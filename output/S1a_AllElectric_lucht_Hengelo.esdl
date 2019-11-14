<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="1b7e217c-fcaf-4407-becc-c11161d2e224">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="8b99aee7-1790-470c-ad43-f574363deb65">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="b462cee9-58d1-42f0-b4c1-c595a3da5765">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="16d0bc1d-1f34-4178-ad10-f82336c0c7dc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57baad40-25be-475b-b83f-7473dcc547c7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e5ddd7d-c08d-4326-96e6-bb5f5113d4e9" name="woningen_ewp" numberOfBuildings="1086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="848e37c6-cc0e-48a2-a24a-de48ef949c6c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ff7cb40-74ad-42d1-885d-d0fcf8a6c649" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bf24d22-30d4-4060-83ed-5f6fde13466f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9464b79-dc78-48b1-a052-eb16a8db2def" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91ef6aa1-9c00-4136-8570-d11545daffd1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a61464c-cf63-45aa-85bc-ca9ebf029242" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a91994e4-29ea-409a-a23a-4cf3b9d64483" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcb78d0f-64c6-48d0-9272-54de9ba9ff2f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7f578e0-650d-47cf-be9f-ddfefb5a2da3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f82e1f4b-69ff-44fb-89c7-5f07e9b61d6b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19e1664c-42ac-4859-8ef8-2353e49150a5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be696d19-e90c-4a99-8538-2fc2fad9994c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f8edb3e-1e48-4d52-871b-7280a15529fe" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35681ee0-d1c7-4185-9176-709d48f99180" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="44db7080-18e1-48ce-b0a3-8cd6f7b51a28" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d137a2e6-2d9a-4b6b-b673-8cf1bd6c970f" name="InPort" connectedTo="773c4845-568c-4955-8315-25181100e0a8"/>
            <port xsi:type="esdl:OutPort" id="95b5ca73-6702-4a30-a67f-778edc85ef67" connectedTo="7e1e55fd-7fc8-4ce4-8003-cef46f583c75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19691061-feeb-4560-ae72-ed81c16847ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19a2058a-c05b-46b6-aafd-514971e52e24" name="InPort" connectedTo="685cba3f-4c2c-42d4-85f4-3bf05256b737"/>
            <port xsi:type="esdl:OutPort" id="2ee018d7-61e9-43b0-b820-a4e87e72fd6e" connectedTo="7e1e55fd-7fc8-4ce4-8003-cef46f583c75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1925c286-e10d-4975-b05d-c0a3ec229246" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e1e55fd-7fc8-4ce4-8003-cef46f583c75" name="InPort" connectedTo="2ee018d7-61e9-43b0-b820-a4e87e72fd6e 95b5ca73-6702-4a30-a67f-778edc85ef67"/>
            <port xsi:type="esdl:OutPort" id="af9b1192-da21-4b83-b69d-306e3db0d0ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a062f79b-1f95-4988-be2c-2f39c5f249d4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="87f39822-c8c5-4522-8cc9-5663cb090eaa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9d90cc77-b83f-4ce1-b282-6ca4282e85f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13151210-82db-419c-8f5e-dc3ea82e9029" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="67a39734-602b-4264-81aa-2057c05b0e20" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a48603b0-758d-4e95-a179-749a793ea5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25ce3462-867a-4203-be44-63008e9091f2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5073a5f-ae84-4dd8-8c33-89940d476a76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="939738b1-b7b8-4721-bbe5-c4b068c5d066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d151b141-70bb-41e0-9c10-d728c2af3512" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="74f797c5-656c-4d28-8909-4e08a15ce3cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9200a04e-aaa7-4901-af88-f4b67215d237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efdbf075-96b6-46ac-8963-697a140fc888" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="644f47a5-7463-4d00-85b2-0cf5d7369983" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6ff6a1f-4750-49d0-804b-ee4fb9a26491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb21cba2-09a6-4a27-929b-9d7c88f5a59b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7764ab48-5a64-46c0-a970-a60f8e46b3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="a8ae01ac-1d19-4b1a-a12a-7cfb2d91a2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5330e6d-252a-466a-8423-20330a70276a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec75e944-59e4-4961-a43c-c02e1ae1029b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="136b4dbc-71e6-4a8f-a1e6-5dd1002932cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2e8c2d7-73ff-4abf-873f-c00c1d925698" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="447e11e9-b902-43b2-a641-104e1207380b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="6d1aa9e3-03fb-4eb3-946a-a2e73d7dbb80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3a705414-b5bf-4b04-ac9b-814dcad80892" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9d8c1cf5-5c75-4164-9c0b-1adc39ad2dab" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="773c4845-568c-4955-8315-25181100e0a8" connectedTo="d137a2e6-2d9a-4b6b-b673-8cf1bd6c970f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="30bce9ed-942c-4803-83ca-61b2f1ea4fa0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="685cba3f-4c2c-42d4-85f4-3bf05256b737" connectedTo="19a2058a-c05b-46b6-aafd-514971e52e24" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4b14ed4-0152-44ed-8041-908101e2c89d">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="76b808a5-5daf-43a4-adee-41b5e1e27800">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5727910.0" name="nat_abs_meerkosten" id="29708a2c-33a1-46a9-8d04-f1aaae9b9691">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1788702.0" name="nat_meerkosten" id="06d07076-070f-4857-8ccd-6d515fbefec0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="786488eb-c8f6-4644-9db3-b96815123c27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="912.0" name="nat_meerkosten_WEQ" id="01ee742a-49fb-4a53-be81-547177a07311">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="192358da-5a1c-4488-860f-e37c0430a5d1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ced24bb9-9922-469e-9456-2de0e1ad4135" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="530bedc5-0c25-4585-bba8-d674c1023e67" name="woningen_ewp" numberOfBuildings="587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b511f69-3e02-4779-afbf-c0e08465a0b5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b590292-e958-4b10-a063-eb0107f951e9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad436f28-e963-4d22-9552-bfd84191d4c3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbab8363-cccf-4b85-b4dc-0a02d180f5ca" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61025fb1-f2eb-42b3-844b-c4b9b729031c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a04e4b8d-c1f1-4fca-9f18-f1a6390cb900" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7b457dc-80b2-4a56-a68c-6b88dd628006" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3593eddd-a935-4f55-91b7-f7318a82e35d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b35242a0-022f-41e5-9d96-95f7b0a34057" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a09a558-7116-4c1a-a18a-44ef3c7ddbf4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad996490-477b-42b2-bd46-f601e4d54a47" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee22fb99-93ee-4b86-b3ef-77df8b12e06e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c753aa2b-e66a-45e0-b296-914efc8cc328" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff9b76da-444d-48ce-9cf3-09475041e638" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d7187f00-8c97-4f35-85a8-6c4251234bed" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab7e6c7a-a621-4cc3-b97e-118709210f18" name="InPort" connectedTo="d9349739-1ee6-49da-9aab-efe17e1dd8d9"/>
            <port xsi:type="esdl:OutPort" id="dca4a0f8-e364-4f4b-b2ed-90136ea346e5" connectedTo="244bebfe-dd18-4777-8afb-bd2bcd69f12c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38bba592-a8ae-45fb-8ec9-c88b26e79826" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b5705ef-855c-49cd-8671-ca38084d94f5" name="InPort" connectedTo="c0d25128-e060-46e3-a456-aed5396f4663"/>
            <port xsi:type="esdl:OutPort" id="b5fb9a92-c3c3-45b0-8bdd-a3b1baaf444b" connectedTo="244bebfe-dd18-4777-8afb-bd2bcd69f12c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="84acd65a-30a0-47ca-a249-a3e36cf4f9b7" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="244bebfe-dd18-4777-8afb-bd2bcd69f12c" name="InPort" connectedTo="b5fb9a92-c3c3-45b0-8bdd-a3b1baaf444b dca4a0f8-e364-4f4b-b2ed-90136ea346e5"/>
            <port xsi:type="esdl:OutPort" id="037e54d7-ef21-4a9c-8fd3-bbc9a0eb0a97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9e21e2e3-32cc-4c99-9deb-7f17ce76f5c0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea197fca-564b-4c36-9df0-f908aaf92ec3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b6705fa9-f932-4832-ac85-bb0d15050b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c347996c-a58f-4133-8f43-9958c8ef1c89" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="87ad824a-1ca9-4c0b-b008-8795a334870f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2eddb646-5f58-4fe9-8d18-77c4b5b66d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ff6f5bf-6442-4454-bdec-394619306614" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f954769-0808-42d6-bcd6-df446e78419c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="c35c473d-1711-4725-8e5a-0bf684616aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06a1baff-7f88-4c27-b563-8f126be4d852" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f657e395-c088-4c83-ae13-a76ea4fdd164" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36e90728-5edb-4690-a086-5d2d367f4b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71e00654-b541-411c-a84c-a94d69373052" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="788525c2-d8c6-4a37-a287-845146dcbc0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91f5d099-efca-4141-9f6a-c3107adb1356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49e7a743-3699-47fb-9d05-e8bb0463a948" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6777f1ea-cf31-497c-b0b1-3ec0c999be1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="621894b4-ea95-478c-b59f-6269be804f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="64c0fb5f-c7ca-4649-bd93-8c8b671cc9fe" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="adf0be17-be10-4aba-8d0e-dabb8c11b0c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="7bfd25cd-9402-4372-8ef4-fc980d2938eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8521b84c-ecd0-40f0-889c-553afe09577a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd53f6c4-9a8b-404f-a4a7-0c1f33388fe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="ee2516da-8790-46b5-b40d-4c3665dc6702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="85914b12-ae42-4afd-801f-ccf3456fb4fa" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="45445ef2-3c8e-481d-93de-5005068d8acd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d9349739-1ee6-49da-9aab-efe17e1dd8d9" connectedTo="ab7e6c7a-a621-4cc3-b97e-118709210f18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="72898db0-0540-4458-9bfb-96cbc8026020" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c0d25128-e060-46e3-a456-aed5396f4663" connectedTo="2b5705ef-855c-49cd-8671-ca38084d94f5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6953fdb-4f08-41d6-b830-3fa9c3098b0b">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="6dc6cac6-576f-443b-acbe-edcd9ab3eac7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2346250.0" name="nat_abs_meerkosten" id="5883f2e0-a3c5-41ea-8943-fcf4b0e47a81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769932.0" name="nat_meerkosten" id="bd07d507-1f05-4e20-ba58-eccfaac9c197">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="e3048e0d-a29a-402a-ae8c-f056753dfd55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="843.0" name="nat_meerkosten_WEQ" id="d8f5cfe0-7bf3-423b-a37d-d60b6428004c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f56e25f0-aff0-4c04-9780-f741136abb73" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="917811be-10c8-4467-a328-59077c825e44" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49278eee-ca48-4f9a-9332-324dc8fabc3b" name="woningen_ewp" numberOfBuildings="678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db438393-e6c1-496c-883d-6cb02502b997" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="969f58a8-670e-4501-82bd-98b4b9d68ac6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6e4f5e1-8c42-4ced-af53-995d4abb3106" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f39da48e-7f0e-4f84-ae22-f1d7093d25e0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e238f70-b52b-4450-a2bd-18f4f5b5ebc5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bc44bd2-e6dd-450d-a1ec-1fc8b798f33e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="357d7cbe-8466-402c-9499-6913fce5a074" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eceb0d4-3cbc-4294-ba94-ec45f1e79df1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a24ed05-8d5d-479b-b211-f6837ea91e0b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="545b7dba-8d82-480c-be05-64056197e77a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d2c45b6-8721-42e6-8970-6594603959e4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a99dbcd-1e09-4997-9b1d-bbcaeefa8c6a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46b58521-9880-4ca6-a2d8-32a78ba1836f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0ca491c-bc90-4347-b327-74bdcc870c69" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="7dd0bf1a-19de-4bcd-a0ad-1de41bedc9d0" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2396dcda-38e0-44a7-92e6-9b2e3564ef0a" name="InPort" connectedTo="e7d10c8e-d3c0-45ef-b429-f5b04dc1d31a"/>
            <port xsi:type="esdl:OutPort" id="cea43f31-3932-4147-9dd3-19c09ece18e6" connectedTo="a81fbb34-a338-44b6-ade3-fd02d77083e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="054a9d90-5329-4cf1-8932-e3e6c1f9a7bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="225528a2-5fd2-42a3-babe-e78545e60d31" name="InPort" connectedTo="b70867b9-abe4-4aad-b5f8-7e1b15407746"/>
            <port xsi:type="esdl:OutPort" id="55f80c43-0cc0-4e63-93da-e9c7ed5a5bfa" connectedTo="a81fbb34-a338-44b6-ade3-fd02d77083e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dbfa7946-a00d-4d9d-ae2e-6f83956cf03e" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="a81fbb34-a338-44b6-ade3-fd02d77083e5" name="InPort" connectedTo="55f80c43-0cc0-4e63-93da-e9c7ed5a5bfa cea43f31-3932-4147-9dd3-19c09ece18e6"/>
            <port xsi:type="esdl:OutPort" id="f627e047-210b-402d-a33c-ddb609d8f5cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="16c3b012-c3cd-4ba8-9aff-ccf362cc1f9a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc2e71f9-424f-4561-9951-0144d5b3741e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="693fa2ed-aa96-414c-aa2d-84997d173707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0bf07092-f05f-4e67-a520-f297dedeac24" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="661bd0f8-2f3a-47d9-87a0-90d6f281694c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="48476720-b62e-4107-ae58-b610cb47400f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="922b422c-8f78-4048-94d5-d607a6f280b5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6713628e-18b3-4fbe-9849-52a250bc698b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="c86af929-e587-44bc-b42e-1eff5f084622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f1ebf44-e48f-4e5e-a2fa-58c9133bf1d5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2455c75-bfff-4912-bfe0-0745ea3073d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bef95bd3-06ed-421f-85d3-0a09b0dc378e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ca94db6-b305-4ff9-a909-e7538fb426c1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6f08534-9047-4f4d-9d6a-12f9a351884d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="635d5eaa-5ad5-41a2-87f0-014cd5979981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eeae0272-37c2-440f-a49c-0c041ed48568" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c565cf01-52df-4985-a200-e05717954ef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="d50fda9f-8cab-4dd8-9481-4cbdb0184840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="689bc456-ef61-4121-88d5-a139380d5ad9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="21535689-ac98-4d04-b9dc-96117984f643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="579b01b5-4239-4e05-8c35-66d524d6d0ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4218474b-9b00-42b6-823f-3bb83ae4daff" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b434f9c5-9a64-465e-abf1-6926825c8fc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="14a20e3f-36ce-48de-a7b1-f1ad9d86e3ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e07a5792-6cdc-4a25-b57a-c8f44c3413eb" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="41cbb12f-b464-44ec-a683-d5de4b71d964" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e7d10c8e-d3c0-45ef-b429-f5b04dc1d31a" connectedTo="2396dcda-38e0-44a7-92e6-9b2e3564ef0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="300aa1fb-b122-4f05-bdbc-2c64fa824f9f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b70867b9-abe4-4aad-b5f8-7e1b15407746" connectedTo="225528a2-5fd2-42a3-babe-e78545e60d31" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33bfd0b6-b62c-4d10-9cb2-f979f7b39dc2">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="535241c8-103e-432c-95f7-9239ab0cf73e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2058683.0" name="nat_abs_meerkosten" id="bb1ca32e-d6b0-4a00-b823-092e9423cc91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="842233.0" name="nat_meerkosten" id="f1c6313f-0c61-4385-a601-905b0c492931">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="d0b4e793-7259-475a-a85a-b5999892abce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1068.0" name="nat_meerkosten_WEQ" id="1a5fcc9b-ff7a-4f9e-9235-3b5ca20d32ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="437fdddb-03ac-4912-a5bf-8bf80ada3206" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7dea9ab-4df9-4171-bad2-1ab1576b7e44" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="622dc6c7-6e1e-46c1-a1a2-09e4424b66a7" name="woningen_ewp" numberOfBuildings="2037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab258a26-c44e-4c51-b114-3c438b3e3de0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81103630-1952-4711-93fd-365a064413d3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c898abeb-6f92-460d-8061-d776a3934b89" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="582cbc9b-afd5-4420-8109-f8cdd2a6a8b9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eada1214-0fa3-41e1-8bc5-6be12307d438" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87b914d7-0a86-4467-a2f7-f881ae7a4dab" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9151c71b-fb62-4319-9901-9ba8e72de04a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="971e4d88-3471-4a52-85eb-087d855f78b2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c3e22e2-7eae-4d3b-a0d0-5c7abe6f13ca" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a43afed6-6aa0-4e1b-aa2f-7688b128a3a1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56db84fd-d02f-42f8-a95b-37a08f504c03" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edcc81d8-58a3-4de2-852d-c0dbbb0bc8ec" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93993405-865b-4058-8119-fe85c9e20eab" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ec05b3a-df91-4a95-8850-d5da6140a810" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e358e082-d3ca-4ece-b4d0-177bdcc40484" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27738b68-51d8-4f96-8476-2d2120a0b989" name="InPort" connectedTo="5aee90f9-cedc-464e-aa09-e27b70febb59"/>
            <port xsi:type="esdl:OutPort" id="155d2e97-b9a5-4b89-bc9c-fea5b373060e" connectedTo="08a219a4-d540-401f-984e-fa82e7efe71e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8ee19cd-3598-4736-afc8-2311d31aafa6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="140d7a05-9fbf-492c-97bb-81deb07a3262" name="InPort" connectedTo="8ad2b755-959a-4e47-8376-3286d41390e3"/>
            <port xsi:type="esdl:OutPort" id="347f84c7-8d30-4995-a1dd-81aa3af8414f" connectedTo="08a219a4-d540-401f-984e-fa82e7efe71e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b138bd25-ab7e-4ca2-949b-3f78c7eb4121" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="08a219a4-d540-401f-984e-fa82e7efe71e" name="InPort" connectedTo="347f84c7-8d30-4995-a1dd-81aa3af8414f 155d2e97-b9a5-4b89-bc9c-fea5b373060e"/>
            <port xsi:type="esdl:OutPort" id="88028b6b-aa90-418f-870d-8c0489b269f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="22557e35-9aaa-4ac8-a189-380f079fe012" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca3efd37-f73f-41c4-8cdf-c4092bd4abe0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="27ee21e2-0a70-4d9d-afc7-81a140269fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9ff56830-3cb2-4844-9aed-3d25510d8ad2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e085a15-ed79-4e54-92af-f31015933efa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="63b300b8-b7b2-4d55-8714-416503016285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c833299c-c843-4f54-b06a-e2eee47ad132" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf6db6ca-8961-410b-a331-b1f990d1270d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="c1e777fa-dae7-45d4-8f50-2adfacd58a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c75b8a5-79c2-46bc-aaa3-a30e8f97a46a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="50c35f9d-4880-4b82-bae4-21a9332f5e19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="469dbe14-d96f-467f-840f-0c8fb9e7f48a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a862a21e-da2b-454c-8a2a-c653738ed67c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad4b3341-871d-4c78-988a-c202c1217382" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="323b9808-4a6a-4658-ada1-8242397b0de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66c83d6e-39ed-4991-ae9a-df8d2aae1eb6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="789240a0-4c25-4443-bf85-b32cfe43c810" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="e517239b-0bf4-4df2-9205-302a0791566c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2316915f-2463-4d9c-82e4-32514032e01f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="51cc18ec-88cf-45cd-ba81-b255cc737690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="983c5047-1fee-4601-863e-abaae064f8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="464050dd-5422-4fbb-b20f-1f2679789d08" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="866b5917-a54c-4133-98eb-5a08c072f711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="07aeb657-7b5b-4c2b-a366-3e8fb8eb8fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e16714a8-fc6d-4967-9ed7-f82603bb8a9a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="cc87f56c-0b3d-41d8-a872-327cf6ac23ed" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5aee90f9-cedc-464e-aa09-e27b70febb59" connectedTo="27738b68-51d8-4f96-8476-2d2120a0b989" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="52c76161-64f8-463f-9544-21da9d85b3a9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8ad2b755-959a-4e47-8376-3286d41390e3" connectedTo="140d7a05-9fbf-492c-97bb-81deb07a3262" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53732eb9-49b9-4aca-b39e-7708ccf5b9f9">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="12c144a5-b3be-409c-9eae-8b230dea3182">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3921102.0" name="nat_abs_meerkosten" id="a4d12950-f894-4f5b-8da4-8abbc40f6067">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1653879.0" name="nat_meerkosten" id="1227d762-06e3-4b80-80d7-616c489900cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="380.0" name="nat_meerkosten_CO2" id="ffd01ea7-ab91-4a78-b951-3a226be72693">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="873.0" name="nat_meerkosten_WEQ" id="612483a6-87e3-4438-b55d-340160a3a901">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="36b29f81-24d9-44b5-89e9-add2b1888c26" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68a7a6cf-cb3d-4970-bbe3-ba89e7234d51" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2efaa516-e30b-44ba-9858-e5370acbe807" name="woningen_ewp" numberOfBuildings="2104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9c3a212-1e4c-419f-b275-87e9a5b8d340" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="807efd10-8064-4a44-9e01-1cc93130d5d1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5963588b-8559-445a-b9f9-af97f5101b8b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0b07051-c3c5-4919-bb15-decc11957d09" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8129e16-3be3-4cdc-883c-d8b20ff25efb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf92f8df-bdcf-48d1-bc17-4cfa915da408" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f945449-d242-490c-8271-6bc1d6f1076c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="661d3d08-00db-4e25-b4fe-5d1fbdeb402d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b702772b-2c7a-44e9-9075-57a99e93d182" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c42a28ad-d8e0-486c-9da1-b20da5c06f95" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fb271da-9b15-4cdb-b365-c4bf37097ca5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d8001fc-62c9-4b5a-987c-49ccedbd2b3e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d41d7afa-52cb-488e-be53-0129d1a354b7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c36a262-a604-4ed5-8a7a-a459db60ac9e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1a9f23f2-3ed5-4298-b162-94228a2831ea" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18f617ad-65c5-4b2e-ac3a-e6e2b1e83b93" name="InPort" connectedTo="4c8ccf08-0786-4f80-9e61-5d23a84d8646"/>
            <port xsi:type="esdl:OutPort" id="5ba78d4a-49ca-4819-a4c6-e2520ced6317" connectedTo="065a6606-ff36-4386-967d-1de467c78e21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="842a31ed-21c6-4b2c-a178-c5d16f3b9730" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52bd52b1-5d6b-44e2-ade2-30b9a6543532" name="InPort" connectedTo="cd8d33e7-0d67-4dde-b2b0-2c02b28a0e52"/>
            <port xsi:type="esdl:OutPort" id="190fca33-6971-465a-bc9e-701f239734a2" connectedTo="065a6606-ff36-4386-967d-1de467c78e21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="44e0fdf9-9974-4b96-a935-be3b1c775018" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="065a6606-ff36-4386-967d-1de467c78e21" name="InPort" connectedTo="190fca33-6971-465a-bc9e-701f239734a2 5ba78d4a-49ca-4819-a4c6-e2520ced6317"/>
            <port xsi:type="esdl:OutPort" id="7b406de8-8cc7-4475-a06a-5fb9e2023d54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7bf73c6d-33b2-4632-ad8a-a44ce87f99ce" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="56d10ee4-d280-487a-8d8d-7f2becda9aef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ee5ed1a5-8fb8-40ba-9384-e3c3c329b465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6ecfb7b5-153d-4727-a1a8-3aed598fd055" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bb560cc-8b1f-40ef-a5ef-9da2e9e5d052" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cea4147d-6719-475a-9b18-abe7d8e10397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bda0ccaa-ff9b-46df-8a7f-a4517031d3c7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="599abfb9-3108-45f4-89d3-1f71c4c7a45e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19376.0" id="8aea344e-96b9-4865-b021-fada5eb4236a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="474ad89f-bd6a-448a-8141-6f408b866f5a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="beb5bed5-8bcc-494d-a66f-0f717ae5ab42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3664eb89-b49c-4fed-8755-ab78e2d30e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b823b6f-1dbf-4e20-9d32-caa482f6df3c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="76444cdf-a0c9-40af-b7f2-c2f47b7ff892" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eef24166-bac1-4ec8-bea6-b9377d76d256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bdfab10-9854-46b4-8f43-db4998344eba" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed3ffef7-a8f5-477f-9fbd-e9a8b7e810df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19376.0" id="ad60c62d-77f5-4b28-8121-56a4652f2277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="39ebfe24-9a94-4ced-8702-0a40cfb95efd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e1704cb-2936-490c-88db-06e25606a93f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="b3f669b6-17a4-4355-92f1-a3a8cb4106f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c332cce-692e-4015-bf57-fe1e4246a4cb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ffc7080-74ca-4b23-abf5-172811af87f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60550.0" id="9da8c7c3-6e89-4629-869d-6c4aa1c85e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a260c98f-7f6e-4275-87d1-06644bcd8348" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="feeb4059-4ddd-4d67-a7c9-1452daecc012" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4c8ccf08-0786-4f80-9e61-5d23a84d8646" connectedTo="18f617ad-65c5-4b2e-ac3a-e6e2b1e83b93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="69fe7593-d12e-415b-a8b5-8fa57eb9ba52" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cd8d33e7-0d67-4dde-b2b0-2c02b28a0e52" connectedTo="52bd52b1-5d6b-44e2-ade2-30b9a6543532" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3bc4b77-1d92-46e6-a9d5-6bc7764b6bba">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="c31025d6-0bb9-42ee-8556-e130dddd7331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5894004.0" name="nat_abs_meerkosten" id="edbc02ac-92ff-44e3-8f97-0769ea5b713a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2699558.0" name="nat_meerkosten" id="13048f8f-f504-4227-b880-9e9602c7c988">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="ec9b49e8-767f-42bf-966e-c006f7e7ce46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1115.0" name="nat_meerkosten_WEQ" id="d28eb76d-fec1-4002-9941-b3827a4f0600">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1be95d6c-457b-4138-a3c8-9a4469e5ffc2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b6f0934-7c3e-43eb-af91-ad22be10b4ae" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92ed7481-5d40-4a1a-b119-0498b0a2c4a2" name="woningen_ewp" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14e5688c-95a2-4d5f-aa18-eabd73ce1760" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a77b43c3-1281-4ca0-a910-7dd2d96ffb20" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d68dd094-8f62-4880-81ad-a712394070b9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="538726d0-0287-47f6-ad85-a4809f660fdb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e2bbaf4-52fb-4139-8ae7-10f3f4f9f5da" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e2afa63-242d-4f1e-9446-5f38a2cd2986" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0921fc95-2d8f-4087-beff-0b0c26d5eb5b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eda11390-e186-492e-8396-a0ce5886741a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06de02ea-17af-4454-93e5-60882c58c53b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e283e42a-421c-447b-875d-0df6f7722f6b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f753c3d6-2860-45b6-9a24-6e7c0d52c534" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd7e7b7-e1cb-43fe-bdc0-06ad815a3f3e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68eb33a0-f24d-4bec-8003-62f0b1581571" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="363df3b6-fd4a-469e-b4b8-353efa84a534" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="485e2187-e765-4e7f-b89e-148715bb49cd" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc2815fd-dde2-49ec-a461-02e8ba171dc5" name="InPort" connectedTo="69621a0b-fd19-4cd1-9e8a-5b0c56381322"/>
            <port xsi:type="esdl:OutPort" id="c223fa29-2093-4096-b0c7-d4fff86f05e3" connectedTo="306b3f68-4fb8-4f1d-8a8b-90371f1a6a15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bcf83f74-7699-4ca5-8556-d344d4ff29c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3675dc65-cb84-44fc-9e88-be08e7063469" name="InPort" connectedTo="5519fcef-16b4-4b30-abe8-66d1151fbc9a"/>
            <port xsi:type="esdl:OutPort" id="b9e7a473-3c0b-4ddb-a92e-d35e8543a5f7" connectedTo="306b3f68-4fb8-4f1d-8a8b-90371f1a6a15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3d81c985-6ab3-443c-9f08-2a5820477505" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="306b3f68-4fb8-4f1d-8a8b-90371f1a6a15" name="InPort" connectedTo="b9e7a473-3c0b-4ddb-a92e-d35e8543a5f7 c223fa29-2093-4096-b0c7-d4fff86f05e3"/>
            <port xsi:type="esdl:OutPort" id="ea197d78-ee56-428c-8621-e6f3652e8904" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f35c64d0-1d67-491d-af57-d9f7a3348ae1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b96ed93f-61b6-4438-bd9f-5d374b0f4e94" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a7d5a7f5-8a1a-46fb-afed-c86e3ff6e73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="24e03048-ba0d-465b-acfd-0a5fe82b1c34" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="17861dbd-4b1e-4a67-ae92-89bebfa40372" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4ee06bf-6de2-407d-94b9-92c4385ce124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d79e097-50a5-431c-9f3e-ba8fcbe8bce0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="58816a87-4e6b-41b1-94a9-f409730fcf7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="294dfea8-4198-4259-a4e1-8a4c1a18e365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edd74f32-379e-4777-a115-83c5666761e1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e1273fa-4307-4b49-b35a-6cdf24f3cb38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b9b773a-b9b3-4976-8ee0-db7365605645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a0ddb18-b36e-450d-b4c3-4f2c4df2f1e4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66ac4d1c-4420-43f9-8ba8-0f6a2e05f759" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8300ca70-6234-4faf-86db-a3cfbb0c9eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51b32ca7-676a-4627-83aa-77a1f6ac511b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4ddbbd7-8284-4b6f-a637-629a8d8ea6e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="a0abeaeb-0eb8-42eb-82ed-f83f4dd0ce25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c8710f8-c02c-45f0-9a4a-35e65cae4a2b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="430a65d6-da84-475a-9d39-415a9a37d2b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="1d6e1a80-ae0f-4931-89cd-90cbfba8c76e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd025920-4e79-4cee-bc43-e4db13085f03" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a568526-7e0f-45ff-b811-2053dff000e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="b5f66a9c-2ff9-4727-8388-95a47f67900e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6f29562b-cb30-4417-ad5d-fa28e1bc2096" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9629ec48-a133-4885-baee-be14ff8ea00c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="69621a0b-fd19-4cd1-9e8a-5b0c56381322" connectedTo="bc2815fd-dde2-49ec-a461-02e8ba171dc5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="af2d9181-04dd-44aa-8cca-25da2b1aca9c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5519fcef-16b4-4b30-abe8-66d1151fbc9a" connectedTo="3675dc65-cb84-44fc-9e88-be08e7063469" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ba773fe-7af8-423a-be86-4b62b1e405a1">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="207a1caf-461f-4f5a-8008-8b44bf180606">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="77216736-3809-4fa9-84db-de64d476a182">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="9fa4b684-3017-4576-b7c6-868fd167c714">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="b8058a73-4144-42d2-b7d3-f43ab2ab8a35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="167a384f-c908-4391-8cc7-b0cacca5b89d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cebc6932-a07b-4336-a97b-0d080e07035c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff79469c-18e1-4cd7-98bd-fb2b9fed36a5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5018438c-1b70-4236-9c6b-7496b1655c4d" name="woningen_ewp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2206600b-87fa-42f4-92fc-076c58737e9f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b08a9b56-1b71-443b-884c-d48bc0090056" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25f9969b-8c39-42ce-b5d5-22f21cce4b97" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c27b52f5-f8d6-4d00-9429-dbcd991adf78" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="424c63f5-30e9-4153-85b4-735ac3922615" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b58e0087-5256-4a9b-8aa8-bf9666b82e1b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eacbf41c-21d7-4b66-9d11-0dbd0e8c4a03" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffa408fb-099d-4725-bf22-4bac9ed1848c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67503b25-79ef-4c34-aad0-a575caadd53e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c216b0c7-d1f2-478b-8a35-092d6c4519e4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76823634-4c58-49ab-94dc-4282edf5d80e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb8d1737-8ff1-492b-9b8b-faa65a7c77dc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cadd4f2e-53c7-4595-b97a-cd796b0b06f0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e645246c-6894-49a1-a756-29e92819d42a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3de06b8e-1cc1-41b8-99b2-4f7ab0945f3d" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39a3c13a-a5f5-46d2-9df9-3f4519c37bc7" name="InPort" connectedTo="882b83db-6cca-4d32-b5a1-9c83be704356"/>
            <port xsi:type="esdl:OutPort" id="f9b435e4-dd19-463b-99eb-c886d7eb5e4c" connectedTo="7a51c680-12cd-4b93-834a-32e820e4a874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f1fbd895-f991-4183-bdbc-22a182210a3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb01d726-95ca-40af-9b2f-15030e7bc27b" name="InPort" connectedTo="94cff99a-69f8-44f7-9427-fcd4b1d2797a"/>
            <port xsi:type="esdl:OutPort" id="3ff0ed84-4ae7-45b5-b953-961a47575eef" connectedTo="7a51c680-12cd-4b93-834a-32e820e4a874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2cfe9a65-32f4-47ba-becd-737f8e175175" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a51c680-12cd-4b93-834a-32e820e4a874" name="InPort" connectedTo="3ff0ed84-4ae7-45b5-b953-961a47575eef f9b435e4-dd19-463b-99eb-c886d7eb5e4c"/>
            <port xsi:type="esdl:OutPort" id="dfcc4a0b-836d-478d-b5eb-3cffa10d5e86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="03ace383-64a3-4d2b-9078-c74bae5937a9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4b82ddd-c7d4-4c83-87c0-42981ba48b17" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3802501e-023d-4df4-91cf-1ef645285082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9466c9e8-ba0e-49d1-87f6-add705e06cab" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="474aa67d-b52a-4a55-9a48-ea7c7e4566dd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cf3ddcff-55f3-44c8-bb6e-63a727daa796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="284d4f4f-c837-414c-8802-edbf39e5db37" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e416815-8477-420c-b72e-ebfd471f5e3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="98b6224c-c6ee-40fc-b498-723dabb5b2b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75b580a0-7d1c-455f-b77b-eae959cb2cc9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="73e3a9d0-ae5a-4f53-b626-bb5c0c956bc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7da5f51-c784-4d49-8644-0e6ad495b820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2555f62f-fdf9-47b3-9b74-dcaf9a286639" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea398184-84f6-4f92-83e2-dc2879d1c8fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa650a07-f821-441b-bc80-9d458a315d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dda69083-fe16-4ae1-918f-00c854147506" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e336c88-8469-4b8d-b3ab-1ddd76b25f8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="7a86235b-dd9f-4766-bcb8-69ee6b670ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9e8883bb-6623-4ad8-96dc-f83cd9b08c02" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="74b06f99-c36c-4982-b2ee-7d7f3b181d38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="fc9fd7f7-8619-4509-b4c3-b73ab319ecda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c61215ce-a0bc-47d5-ad6d-da3bfdb2c46f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbc122fc-5590-481f-bbed-1b9fdd5efb43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="2f11b059-f1dd-41f9-9f9c-44418dd24d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="72eb416d-9793-452d-88d0-1181eb52e9fe" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="94340f59-d963-4367-86ad-c1b878774808" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="882b83db-6cca-4d32-b5a1-9c83be704356" connectedTo="39a3c13a-a5f5-46d2-9df9-3f4519c37bc7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="04f0db68-8ef7-4d0f-8de5-5a01f7a540ca" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="94cff99a-69f8-44f7-9427-fcd4b1d2797a" connectedTo="cb01d726-95ca-40af-9b2f-15030e7bc27b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f7a158f-1e44-4480-9a86-3ff7ab5f42fa">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="73b7ea96-788b-42da-affe-dfc3b3e0703d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="668848.0" name="nat_abs_meerkosten" id="0cf4834b-d3db-4d1c-a587-a2f55abfda15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208895.0" name="nat_meerkosten" id="01bca315-3b25-43df-a0d1-6ae1daf00fba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_CO2" id="9f77574b-fc89-4b55-a4ea-dcd66325cd9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1219.0" name="nat_meerkosten_WEQ" id="f247d424-28e4-48be-9604-d82044559698">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7fde7b52-c233-4c61-afe6-1f2fad18528f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81050ac0-fbde-4d4c-87e8-014d8eebbdea" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ff381ea-9d1e-400b-82a7-d4f35a4e1212" name="woningen_ewp" numberOfBuildings="2454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e078f1a-a7b7-431f-adf4-d9b01350ed59" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f14691a0-26d2-4351-aa92-d7dfdb55c016" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3592de69-9fe2-489f-8525-3d800056a467" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07724278-c63c-443a-8623-4bfed5cd1284" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bb5a6a5-5714-42a4-9fad-13a7cffd25fb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e25c217-c09c-4360-8389-293bbc11f682" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10fbba1d-ddb8-495c-abee-8f1764aabb3f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af92c339-7371-4c53-a924-4551524345fb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94bdcccc-9437-4144-a5e7-76ccb47d62cf" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7d89ef8-b584-42c6-a75e-19de935c280f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80b7cdfe-7a15-4e64-8129-b9d37c3c247f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82487ad0-384a-42f2-8330-ac6b47d36310" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="632544fc-0636-4b40-a30e-9b10eb43d404" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff7b0a58-6d1b-4d1d-a2e6-5d1e02094409" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f8119b64-5591-4c4f-98dc-d3055806e705" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7d08ead-e1e3-40e5-a9f8-68b25709f443" name="InPort" connectedTo="00bc5de1-f2f3-4697-9b11-b37cb5aaefed"/>
            <port xsi:type="esdl:OutPort" id="c0292a8d-4db6-4355-ad1f-a5c73b5abee9" connectedTo="2ec8189b-49a5-4727-aeeb-c1e4cbf4e396" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e9eb9a6-bd82-4932-8471-f2fa41e75c8b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4383c74-63f0-4e09-b0ca-f37147c533a8" name="InPort" connectedTo="4d74bc31-f39d-45c8-9c54-073b494252c0"/>
            <port xsi:type="esdl:OutPort" id="a625f5f9-7d87-48f1-ae28-f3d0414efafa" connectedTo="2ec8189b-49a5-4727-aeeb-c1e4cbf4e396" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3d9bb659-5251-44ff-a645-177094e52000" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ec8189b-49a5-4727-aeeb-c1e4cbf4e396" name="InPort" connectedTo="a625f5f9-7d87-48f1-ae28-f3d0414efafa c0292a8d-4db6-4355-ad1f-a5c73b5abee9"/>
            <port xsi:type="esdl:OutPort" id="0638ce97-8bdb-4ff0-bf04-ad78486d7f28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="611b0d81-5785-4a55-b66b-835c8874af68" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="efecf693-b713-40e0-8d31-d46e1321494f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="501e4be9-759d-4a2e-a0f7-1d680e854e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="682fde80-5c6d-4848-9fbd-51a373956590" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2a67e09-fb79-4cc2-846b-55cb6397c4a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d899e3f4-f133-43f3-bd1b-662e5c125588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9f37286-f601-41df-bfbd-2d76a47f2cf2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8715cc46-2961-4d8b-aaec-627bd3983604" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="67742d91-c097-4cf0-958d-392a249f6ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74b0a755-aba0-41f2-89e6-d6dfd46c3bf0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dc97d4a-7edc-4a7f-8eb6-70c5d2b2748a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ddfce82-cb2e-4b57-8645-cead592ac173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="671750b1-7115-4a3f-ac0d-bdef6bb4275e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a1d860a-d956-418d-adf2-64c93da1ebd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60e7e8c7-bbff-4c84-a4ec-9b3ec239a43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c2b52f3-d016-4b29-b636-233b6167a30f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="884ecbe6-bf4a-4323-aa4e-c3cda71feaab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="dd5ba061-448f-457f-add6-d37db429badb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c348462a-d594-467e-9790-5f608605eed8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="17ed518b-39c9-4cad-94b5-ef6cdb060feb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="72d1f9db-96a4-459e-a0fd-9ca72b2d05b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1758a82d-938b-4629-b130-7c7b38c3e441" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfe87a07-aa8e-4118-a7c5-c6da750e4456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="bd1cf50f-a460-4be5-b958-481a5eab1db9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="345aef8f-1ecc-4410-9bf4-c6d3510e2e9a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e104764b-4ba8-4955-a6c1-ae6d4aa0723a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="00bc5de1-f2f3-4697-9b11-b37cb5aaefed" connectedTo="c7d08ead-e1e3-40e5-a9f8-68b25709f443" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7b3f4c8b-a573-4cb8-b949-b6ab395877a3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4d74bc31-f39d-45c8-9c54-073b494252c0" connectedTo="c4383c74-63f0-4e09-b0ca-f37147c533a8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7356407-4491-4e35-9ec4-8e64fe342abe">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="13786f61-f96f-462a-a271-756a9f4d2f3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4665409.0" name="nat_abs_meerkosten" id="92e4975e-3a4f-4b6a-b1f7-4cce1be29b4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2055549.0" name="nat_meerkosten" id="c1d3a849-9bc5-4fa8-9803-9b11c246948a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="d98a4821-b062-45f5-a483-8fba32f40cc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="922.0" name="nat_meerkosten_WEQ" id="ee07522a-509c-4201-8b11-a35bd88d8632">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a201bbb9-d489-497b-9242-329aee484a24" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f923686-045f-4b31-9f90-881ab41c6248" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0762931-9eb1-4cad-8d6b-f0a79063e9a2" name="woningen_ewp" numberOfBuildings="1032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="584b8b97-0459-43e4-9305-71a559aeb761" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b872baa-d3f9-4bd6-a917-2e85094f2199" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e2425ed-0b45-4cfa-a017-22ecd4f38149" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ec94f93-ea74-4912-96bb-6fdf51491646" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43ef99fb-52a2-41b0-b469-33b1617dd914" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31620864-2243-4ce4-ba35-7ace0247e870" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="269a8cf8-2aad-4623-b1fd-5c33d70f4e4f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38fd075c-4a8f-48c7-8e4d-1986ea6dd923" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc33b1ab-f95d-4ac5-8d74-f22041199ee4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d09196-a0c0-4839-8281-fced484ac32b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f89f47d-db34-440b-a97c-713e6fc35867" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dcfa207-5007-4fe7-8720-2845e02ad3ef" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47be20f3-0b3b-4bd2-a6c7-920e7fcd340b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcc68bb2-950b-498e-8098-8e046d97b3c8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6c85cf31-01e6-4a19-af49-53f8bf2407dd" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d52922d7-48c3-4a7e-a131-94b697d361fc" name="InPort" connectedTo="861426c8-2094-44c8-a60f-806543f89d2a"/>
            <port xsi:type="esdl:OutPort" id="c0db2c35-fd3d-41d3-b7b8-3fefab77bd47" connectedTo="88be49f3-9704-4125-8ce8-36b842e45449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2bf5c724-0c7d-4dda-a816-4cd4974b2b4f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1c52caa-c68f-4d49-bed2-b63228728ebc" name="InPort" connectedTo="6864de0f-5713-4c1d-8403-4226108c4623"/>
            <port xsi:type="esdl:OutPort" id="ce87c148-763c-415f-bf5b-0af38dd47893" connectedTo="88be49f3-9704-4125-8ce8-36b842e45449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9fb62d71-dd49-4eea-82ed-10b8a0a14c12" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="88be49f3-9704-4125-8ce8-36b842e45449" name="InPort" connectedTo="ce87c148-763c-415f-bf5b-0af38dd47893 c0db2c35-fd3d-41d3-b7b8-3fefab77bd47"/>
            <port xsi:type="esdl:OutPort" id="7ebd5d30-64f3-4a78-bb9a-d124eafb6149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af12be4e-f5d0-4873-af1d-1f058ccb22b1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="45b11cbb-6331-4e75-8b71-5d572a0d040a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6d993b91-8ccb-47cf-9189-ebf3984ba41c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b534c21-9ebb-48aa-b32b-da55255c88d8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3870f41f-490c-48b9-9d52-ae85653aff4d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3bceb50d-2248-40b4-a0ee-7ec4cdd19f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d3d43d1-a2fc-4253-9f75-f0d56b17912f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="40347931-5d60-435c-8ed4-f8227375567d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="1c984e8f-581a-48ad-a711-b3302be8f8ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3420ac5a-06c1-437e-9edd-051de70d3261" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="81a33e65-d5df-4578-81c5-2e7b5416f4b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53884b7f-e541-4842-a8d8-8f163acdd5ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8921d142-e419-46f0-abd1-18e5bf422289" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8bc32bf-cecc-4068-978d-fd6ec577f05c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9037c6a3-53b2-47d0-8723-0b8e9bdc47df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a40e554f-47cf-4c61-848d-9eb9e2d6ddf6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a97d98d-22f8-4206-be6a-de567802b107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="ee247ce5-7068-4664-89fb-ac5dbc5e6ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="097071dc-93f1-4782-b613-1760eb037751" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b8d37e7-5a87-4c10-8af9-126cb5ea1022" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="42397575-78d5-4e2c-94db-60a4d3ba4dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e062f84-3883-4323-a865-dbd8ee2f0915" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="417019e9-6da3-4b15-b84f-9a5e609c3097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="3528c064-c3d2-41f1-be09-f08330902c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b3845980-87a3-451c-ad6d-5e5536339d35" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="810964a0-7fb2-46ff-b027-3d13b0426716" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="861426c8-2094-44c8-a60f-806543f89d2a" connectedTo="d52922d7-48c3-4a7e-a131-94b697d361fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ff9c3d78-ce9f-4316-91d4-0780f169c04b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6864de0f-5713-4c1d-8403-4226108c4623" connectedTo="c1c52caa-c68f-4d49-bed2-b63228728ebc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35c8b70e-d6a1-4bb6-b77e-9a1ced9be86d">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="75a02af8-7fb9-40ae-a1fd-d4c5d949289f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2748529.0" name="nat_abs_meerkosten" id="a20c0dec-6b12-4b67-9562-78b32ab42180">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250182.0" name="nat_meerkosten" id="8e946e33-ed62-4bda-b154-39d576f4b404">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="aaab68d2-f5fe-4704-8556-efd216101c3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1167.0" name="nat_meerkosten_WEQ" id="9a9269d4-dd4f-4621-930d-e361d39d8362">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6a0d7c20-6ded-46ad-bfdd-dec3a624f1ee" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf44b072-46d2-4b97-adb3-4da664a80c8b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b782311-c6de-4253-8c9e-f4b5f654da72" name="woningen_ewp" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97a5a7a5-2e50-4e80-aa8a-ba2db293db5a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="310dc9b3-c137-4678-8360-a7bad0145850" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2077ac19-9c2f-443b-a178-fe923211c65a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b863aef-eea2-4372-8a94-31baa42f455e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50a00f91-ec87-41c4-92b1-e5437c539a38" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4ef5ff0-b539-4307-86c7-8147adaecd0b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab3bb2b9-a9dd-4035-a1f9-155475eb6374" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59ffc9c1-8148-48cc-88c4-b9663adb91b6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c24b1bd9-dd6c-41e5-a847-2091fca5f445" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcd7be7d-fd41-47e6-b218-38b9539d96ea" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d95f4b-6ebb-4d8d-8579-9443e910f73b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0e475b1-2e4d-4497-bdb3-2f83bcbcf84a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de02561f-2e6e-4c86-8152-1fefcfee6383" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="702390ae-344b-4bf5-902e-d8d231482b7c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a6003689-caae-476a-988a-929b830796bf" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="07e73dae-8be5-4449-8950-6c3bd260879b" name="InPort" connectedTo="7df1a192-a59c-4bac-bd7b-6a45e4c6c922"/>
            <port xsi:type="esdl:OutPort" id="b29e00e9-b79e-47ea-8753-077954e87237" connectedTo="41fc7917-d21a-428e-834b-7ee71ff6906b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="06f22d27-4192-4993-8fae-9c07e107cbde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="73857ffb-3be5-4f20-a4d2-093e896ac73d" name="InPort" connectedTo="6d84cded-0ad3-4da9-be90-17db3a4bd089"/>
            <port xsi:type="esdl:OutPort" id="c18c58b9-3bd7-49e4-9a5c-6bb2a75dc5eb" connectedTo="41fc7917-d21a-428e-834b-7ee71ff6906b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6ce2da28-1596-42d1-9e25-bbcd1247d064" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="41fc7917-d21a-428e-834b-7ee71ff6906b" name="InPort" connectedTo="c18c58b9-3bd7-49e4-9a5c-6bb2a75dc5eb b29e00e9-b79e-47ea-8753-077954e87237"/>
            <port xsi:type="esdl:OutPort" id="f37093f3-e552-434c-a0b6-0393e14f4e75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="30dbcd19-0179-478f-8a15-084c1f34b8a1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a36a422b-cbd9-4870-89d3-4649dd23cad7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a17ef35a-ae0f-4c46-9e27-eb00c9cd6726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bc825fad-3823-4ed4-86f2-2122bd537944" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e2d9385-daad-4c1a-8b50-f99bf98afdc8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ba26a4ba-2f50-44bc-ae4c-fa3775b867a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c426c9c-e4a7-4fa7-bd54-32bfbc5e0e02" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="853dbc90-a94c-4380-911b-3d36125a923c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="40580e0a-2451-4a0b-9771-a25cf03b0278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72f6dcaa-0545-44f3-9b14-61e7cf45f692" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e10585ef-ecda-47c9-a5f5-0551851fa509" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11a36742-7006-420b-a003-9c3c0aaffb38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a53d9e25-a2e3-4cda-a16a-da72a5704770" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc0f32f4-f511-4b05-bf27-4bf4499cacd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be25fc15-0ed6-4ed6-ad9d-638f55b80ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7e6e858-5467-4c8e-9051-f8b332143d37" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="029ef332-eecd-4b60-8d1d-de11a8a68c6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="ead1e92d-8cf9-44fc-9f9a-c02c4d45861b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="87512381-5486-4509-b742-88c46bbe6255" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a099b823-88f3-42b9-a35c-9450229c830d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="93089dc0-33fe-487a-b808-0aeed1abc46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66be0f07-ad37-496e-9caf-a46c45c09840" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae79648a-9fb2-41a9-ad4c-70d010fe1b35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="dd9128cc-73ce-46e9-b17e-40da9564e3ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5371aef1-4664-4a58-8433-87ccd588c20a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0ed99679-51b8-4bf7-be71-789c4c5a544b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7df1a192-a59c-4bac-bd7b-6a45e4c6c922" connectedTo="07e73dae-8be5-4449-8950-6c3bd260879b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f33fa6ba-67c0-4629-8c0b-998d101a7c32" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6d84cded-0ad3-4da9-be90-17db3a4bd089" connectedTo="73857ffb-3be5-4f20-a4d2-093e896ac73d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23a94d41-39ef-4993-aa51-d438b82bef48">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="a005a520-e0e2-4915-85b7-c1017dc147fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="6b694628-400d-48f3-bc58-b36e8a607b38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="a305d151-dd56-4c6e-9c2b-4cef0dd58c77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="08bf02b6-7b1f-4c84-8e0e-3fe13e2444a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="d22aaecd-bc19-4e2d-a50d-65e7370fd2c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="67cfaf9d-dcfd-407d-af4f-095fad04c823" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="929039f0-7dcd-428b-8754-ee9d36323a9f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9b3cebd-c253-4058-93b7-75acc6fabdee" name="woningen_ewp" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c66476ed-43fb-4999-b434-1d3001d09f4d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a4e0c57-c051-48c3-9ff7-93d3ca019563" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd558333-4e50-4fa7-a791-ee5d50d1aa7e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7839fb62-5711-4b68-b0ca-f480de5e7d9a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f3e6ea3-1b49-4b17-89b0-210877cd4c06" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e271a1be-706a-4600-ab88-cc8845b6ebd9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b05a85e-248f-4b20-9645-bc0c30e46622" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fe484d0-0721-4427-b39a-efbbc1b83ad7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7ccf44c-213b-4b91-828e-af7f2e194362" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e10131c-21e4-4a0f-93e5-45a40db828f7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66fd089d-28ac-4d8d-b1c1-ec676817d8af" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08618b07-3c8f-422c-bab8-c556d614c939" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65e4337b-2a9c-43d3-b911-fb170a64aa89" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d61b43a3-c3c4-4c79-80fb-0b1443cb4baf" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="48151a4c-09e3-4004-8d27-0fe89bc4b4ce" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0ef48ac-512b-4eb0-9460-5689166c87bf" name="InPort" connectedTo="2bcb3b67-0f2c-4109-8bc4-9183d223387d"/>
            <port xsi:type="esdl:OutPort" id="dc034f16-a9ce-4368-9116-149c8a005976" connectedTo="e9aa6817-14e6-4500-abe4-a25ddbceee9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7fe7ca55-189f-4034-b5da-30e9734a2f4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81bc3ab7-afec-4c86-a89f-bcbb75fdd9d1" name="InPort" connectedTo="8d99d6eb-e83f-430d-8e07-24a59004ac84"/>
            <port xsi:type="esdl:OutPort" id="969e97c7-8fd5-40cc-bfba-209626f5b56a" connectedTo="e9aa6817-14e6-4500-abe4-a25ddbceee9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="28a71498-14d5-4556-8146-8cf92cc3993e" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9aa6817-14e6-4500-abe4-a25ddbceee9e" name="InPort" connectedTo="969e97c7-8fd5-40cc-bfba-209626f5b56a dc034f16-a9ce-4368-9116-149c8a005976"/>
            <port xsi:type="esdl:OutPort" id="3d9691a8-808f-460b-a8de-86899910ce3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8d594353-1ef0-4b13-985c-2cebeccc878b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1afe3de-3c60-4a7c-8ea0-6d676a148272" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="56bfb3a6-bc2a-4996-90c2-b421a7810ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3396f6b-fec5-4d74-954b-1b0b9bc0b613" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f007a372-322a-4c70-aabe-f6c109ee9055" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="599b97e4-e9e4-46e8-8045-5c213ddd8360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c345898f-bd8c-4658-94dc-8a9df39dc5ab" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7282da94-dc22-45b2-ba84-ba9f650c9437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="af9dbb54-d3cc-4582-8bc7-c0b6eac803a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36bff1ec-6f8a-43e9-ae31-74060dd6697f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca43ea60-8349-40aa-893c-089cc76f5178" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc3fdc27-cb2c-4732-b778-9819094f39cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2229607-2725-47df-aad2-d7bf7be53abc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ea6407a-3220-43bf-bac7-e46e0eeac894" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c08183f3-deb3-4e46-8e7a-71384b0b6e43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3036008b-4ad4-4495-835a-ef2e9662b806" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfb5dc7c-8485-4c6b-89d2-b233bd5ad67a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="9467bbff-4aa5-48a3-a473-a2c6dd65a9bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="475926ea-3398-4ea4-8ded-bbfc780518d3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6328df2-f403-46f4-a9ea-6e2078cd8062" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="4c8ceaf5-45e6-40c8-92f9-ee0e7a6109b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9a8997c-76d2-4e9f-a38c-c45bf046b406" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="71455882-2d4f-4923-8373-a820dcfe5405" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="a7665aed-53ef-4dae-8ba6-f8f1b831ec6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a977beae-5bc4-458f-8e98-e7b5b92682d4" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="92de04b2-6ba6-4503-9063-6a1f672ed0c3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2bcb3b67-0f2c-4109-8bc4-9183d223387d" connectedTo="d0ef48ac-512b-4eb0-9460-5689166c87bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="127aae21-c434-4c7a-ba48-74665c9cfd84" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8d99d6eb-e83f-430d-8e07-24a59004ac84" connectedTo="81bc3ab7-afec-4c86-a89f-bcbb75fdd9d1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64b5c36c-987c-4106-953a-072ca2d8f508">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="0da793d7-bb7b-48dd-80b7-02322c90f7dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="acce2114-584a-466d-82e6-028f4fcaa62e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="b85ab7e0-9ab3-4fa4-aac8-d76cfcd53162">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="e2e85cf5-c69d-4891-b4ac-36058c53b9f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="e02ca4b0-543b-4aea-a084-663be095ee51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd9ea314-bb8b-4f32-9a1e-cb22caf87d88" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8f577fc-9126-4716-b960-133c32f49668" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8f3eb69-5c9f-469a-8c9b-f810814ea379" name="woningen_ewp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef0856cc-72e1-454c-8d56-e5a53536383b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad349563-bd73-444d-8d8f-a060c2d3c049" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d996d68-4212-45c1-8396-2b661070351b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95fad281-17aa-4986-8183-dd95e4e78b4c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74bc880f-e9ec-488e-a7db-1d83e916a6b8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba7504b0-7f1e-4055-abee-a048dacc32c0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="456d32cc-8762-4323-aaf3-d0352eab00c3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f17d735-7544-41c8-9984-278d5550e1ec" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fb5a840-8138-4fe5-88cf-08be1d0e44b8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8c79e3a-8fba-41e3-bd7d-06c087063aff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b864074-7d71-4f39-aa04-2e8361b6054a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="831505c1-3153-440f-944b-07d9d4ce9434" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79fc5f92-b898-47c8-bb43-8089d5d053b6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fa82e13-997a-473e-8b01-a997890b214b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6b794ff8-e208-4754-89d7-ac788066bf9c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a174fead-d48f-45b0-bf9c-e85fb5372405" name="InPort" connectedTo="562674c3-2ba3-49ae-83ba-221c74801a5f"/>
            <port xsi:type="esdl:OutPort" id="39b10f6c-7fa0-41ce-a8ec-b802655e02d0" connectedTo="56f46623-284d-4fa6-8041-66a1ce64f321" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4308920-8883-488e-abea-a3f7e43fd3cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="435f3bbc-c661-41ef-987f-c62a7cec218e" name="InPort" connectedTo="05a430ba-043f-4797-a1d6-3538b3f4ace2"/>
            <port xsi:type="esdl:OutPort" id="2ba35cc5-8b21-454e-a825-180e9b3a69df" connectedTo="56f46623-284d-4fa6-8041-66a1ce64f321" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="655030bf-0b31-4d31-842b-36bb8cfd13eb" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="56f46623-284d-4fa6-8041-66a1ce64f321" name="InPort" connectedTo="2ba35cc5-8b21-454e-a825-180e9b3a69df 39b10f6c-7fa0-41ce-a8ec-b802655e02d0"/>
            <port xsi:type="esdl:OutPort" id="d237991e-f626-4058-8c1f-d3e419305c57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="007ebd63-fa1c-481d-a6f3-a30c6a3b2703" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="304bebba-fdef-4bb9-9c8a-086ff9ae0c1d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5359d807-2df2-43a2-b96a-76d2d06bfb96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c86581c8-ff34-4d6c-af09-1401abe9b394" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="186da875-7fae-4c30-aed9-689983723282" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7955a25c-0621-4c6f-b994-f1258c2b7972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc1fbf88-ebeb-4bda-9d92-e66f4ad329be" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8818cf87-5793-40ef-b360-762388626ad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="309fb418-2c9f-4848-87b3-f38f47004fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="372fdc69-c296-45e1-a507-a51cdc35bfc2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3c3fc1a-775e-47d4-ba55-8547d438672a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06e11f8f-7136-4be4-849b-67e40d3efbd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca3feab9-6244-474c-a6fb-c5f58b069062" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="98e3f069-4126-4e92-93bb-d17820173cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f03004c1-dc74-4bb9-90b0-62642766ece2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fb4e975-1623-4027-8776-7fa5d58c061e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e746e9db-e958-485d-ad11-fcc7594046f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="65771fab-cc54-4123-85c1-5fcd1400fde3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dff01ba6-a18b-4872-90ca-2faf092b90ee" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8309c6b9-0aa8-40fc-aec3-51f046c151a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="c1d370b3-5176-42ae-a0f7-5fa72116be75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60f2d930-3b87-430e-ace7-8ca9e9332775" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7ffe5a7-ecfc-4565-8d99-94472d3d607a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="a25e129c-3a1e-4ed2-b767-b577a279c5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="98fd509b-2050-4ec0-add5-34277166f6b3" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9e6b125b-cc80-4bcb-a0a3-21da5d4d90ae" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="562674c3-2ba3-49ae-83ba-221c74801a5f" connectedTo="a174fead-d48f-45b0-bf9c-e85fb5372405" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2002649f-d64f-4e7b-b427-ba819b47b32d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="05a430ba-043f-4797-a1d6-3538b3f4ace2" connectedTo="435f3bbc-c661-41ef-987f-c62a7cec218e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="010095d9-718a-4ab8-8f90-c68f9459b4fb">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="3cb3bedc-73a0-402c-a276-6c83f40fcf0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="204264.0" name="nat_abs_meerkosten" id="a50f5917-6081-4e81-9695-9cef0a3f5867">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49096.0" name="nat_meerkosten" id="5d8903a4-8e22-4f4d-a2f1-433176b17df5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="277.0" name="nat_meerkosten_CO2" id="f00784ee-a5cc-45f1-8333-2d0217dea2ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="b1effb56-3c68-4dbf-a46d-b3c8492f1fc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8b903663-d62b-43bf-a89d-88cf407b1f49" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e25becb-62f4-4add-9407-4f238285e66b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d8b805-b8a2-4560-8d00-dbca18e6e167" name="woningen_ewp" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a683e4e-3bc1-42ca-be5e-d735920afb98" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69d9a6b8-7964-42c3-be1d-8c5430a08083" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da0676a0-61d9-4e46-ad48-1bab55db02d9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24c7aca1-c469-47fd-a4a2-e087de23c67f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21d11219-8548-4f4b-8d86-5383b3fcec25" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db7d35ac-f9aa-41bb-89cf-1fb18c38cb29" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6e9dd6d-27f1-43a9-b6d6-bcb5950ad29a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f219cf72-ed71-4692-9ec4-1fdb3cbcc7de" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccefb7aa-2530-4b85-aa3e-0cb0174dff97" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3fa9d89-b183-4d14-911f-80c86df80227" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e82c2a2-4e75-4ba4-b86e-a6980335556f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b595a54-15f9-4ff3-a8d2-caae1e04dd9e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1504b2d-ae2f-44ee-b5d0-0bc161a0ba4c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b9f4213-f367-49c8-b600-5000ff58a13e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0a95f52f-d13c-4684-82cd-46e0ba425a97" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1312513-a648-487e-83dd-c50baaf0ba2a" name="InPort" connectedTo="75db08b1-743f-4fb7-8596-79c21dfd3ca6"/>
            <port xsi:type="esdl:OutPort" id="913eeba4-2e7f-4621-aabf-ca20e6cbaee7" connectedTo="9f991556-c045-4ec5-b33d-bbd2c42b3649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64b0828f-d91a-4eb2-93cf-de69d7975949" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a2ae3f9-ce05-4a4a-88e5-f8a3adfdc034" name="InPort" connectedTo="08e39832-87c8-4865-8e8a-e5d4265cf335"/>
            <port xsi:type="esdl:OutPort" id="46dd1b9a-7ddc-43f7-baf1-9fb2eb44be45" connectedTo="9f991556-c045-4ec5-b33d-bbd2c42b3649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9d2af64a-3642-405e-80da-83665549f795" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f991556-c045-4ec5-b33d-bbd2c42b3649" name="InPort" connectedTo="46dd1b9a-7ddc-43f7-baf1-9fb2eb44be45 913eeba4-2e7f-4621-aabf-ca20e6cbaee7"/>
            <port xsi:type="esdl:OutPort" id="231205a9-9b48-4d65-90c9-e90c5f9c5d1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da0141c0-ce6d-462d-8852-fd81cd427da2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1aea935-3142-431c-92f6-409c69e940ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0c007056-e6dd-4d63-a271-dda7021c5db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="63cede85-97d8-4f47-bd6b-41de77d908e6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdb7cc5e-2143-4bcb-a029-8ea88f07f3b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a1bb9f80-f7d0-4b73-9b9e-2da4703c48b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7aeef431-cc70-4033-a43e-f57b26410f79" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f180e39-419f-4962-8ae5-6fb7037dcde1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="9be76b1b-7e31-4e03-8889-f9824e542a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afbb2ba7-62a1-4d0d-b899-e39dae7c8d70" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="920e93ad-baa7-4189-a7c6-1a50a4a608bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="047f4941-bfc8-42be-baba-104c48ccc85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b822919a-a98e-43f6-859d-c5c7c048cadd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e745551-4b7d-4081-9404-638e6184a04f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2346cdb6-9f3d-4c73-b72d-fa3822746b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86cf3864-f4a1-40a6-97a8-dbd505371f14" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="11a6616b-3a37-4527-94d3-0dd485deae3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="8344a165-55b3-4bd6-87c8-b64550564271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98bc0363-7276-4fb1-8d0a-080587970c7e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="21e9e0ad-ce61-453b-a025-8f459eb80564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="8d29ff61-a5c0-4b92-b010-86b2843a5da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64c205b6-d949-4b41-bcd1-112b509cbc29" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d15890b-a004-4abc-aaf2-fbc873f604cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="0d09376e-8239-4515-8bad-2263c5e1864c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8a2fe0f5-0a24-42f3-b3c6-348162cfc90e" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b2852a82-311e-438a-b153-3224c7753753" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="75db08b1-743f-4fb7-8596-79c21dfd3ca6" connectedTo="f1312513-a648-487e-83dd-c50baaf0ba2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="60fecd7e-7cce-47e3-b7b2-8da26f25909f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="08e39832-87c8-4865-8e8a-e5d4265cf335" connectedTo="2a2ae3f9-ce05-4a4a-88e5-f8a3adfdc034" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86dbea73-b886-4bb8-81ea-2cb849a6fa04">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="a8c8433a-0991-4bf9-bc06-059bdb3fcb88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="6422505e-c920-48d7-98f5-67969347b191">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="0925acde-bf10-4e87-b06d-2dbfb4b755da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="48843d72-cd98-4248-840e-f46e1e08d30e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="eb47da9b-cd7c-42c8-a2fc-afc26bff68c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0335d821-d8f6-4bf2-9094-deb4f4672aac" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84720040-87e2-494f-b34d-b59f7e67c1de" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26e79eb8-9381-4344-8c0c-fb7b0bc1883f" name="woningen_ewp" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb9ecbb1-8bcb-4ade-beb1-a33f0b1516cc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2ad193e-ff51-46d3-a5cc-8cf86b3326e9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05ce13c3-ec2c-46aa-b0ab-a3a740d01e8f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba89cc95-2a7c-4017-b24f-7a9e21984407" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f26f8635-45d7-4076-94e2-237abdeaef6a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1af9230f-f0cc-4585-a1b4-10f6327c105b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf8b7fb4-bcc7-4c67-8314-70838dda7e51" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b87e0b6b-1de3-48a6-90b9-6899bff6607d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="119d3d64-f5bb-4f56-9527-780e533bc945" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13f16b96-bc96-48ef-8242-3f804ce00d2c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="898cb5ee-ad93-4521-a457-3350b2a04a8c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7839e41-de73-4754-a302-bd98cb016765" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee4712a2-61f6-4260-84ff-81c0827b6aec" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0b4365f-16d7-4e96-aaad-a52fedd6b41c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cde62977-02b8-4906-b361-0ac5456e06b6" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b32ee36-60b7-47cd-8b4a-9709aa05aa11" name="InPort" connectedTo="4a37a7fc-15d0-4445-9894-c1fb1acc733d"/>
            <port xsi:type="esdl:OutPort" id="0c777b50-5a7a-4dc7-8fbd-06773d7f910c" connectedTo="4fd7c1e9-a80e-42b6-aa2e-7491ab27f5f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ef29707-c665-415f-b376-768f64508220" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ccdfb15-5fa8-4464-85ac-4fee16f6b947" name="InPort" connectedTo="46928aba-a0c8-46e3-897b-17489bff0be6"/>
            <port xsi:type="esdl:OutPort" id="fe9a8a95-d7d8-4b67-b8c9-db4607663c13" connectedTo="4fd7c1e9-a80e-42b6-aa2e-7491ab27f5f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f68eb054-ec81-4527-af43-335effbb6584" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fd7c1e9-a80e-42b6-aa2e-7491ab27f5f5" name="InPort" connectedTo="fe9a8a95-d7d8-4b67-b8c9-db4607663c13 0c777b50-5a7a-4dc7-8fbd-06773d7f910c"/>
            <port xsi:type="esdl:OutPort" id="6a1626b6-7618-4919-ac93-65bfaf85a29e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bd66814c-e941-4285-a5f5-758658469293" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2c951ff-3802-4485-8be0-30693d10a571" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3ec73a10-cc18-4a17-a163-243b42e01f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="483070a5-7710-4c62-aa50-f90f1ab2695f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9fa8772-cf31-4e17-adfb-981ac1e37546" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="33fbdf87-9920-42a2-a512-63930fa0c233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d65f6b16-0f4e-4898-8b59-8f5502be2382" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3acc60b-ae23-4592-be98-0130ad3edbe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="1f2bab7d-593d-49e7-a9db-66b528ddd887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eefe9430-159a-4b78-9429-3f1045509d39" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="92e31933-145a-4961-b3de-5406eb357ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d24ddbb-098d-4b31-90dc-17f6f04ef041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec3ba153-2d95-4c70-be92-4ed2e7ccd645" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="603652e4-c93f-4400-b9e3-ef1e55464163" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4239a007-a6f8-431c-a850-7fc303bea940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8389a73b-6d47-4a97-b9e4-b3a14bf9e10e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa169500-e0c3-460a-890b-d2d39388b15c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="0cc53d4d-e2e2-4a3a-90cf-93ea3ef7cba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3f420eb-db33-4967-8db3-349f747ada26" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4a79d6b-894e-4c6c-83bc-bd106a53be15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="3706fb42-7343-4f35-b834-3cc94c912b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48bb719f-6a31-4cd6-b0bb-3e3afb5b725f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ac6e5e3-a78b-4407-83a7-8656512d351a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="ffa81a73-43a1-43c3-a895-011e16741b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a040ebdf-214a-4e74-b363-31bcf59ce395" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a3a04cba-3548-47e2-9c0a-2461f9416428" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4a37a7fc-15d0-4445-9894-c1fb1acc733d" connectedTo="5b32ee36-60b7-47cd-8b4a-9709aa05aa11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e2b00523-ba3a-44ac-a29d-d95f0ef33231" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="46928aba-a0c8-46e3-897b-17489bff0be6" connectedTo="0ccdfb15-5fa8-4464-85ac-4fee16f6b947" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="952000d3-8acb-4fc0-a5a2-4499cd48b18c">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="442ac603-e757-44f4-82a8-4d60fec079a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="51452bc2-036e-447e-89bd-83dd3d72cbe9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="2df882fc-3fa9-486d-aa75-cdb345c47578">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="a7e7f8dd-bb6f-4e2d-92a3-6d92d8d388db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="9d536b3d-9b7e-4905-b69e-81c64a38c0b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="842d174d-4f20-484e-a586-cd6fd4d50fd8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2653a1e1-e635-4d4c-8081-78d245092e84" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="363b97e8-d72c-4538-937f-91d282b8dbd3" name="woningen_ewp" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="401769e5-66c0-4bc2-a632-3dc18d015850" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="211ad84c-14dc-403a-b123-3569b377a667" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14c52382-e65f-47f8-9acb-1cc29facb7ec" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ffcc7a6-a3b2-449c-a4af-35f2b4c6f0c9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5feab583-37bc-4469-b4a4-d022dd50f3ab" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="714fe442-963a-41dc-9955-83f1d070e530" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bc16c37-6a01-4dc6-86d7-85a7034d554d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c4bf5ef-b4dd-4041-9edf-8ca000cbbe02" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2b2da22-ce35-45f2-90a3-becc39744c8b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0491c3e6-13d4-4350-990a-96c40327635e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa94bde8-ccf0-4693-a66a-461ef85c1bfb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7b81c47-675f-47dd-9b54-12034e1a32b7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2baf9293-4152-4708-bdd1-59310b0643be" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97e57add-5260-45b0-8234-d42357af2f29" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="46256430-6377-47f9-9961-fe0af884beff" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1b11153-6608-4962-9f18-a50a12ef4eb8" name="InPort" connectedTo="b7c20f8b-270e-4233-93e6-087b31f7d0b8"/>
            <port xsi:type="esdl:OutPort" id="781e17e5-4176-440e-a56d-d58ee6976510" connectedTo="c3f59864-ed38-4e56-8a2a-397b61dbddae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6766abe-a77a-42f9-ba98-67ec77d5c9bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b65aac9-c5aa-4e16-ab38-0fe95bebdf16" name="InPort" connectedTo="a5b83649-02cf-4495-b18b-08dcd5f90e54"/>
            <port xsi:type="esdl:OutPort" id="9588278b-deb2-4444-b3a9-80b7fba5a171" connectedTo="c3f59864-ed38-4e56-8a2a-397b61dbddae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6f4fff4c-d08f-4575-98d0-8f6bcefd92e6" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3f59864-ed38-4e56-8a2a-397b61dbddae" name="InPort" connectedTo="9588278b-deb2-4444-b3a9-80b7fba5a171 781e17e5-4176-440e-a56d-d58ee6976510"/>
            <port xsi:type="esdl:OutPort" id="4561b806-ba3d-473f-a124-25776a4039b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b05d767f-bef6-44f1-9064-e8c9c0c4b5e7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7753c75f-5311-4d5b-b745-0708b28f9a3f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e9fccee0-b586-4cf6-a049-ea89ab48158e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d389a17f-c5e3-417b-8d11-9cd1e9a5e449" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b12889c3-3095-4618-a24e-3987f0466c57" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3ce01369-3c8f-4e8a-a297-9302cd42d0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcae031a-cb6b-4487-9185-ba78569c89cb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb087cae-4351-4d99-9e8a-b456af328bd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="9e3cb2bc-e364-4e94-a415-2197f3823960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08a87c05-3358-41b1-87c1-5e6b97c7b296" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7693175-fd81-4cf5-9c07-cd0606af23e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6beaf70-4c13-4753-b62c-d3d648f42f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e955c62-f881-4d4a-a6b0-8bf3cec04c77" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e262cbf9-1e1b-4048-8eec-8bbaf9640a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e2bf2cf-c42b-476f-a97e-958c936dea25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d816796d-4abd-4e7a-bbff-489d034f59ff" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="84cfb913-9393-437a-afe1-e9fc9a2e63ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="262bd755-f4c8-464c-9a8f-72b3a2379ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73fe3f83-f681-4980-9a58-ff14861c4f4f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0542ece-fb36-4b36-ad4a-44ff260606d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="06bf3b16-b09b-448f-ba6f-86d300674c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a4eed80-1806-4263-a01e-7ad23190299e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa2b3c54-2636-4af8-9ad1-73f863b2ffe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="5bc47613-c7fb-4e4c-aa62-f098c7b49fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eb8002b4-e2fb-48d1-9db2-c77eeb0ad45a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1b0cd404-eeb8-4e4f-b801-0b47a9d5ea6d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b7c20f8b-270e-4233-93e6-087b31f7d0b8" connectedTo="a1b11153-6608-4962-9f18-a50a12ef4eb8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dc18a439-029c-46e2-a907-40304bdbcac2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a5b83649-02cf-4495-b18b-08dcd5f90e54" connectedTo="4b65aac9-c5aa-4e16-ab38-0fe95bebdf16" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="491535b6-1dec-438e-b2fc-bccf046122a0">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="12b00531-80ab-45ec-ab92-221e77367fcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="dd03255f-3bde-4584-af56-b9e620a8d307">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="bf8fca41-8674-47ea-916b-9c478262b639">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="23ac084c-ca8e-4d5f-9128-82e63bcbce2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="26992d81-8551-4f34-8b50-62132d6a24e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9acd6aa-2fb1-4e79-a7d5-7bfe13fb5367" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f28e37f3-1498-419e-9b84-7d8f27e9feb4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c65f5381-659e-4270-b2b5-59274d930515" name="woningen_ewp" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d49d1fd-b091-48da-b429-74d0e0169ccf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f02fb1b-3c67-4dfe-b850-0e260181652d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="988abd05-e9e8-4fe6-97d9-7559e2040d99" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f378d6db-aba9-4859-b178-fbbd6759f782" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec8d4382-f6e2-4d1b-9520-8fa3023f2040" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c58cb537-7890-4277-9cbf-07a5fa51cb09" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1887e8e5-8402-4257-8cfc-a01828d86263" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f93f62e5-9306-4548-ba8a-1728ed258174" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f14e3cdb-1757-4b98-b037-e8237110954f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d06c5a9-3b81-47bb-a856-9a0fab628f04" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="658bd7fa-b0d0-4b2d-925c-e34c4139a3a1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7998476f-9379-473e-97a7-ef6f4831a39a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7e4274f-d48e-4e4e-8e80-1a7f8d35973b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76e84804-0274-449a-939b-9f3f06015eba" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9fa02a6a-90a6-478a-b153-1bba105619c9" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6e84d57-5c19-4e39-8b22-9b0e72721056" name="InPort" connectedTo="123ba01f-739e-4c46-817e-a68f447872f3"/>
            <port xsi:type="esdl:OutPort" id="de211751-b385-43f4-9ff4-cc2093dcbdb3" connectedTo="b96938a8-9e3f-4398-99c8-38d1a7cc8eb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba65aa39-9c96-4f1a-b9fe-5128fcd4bc7b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="455c9922-f8e1-4018-ad84-4fda6594bfd3" name="InPort" connectedTo="e88486be-e9f1-48f5-9a87-fbbd85e35a5b"/>
            <port xsi:type="esdl:OutPort" id="00c018ce-eed8-43a7-9cbd-b29d8a53291e" connectedTo="b96938a8-9e3f-4398-99c8-38d1a7cc8eb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="49bda692-e660-4ca5-b679-2308930c2352" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="b96938a8-9e3f-4398-99c8-38d1a7cc8eb6" name="InPort" connectedTo="00c018ce-eed8-43a7-9cbd-b29d8a53291e de211751-b385-43f4-9ff4-cc2093dcbdb3"/>
            <port xsi:type="esdl:OutPort" id="f0db3523-3f34-4b8f-9d76-0b7833c312c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="249b3edf-1c7b-4458-9390-e047ea3ed745" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5a10c3c-da23-43cf-8727-c628d2731653" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="76631bc8-1a32-4a65-a5e8-8e74dd184c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="170a9310-cea9-46c1-9955-aeb68b716480" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a80354f-2f35-4cb9-8276-22b0c23301c7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="60c709a2-4e57-4ab6-8965-b3aed8a86448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4faa672-cf6c-4978-89d9-d32f1dfd9af6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="094f6c8f-2890-494a-87d4-350bac5f11e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="0d0bda2a-430c-4f86-8684-b8633e507c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43351da6-33ba-465a-9b31-5aa9277d3823" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="756aec87-ef8a-4c5f-8307-1d70a913baf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba3764fa-aed8-4f9b-8ff9-03dbe7b7fccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfd75702-5050-459a-b7ad-f694a73dd683" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="61c9360d-7406-4a42-86a4-41917e5e096a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f376b53a-f12f-4b4f-a4c1-744e16612603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9a76b22-0047-446e-94c5-fec461fc9dae" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="431af306-bb57-4e8b-86ea-39720ab2f46e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="f8f97b62-655c-4f00-8719-8bc92b8560e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f080875-c8e8-4f3f-b4ab-b53011331549" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8b64e4d-af9a-46a2-8a3f-4edc86ebd57d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="f66dfab9-bb0f-4e0f-9903-484a2861f64a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdfdb304-2b0b-4ad6-b3c7-7607379bf2b3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c65e58a2-1593-443d-bd98-d00d1ac907e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="40ebd497-4927-4829-90e8-b326104077b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a0d1164c-f253-4722-be00-07f7857462e9" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b05ba1b0-f388-4e47-a1d9-0f813c8d87da" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="123ba01f-739e-4c46-817e-a68f447872f3" connectedTo="e6e84d57-5c19-4e39-8b22-9b0e72721056" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="74d71dbf-2887-4813-ab7c-8e58332e42a5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e88486be-e9f1-48f5-9a87-fbbd85e35a5b" connectedTo="455c9922-f8e1-4018-ad84-4fda6594bfd3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0193c8b-1f99-4c5a-a422-19f39498f69a">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="b48eaf09-8c77-4361-a4f6-7d3db52ff9dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="9f99d924-be10-47df-b72c-f802c07565de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="f1399044-3723-4d33-a0aa-f1b61e143259">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="595dcbb4-06a3-4ecc-933a-53af4ecd7dc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="16a8b2c1-8118-45da-aa43-1e664e7407ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1845a60d-6d16-4228-a812-55fa03334d2d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5453839c-3b3b-41f3-aa59-b1907bc69663" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bcc58a5-0a52-42bd-af13-cfa80157204c" name="woningen_ewp" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9727dcb2-0af0-4f1d-ab74-8c7481749eaa" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56539f2b-cd91-4ae0-94c4-05bbaa6927f3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="270727b2-25c5-487d-b468-377cfef752c2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2399a120-b5fc-4581-9ba5-0c8afa48af8a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdaeb280-d5d8-4a2d-bdc8-db0b3fa87969" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="598c5614-b489-4e18-a8c3-599e6e72115a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72273f84-d986-4815-ad41-fc77bc22b44a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd34e2f4-ddee-4a76-a0b9-d2e10297ad59" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c58fe86-8308-411f-9063-0a873906b9e0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46b36047-df70-42e1-9827-1f2cff20bcdf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa093549-6cc4-4e50-ad9e-e9c8e8d83464" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eea155b-da70-4951-a3df-d95d81170ad9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="345ec661-01f0-4c97-860c-158badf45039" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44712f1a-22b3-4fba-a33c-798f72b3ff93" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="752298bc-31b0-432c-b761-b504fecaef99" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="459d3853-11e2-4311-b177-bb8a719f7d8f" name="InPort" connectedTo="1202e91e-2f77-4e90-84db-b528b526b5ff"/>
            <port xsi:type="esdl:OutPort" id="82cc1114-3dde-468b-8e58-40c92f65d76f" connectedTo="7c2419f8-99ec-41c7-8339-2599ca9f43d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d05aaf57-693c-45d0-b7fe-28c1ea373b26" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed523653-1620-42b5-875c-90061d376def" name="InPort" connectedTo="38835fba-08f5-4715-87e4-47be346901e9"/>
            <port xsi:type="esdl:OutPort" id="0e5fdc15-16da-42e6-9bf2-f040c60122e1" connectedTo="7c2419f8-99ec-41c7-8339-2599ca9f43d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="89d724f2-c01b-4354-8e58-3637c8f8cc01" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c2419f8-99ec-41c7-8339-2599ca9f43d9" name="InPort" connectedTo="0e5fdc15-16da-42e6-9bf2-f040c60122e1 82cc1114-3dde-468b-8e58-40c92f65d76f"/>
            <port xsi:type="esdl:OutPort" id="01059ffc-4f07-47c8-9238-8daae82c066b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="028a1909-abc5-4218-b40e-f082894fc356" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a0178cc-ce5f-466c-8683-9f3888a2c6df" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="32f8ee03-1c1f-45fb-9842-ade719b6873e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="16af73f3-fde9-44c7-9325-9b49c9ec698f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7a36fa7-fddb-41d8-a75b-2d25dd9069b9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5d4ee2a1-b12b-4401-b86a-d7e359a39b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8abfc061-5c9d-4ade-9fc3-ef2750b09da7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="637bfb20-d549-4da3-91f5-0dbc449c3e17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="e490472b-3ea7-4499-89ce-96fa097488b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a678d1a-bffe-4a2d-9b7d-b7d20502a275" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdb4bed7-b47c-4348-baac-d39e92ca5e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6189672-fe56-48b1-83cc-eae0e2283767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3dc5df9c-8e7f-4c84-b850-d9704f9885cb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b92fa6ef-0a23-4efd-a07f-799dc97ec64a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cbb326d-4f84-4771-8159-90916125a709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd402920-5159-4cc5-a6e9-b7440d126f5c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="45b8f8fc-d569-474f-8316-a5d2e4bc6bb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="b1c8e7c7-4215-4351-ab2f-8a4a99786dc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4fcf677-9ec0-4389-9996-b39318170d26" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="af9a47d4-4e3c-4c81-9204-cb90bacbc227" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="011d204f-5e24-4593-a3fa-ee0a1ff6aee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee929ac1-5f12-4079-8d91-cc5b32c8c68e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e0485a9-22bb-4372-b340-a3bcb4f9f50c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="aa5f3a9e-b00b-4e2e-a9e8-b57efe96b805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6932dc85-25b2-46f6-a901-db4fed2a21ba" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="225edd66-14b2-458e-9f7b-36209c4f751f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1202e91e-2f77-4e90-84db-b528b526b5ff" connectedTo="459d3853-11e2-4311-b177-bb8a719f7d8f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="868a9cce-e5a7-4582-8c48-992f79ebb410" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="38835fba-08f5-4715-87e4-47be346901e9" connectedTo="ed523653-1620-42b5-875c-90061d376def" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55e61038-4c0a-4e16-a7cf-4223e08a2ad7">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="918889f8-a7dd-47ae-9f63-2fecdbf45c8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="ac5f5328-ff50-486a-b987-e76db0c02026">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="0b8c55a9-37d8-4bd8-8245-3e1793494f1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="0d858c6e-22b0-47d7-80b5-027aea100f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="80b3b125-7010-42bc-a14d-5a8fac47241f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9bccd078-6e75-4735-8200-fc493ea679b1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf5b2ad7-a958-449c-8e64-d4c23ff65497" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f969ba23-950b-42ea-8820-3e53966d4468" name="woningen_ewp" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08e8c42e-c876-4faf-a863-664c933d3ad1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8ea758d-94c4-4fe2-88e4-0945b97d5e9e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e6a58dd-3139-4bae-b1f7-df0b71328a75" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17e5b1b0-00c2-4c2f-a209-0e67c8f42e2e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec246459-3d31-440a-8cd0-d833c3f17e62" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dcb64e6-a085-4410-ad4c-b82e58e6040b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="559c67e6-3299-4139-8da7-00dcf3b747a5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="483c7095-8c96-4166-b9e4-3c5ab8087cdc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1203e3fe-928e-42bc-aea1-26b90774f67f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c091d78-0f42-4ee6-8c3e-1a93dff39690" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4432bc26-06c7-44a5-9080-7233f665ed89" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eb839fd-9294-4a69-bf1f-691c74d100bc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e60fc42-97b8-4448-b5d7-02ba65536d8a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c7de5cf-0e31-41dd-a3fe-9affad0a97c9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="78013cfd-ec3a-427e-a4a5-cc3195613f06" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bfd316c-c411-466c-b52c-7f32e2a2c540" name="InPort" connectedTo="54b99c62-e484-4aed-8f5b-69dc686e370c"/>
            <port xsi:type="esdl:OutPort" id="7bea20d1-329e-43c6-85dd-4c728a373061" connectedTo="4e831386-17af-4e62-a164-d9cd79a44382" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="00508843-8d1e-4a8e-84a8-d0ebf7e63538" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="74753661-0ed7-4dbb-8612-b09c04431265" name="InPort" connectedTo="98b47141-7903-49f4-bbbb-cc0fbdda4bee"/>
            <port xsi:type="esdl:OutPort" id="74caa10d-a391-48a3-8f28-cd3e4786f6a9" connectedTo="4e831386-17af-4e62-a164-d9cd79a44382" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="02a9536a-44cb-45cf-a794-ab23925c5222" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e831386-17af-4e62-a164-d9cd79a44382" name="InPort" connectedTo="74caa10d-a391-48a3-8f28-cd3e4786f6a9 7bea20d1-329e-43c6-85dd-4c728a373061"/>
            <port xsi:type="esdl:OutPort" id="8254a210-fc43-477d-b66b-5cc06b33f92c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="701eb43d-036c-4692-a4ff-9ef6d740cd1c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="185e0900-2396-41d9-943a-5be765581725" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c40c3adc-6cda-451d-b513-3acee122be09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f8ad2917-654c-49b4-b0a2-9689b03ae4c9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c96b619-9841-42b3-b4f5-6a9c9ad1b933" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ffc8bf46-db49-4717-a35f-9daef7e61813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b7bd18c-9452-47ad-90d9-d60fa89f00fb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="15e3f7a8-36b6-4837-b8c8-09f879b48bba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="f57e4bea-dbd6-48e2-8b0f-29bcbea67e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="802e507c-cd94-4a43-b7bd-94a02b49fffb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2acd9293-78cd-4580-ad1f-9cfcbef77f83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b1e21ff-9aed-4b4d-870d-f8e93ba6bc27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46b0e690-9fbe-4379-ab14-2d6857d090eb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="663934dc-db9d-4e4e-98c8-54cad273e99e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dba83dc-2133-4934-816d-9de41b4a29ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8eb48448-d967-412d-b2ad-f32362d449ca" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4ca5d93-72dc-43dc-8b21-fb6154b07b64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="085e12b0-8298-470b-8268-3c0aa4b7bbcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7f5f515-8eae-48a4-be78-aabd2dc71474" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a888a5cb-752b-4971-84b5-3834a0f8aa68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="21b537fc-ac8a-4c5a-872f-99774aba9007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b66dc688-b6fd-4bdc-b204-9a002a734929" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6138e80a-8640-4d4e-a99c-bea34219d741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="00006853-a0c4-4823-a2d7-ea9a8d2d8725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2ac6a794-68fd-47fc-b8b0-48013a11949f" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6828f211-6a1c-4541-ba4f-ce1763a85b50" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="54b99c62-e484-4aed-8f5b-69dc686e370c" connectedTo="5bfd316c-c411-466c-b52c-7f32e2a2c540" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="21570e47-1344-42bc-963d-2d2ee6c2cbf5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="98b47141-7903-49f4-bbbb-cc0fbdda4bee" connectedTo="74753661-0ed7-4dbb-8612-b09c04431265" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d14102c1-7682-4ecd-a5c9-8078c75a7206">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="06cb4895-5398-49f6-ba06-5c30205e760c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="1dc0530a-fe74-4f5f-a212-8bd2c546afa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="8712276e-a78f-485b-b58b-a05b2d1b451a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="2f97f5b9-e362-4935-ab50-501d84148505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="9bada650-3e9f-4dab-83da-a27f29fb7a79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="00703cb2-02bc-493b-b7ce-a850961ae863" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b91e1da7-23fb-47b6-b487-532ac779aa32" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f307b449-f5a3-4a6e-adbe-d046dbed09f7" name="woningen_ewp" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3143b604-40d4-4b3e-a122-6ab020299aef" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a097bb44-532f-4dec-b1ae-276f60344ea9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0808b1aa-84ff-4762-9106-604df5c1b017" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3fc1fb1-6d6d-450d-8033-59db540aa75a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e7c3912-5083-43ad-b725-804e3304a168" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51e6d7e8-d431-4bd9-b3ae-349dd46b5185" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fdcd949-f967-4746-9559-9a4c75d50a58" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ff20c7c-ccc9-4cc1-aea0-607f31479512" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fd57253-463d-44b6-a737-72354798e6eb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c9e29a6-1b15-48e0-abd5-93fcda9ad82c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d8c43c7-b74f-4326-85f9-6cf8f63e944b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="223adbb5-fe8c-424e-9948-8b847dd73d7e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b93462d-c6ca-49c4-ae3b-33c7c92d6a20" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d0683fc-0ec8-4fd4-b733-2ade839e07d9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0277a849-43a4-4701-a916-fa7f212b4eb9" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f007679-bd1b-4269-9234-e37d9b138f26" name="InPort" connectedTo="95b903c9-503a-4a23-b9ca-171fef664da0"/>
            <port xsi:type="esdl:OutPort" id="ff5bebcf-079d-406c-b0f3-2a0a025fa2fe" connectedTo="fe1ec36e-fd6e-4286-a576-28c8805fa2ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f90ace1c-c299-488f-95be-f45c174d3459" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5227eed2-16bd-4bd4-b6cd-f761c4a48dd7" name="InPort" connectedTo="3ab7e02d-84e5-43ed-8817-a62bebd7d6d6"/>
            <port xsi:type="esdl:OutPort" id="77c3ca11-5844-4b5c-bd19-2cc5d4283a0d" connectedTo="fe1ec36e-fd6e-4286-a576-28c8805fa2ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="551d2364-bd53-497e-8195-57d9fa410099" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe1ec36e-fd6e-4286-a576-28c8805fa2ea" name="InPort" connectedTo="77c3ca11-5844-4b5c-bd19-2cc5d4283a0d ff5bebcf-079d-406c-b0f3-2a0a025fa2fe"/>
            <port xsi:type="esdl:OutPort" id="bcb84026-02f8-4983-8ad2-a7b010b782a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="905ac367-4ef8-4c31-8f6e-e583b903f97d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4436da72-1716-401e-8f28-07c6983b1ca8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cd813f10-cb25-4994-a939-0cab6dda3a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="197dafde-5a29-4073-b425-9addf7187038" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="82db9211-eab8-4a03-a9e1-e9e770fa8096" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4664d586-5f50-40a6-abcc-40c9ffd87f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c69a97e-b757-4e49-8d5d-9cc6395cd667" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="132808f1-f7ec-499e-85c5-64293d22af5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="29d8c592-65df-47b7-a600-3544a3a488bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4a630e8-871a-4d7c-97ce-0db2a1de8954" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ce6082c-f00a-4abc-b3b7-81ca57b5959f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98c0b4b0-7e6b-4567-9941-3973779652d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cce2b0b9-17e2-42a2-9401-3a965b896fa7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb898acc-a1ba-470e-82dc-0c29089dba72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cf455a9-1da3-4775-b733-be589447bfae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82bd8065-e833-44c0-8548-bfab09bcfd4e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="85f6403d-c9f5-4a21-91ad-c3ca7ad82437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="743b7853-73c7-48fb-b431-f30e2e1b169f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="74c748e1-3081-4518-9469-61caacbbac27" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4071ee26-aec2-4414-852e-d5cbb6b78b2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="8755860b-49a4-4073-8b7a-6a604c442139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="921c3c5f-5f0a-431b-bc8e-ef3047988154" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="08db8788-f8d0-46e1-a1b7-834f950ef5f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="84e89806-6db4-4edd-abfd-cbad21206d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c5e046ee-5a28-466f-b2a0-70fd18d3df16" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fcfed48d-fe84-49c5-9ee7-0349fd65ab7e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="95b903c9-503a-4a23-b9ca-171fef664da0" connectedTo="0f007679-bd1b-4269-9234-e37d9b138f26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="adc3420f-4901-447b-b4d3-c2f08a781c1b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3ab7e02d-84e5-43ed-8817-a62bebd7d6d6" connectedTo="5227eed2-16bd-4bd4-b6cd-f761c4a48dd7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec545667-4237-4ce1-8bde-7827b49f0be3">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="0393a8a0-a685-4ea6-bc9b-790261d6bc73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="3b12271d-4b18-48d2-89bd-35cbfa396dcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="1275ed91-fbb3-4307-8ff6-7146bfe1b09c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="824f7b97-2d1d-45a4-9bb3-45a708fee003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="40a32b55-e71e-4d24-804b-29569b1e938d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2e0d777c-d809-4c56-8d2d-3741c5b1ec56" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1a6cb84-5ddd-4b41-806a-64485d25bdc7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="160596ec-e9af-41ba-8b2f-c263e322ef7f" name="woningen_ewp" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1326f1b9-76e2-4f2a-88b4-b9d9b3eac8df" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3adad93-6349-406f-8c18-0fdb3a5e5206" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82796dab-e373-4c01-8380-ce8a35765a39" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="530d062e-91d5-469a-9b86-f0841a69ad23" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="329caae7-c627-4156-b884-4483c1e7b05d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33845e17-df3e-416b-afa9-88d6eb1823ae" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="486d4785-6a67-4e7e-9821-eee144600186" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9855a2f-87b7-4dd3-984e-e68b6df73c6b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df1d0de1-8701-4166-80f7-4d8caa898a32" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1fba911-5741-4251-bc31-926d5c4a5152" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dd1bbe7-07d9-4d2e-92bf-58ff0521b369" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="397eae9c-38c9-44c4-935e-8a4b1f514151" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="915b4a6a-7475-40ff-95f6-cc943247ebe2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83e63eb2-c073-40b2-ad6c-419eed27b4e0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5bc69b8f-e047-4ddf-9f9b-e198da45ef86" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e66dedc-4181-4813-8b44-cb065acddc45" name="InPort" connectedTo="f1bf236a-8b61-405c-8ea1-a6b34d5ca583"/>
            <port xsi:type="esdl:OutPort" id="736bee07-3c7c-470d-9eee-78002b05f50d" connectedTo="f26c991d-d997-40d1-a096-4508ec0a446c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5ee165b-21be-4687-a0fb-700822ede2f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d160d50-b083-484a-94a2-8992a27d4dfe" name="InPort" connectedTo="286c2e54-2d50-4025-b008-ef68b0351764"/>
            <port xsi:type="esdl:OutPort" id="243a4f05-e23f-4596-a9ef-d4510cdcc605" connectedTo="f26c991d-d997-40d1-a096-4508ec0a446c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d93f634a-4264-4343-b9c7-29b11cbc0719" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="f26c991d-d997-40d1-a096-4508ec0a446c" name="InPort" connectedTo="243a4f05-e23f-4596-a9ef-d4510cdcc605 736bee07-3c7c-470d-9eee-78002b05f50d"/>
            <port xsi:type="esdl:OutPort" id="7a589a0b-ed2a-4672-9ecc-0d6be7b54611" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ffb02397-6f0c-4cca-a6e5-b5dc4e07542f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef0d7b88-6f6c-429d-8f1c-c82f273b53f1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d8b756e2-e2cc-458d-90ca-220dc5a5e9a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e15b9226-fa01-4187-b23c-f43321836a4d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a66b6d7e-6217-41e0-b778-2b0e52bb000f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="06e5b372-5aeb-4d8d-8109-78e860b4fef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00e52409-c29b-4776-8a58-bb0601e53a7b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdd5b325-b09b-4d6d-be19-e7279ded4c1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="f7aecf27-c3f8-4e99-a639-6b7ed501f1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c239d064-2fe3-4ddc-a888-159778c5c933" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="08a7f14a-1d36-4541-add7-91ccee1c882e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb0565c4-3325-4e5f-b685-ec85b5a62c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c10695b4-050c-48a5-ac5a-bca98b023a0e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5aeb5411-908d-4074-9ec9-b4e8615d9a7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7edd07a-ca65-4080-9b80-1a92211d2284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4682697f-3cd2-4829-80da-a9789405a067" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b00ae3de-b088-44e4-ab8f-c9d340d6de23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="f94b8006-1308-4a7b-b37c-435b173f0cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1379338-56b0-429c-a4f3-55c234d39d59" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5991df41-29d2-4e53-b9d3-1f06fb3324a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="fa9893c1-6e12-40c9-9e22-0f5353385909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60b86fc0-f30e-46ff-907a-3006ff54538d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d31ac284-9c2f-4dcc-bb82-9c825b37a0e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="d259111c-3d09-43b2-8c90-922145478769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6c6a95c5-0a0a-4083-9673-59c2b1a7ad8d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e23fd35f-d2bd-47c6-84d1-2383d22995c9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f1bf236a-8b61-405c-8ea1-a6b34d5ca583" connectedTo="1e66dedc-4181-4813-8b44-cb065acddc45" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="082af05c-7da2-4c4f-a370-cb9edc96941a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="286c2e54-2d50-4025-b008-ef68b0351764" connectedTo="7d160d50-b083-484a-94a2-8992a27d4dfe" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="102037be-ee0b-4545-9b56-5820094d4734">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="0cd8ba1b-f7ff-47f3-a0eb-dec6fb623aec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="d98587d9-ae81-44b8-bb39-4caf3b281a42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="3c507660-386a-468d-9861-09e79ca07db1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="a4c332b1-4ce2-4480-b87b-c9b126792e23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="212c993e-b2cc-4fb7-91eb-c45aaf0839ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="626d8a33-3ab6-44bc-a3f9-44d8ce048d4a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c321d53f-336a-455a-8ae0-c687b9046a39" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96f89cfd-081b-4e4a-bdf5-3e8e73af579c" name="woningen_ewp" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04fc6346-c07e-43c3-acdf-d77409ce871d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0794da14-72a0-46c0-b26d-b6a234c2b1b6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="247dce9c-85fe-4dce-9ab3-a069ca9d351b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27041f5e-f9e7-4ead-9103-8b41aebe89f6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bd750c3-a3df-4069-9c47-50dd4dfbb3e7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="606990b1-a5bf-4fde-899c-ecb4085b4077" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cab15994-86b1-4659-824b-a8cc1f566f97" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="298926af-95ed-4e00-a87e-66828e72ab1c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a10f1b54-a66f-454e-9c03-98a127929c25" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f211f50-ec57-43eb-bf6e-1c1916b98cae" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6c3bfe8-53a6-4d7f-852c-e2595a8d13a0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ce523ca-357d-4c41-9a9e-9e04ddf888a2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="475320f5-90ab-4716-a189-2bf5c1a7d931" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f02f23b-6957-4fd5-b020-17dcc151d061" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0065342b-c58b-4008-bf19-c2e5422e69ea" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2d4e1fa-2c32-4e7f-831c-adc227892071" name="InPort" connectedTo="f92101fd-2239-4877-ad22-3b17f483c228"/>
            <port xsi:type="esdl:OutPort" id="17f71e4d-9d87-4128-873a-49418110555c" connectedTo="2b344c28-7a10-4023-b752-142b725bf18c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a1cd318-e389-4c86-a9cb-11c854df2c0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d42147ce-f436-47ef-9e6d-f3011c17caa0" name="InPort" connectedTo="5f14ca65-9f19-4c4c-99d8-745302e6d398"/>
            <port xsi:type="esdl:OutPort" id="8a3aab16-7282-445c-88ca-cd980609bcca" connectedTo="2b344c28-7a10-4023-b752-142b725bf18c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c4f7d1aa-1d58-4e08-90ab-dfd450ea1a7f" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b344c28-7a10-4023-b752-142b725bf18c" name="InPort" connectedTo="8a3aab16-7282-445c-88ca-cd980609bcca 17f71e4d-9d87-4128-873a-49418110555c"/>
            <port xsi:type="esdl:OutPort" id="00667bbb-916a-4e37-a89b-f2540244839a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="90bc88ad-1bf0-4445-b847-6869b521692b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="429773a1-762d-44e3-a822-f4cfcb26ebfd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6c14c30d-ba99-4e6d-b9fb-d6e85215ba60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f9967f2-ea31-4d8c-9cbc-ffac850343ab" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a7e686e-bbe9-4f1c-a0f3-c2ad48a1f6dd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5023d2aa-bf0a-4e71-8a28-b9f25b83c57c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15107805-e67a-4b95-8daf-cf08a9f90fd3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="796fe517-bb89-4143-aef8-5244a5437f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="8add3ea4-49bb-4d24-8c1f-9077d9b8773e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0a80e62-bae4-44a3-b855-2ee0631c05c7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="80e899f4-0b58-44ff-aa76-20ab562f2aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e992000-e3c3-43f7-8f0f-75c9fa824102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d4ea19a-8cf3-41cc-b7af-d58d120dd441" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="235c9f7b-6372-4051-b616-d8f782774448" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1587edf8-9846-4f66-8d85-4de2d7c0554d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d307101a-f28d-4c10-8a10-c9ee8aded8ff" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="207efbc2-cab9-4197-b014-97ce8dcc2462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="c872f2cd-04d7-4e2e-b5b8-8b92021dfb09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46178d5f-83ea-478e-b695-0970da4807d7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="57c760e0-670f-4a50-baf9-3e448c86a32d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="71921a41-762f-422c-8c8d-3c704277ac42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec44a0f3-13d6-4d74-92d4-498b7ab5e953" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="657e705f-705b-47e5-b039-0f49b19ef56d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="7c0261c7-f79d-43f3-9656-c42dce608fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="15855cb7-8a5e-493e-be65-804d33f60611" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ac961da3-4ff5-4ad7-8295-98b929a35234" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f92101fd-2239-4877-ad22-3b17f483c228" connectedTo="c2d4e1fa-2c32-4e7f-831c-adc227892071" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="18ab96aa-891c-4916-89f7-8aae3141ede6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5f14ca65-9f19-4c4c-99d8-745302e6d398" connectedTo="d42147ce-f436-47ef-9e6d-f3011c17caa0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9319f42-67f2-4f4a-83a1-8022c1e4b2f7">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="95c4a9be-8847-49cb-99e3-a0ea9c61b024">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="8b4a4b9d-7238-433f-baf2-672bcd49203e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="88bd4198-3c2b-4cfd-aecf-546ee0497fda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="807d1abb-6109-45ee-9c88-d994e783c8fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="92dfe172-ddb8-45f0-aadd-a2fae832a6f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="59ef85ec-a368-4d66-a771-fd8208e9d2ac" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="177bc131-66eb-40e1-ae5c-80d229f2f579" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32c802b3-a409-4d78-ac4a-a85a40d23371" name="woningen_ewp" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c250cad5-fae1-4278-a0f2-c0408184722f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b56c8678-e4bd-4edd-9fbd-a8d1594645ed" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2732f33f-f249-4b30-84c3-05fae42cfdb2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a077bd01-e5d6-406a-9073-dbc9b742f576" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf1c55b0-0bff-4a10-91b2-da6c12651295" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac1d05ed-d36b-46fb-9b88-2f39964ba30b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59612bfc-1a83-4d6a-9ea2-8f38e9e41c0d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d060fd1-a75e-4dea-82b3-dd57a9508278" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d38f9c9f-96c5-4d6c-b058-679c4030d1d6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="797726e4-1a63-4014-8e0e-e2645635aff6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ba28696-804b-4052-befc-7221f7ab249b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="922eadf2-e1e6-4561-8f0d-59b11e4246dc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb4251d2-4b8f-49ed-9576-9f781c864318" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e26a5ce-e4bf-47f7-8e97-03f881f9381a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="106f4913-74d3-4e24-ae5a-f86e6373d6be" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32f00664-9a39-481e-b401-6ab87136dbe2" name="InPort" connectedTo="d5f7f123-ae8c-48ed-acc7-ed83c6dcbada"/>
            <port xsi:type="esdl:OutPort" id="d3d334a9-e4e3-401a-9b7c-bc2dd243f409" connectedTo="c7be27e7-f8d5-4255-a4cc-cbb77cc2dc3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c42a06c3-a584-4f2d-96a4-893144a1e80e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af5e2102-76da-4d0e-b657-f3c75157c26a" name="InPort" connectedTo="83dbc27e-2287-4f15-ae69-6e10582f2f52"/>
            <port xsi:type="esdl:OutPort" id="693af544-47ad-4579-9391-3a7998e4cd4c" connectedTo="c7be27e7-f8d5-4255-a4cc-cbb77cc2dc3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f506c46b-12d0-445f-9aaf-e7cbf1e6ddea" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7be27e7-f8d5-4255-a4cc-cbb77cc2dc3a" name="InPort" connectedTo="693af544-47ad-4579-9391-3a7998e4cd4c d3d334a9-e4e3-401a-9b7c-bc2dd243f409"/>
            <port xsi:type="esdl:OutPort" id="c8482130-8eec-49fc-98f1-5b70c6e5be13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a9906670-7dd7-4f04-9dd3-d53e808493f0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8103c1da-b804-46c1-b8d9-6bffdd9efdac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c4903d37-540b-4f88-85ba-f984fafef8ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a94d1d48-a484-4cee-bfab-c76a7abbbd65" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="56c4c6ef-b62e-4439-819e-30864f6d8b2e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0e665b5f-c653-49ee-aee5-78bff72e79ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d92e80c4-97b8-4d6e-9c57-29d506d4ac8c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="934761fa-3ac3-4e52-84e5-9dfd2d8c714e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="7823bc3c-da9e-4b69-9e6a-5a71d3d411d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd751212-780a-449f-8a85-c01b27d7a7b3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d32b653e-41e8-447a-a4b0-d1116f3c6c72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a328e29a-e8f5-442c-b21d-75e4860ac8a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c3dfca3-d4a7-48d5-a7e3-2f9b560bcc92" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fdc4399-e2a6-4ebc-8968-f4c1f7536937" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81d195ad-3ab3-4048-9a9f-e712f666b61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="795c1d88-559b-4086-83df-115371ca0485" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="62b21ed7-f457-4e88-9d28-79c1cafa545f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="327ab8cb-192a-4f2f-8e9c-994a164d1506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e1d8046-9460-4603-9ee7-12888da0ec87" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="751fefa0-b53b-4c7c-a251-4d5815eb6c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="374464aa-ada6-4228-8bb0-e31cc113630d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67d1ef0b-e764-46d5-9895-d1900ddba917" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="62719c73-cd02-4bdc-a5ca-e3891d30adf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5764.0" id="4a095dd5-ca61-4445-b578-56987a46ab48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9b26332a-bd42-44ef-bb99-01fced002c45" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0c4210cf-2177-4da9-8c1c-746f15c49dca" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d5f7f123-ae8c-48ed-acc7-ed83c6dcbada" connectedTo="32f00664-9a39-481e-b401-6ab87136dbe2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="26b51c74-492d-4d6b-be20-9d7f4ad4d49e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="83dbc27e-2287-4f15-ae69-6e10582f2f52" connectedTo="af5e2102-76da-4d0e-b657-f3c75157c26a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="237e8a34-eed3-4a5e-9dca-64b18d032e4f">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="749b5a93-16d1-4555-a729-889a525bbb18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414111.0" name="nat_abs_meerkosten" id="65b98be3-87c9-44ba-b1de-844b902140e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="104884.0" name="nat_meerkosten" id="c166fa43-978d-4066-b72e-c08b776fabe4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="78b97172-52be-4711-aa18-0f28377f2149">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="801.0" name="nat_meerkosten_WEQ" id="2e7caa56-87a1-48f2-b4bf-e5e682cdd6a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="184c5a06-f73b-4bc2-a818-3bb720005657" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07a1cbae-831d-48f4-955c-9299885eedad" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21270c23-c7b1-4035-9fc2-3890a8f7177f" name="woningen_ewp" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41604247-7c6d-428c-9008-fd33e34b6780" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f142bf55-b467-415a-a2b4-49d05925ef84" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77fb38dd-ef06-47d1-91f6-f4b226bcce4f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dc527b0-cfce-4c05-937d-b276132f3949" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46981eba-80bb-46bf-a19d-bd62afe1d6a2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab518073-2479-4ba9-bd79-e562d5520501" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e67da0c-d951-45c2-97ac-56a861d34659" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3aa92a2-5ca2-4f23-a188-a577fdf546f2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e9865da-479e-4252-9290-d0a57f732350" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4a679bf-00ed-482c-8533-3123da522ad6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fcbf41f-54f2-43b5-af96-fd1d70c0db99" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69d48ab7-6e42-4e14-849d-0906cb7c5f48" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39c5c017-b619-452a-8796-f975394ff8a6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9a9a383-a4bd-4143-a25d-1871c05f06a3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="99704f5c-4cb6-4867-8cf8-d9cae3fedb2b" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="808c196d-d132-47e9-b30d-e3afb1fc714d" name="InPort" connectedTo="527cc9af-fbc9-43aa-9038-71528f125644"/>
            <port xsi:type="esdl:OutPort" id="0942efb0-ab95-478f-a5e6-ceb9a0b292c5" connectedTo="72dc80ec-dd5f-485e-9190-616b9706c9fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2bf74f5a-78da-4c62-a9d8-91136ce136d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c80232ec-7637-49f3-89b5-32979272b39d" name="InPort" connectedTo="70d89e2f-aef3-4823-9eee-120d1e53e88a"/>
            <port xsi:type="esdl:OutPort" id="de2f2025-1149-4c46-9de5-e326de1435d2" connectedTo="72dc80ec-dd5f-485e-9190-616b9706c9fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="09a8765f-e55c-4a8a-a36b-80953eaf1f52" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="72dc80ec-dd5f-485e-9190-616b9706c9fa" name="InPort" connectedTo="de2f2025-1149-4c46-9de5-e326de1435d2 0942efb0-ab95-478f-a5e6-ceb9a0b292c5"/>
            <port xsi:type="esdl:OutPort" id="15d3e2e6-a1b3-405f-84ce-37b038cd8423" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f0693cf7-db20-4bb0-a6db-7f23746ab10e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="706af284-0b5b-441b-9d24-7951ab65ab3e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c3fef111-201d-4beb-af55-e1ae20cdbe54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="296e36dc-f607-4286-9527-5d0447df8454" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="20a6665e-351e-4eaf-bc09-a307c3fbd058" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fae5d112-005b-494c-85b0-b1040b1b9163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30a8c5ec-c6a4-4ddd-a5de-11289648e9aa" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ca2c2d8-5931-4eeb-8332-b8fe135079e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="fa3097ed-66c3-49d3-bfbe-64c26ab01b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="939c0fd8-52c7-4a3f-990c-3eda0f321d01" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="785d7421-8c55-4a01-b2a2-d56f29da3a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19a3d47f-f95b-49c4-b7cb-165340705326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6745c7ee-55ae-46b6-8a5c-0f7763706de2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="47df1e4f-8822-4cdc-a449-af2526448ce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c490b8b4-8123-4961-84ef-0a9721f82eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ac0ded0-7860-4a4a-9c04-4705b55407e8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="222155c7-208a-4b09-b2f0-f6d109791f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="f76650b5-4d7a-4f18-8896-c451308a8544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="33dafb8d-308c-49ad-977a-1786d8cc1c51" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee99aded-41d3-4b20-844f-968ff333cd3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="67e563f9-883d-4633-a7ec-1e74299fdb56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad7b0ac0-b898-4ab1-bf8f-f8edcd8e1af4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="56b69d85-5e38-4d50-9056-59bbce0fed92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="8a04b0ca-0e66-4ed6-9e7b-17e2ce0873f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="86af4724-bc0e-441e-97cb-c8cb98b2d3a3" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c43c49a8-1346-471d-adef-62c3334d1517" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="527cc9af-fbc9-43aa-9038-71528f125644" connectedTo="808c196d-d132-47e9-b30d-e3afb1fc714d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9fea1605-952c-4f56-88c8-c66e404ea765" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="70d89e2f-aef3-4823-9eee-120d1e53e88a" connectedTo="c80232ec-7637-49f3-89b5-32979272b39d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa3980da-b8e9-413f-b8df-112af00fd6be">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="397deb41-3c80-4cdf-bb09-fd037ed2a434">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="0f3177b6-2c0d-4971-927d-0f0d8b4b900f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="2f6d2eef-627c-413e-af3a-2213456d2627">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="dba9245c-d711-4a83-8b74-9076d2de1d41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="9a752ea6-014e-4977-9608-1810daca070f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5a83240e-ba51-49ea-a2a7-701f99573a9c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f030341-70b9-419c-b9f1-53877016bbfc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="528aa639-50c7-4409-bde2-080948491b81" name="woningen_ewp" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecca167f-73d2-4b77-b6aa-778659e6c097" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df81fdeb-4544-4cc9-a090-840ac3a76b93" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4307a6e0-8d73-4925-934c-e291f25cf556" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddfc58de-5a9f-4ad6-bb35-b05cb64e6874" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7565c312-194a-410a-a67e-fc720aa7d349" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73cfe46b-21f6-4d57-95d1-3579c1286558" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b25df72-4484-4c1f-9881-565617900223" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f960eb5-5794-49f6-825e-f9addd450c8d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1b8d5d1-baea-402e-946b-6e6f0115d08c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09fd167c-e2ca-48a2-86ed-c2eb36e160ff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="becfcf81-5fa4-4cfa-9e3f-cd5be5546285" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad2814ba-bfed-4560-ae36-1c0d2c7f2124" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c07266c7-9c47-403b-9e5f-d30b0f9decdd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d685808-5434-4cbd-a78f-fb4cc1468e2b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b372cc0c-c0a1-4d43-ab3c-0cdf3fff0091" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb9221f1-cdc6-46f7-82c2-397b122903e1" name="InPort" connectedTo="24ae4301-700f-46f8-a3a0-f1989c2ddde1"/>
            <port xsi:type="esdl:OutPort" id="41428ccf-1229-487f-b021-4433f8d25764" connectedTo="02377f49-b904-4e14-93c6-a21019dc8c45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7633405f-9af0-4f2a-9e9e-7f321a0eb8e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2818f682-2c82-4f40-a30f-59b85f44dfab" name="InPort" connectedTo="83eed494-5c49-4521-90b2-52f3f03ebb50"/>
            <port xsi:type="esdl:OutPort" id="072e613f-b7d3-45d4-8006-891ed99da049" connectedTo="02377f49-b904-4e14-93c6-a21019dc8c45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bd148aef-aeba-4ecc-8215-0e528a62bd14" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="02377f49-b904-4e14-93c6-a21019dc8c45" name="InPort" connectedTo="072e613f-b7d3-45d4-8006-891ed99da049 41428ccf-1229-487f-b021-4433f8d25764"/>
            <port xsi:type="esdl:OutPort" id="01157cb0-24e0-4c0c-8e35-e75a4c025159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="079b3978-83de-45d7-8b91-a47fd09149c3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="09898e38-5065-4074-ba67-5c6aa98bd58d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8b01d94b-1983-419c-873e-521ef72c4bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4de500c3-f0bf-4e10-9b83-767d6b625629" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff8a64f0-6eba-43b7-86cb-ee7c81bed59c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6ba53060-1d46-441d-89a5-f6e872bd3977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fc6e6a1-3583-419f-a4db-d040432adc53" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="80e27855-db34-4f0a-9d72-1703a8252c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="05a21a8a-3612-4ac8-9b61-c17e99109587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc44e015-81cc-46b1-bea9-98a18a78b572" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1889f45f-5d07-49e8-9a2c-8ab8a604b41f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d998111e-8ccd-4a67-8065-b56c43214563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98cf47e0-7d6e-43e0-b280-d24888263c1d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7c120a6-7390-4c1a-8d34-3fef05b5b26a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23248618-481f-4cce-8646-d862f4542027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20806fe4-8f51-4d77-a093-9067ff327271" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eee12492-1172-4a78-a298-ac0947f7ca40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="7024b8da-9481-4189-b422-e1942d34b2f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89dbba8b-d682-4f50-8833-c5991f8ebee6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b4b1d5c-2ef9-496a-9954-8b6a6af49ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="f2d73107-db3f-4a31-8dda-351d5037c09f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b639e406-b793-4f9e-a561-d74db3c3c800" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd2870e9-5d9a-4243-bbf2-45da5dcc5546" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39366.0" id="93188727-207e-4709-93ce-e2d33f06a9ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a3394bc8-31e9-40b5-95fa-cf1ed22ab665" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e252f5c9-76dc-4e4d-9e7f-e4f35af5877b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="24ae4301-700f-46f8-a3a0-f1989c2ddde1" connectedTo="fb9221f1-cdc6-46f7-82c2-397b122903e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f371ef7c-b87d-471f-8c0a-3b538659a058" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="83eed494-5c49-4521-90b2-52f3f03ebb50" connectedTo="2818f682-2c82-4f40-a30f-59b85f44dfab" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f441d888-9043-4d07-b5c2-d0fd485ca3fb">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="cfe8dcc1-5655-4a18-aa4d-7f73eb683280">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3585796.0" name="nat_abs_meerkosten" id="8bad63a2-3258-434f-9f69-5afcbf5e2048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1543195.0" name="nat_meerkosten" id="1f4a4cfc-a2b1-4f31-8800-d12c8232377d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="nat_meerkosten_CO2" id="97780baf-2265-4a23-990e-d8bcec162dd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1059.0" name="nat_meerkosten_WEQ" id="db8a589d-b664-4685-a849-afae6ac22f52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bc4c1b4b-1d97-4576-b18c-455becfe1591" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79371184-3d3f-410f-aab9-2fcd92a90b83" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="214fc910-c75e-4b06-aa20-bc992821253f" name="woningen_ewp" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca1cf982-7837-4f2a-b8ef-03b0230dd4a6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11a09c66-0358-450b-aa29-0b78a2363b09" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40e0a1d6-3a3f-42d8-8620-6a1ef12d0c3d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="143c82b6-f509-4fc0-ab80-ff450c2d46d6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dac4d2ed-cf14-470a-a90a-8a3a56a05ada" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e93c90d9-0a4f-48dd-a664-f19b8922c511" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0255b175-4704-4f8e-ae79-a91429702b90" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36565cea-ea0e-4dff-87a9-04ae80dc35e2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa2b116c-85b1-4930-a502-2eeed727feeb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="756ff882-85fe-49e4-ba1c-5662854a316f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38b776a4-1b90-4ec0-bbe1-86f7b3076782" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e735386-c2cd-430f-a5db-c80b561410d6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="842c65ee-b192-407d-b2fa-4ce655f3899c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b12c275-128a-4f88-9bff-262ca9777bc2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1c6907e8-ff9b-481b-a959-f5a2ae8ae1bd" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="79ed684f-d655-4ede-8ad0-5865196b7b89" name="InPort" connectedTo="57420e71-17e0-4622-872e-2e52a7037f0a"/>
            <port xsi:type="esdl:OutPort" id="b48a0d0d-4cca-4968-a596-3041e5f7a82e" connectedTo="3769f1a0-c0f1-4469-9ce2-a70e24462c49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8c6b5b61-13ce-4e20-b3ce-c64ea34b8896" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2f62cd8-f768-4161-ba55-2bf0bdb48826" name="InPort" connectedTo="6f3a72cb-8c9e-4093-bf40-0152f681d41c"/>
            <port xsi:type="esdl:OutPort" id="342e3abc-76e9-4477-b0a3-461f3fb20f55" connectedTo="3769f1a0-c0f1-4469-9ce2-a70e24462c49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7fd6be57-34ed-4b35-a420-807cacc6a312" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="3769f1a0-c0f1-4469-9ce2-a70e24462c49" name="InPort" connectedTo="342e3abc-76e9-4477-b0a3-461f3fb20f55 b48a0d0d-4cca-4968-a596-3041e5f7a82e"/>
            <port xsi:type="esdl:OutPort" id="1d7a93ac-5ba3-4929-adc2-9eda28ae158e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="50404b71-5558-418a-8bd5-05c0122e3039" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0db1ac8-1165-4fcd-8e24-2df0cf43962b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2b25f493-1cf3-40bb-96ab-0324db9ef1e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="84c3acb7-104a-4a3b-a524-ddaede7e02f3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="554a53e9-c975-4c54-ac63-7431a28703a8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="786e2082-37fa-4346-a6b8-8da245d5d78c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="931d91b0-2fe5-4ee1-b50e-53f932fb7831" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bbbbe55-a25a-4d95-aa88-4b2ac1831385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="cf0725d4-7472-4cf8-bfdd-2a2caf0586b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47d9b262-15de-4111-9206-556d80a8e8f6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f62ac998-e947-4cf4-9857-870f7a0f9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa00aa00-e980-44b6-b1dd-368682cb91aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d377a1f-aaec-42ad-83c2-545d651cc5e5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="95044cf1-c891-4e3d-bd42-f671cbdaf9da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7de9b417-7233-4a9b-854f-80634e819385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="945db2e6-b6fe-43f5-8b17-1293cbdfaa5a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="146d57ff-549d-4d57-96cd-2c00ad2cce94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="965ac6e5-dcee-4481-9a22-8cf6447a643a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2d591039-6d6e-4f43-9296-cda7d8a48396" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0e2ed0b-7cc8-47fe-9de2-c11633980f7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="5160b204-e706-4dc9-a3ca-95443b9bd8b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="229f417d-a3e2-4065-bfd9-13b777c3ffb3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="557b9de7-2d35-4b94-b9f2-3e02a676fbb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="3a5ae9b1-e9f3-46b4-b454-87225526d4c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ab4e1c0a-9cdc-4149-85b2-df2731f06673" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a87b364d-d6cc-48be-8fea-db7d9de2c1b1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="57420e71-17e0-4622-872e-2e52a7037f0a" connectedTo="79ed684f-d655-4ede-8ad0-5865196b7b89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7186d803-0903-472d-82e9-a1f9d4599ac9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6f3a72cb-8c9e-4093-bf40-0152f681d41c" connectedTo="d2f62cd8-f768-4161-ba55-2bf0bdb48826" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02cd4232-f9d8-4ec9-9b1b-e426f256232e">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="7d85733b-6cc9-4726-b62a-3646936a79ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="4f58907d-2d64-4c11-bb00-9844acd913be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="ae102680-37c6-454a-8fbb-30239af75fd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="d7982435-6220-4153-894e-0b03b5257fd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="2f5627c7-a63a-4de3-ab93-c70173f60e4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c428a5dc-d929-4874-8664-dc613546d85d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b95d8a97-d5e4-40c3-9053-bf0bed1743f7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60e77737-4b2e-4bb4-bbb0-b7ba0dcbd755" name="woningen_ewp" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66bffdc8-e82b-4c5a-8a9d-df7c47902ae4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db4f6b40-f3f6-428c-86f6-aebb198d1821" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79d7a633-b656-458a-9402-9ee5b03d5746" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5144437b-2913-4d02-8edd-fb820eee048d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="053bdde8-fae6-4508-9a59-ea250abdc52b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1208fb5d-ff51-4582-b54a-ce25feb8146a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17fe6e51-f86c-4be8-afa2-4f607ee06614" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d163168-3646-4289-af50-a1b0f33c8d77" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ed8a624-fa57-404c-b416-40fa031237a9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e9693b6-ca93-4dac-9421-ef881a370aa3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74515fbe-2c5b-45f5-a4c5-03c221056498" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c76c191d-15eb-479f-9d49-7c96237ba3b6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f57b7f22-e241-4cd3-987f-33c11ec24b43" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc45bebe-d098-4783-a864-af9f3acb4f6e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2ff59459-1e70-4cd5-91b1-6a84d9e87726" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ebcf143-31b1-45d9-bb97-ded249e09ca6" name="InPort" connectedTo="9a63f3c7-75f5-4657-bae9-c6ba1493fb96"/>
            <port xsi:type="esdl:OutPort" id="e1292f80-110a-4ad0-b1ba-3d197458c2ba" connectedTo="255adc69-60cf-460b-8865-624942e4e043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a2ea879-0fde-4330-b8d4-9e745b22bf69" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f67b1f17-a0be-4da6-a007-3cc2a9989deb" name="InPort" connectedTo="7b9739a0-9847-4a0d-85b7-ab86311ceeed"/>
            <port xsi:type="esdl:OutPort" id="b3c81917-5dc3-4548-a827-6409f6dfb07a" connectedTo="255adc69-60cf-460b-8865-624942e4e043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="207faaf6-bda6-4a63-9537-30404ec562f0" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="255adc69-60cf-460b-8865-624942e4e043" name="InPort" connectedTo="b3c81917-5dc3-4548-a827-6409f6dfb07a e1292f80-110a-4ad0-b1ba-3d197458c2ba"/>
            <port xsi:type="esdl:OutPort" id="df550ff7-ec2d-48d3-a8af-50441653c79e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3b9208b-20d2-4aa1-a7a0-18618db60911" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="36566f98-059f-4685-b41c-76e25cd6eb52" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7304497e-581c-4354-b476-6e65d8be6eaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c749167-74ed-4722-aacf-f8001ef15557" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5894bc2-43a2-4cb4-9bc8-c2ce9d4ea836" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="84f0f96c-59b2-43a8-aede-ffa2adf12ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daed9b87-9e67-46e6-870a-5b3d1ce92abc" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="289ad446-1ea7-4a57-a9fe-91ba24ee42e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="c5d04ca2-a40b-4e45-8c80-b076fd9650da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b171d53c-354c-4641-987a-f88d52fef78f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a74d329-f84b-4e06-8154-9b2125f5a32c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a023425-a889-4b41-a934-c7a2233b614c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ad65dec-d8b7-4adc-a8b0-50a5d0833cd2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb12382f-d5de-411c-92b6-85565e049e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0c59833-9d01-40fd-ba04-fcdf9fc579ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d4a2364-ff70-4a09-8f84-edb5e2cbf777" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6bcb130-6099-4008-89f2-a1c9f9ea1fcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="462f1c5e-c801-480e-b0be-cbdf2cd99c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af47e94c-b156-4e40-9519-af9e851bee09" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="efc4b3a7-076a-43a0-b764-5772db43483a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="55b49960-1e5b-42b9-aa2a-0f5a91c7728b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cb0956b-406f-472a-8f45-2f19246290d3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="baaa5c44-3e9b-40bf-a1a1-cfbb4bd7a84a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="3884c213-4729-4d6a-8839-2055ecd3de1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e1a6df45-b923-4a5c-b455-e50153d67066" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b86c4f21-479f-46c5-a2cc-c4aff4502f90" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9a63f3c7-75f5-4657-bae9-c6ba1493fb96" connectedTo="6ebcf143-31b1-45d9-bb97-ded249e09ca6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7f7c16c2-f15c-4166-8cf2-c8dd3dfe7c56" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7b9739a0-9847-4a0d-85b7-ab86311ceeed" connectedTo="f67b1f17-a0be-4da6-a007-3cc2a9989deb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b05303d9-55c3-4990-909a-f09c5e4504b3">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="c2910fac-5e1b-4cc2-b676-35cbfe6e0855">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4576850.0" name="nat_abs_meerkosten" id="2f6cc432-b4f8-4cf8-9f07-526ed9dc07da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2139861.0" name="nat_meerkosten" id="30a30a16-6d51-49de-a127-e8d35ce0cef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="443.0" name="nat_meerkosten_CO2" id="21a18b80-a4f9-4e7e-80b9-7cdb4497305e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1044.0" name="nat_meerkosten_WEQ" id="fc0975ae-d4ba-455b-a4b0-d323452498bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af31b5b5-a9f4-4d17-9952-129219c0306e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="404530c9-6bbd-4df6-9959-bf8e90974db8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e30eb433-d903-4552-8ac7-8894acef51be" name="woningen_ewp" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c38c9226-f1bb-4aec-b01c-389c47c94770" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40dba15c-edd0-4b09-88e8-2184bd13909c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edf433c9-35a1-4cca-ae04-9e7c897a8b4e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eb62075-f9b1-4f70-acc8-3d656d2775ca" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffb730e6-2fe4-45e4-ad9b-7ed6dc3fecbb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f7ecfb-a60d-4b7e-99ee-20ff8733d3e5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4950434-65b4-4e98-b352-eca5b056a527" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77c0a8c9-b344-407f-bce8-a94356ac7288" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="035a527d-600f-4920-b055-9aed927befb6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59b2272c-c52f-4162-b935-d259f100e72c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07fe418c-e6f6-4218-ba63-9f1de0df940c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eee04f1f-700b-4f14-afc5-9911bac63769" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b883a525-d080-4b94-bf5b-92f73e768bc3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa90f030-f7cd-435c-b3e1-d169ba8bff4c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="98bac590-e5d4-474f-a1e2-812c85d5ea6f" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bfb5603-82e4-4829-aed4-146df30a8981" name="InPort" connectedTo="7a8cff48-51f6-4f52-aef1-d21c6852fcf6"/>
            <port xsi:type="esdl:OutPort" id="2e605576-5aa8-4e05-a7fd-6600a09176b1" connectedTo="bb1f9b3e-805f-4279-89e6-4f32d8611c36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb1e0975-03f2-4f89-8506-2fd83467e9a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="237fa779-c7fb-4894-9197-7938be2678e1" name="InPort" connectedTo="40279445-e9c0-42b1-a20a-3f8afdb5e985"/>
            <port xsi:type="esdl:OutPort" id="f4cc5b89-579f-4b68-a7fc-3856631a6335" connectedTo="bb1f9b3e-805f-4279-89e6-4f32d8611c36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9e95a431-d1af-49a0-af03-422e679671a8" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb1f9b3e-805f-4279-89e6-4f32d8611c36" name="InPort" connectedTo="f4cc5b89-579f-4b68-a7fc-3856631a6335 2e605576-5aa8-4e05-a7fd-6600a09176b1"/>
            <port xsi:type="esdl:OutPort" id="924c71db-cebd-4c54-9204-571643913099" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d34b8cc-bcde-4b5d-95f7-3b912360cccb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9652c44c-05d2-45a6-a2ad-3734b02cd6a7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8fdcac0e-8731-44c5-b01d-7476d08e7697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f0319088-c1f4-4a3e-80b4-3a1794469707" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d37ba11b-5dc8-4a22-8597-e58247d9e570" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="afc43cdf-3a33-4457-bfb6-ee631116b1ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e39dcc6-5591-44c0-a9b0-fa078d47360b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1153f843-ad20-45bb-af6e-4c44aedb5282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="6d588d60-e92a-4ab6-863d-e97a327d8e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1c4d1b4-3480-47c8-a1f1-0ea6bf07134e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3f74420-5f6f-4551-87a5-af722b5d6d27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="736a9502-2825-4c1a-ac71-8cb962bab5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83f49779-ae22-4302-b21e-c9df8185617f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2f88e7a-6a38-4117-9b36-764f0b19bd65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f26a108e-985d-49e6-bf6e-b16b4ec31b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abc6c540-6a3d-4668-a695-3f11c51bd964" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e23bfe44-33a4-4000-88b1-c6ec9996b1a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="165774b8-2356-481e-a81a-10e626ab274a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="185ec368-13b9-46fc-922c-15fd0a7229a2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b777d5d-6510-4963-b7cc-09251ea857d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="4a3b78b3-6981-4db2-98d6-1af53ee4298e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="293421e8-ea6a-48b6-a859-410beb78d6c7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7d09eef-01a5-43a5-9729-a462cbac1d29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="10464e7d-7db0-4a79-b509-b8101b4f8bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a1436115-5a26-4696-9791-7fa2f57be85d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9c31b8d8-b658-495d-87db-b9bfd39369fe" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7a8cff48-51f6-4f52-aef1-d21c6852fcf6" connectedTo="0bfb5603-82e4-4829-aed4-146df30a8981" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e19a9893-12eb-4a2b-afb4-da2e2f786933" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="40279445-e9c0-42b1-a20a-3f8afdb5e985" connectedTo="237fa779-c7fb-4894-9197-7938be2678e1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2384b56-7100-4f4e-a0ee-07092405a81d">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="359c918c-b074-4c07-b14f-139ab9c814f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="224507.0" name="nat_abs_meerkosten" id="4877519f-ba2e-4eff-9a00-216d0d598f96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="61707.0" name="nat_meerkosten" id="343b9ffe-b7ff-4671-8869-6a44ed47a579">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="6839414d-0e34-473f-b66f-9ec4d39b13d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="768.0" name="nat_meerkosten_WEQ" id="238638a6-f5c3-42fd-a7a8-a860c3be7ad2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2a064794-0039-497e-83b6-5a19b5c15eb3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30119cf5-57b5-48e8-b54c-f019e825fb63" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c7144a1-80da-4a1d-873a-3ba8c6f9cb56" name="woningen_ewp" numberOfBuildings="2067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eafa3333-9bc5-4fa8-98dd-6b2a2035b012" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55c6ac14-3331-4a91-b043-b921eb90c9b2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="160962e5-1fa5-419b-8d8c-1bf715ba0a51" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ad4174d-a528-4958-8057-d70bdb505d4b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82212082-572b-4e9f-a06e-685b7457e538" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70d509b3-3990-46df-a2a0-f0d9915db0eb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7b30d9a-9a2b-428a-bee7-c94477df8d3c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44b17660-efab-43cf-ad6f-f5252ff31b23" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4088a65b-b715-4a95-b2ae-6bcb2d9cd222" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="922c471e-1aeb-4283-8656-acd4e77290b1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6b864b7-3119-4c88-b0a1-f92b2137801b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e610c19-ab9e-49eb-a62c-6981c627e700" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80ad89a0-f164-4897-bf43-9c8d1d424da6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf938a8c-8148-46f7-a030-6a7b195079bb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6fa1534a-5700-44b3-a135-dd57fc69d5d9" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a17ae4fc-f37f-4e22-869a-4316f40b8106" name="InPort" connectedTo="4f52635e-1dae-4168-a266-383fb978e29e"/>
            <port xsi:type="esdl:OutPort" id="2e7adcfb-45a2-4521-9279-f9334ea8e56e" connectedTo="8acda5c9-06ba-46f3-ad1e-2aba5acb4cba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c58ba404-1329-49af-b47a-ba2f65866832" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52e5269b-7a4d-44c7-a28f-e41f91c24a28" name="InPort" connectedTo="7935d2f8-6a01-4ab7-ba2b-889cd48d4662"/>
            <port xsi:type="esdl:OutPort" id="a3d190c7-4707-4049-9982-92be1d73ff9c" connectedTo="8acda5c9-06ba-46f3-ad1e-2aba5acb4cba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5260ddbe-8dd4-4d1e-b31e-45d580911397" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="8acda5c9-06ba-46f3-ad1e-2aba5acb4cba" name="InPort" connectedTo="a3d190c7-4707-4049-9982-92be1d73ff9c 2e7adcfb-45a2-4521-9279-f9334ea8e56e"/>
            <port xsi:type="esdl:OutPort" id="2e2f0e22-4216-45fa-9b1f-cca9ba46c176" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9e2c7c9f-8d3f-4cda-9bc6-63bf6a5e6e1f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dc2a99c-0814-4a90-83f6-8de5ba9ebcf3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="556d61a7-cbc1-4a7f-8a17-91d7a878f293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="556d03f1-1559-4b2e-9301-c2f78dc0c31c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c4d05e4-08a1-46f8-989e-e08f6ffd3aa7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a46b367c-53c2-4a1d-9131-cf2d4e94e330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff336e6b-7cc9-47cb-a7fa-745a0baaa5ed" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ac7d1f2-44f8-4008-8ba0-0c74adb03016" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="16a3930e-b197-41f7-b131-48c19aa4531f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08a32af0-78b1-4e99-ad29-8e008ad0503c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ec7eb6f-6c25-4062-a244-5514c9750aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="405f07f0-a56d-40c2-87d2-55f6af15cadd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="745c2bf4-1f5a-4595-9bb6-df6b6d88985b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c96e81b-63b4-40e4-b4fe-1f65f4e533b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2e4f415-dd72-448b-b935-0f8c9249b0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="125be072-30f2-43d4-b912-99fa7b4cb52c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="721f44e2-8494-4aae-8db5-656195626593" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="f05ef308-62ed-4aa1-9cb5-1233a8e54b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="649c7a2b-295b-4411-b788-3bfd272dabb9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3910ca5-2fb0-4344-a8ce-0f8e40347b52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="d8bdd976-d5da-4d9f-b6c3-4039ca9c3519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bd11f77-5981-4850-b746-3f1c9555d603" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7abcdd80-f471-4fed-9edb-02a927f77ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="d5cd2ad2-d9df-4728-9c0e-27e39a70e12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="caa7cab4-f4a7-48bf-8329-65c50ecca8ac" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5c42b0e2-6e18-4216-abda-2a8a31ef28ab" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4f52635e-1dae-4168-a266-383fb978e29e" connectedTo="a17ae4fc-f37f-4e22-869a-4316f40b8106" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6667cc39-e0a6-4fa8-8031-01b3db38c3b7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7935d2f8-6a01-4ab7-ba2b-889cd48d4662" connectedTo="52e5269b-7a4d-44c7-a28f-e41f91c24a28" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a783ec5-81a8-41ac-a19c-ec5b183bfae4">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="a02b758f-e224-4796-a618-613012d6271f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4430849.0" name="nat_abs_meerkosten" id="67031725-1aaa-479a-8a69-46faeb03315b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1922138.0" name="nat_meerkosten" id="c38bcd52-35f2-411c-8428-0fbf1339f665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="94f12606-92d1-4822-8ac7-78348f7d225e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="d151ee75-3ddd-49fe-8672-64ca60fca2c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c207666c-3685-49c9-9ba6-c7edb2b32b4c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9bc5c86-e029-4096-9b0c-92903e029098" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71b55d2c-6613-4500-8b7d-12c9af3a6aba" name="woningen_ewp" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79268020-4360-4173-84a3-382edbbb8706" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="675be84d-4da7-4f3c-8844-74735bd5b4f0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a2fd727-237f-4700-9a46-849022873af6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5881296-eec8-49c5-a908-def1d942130c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d36d82f4-8992-4316-bbf6-db5923affb73" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="523a38a6-5f69-4b5c-865c-8da19e1a9a98" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1deb6ba-7ee1-43eb-8439-bcac3de43baf" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01924bf0-271d-4812-9c36-23709538669d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71668f2f-5f8f-44a5-8008-20c4d321c1fd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c93df6c-0dc9-46de-89b0-81a706abc7f5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a4e4ec5-9fab-4fa4-8fa2-be5ea3c9cc7e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6e42005-779e-4f34-ad83-106a0e4e8e4c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1d374c8-fad8-42a7-bbcc-402396bf81b2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ab3b155-24eb-47c9-9ed3-33d4e32fd627" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2a8d7be2-b187-4935-a9e1-9a26405a24eb" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c2ab7aa-ebad-44e9-9ce1-239ef6dfa0a4" name="InPort" connectedTo="ebed0c8d-7f5b-4776-af94-c7bad7f59247"/>
            <port xsi:type="esdl:OutPort" id="b27f10db-2c71-4df9-ae07-d0835e64498f" connectedTo="918cd234-6951-47d6-9f43-bd1f4aa38a00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52d0d3c2-69c1-494f-a6d7-f5b125440dcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="529555d7-af52-4454-a1ff-d18c25cc962e" name="InPort" connectedTo="83d0a335-e798-4f9a-b490-ecfefa74317e"/>
            <port xsi:type="esdl:OutPort" id="687f73f6-6e1f-48b4-b68d-59429836f6cd" connectedTo="918cd234-6951-47d6-9f43-bd1f4aa38a00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e3bdef86-a5e5-417c-ba06-e9379224b76b" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="918cd234-6951-47d6-9f43-bd1f4aa38a00" name="InPort" connectedTo="687f73f6-6e1f-48b4-b68d-59429836f6cd b27f10db-2c71-4df9-ae07-d0835e64498f"/>
            <port xsi:type="esdl:OutPort" id="c280c7e4-b3c1-465e-9fcf-1c8dc259d587" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ef5d5cc7-c9e0-45ce-8d00-09d4ff17b2b8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8e84dca-94b4-4db0-925e-4b72440b2058" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="baf95d4c-47a7-45cd-8167-63b339ff1bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9e053dd4-c2a3-4deb-a0ed-97b9ace85ec4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd54d0ed-783e-4e7a-b880-f482c60dbdc2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9c6858b7-f6ec-42f1-bbf6-a00d5e6c70c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bba1b668-4452-42a8-ac1d-d0f2c698aa26" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f74e516-2090-49f6-9640-c75f0bcfae16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="240487d7-15f6-49cb-997d-d72eaae08815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6397fca3-ea2f-479e-abcf-7ff43e7cf775" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6af37f8c-c4d7-40af-a789-e4f4522a2129" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13b81e00-1208-4cfc-98ac-3bf0de9db18d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17570b1c-dedf-4103-88f2-d57433c3d51c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="42d0b208-3978-493a-970a-70bbb1bc5bb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9178cce6-e936-4d31-b578-700db306c626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3137c8ea-d061-426c-b8e9-7a12cf345f21" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="45fa5213-1bb6-4d35-9453-847e8e224d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="4653d001-a431-42be-9928-3b83651016a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="230643c5-4cbe-4aa6-b0da-c70408597aea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e8d6098-9a7d-44ad-b3ce-babc51424420" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="721037fa-c9ae-4b91-98c4-3ee1f295321a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7908d85-eacf-4c2b-a0e0-227f63f4d620" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5cd2553-8a82-486a-9883-db25d8a73d32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="5326186c-9e7f-4d86-b2a9-f4d3b0cfa229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4f916934-0024-4887-9bc7-72000c09c7cf" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="70050945-7206-477a-a12c-05aa8d601d20" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ebed0c8d-7f5b-4776-af94-c7bad7f59247" connectedTo="9c2ab7aa-ebad-44e9-9ce1-239ef6dfa0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="32999ae1-12c3-4dc8-9d3a-b7b2a56c66db" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="83d0a335-e798-4f9a-b490-ecfefa74317e" connectedTo="529555d7-af52-4454-a1ff-d18c25cc962e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2244872f-743f-44ea-952d-30cbfb5d4b78">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="d38798f5-9fa4-4868-9153-b1c73d78a877">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="2b63ee87-d862-4326-a73a-fcf2ff70afc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="8f2278da-a1d7-47af-baeb-1e6b70eef0bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="b3e67136-5105-4a46-b480-926421bc11cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="d9ad75e3-b49c-4a85-9b09-16a890bd3299">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="30296efd-3a17-4ba0-b46a-89350b1ec7be" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fb6bde0-8cac-41f9-950a-de223ae510ed" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81497398-b8a2-47d7-9f7f-e494bf9d8116" name="woningen_ewp" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33f1b10d-64de-47f5-9eee-fb6d9338027b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f558d9e6-063f-4b2d-973b-87ff6be8fdbc" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94ac33bf-0411-43d3-9d82-e16168dcc1ae" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="707debb0-d07f-4b4d-9911-e87f6ddc0c21" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49322c33-4852-4e04-b2a1-8c3a350b6712" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d3d8e39-9fa2-404f-9f82-e7819e282766" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4af33a3d-83fa-461a-aa9b-16756270f217" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93141fbf-1f8a-4a64-bbd4-e239739431a3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e02593e3-3c3d-4191-83ab-90af31cb2e2a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db80f1b9-b059-4033-908b-02dc39ac4c4a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="857835de-7af8-4893-82a4-c00c9c7d973f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b9924de-021d-4ded-8045-2b6e4e109c52" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec868797-34bc-4f17-aecd-14b18603ec03" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a80696ed-5ee4-4996-bd74-e7724f61d2be" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f1e1beae-a6a5-4347-b593-b27825f4e875" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="72529299-8d0e-4cd1-9d0f-c381e79aeeb9" name="InPort" connectedTo="62daebc8-2c4c-4bbb-9b1d-5ae30508af31"/>
            <port xsi:type="esdl:OutPort" id="1acd673d-d6d3-4a05-bb3b-d682559184a9" connectedTo="0ca9eca5-a600-475d-8ec1-a888b4315ec8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fa4c2d5d-5e60-4320-88a6-b965c627ca23" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c66add52-3736-4284-bdbe-06a0195c35f0" name="InPort" connectedTo="0efbfe49-96b4-488b-8837-3057cf42ce8e"/>
            <port xsi:type="esdl:OutPort" id="83ef1f29-7774-457e-a7a5-86698c99a48a" connectedTo="0ca9eca5-a600-475d-8ec1-a888b4315ec8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3c5aefef-0acf-4a77-8bb7-f147d0fd950b" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ca9eca5-a600-475d-8ec1-a888b4315ec8" name="InPort" connectedTo="83ef1f29-7774-457e-a7a5-86698c99a48a 1acd673d-d6d3-4a05-bb3b-d682559184a9"/>
            <port xsi:type="esdl:OutPort" id="c98c03c7-b3e6-4d0c-b653-2f7084f0e933" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4f53d635-5692-42a3-a061-80ebc104208a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="36eea885-ed00-4e6e-9c7a-97945cf033d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b9c2c802-7237-424c-b9e2-a097e756ba0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a94b63fb-1975-4afc-940c-7258e2adc236" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="093af751-ae9b-49ee-8a5f-9a322a248599" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="228ea7d8-b35e-47a9-8aad-f13636a2fb27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbb0ee8f-32b0-4058-870e-c41af5b4582d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e136f23-deca-4493-b083-db7822e078dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="e431a945-e60b-475c-93f7-6d7bb9c74763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0551cc7f-baf8-4d3b-92cd-b8fc5770a5d6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="00cd38ad-0f4c-4dc9-9a05-14b7a8580869" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15e9022f-c100-4a77-b0d4-ec3ddc21ab9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1debe71f-3268-4203-9715-d992a66c1089" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="26651b9f-5e44-4d1e-8ac8-d4c90f69d047" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92d90602-a286-419b-b9c0-0aa5f178f8d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8490f052-289b-4721-b19d-5a3c4ccff11e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1345889-0d48-479d-9dc1-cadebda6f204" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="78708f94-679c-47d3-b44d-53790f477b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="831d2f36-f4f5-4020-891d-654b8ebc1fa7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="db80e643-25f3-4502-9178-0ce3a34a66a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="9372e81c-9cb1-4eac-a183-1437befb8588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5eb3507e-c4e1-4d31-bf28-0eb7bc4022f8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c77ec002-db30-4409-ae88-44d7a26c64fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="14deafbc-2b78-418a-b43d-d8f0a58ef1f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="94ca714c-e0a2-4e42-83d9-f555ace8ed40" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="27ce554c-9f39-453f-b317-f6fd8cbae710" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="62daebc8-2c4c-4bbb-9b1d-5ae30508af31" connectedTo="72529299-8d0e-4cd1-9d0f-c381e79aeeb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2ea9f78a-6b25-424e-9c8d-f4547e0b79b2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0efbfe49-96b4-488b-8837-3057cf42ce8e" connectedTo="c66add52-3736-4284-bdbe-06a0195c35f0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2adc2f53-c8a4-43cd-a634-f4fe2f397570">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="a5670389-9fb2-4429-9081-8707089176f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413746.0" name="nat_abs_meerkosten" id="6a10e91f-51fc-4ad9-adce-c5134f778475">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="165590.0" name="nat_meerkosten" id="01526851-f9a6-4fbe-b786-81e3bb6dd331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="495.0" name="nat_meerkosten_CO2" id="4fc48b20-e3fc-4ada-8253-cbcc0cbeba57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="839.0" name="nat_meerkosten_WEQ" id="41043116-9be6-416f-bbe6-ec143c760180">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="33d7dcfe-f4b5-427e-bdb9-b026e4e1243d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e700a27-20ff-4eef-ad18-05cb1a5ceed5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0119867d-8770-4c66-ae5a-78e4ddd25c20" name="woningen_ewp" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61aacb93-8234-48e7-be7f-c995e627f070" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35a346e7-82ea-415f-9e76-5f25c9548d83" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f44fb75f-a1f5-4619-9a1c-ff3ef17ef9c2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb1ed4e8-2325-4d8b-97d3-4655ff795d91" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1221cba-5355-4b16-9f51-eb23ca5ee1a7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="554623ad-2354-4860-993c-b620fccf0901" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0705c864-b9b7-4918-a41f-564419dc3460" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db9c6936-4583-4751-9a1c-5cb17850ab68" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="263bf049-b8d7-47c0-9fe6-145d941d79b5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3f62e5e-79e2-4f16-aaff-cd3ac4e97ce4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb4edaae-6f50-4517-a6bf-37de34fc0b6e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0fcbf13-1bcc-4542-a69e-d7a177ddd99a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b7f27c2-23e8-4b08-9ea2-1c2aa63734f1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59b504ed-1e81-41b0-9723-9c47dd14391d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="37a736aa-ebd0-450b-a530-efdadb7e4800" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16987212-9c8f-40de-b483-4c71672a5fb9" name="InPort" connectedTo="c43ed1fb-1b0b-4e8c-84f7-fa680c2a3945"/>
            <port xsi:type="esdl:OutPort" id="98705077-1dfc-4526-8d86-44472dafd43f" connectedTo="fc6029bf-e8f6-4065-a384-c9a019b202d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d128c924-874e-4dca-898d-49cf9a0bfe21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bfd811c-5c37-4f3d-a709-ac991e209cda" name="InPort" connectedTo="c69dd004-da81-4547-8bfc-c459409c232a"/>
            <port xsi:type="esdl:OutPort" id="0b18a917-96a6-4e78-aa25-a2959d6e7fcc" connectedTo="fc6029bf-e8f6-4065-a384-c9a019b202d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="808ca57f-7f3b-4a6b-bc51-d82f9d5d8786" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc6029bf-e8f6-4065-a384-c9a019b202d4" name="InPort" connectedTo="0b18a917-96a6-4e78-aa25-a2959d6e7fcc 98705077-1dfc-4526-8d86-44472dafd43f"/>
            <port xsi:type="esdl:OutPort" id="8be32bd9-4351-4796-8412-269d978851c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e30e8e63-8485-4343-ad55-77a09c7617df" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="07251bb5-7c48-4a6c-ab30-21703e360f13" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ab8c6cf6-f875-407f-ab33-fe88fadf06c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e088d060-9cef-41e0-a5a8-b7f9824e05b1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bb1de19-c363-4363-9dc4-35f6d45d03f7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b771b468-b2c9-436e-9fc4-a7b4dae9cc18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e2ae513-180c-487e-bf7e-5c65062330e5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a2ecf26-18f8-469a-b916-91c94fce74c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="90be4771-90de-4940-b966-12909c7eafac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54ce4787-5e73-4996-a7cb-5dbbad65a5aa" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="87e0c5d9-bfb9-4340-a4f4-b071c1075000" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62e94185-2732-4c0e-b2a6-5af53e348b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed1bb502-356f-4569-b07c-b6d9f6a6d0cb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="608a9dfa-1260-47a9-bcc2-ae9d857daa73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c9782b7-2b79-47a6-8870-3dbe0c65b567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4f1f45b-268f-40b9-887c-369c71e5d7b8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c411750-8ac2-4c29-99fd-07f953564a5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="8c2c4bfa-4b94-4c83-9634-6df399c6979c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="10f21352-6e15-4535-bb00-204e9dc7ec6e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1b6427f-965b-4e7e-a40b-3fdf29a91927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="d86662c0-526a-4928-99f3-f4a7dab445d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97e13e8b-eeb0-4266-9b6e-09541dc24b74" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="752ae9ed-f797-47b3-91cc-2fc5279cd055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="34d2c257-5fb4-499b-a9eb-f84cbf5a5af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f177d489-c2c9-4d50-b0f1-64ecf39addc5" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5332b58f-20b8-4cd9-8d8d-326251464c9e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c43ed1fb-1b0b-4e8c-84f7-fa680c2a3945" connectedTo="16987212-9c8f-40de-b483-4c71672a5fb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1c3c5569-489f-441e-bebe-c48962d496fe" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c69dd004-da81-4547-8bfc-c459409c232a" connectedTo="2bfd811c-5c37-4f3d-a709-ac991e209cda" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6f0aa6b-d73c-49b7-b3cf-a7d5cf39d8d4">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="2f3f50fd-9edd-44b6-9cef-868baff4f3dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="993877c6-52a7-4935-be4e-65483356fd39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="63db1790-25be-4bc4-a356-ed9be38ad225">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="7fb240d1-f8c9-4670-b42f-be22501d8c2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="6c024b88-3e9e-4101-85c8-306dff38d27c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="651eb2b0-9d61-4b1d-a127-d717e1471bff" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1420662a-d189-479b-8e65-ac4db1484ffa" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cac82dc-881d-44c6-acd3-e018523a9cce" name="woningen_ewp" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e014a0ba-bd99-4053-9d95-b7c76d009daf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfbbc848-a2d5-4880-8264-ca3b0fec4835" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="048de93c-f8f8-4a52-baf6-2c1da03e702d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0af05bfc-7289-458d-a2a3-12c71ade4eab" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aee73f1f-4454-4d07-ae4c-af236f2eb2c0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee1ed36d-ebd1-4c62-a19f-f1a321383b36" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b14a65e-b386-4907-92e4-9cb31e568a8d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6c516d6-5fbf-4f1f-8531-f92c7215fbda" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6513bc83-7cef-4578-916d-5aaafeee87da" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ba1bb7e-5851-4526-86be-29113e2069b4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fb838cd-7a18-4859-b895-f0e376132c1e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f9fad1a-34ca-4e9d-9dc1-2368302c6ddc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a3deee0-87df-4e37-bb20-a0e4844b780d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1551ed76-0f9c-416e-913f-31cfa88a4379" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="769be2b1-8bc9-455a-aa03-04dc9efa580a" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="743537f5-faec-4714-824d-a27ca6c1c39e" name="InPort" connectedTo="f1d03cdd-a2f8-49e3-b59d-9dd20ad379a3"/>
            <port xsi:type="esdl:OutPort" id="f3e9bd83-adc9-4d9c-ad4c-6643b996cdb5" connectedTo="163b1e86-16f9-4f80-a5c8-5160a81c0c3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a8ab5b9-cab6-4620-96a9-7fb0ee9996b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a07aac01-4a47-4b3b-a8ad-b0b0cc31375f" name="InPort" connectedTo="f04acbcb-ee54-4d6e-a582-4ffa5ffff7b3"/>
            <port xsi:type="esdl:OutPort" id="e6ab19be-35e0-4b00-b19e-9b37fb5c3b67" connectedTo="163b1e86-16f9-4f80-a5c8-5160a81c0c3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="731cdb53-a1ea-4f77-b543-0a1d60b900c1" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="163b1e86-16f9-4f80-a5c8-5160a81c0c3b" name="InPort" connectedTo="e6ab19be-35e0-4b00-b19e-9b37fb5c3b67 f3e9bd83-adc9-4d9c-ad4c-6643b996cdb5"/>
            <port xsi:type="esdl:OutPort" id="a912df00-cb65-4d4a-8a99-d78998f6e540" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8169c9da-8e56-4afe-94aa-a5449c877627" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7a886ae-f5cb-49ae-bbe0-595aa4550bdc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dd0fa34f-b960-4788-99df-266b767af8b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2121e117-2e7d-4485-9f5d-d4bb961a6e45" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c508b4c9-c4ff-4f20-973b-3400090439d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e4c99bc1-f622-4827-8637-5b455e83008b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97a0105d-13ae-4037-a77c-c1e9ddc2741c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d333e93-28cd-4c4e-a48e-9cccd5c4f192" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="83d59d5f-9bce-4c9e-ac36-681033a60c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af099319-0895-4cbe-bf69-2362dc5cb779" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f06876fa-2466-4c51-ad60-7a5c64d81718" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99eba947-bf71-4939-9e01-c0ac0908a120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92d2a7fd-71d0-42d8-9285-c5c5bafb1fb1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2ee5b5d-4e40-4a2d-9240-5903d88fa171" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7c2932d-844a-4b5d-a5f6-0881d5d9f62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4b31c55-0810-4f37-9788-99b234270443" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9570128-7a67-4bd3-a013-d3e6472f9361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="1815e9bb-16fc-40a8-a86e-0930f4fd41ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="541e9d9a-53ff-409f-89d0-d5debc187a77" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a233c061-55cb-4a28-9625-4e5702b50fc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="cd2b5a88-5e27-4ba8-82f1-4e7fcc6eb921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76949420-b3bb-40d3-8385-e6b5bbd803ac" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bacb20c-c6d7-4c34-b0c1-48e8f7a0ba7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="7ba9691b-2b9b-423a-b3bc-891059fe69f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="839ce2da-a24b-40fc-ae59-04b9f1aec738" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ad203a7a-721a-4850-99af-8b2a8b87dfbf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f1d03cdd-a2f8-49e3-b59d-9dd20ad379a3" connectedTo="743537f5-faec-4714-824d-a27ca6c1c39e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b0c14bda-0925-419b-8a9b-a43f8c7207bf" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f04acbcb-ee54-4d6e-a582-4ffa5ffff7b3" connectedTo="a07aac01-4a47-4b3b-a8ad-b0b0cc31375f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c0255fb-23d1-4c56-beaf-5ffda5440cd7">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="d5437426-6338-4eef-b256-a87d21f10534">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="41f935ae-b521-42ae-bee0-94329a960c3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="4206df7e-acc0-4695-b0e5-2471f411e59c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="5256feee-a107-4d70-8293-eedb46624494">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="47d01d40-49c3-4677-8308-1e93f25699f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="96610a04-ebc2-41a2-805d-8ab0f859b124" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb77b4d5-5e48-423c-a92c-a21252147caa" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd669a27-c576-42c4-aa5f-bc4934681172" name="woningen_ewp" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e58abb6-80fa-4767-8f9f-6138e372c4df" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="968e07ce-158e-4622-a54b-eeec2a8cdcbf" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30b3685a-98ba-47af-b6b7-66c4ce0d67e2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a479ecee-2816-42e3-82d9-fd3cefaf8c6b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c77509a-e52c-48bb-95ef-8c3a20899006" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14ee6719-06ce-4fbe-b0cc-1a54992bad66" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6a604c0-4d1b-47a7-9de3-28afde10f12c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="715206f8-6629-4171-b1ed-91e73c44bd7e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cda35db4-4b02-48cd-a0c2-102e70e45e58" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6618597e-220c-4707-9004-5aa84d65caf7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c11c4a99-af40-40e9-b438-1c436ff8c2fd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2005fb02-7d4b-44dd-8809-001a07332a10" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b96c7b24-814c-4ce0-a2f0-981ba3fe7942" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97e1e85c-9d51-42d9-9ed8-6ed824acc4d2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ca7c06a1-6245-457d-b299-106addb1e502" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64d17195-f259-48ca-9502-687e2f55c6d5" name="InPort" connectedTo="3c5180ba-0105-471a-8299-cc0354ce19fc"/>
            <port xsi:type="esdl:OutPort" id="16d3f837-67a7-4267-bcb0-98279bbedacc" connectedTo="bfa2d6a3-58c9-4397-abfa-e8067f6dce4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d72946c-185b-426e-b9bc-12ea53f9462c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeed7ff8-cf57-4d31-8ddc-21def9a005a2" name="InPort" connectedTo="2372ef6e-7611-42d8-b05e-3fa7cfac8406"/>
            <port xsi:type="esdl:OutPort" id="ece546de-20b6-4db8-a292-ee39eaaa9ad2" connectedTo="bfa2d6a3-58c9-4397-abfa-e8067f6dce4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="32f9840e-b60c-4766-872d-2bd09ec7060b" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfa2d6a3-58c9-4397-abfa-e8067f6dce4f" name="InPort" connectedTo="ece546de-20b6-4db8-a292-ee39eaaa9ad2 16d3f837-67a7-4267-bcb0-98279bbedacc"/>
            <port xsi:type="esdl:OutPort" id="fdac6143-c824-4512-8566-a15ef325ac41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1c406cc-76fe-4f0b-9dbd-041a9a407d7b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d950d68-b03f-4ca7-bee1-6ab3e9d7ff54" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2114bd8c-bcea-4291-97e9-ddc4b1286ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cbb5df78-7ccc-4255-ab40-8b2a8d5da976" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f659483c-0c64-4a05-b6da-08c064ec44c5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8527dda4-0d3c-4e5c-88d6-427a6f7de44d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8027f438-01e1-4afa-9cc0-552e6d98bf42" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="451fa3f5-7779-42bb-93dc-1ee0f6fe139c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="7a8b9b90-601f-4dbd-ae65-77c495c2d045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="151fc128-2e54-4da8-97c8-8b1375cfd4fc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="251662b7-d1ed-4da6-a52e-88571f9e85f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94f0aa6a-321d-468b-8bc0-5797e855bec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db76ed2b-a6f4-4e08-af92-97b109b53729" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7291c3ea-0cb8-4c3e-8a0f-4e60098eb1f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1255cc55-30f4-4771-8a8d-40133ca1ef8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b73d7789-cf59-4fc0-9e02-31e890563972" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b11ae4f-9f93-4683-804b-1144beba4276" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="5e9e067c-2902-4c14-912e-ef0bff3cefea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e7b120b3-de21-4aed-a5a9-7a26b5ac75c0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad26ba5c-9b2e-4748-9ec3-104f69b38e26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="b6ef05a2-836e-489d-bcdf-d03bdcc0e4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48ba0183-0863-41c6-ae55-13a621e9d3fb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9df469a0-d97e-4427-bca3-e7cce9fabfaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="c78a5213-de9d-45a4-b993-95f1b0ecc0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f9025b37-9fea-43ea-807e-2a3048a777c6" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7a858b7d-b44c-431a-913a-7813760b937f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3c5180ba-0105-471a-8299-cc0354ce19fc" connectedTo="64d17195-f259-48ca-9502-687e2f55c6d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="672dee92-f95e-45b4-b7e7-9f52b7e4c2c4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2372ef6e-7611-42d8-b05e-3fa7cfac8406" connectedTo="eeed7ff8-cf57-4d31-8ddc-21def9a005a2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="085de854-6ae7-4e6d-a44c-d3013662d8d7">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="7ee74f2d-1c3b-4e75-a97a-c0abdd0fc6bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="82015.0" name="nat_abs_meerkosten" id="6a5fe18e-22b0-4ceb-88b7-9b383204ef70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12827.0" name="nat_meerkosten" id="6677c1ae-008d-4b4d-a61b-11e089a9b29c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="206.0" name="nat_meerkosten_CO2" id="2b1e44c0-d901-4620-adf8-551c47e35a45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1047.0" name="nat_meerkosten_WEQ" id="0dfc3254-487a-49b2-9bbd-4774008be956">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0f9bd0ab-e1a6-44de-b446-e4a116db5ed3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="328bf5fb-9bf4-4b9c-b85d-4da25de8d86c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11416cf7-1edb-48bb-aa8e-bd1b11ac2897" name="woningen_ewp" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f2f94a7-63f0-46ab-afe8-494c1bad9738" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5902c986-1c56-4118-b220-61b6e9e2b3d0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0571ba97-8f5e-483c-9795-e37d21bfa1c1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01973fbd-a90d-4104-9199-52e5ccc73c7d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39e65a54-f0f1-47cd-8800-781577e996f3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dab33ca5-582e-4ed9-9abc-ecfe65fdf474" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="569e6712-6e82-4114-8076-049e416f9fc6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e8eceed-74be-4850-a20c-2740c07245d9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="938f396d-0031-41da-a589-81874a4fd3ee" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd580dd1-0837-4d0a-ac15-7e8da3d64862" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26421733-8564-4d1c-a830-705c7a2b3288" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6d4d94c-8fed-4f72-a97b-b5c53cefcc2b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="646b6910-4d92-4db5-aa29-585793da9410" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c9b1b08-b08a-46c7-b2eb-c7f9040390dc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="955cfa5e-37bb-433c-9f84-3456130b48aa" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09a9ef60-d684-4e0b-9df3-0cca3e1a39fd" name="InPort" connectedTo="fb649e18-ef7f-43c2-8e62-5fc12b047ecb"/>
            <port xsi:type="esdl:OutPort" id="ad841827-96b8-4083-965d-6114f042587e" connectedTo="e2db7590-d273-4edd-9be2-45b2ef289b06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c6a0741-8913-4d84-944d-2426718d0535" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="005ea51a-1ece-4ef4-9b64-bb12d29705af" name="InPort" connectedTo="2e830777-ac21-440b-9a29-a8733f5e2714"/>
            <port xsi:type="esdl:OutPort" id="e30933e6-4749-435b-9ba8-f069cf919a80" connectedTo="e2db7590-d273-4edd-9be2-45b2ef289b06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4df74be7-6b61-4f4a-aa19-f8e43c9f7188" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2db7590-d273-4edd-9be2-45b2ef289b06" name="InPort" connectedTo="e30933e6-4749-435b-9ba8-f069cf919a80 ad841827-96b8-4083-965d-6114f042587e"/>
            <port xsi:type="esdl:OutPort" id="52efef26-133d-4907-9f22-64fcb45f8c3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b73fc75f-b3ea-47e0-ab05-ff58a4e68663" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4502f8a6-997a-4824-9120-0e80bf456d60" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="973c0b30-7d9c-4d1f-a57c-9d0b867a7e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6fdcdb2f-8672-4d04-85b2-08ade36ea0b6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="10a4f23d-31e4-498a-875d-af5259af6824" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="026d3174-1fe0-4d55-bbc0-65084306e31e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8d606b5-d5c0-4d16-b55f-bc9f3ea99327" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaef1485-3684-4d0e-aa5a-5727de11a785" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="9691b822-fbfa-4ca4-a10a-d3700b234e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc1b52a4-e124-4599-8ca8-7835d3aed127" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="456c5f78-e601-471b-bb77-64091c3a522d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="718485e5-dd34-4e9c-9934-1be94b04a8c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f148a17b-a3b8-4390-92fa-89a0c8ee6855" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="391bdbce-2dc4-4a1e-b10e-ae598857d716" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d798afab-ae22-4ee4-8719-2d20b6c43793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3f9cf63-c805-46d8-90e6-dd25ec69f5fd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="108c4b83-c43d-4d9c-947f-ce1915968a8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="6aed0153-d2a9-4d75-82b1-1975bc160332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a215361-872d-4938-98e6-a96eb0ef86c0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4574f5b0-0ad8-496b-993a-3b87c3717af8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="228c66c4-877d-415c-90da-0d324f8616f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9331ac2-a437-4621-9e45-5b845362b10d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4243cb21-b3ee-44ea-bf03-9151bcb62693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="88152b3a-9b87-44ae-94d0-bfc063474bd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2f003acf-dac0-467d-9636-7329c64ee338" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="dd4eb30f-b013-409f-bfc9-40275c541209" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fb649e18-ef7f-43c2-8e62-5fc12b047ecb" connectedTo="09a9ef60-d684-4e0b-9df3-0cca3e1a39fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c847541b-d7db-476a-a5e0-24bfc2a6a78a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2e830777-ac21-440b-9a29-a8733f5e2714" connectedTo="005ea51a-1ece-4ef4-9b64-bb12d29705af" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93a06e55-5132-4baa-bf6e-b01778f08160">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="b2a85949-d41d-4022-95c1-f6cc0fc85f9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2738911.0" name="nat_abs_meerkosten" id="a214398d-5f3b-4aba-8491-3198d4db7f5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1050975.0" name="nat_meerkosten" id="0b483eb1-e2ab-4d7b-8c18-9fad526b93e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="616.0" name="nat_meerkosten_CO2" id="d19a9aab-824b-49a7-afd4-5e5d5f0d529a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="950.0" name="nat_meerkosten_WEQ" id="79abcf0d-08f2-4d1a-a9e6-7aa4ef3c2da4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f94904f5-8e07-40d1-96c4-991e877bf989" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3aad712-8b61-4369-9622-4e4ace97b84c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e441f20d-baaa-4a54-939a-1bbb4409930d" name="woningen_ewp" numberOfBuildings="1112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="978aaee7-b601-465e-b17a-f46dd0d6278f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6736ccf4-3edc-4d06-a141-49dd517f9574" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf1a1c6-c066-4dd4-8963-035c8983c9ff" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="481f39e9-0768-4f50-afdb-8b98878953bb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a89b1ee7-a84b-45ec-8de6-0bb096279a86" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11ef26bf-c4dc-404e-817b-243691287c72" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d361c7f-aba3-48cb-a990-78645b975e0a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23ea4657-ce66-4bf6-a008-ec9b1f2c701e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55f7e32d-9950-447e-8a82-3b57d698c904" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="152992d6-f157-46cd-97ba-9c7cfb9a47f9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d7cc3f4-dd49-4041-84f0-a647b964e1b9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8aa9671-6d2b-446b-a58e-58855d90ec4d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4e90fd9-c364-4ffb-b78f-b6c4b7f57d7f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6336aee5-2cdf-4bbd-a43f-2f5bed305a2c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1edf68a5-5a5e-4084-ae10-5ec2ba0c4348" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="415a445b-e2ca-4864-821a-eceab65033ff" name="InPort" connectedTo="82c7b33b-5ddd-4c86-9581-4f2e63441e2c"/>
            <port xsi:type="esdl:OutPort" id="f2b7f3b7-09de-46de-b1cf-fc924b8480b1" connectedTo="2b8eb36f-2838-483c-9883-aeadac4e2d55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="326829d9-86e7-47bd-8bcc-f4835e373854" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="15c6cbcb-dd2c-424d-901e-3795aa033148" name="InPort" connectedTo="1de03302-d876-43d5-92bc-1932d3ec0f88"/>
            <port xsi:type="esdl:OutPort" id="54f19fb3-5de7-4258-a241-b6ebbfa7e111" connectedTo="2b8eb36f-2838-483c-9883-aeadac4e2d55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a76dd006-e6fe-41b8-8acf-97190bcd9417" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b8eb36f-2838-483c-9883-aeadac4e2d55" name="InPort" connectedTo="54f19fb3-5de7-4258-a241-b6ebbfa7e111 f2b7f3b7-09de-46de-b1cf-fc924b8480b1"/>
            <port xsi:type="esdl:OutPort" id="9523624d-2fc0-4218-962f-3295c95a3f9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e40df0d-d799-4a56-a3a8-38d6ea7b3e36" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc8536e1-b0d5-4168-b0c0-bf4c34eb7ecb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b949bd34-da45-47e2-9ac3-23be980c7b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b889029c-d139-4bfa-9c61-948be09242f1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cfaab38-16ff-4f11-a9b5-d8556efe7e1f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3d037f39-6121-4a4c-873e-3f9c9d420212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06250a42-6893-469a-a404-62ff6ef6de84" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed7d459c-827f-4e51-86fb-cf39b07303d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="eb435731-75f1-4594-a4c8-1d5bff3b671f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68b7fe61-1b2a-45eb-8d1f-6f21a9eae53c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0ad9141-e1fd-4069-b3dd-830292e47c15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7db46b2-2255-49e1-bf5a-3ee0223c47ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef3ccbde-ef7f-4638-83c6-20a4c63c8c39" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="72fd383d-0dde-4f50-a65b-e7c287d30b70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95eb1496-7df4-41be-af2b-349f15759c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3c8659f-4bcb-4bdc-b8b9-d00d656c986a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d639c972-1e33-4b2a-aee4-567ca29194a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="61d801ba-6c7a-4aa4-acca-3426580b88b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="18acad84-3af8-4678-95bc-9ebc319fa450" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="70fddddd-5dbe-4775-a3af-a0bfc6bcf753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="6c80e6fc-9ed2-46de-9dbf-1ef352e26845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17bb0c2b-4837-401d-b2ae-2ed7c9668262" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="33dd6d41-5648-409d-a892-e28aa2132606" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="2e14ac2c-165e-4c85-a924-5644492a5bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c0e11c9e-05ea-48a3-b465-5a0c9674ac5c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7f2ae25b-fe64-4a6f-87ce-ea6eddc4349e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="82c7b33b-5ddd-4c86-9581-4f2e63441e2c" connectedTo="415a445b-e2ca-4864-821a-eceab65033ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="df08fdd7-c8d3-4f63-9eaa-e412e0b6371b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1de03302-d876-43d5-92bc-1932d3ec0f88" connectedTo="15c6cbcb-dd2c-424d-901e-3795aa033148" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bcca8142-952b-4519-98e0-f4b77d058411">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="f87236a9-c3df-41de-86b3-b8765a39c33f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6030903.0" name="nat_abs_meerkosten" id="2f84abbd-e9d7-4311-92b7-837148effe91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2817467.0" name="nat_meerkosten" id="b9eda822-3ab1-4176-bcfb-e8210e6c33b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="448.0" name="nat_meerkosten_CO2" id="f75b6b08-866b-4a2c-9bdf-ec305229a7f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1232.0" name="nat_meerkosten_WEQ" id="27c495e1-354b-4750-8c20-d116b88e94f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="069fa2a8-ea01-4658-87c7-7bcee2536a95" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de2404dc-8bce-4dfa-9fd8-8a9f5477c616" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4d01c4a-225d-42a2-9771-9c02a86f2ff6" name="woningen_ewp" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62a058af-7829-4327-b0f6-44dad29c9535" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fda83a8-f11f-4527-9b55-a5189e8a4da2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2479bc0-e3fd-4262-a3c4-444179bffa03" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b75df58-b73b-4c20-8f33-fee5f50fe29e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91263408-5ccf-4047-8fa8-cb5214fb8ea8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7586e3d3-436e-487c-9ca9-da22921a0d95" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c8dffdb-d806-45f6-90d7-08396a5826a4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="742729ff-4244-42e9-ac5d-4f2f884bd118" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e014ea1-7120-4f68-817f-a648ff19c6a7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2109ce4-6704-442b-b5de-5403ea76313e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4461edc8-4372-4a08-a334-22b06d780a4d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1fd5b11-5e58-4101-aafa-d27eda93e3e5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fc45955-28be-47d6-80e2-7c60dfaddaa1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c42022c4-a4c3-49b4-84ed-34bf002f26fa" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="57af47b7-4f50-4504-9963-2ed1d7f17a69" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd37f586-0df2-427e-907c-85fa5182d5ba" name="InPort" connectedTo="024fcbdb-ad00-4d2c-b1a9-dfcbdda89790"/>
            <port xsi:type="esdl:OutPort" id="45abbfa0-73fb-4a4b-8232-1ffc11e736eb" connectedTo="ae903fc1-f191-4c3b-ab3f-d240d62ade72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0554c6b2-49eb-48b8-a9c8-1ab4d20e9556" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3061d0de-1074-4ee4-bcc2-2a9ffc46b579" name="InPort" connectedTo="85818484-dad3-471c-9f37-449447cc3738"/>
            <port xsi:type="esdl:OutPort" id="73b37319-4987-46b8-b750-d9013af828c9" connectedTo="ae903fc1-f191-4c3b-ab3f-d240d62ade72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="055cd888-a4a5-478f-8661-3c2a90a4ddd9" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae903fc1-f191-4c3b-ab3f-d240d62ade72" name="InPort" connectedTo="73b37319-4987-46b8-b750-d9013af828c9 45abbfa0-73fb-4a4b-8232-1ffc11e736eb"/>
            <port xsi:type="esdl:OutPort" id="5cac5f6f-55f1-4604-979a-a133dada4ff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d549af5b-8802-4dd3-9a59-6e788d90906b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="511ec32b-c12f-4373-847d-f1a19e1b3d1a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e6dcfad7-3b32-4340-872f-a68fcaa497de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7131fe7-f7a5-48d6-b3a0-63b7196f4ca9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c6a236a-2534-4b1b-a51d-2940c26c5b00" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bde99553-884d-4088-89de-f0a084004f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42df23b0-7a1c-4fef-a43f-0a021b0d8e9e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3658fd33-ee88-46b9-9b79-340a1749f532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="38ae3d64-01f1-47ef-bb30-20e8f33dc6d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11424ca9-fe84-4935-a5da-735e5e9c96d8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="002cfdf3-6905-42b4-aa3c-5357076479bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ac0c2c4-2cac-487b-a6b1-626c3b417001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9a97090-c887-450c-a183-8fd3aa5526f4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f725d9d-ea7a-4cec-8f38-2919fb438e77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ef7e4b7-6957-4e2f-8351-8524ccce9054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ad6c1ea-9c21-4056-8f04-367e4b73d91a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="282956f4-9f7d-40ee-a070-884892753db6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="e1c3997d-db1b-4b33-86c7-c797d1334a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d2a737e4-a862-408f-b9c6-e1a48e2e7d14" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="052ff71e-1427-4737-a384-5fc6f1ff5289" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="be21303e-f0a7-4b92-b7e5-08936e03ce9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26c50b98-65f1-4a5d-9ffe-44e42d5a05c9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="97c036d7-1a5f-4596-9e86-0621eef7eaad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="4ac655af-31b8-4917-89f6-0031676f780c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6ca4c9a2-7266-4f21-ba75-9a78a3b2ded8" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e5eacea5-1d9e-4081-8445-becafa2da890" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="024fcbdb-ad00-4d2c-b1a9-dfcbdda89790" connectedTo="dd37f586-0df2-427e-907c-85fa5182d5ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5ccc6f3d-ff6c-4aff-86fc-f6b23ed58a10" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="85818484-dad3-471c-9f37-449447cc3738" connectedTo="3061d0de-1074-4ee4-bcc2-2a9ffc46b579" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7dfa75a-9e64-4cf1-86c2-dc083f626eb7">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="6931d46c-0134-4d5f-99ed-ca5928543d52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="5d677653-1803-4751-8e9d-7dce0d5de6dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="918702fe-075c-476a-9025-8dbc875f1258">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="b0aae203-fe91-4537-a278-0e0b87c5d42d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="5c035481-88c9-49f6-8f58-58517c72a03e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="27627fb9-3a0a-4df8-82b1-a1d1ee9c945c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80ee29ac-4043-4129-96e6-d9074e86ff0a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bac8a507-ffa2-4c2b-a3cf-2b0cdf90321c" name="woningen_ewp" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15cabe97-c5bc-4f51-94d5-ad3d0fdf5539" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12a0d2d7-2c66-416e-98ad-23e52b929175" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceb74a3b-0cc0-4f7b-b68c-6da8b7752426" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3222a54-0b7d-44a6-8778-9e7776710c91" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60a55444-c6f1-4042-a072-b084ceea4e2b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3208eff3-f1bd-4280-bb92-d90b3b838fde" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c4e055-dd8a-4a52-acaa-87345522ecbf" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe462c60-7677-400f-823f-031b98a8b58f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f10d924c-d20a-4ccf-96f8-ea71a5236554" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9beade25-a7d1-49c1-b545-08cb45a67ebb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0bd7ab8-ca15-4c71-8cbe-52f09aec9a70" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba25f2a0-35bd-416e-bc78-bda5f968624f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46f5fe30-bba8-42d6-ba00-f6fd7211500f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e44de502-ecd1-4e02-ae74-a1f7d3d9ee65" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="45c4a553-45a6-4da2-bede-f1b86f71a2c6" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="275f6919-32b2-4102-85e8-f74c07d0f42a" name="InPort" connectedTo="efce273d-b347-42f6-b746-97caeb9f4941"/>
            <port xsi:type="esdl:OutPort" id="ac2a9c66-8144-4419-91dd-aed038a6f3f8" connectedTo="36ba48c5-6d7d-4fe5-bd37-524e8a3de6a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3322667e-b8b9-44a4-9d24-4f82258ffc80" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cc18254-6c6d-4dc2-aadd-f9a6bde07894" name="InPort" connectedTo="b2ee9f39-e0ca-414c-ae39-ad87b572bcdf"/>
            <port xsi:type="esdl:OutPort" id="9690d396-bc7e-4729-a7c8-1440a91b65da" connectedTo="36ba48c5-6d7d-4fe5-bd37-524e8a3de6a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4ab2df04-72aa-41aa-9871-eb891a47a2fd" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="36ba48c5-6d7d-4fe5-bd37-524e8a3de6a6" name="InPort" connectedTo="9690d396-bc7e-4729-a7c8-1440a91b65da ac2a9c66-8144-4419-91dd-aed038a6f3f8"/>
            <port xsi:type="esdl:OutPort" id="743a7770-2580-45f0-9a56-c6021a8bec0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d73656a0-f87e-4711-bc90-4d2a8953d8ed" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="af6d4eca-cf87-42aa-89e9-0882200ddabd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="53cc44de-f556-4c3d-aa53-92b4a6ef3866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7b7a0b84-c5bb-4f4d-9b65-65e7043889a4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="40a492d9-f551-4600-b2e7-82246eb4cdd7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b8f3d469-8b81-473e-a0fb-20c462c7405b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ed7e4ea-fd8e-4310-adf2-9739ba168ef4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7988730d-bafb-44c7-9689-04a33daabbf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="af5df959-a4ad-4faa-b5ff-de964abd16ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b33b9df4-b4a1-4297-9c00-815efe66b046" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="138c10e9-9666-4c15-bff0-a6f778f46450" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92d50211-0b0e-4528-bac9-7ef0cd4562bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2f239c8-3d80-4f9f-96ba-3d69c275e1c4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="36112032-33eb-41d8-b2de-63626c0feac4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30927679-55a5-484b-9909-47b86d33c734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88c98010-0393-4c86-b311-f8a2940389b7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7275ae8c-417d-4ee3-94c7-3c07933a548b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="44b4b20c-0952-446a-96d8-32f7549d910b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e877daca-c6a5-45f1-b94d-99cd9d7b02f2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf597f85-0c6d-44d8-a5bb-6dc073664564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="a8a164c8-1fe6-4558-a434-657edb5b3003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7d628d2-edd1-43fb-88b5-edfb053b73a1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="22f4f993-5dbf-4747-9e69-74caca03b609" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="9038fbd4-09d1-4764-b265-a99a2f033778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f366c196-ddc1-4f2c-a002-0d250dedcd13" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a6746396-332d-4992-8286-8d3aae400e9a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="efce273d-b347-42f6-b746-97caeb9f4941" connectedTo="275f6919-32b2-4102-85e8-f74c07d0f42a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f252fcb5-822f-4cf2-990a-9c765ebbb1f8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b2ee9f39-e0ca-414c-ae39-ad87b572bcdf" connectedTo="4cc18254-6c6d-4dc2-aadd-f9a6bde07894" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73dd29cb-3f95-446e-97be-6590e35f76f0">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="23ebb828-4b2a-43bf-b920-3b39db06512f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="545101.0" name="nat_abs_meerkosten" id="c485a405-dc1a-4884-8fba-f85c5cc148ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="143677.0" name="nat_meerkosten" id="9bf063ea-1125-44d5-be17-cd2700286041">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="f3ae1538-1f74-4841-bfa4-8e7937332748">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952.0" name="nat_meerkosten_WEQ" id="d2528a4e-5b30-4743-a560-9ac60778612c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f2282fdc-7e88-499f-998e-16ec4577d0ed" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a00acc8-e8c2-42a8-95dc-d49d996074e1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="180fcd96-0203-45bd-a1de-bb646a76f0d6" name="woningen_ewp" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5b1f591-829b-4290-857d-9b470dddbd96" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15f9fb76-c9ac-411d-a22c-b892a7f1179b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5ef473a-3084-4ddd-b8c8-118ad488dfc5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76658320-e668-4be7-91b5-2ee74a8be50a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0590d045-4aec-4bc7-bc91-0161890ac957" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="266124b2-d19a-4a7f-a0e8-3d7fee48873e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9baa066-7250-4d06-9c5f-beb3247acacd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="450a1962-f5cb-48c9-abfd-315ded778a48" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="032efa70-01d2-4eac-b2a8-2044457548b1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45913e42-13d4-4bd9-b403-1ca4770934c3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2eb176d3-c164-4635-bc20-d8c5dc0323aa" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b68d0ae5-400d-41f2-af40-516cc561b2a7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0fcca23-5f07-4025-b8f7-07c2133a11c2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d291755-6b81-45cc-8d49-7c9315543c95" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="390b9f0a-37b2-4154-9c27-d7c8a88ca5d3" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b171d461-737b-4a59-8a28-ae14c4ae33d0" name="InPort" connectedTo="49562c18-efdd-429a-a372-6d45de34f97f"/>
            <port xsi:type="esdl:OutPort" id="f710647f-49e5-4be3-b9ef-57995bae9320" connectedTo="f184baf5-1c89-4f09-b93d-278438571830" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="468b9a84-2b8c-48f5-a979-20a3120d1309" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e136ee2-2dfd-4d22-864b-f8e14a4d4cfb" name="InPort" connectedTo="b15f0561-c8e4-4732-9752-87b5bd98d973"/>
            <port xsi:type="esdl:OutPort" id="7f5208ad-3c59-4b57-b719-a92f85d63ae0" connectedTo="f184baf5-1c89-4f09-b93d-278438571830" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="16a58da6-f044-4484-83ef-940894b45a5d" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="f184baf5-1c89-4f09-b93d-278438571830" name="InPort" connectedTo="7f5208ad-3c59-4b57-b719-a92f85d63ae0 f710647f-49e5-4be3-b9ef-57995bae9320"/>
            <port xsi:type="esdl:OutPort" id="6706fb0f-a244-49ea-a8e4-6ee42d1e91e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="46a715c4-c6ea-4797-aa19-399658715ab6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="10b81d2a-eadf-4a0a-bb53-9bc25122bd22" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3e0f268f-aaf9-46f1-bbeb-e644d0fc45d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7ceef8f-dba2-48ce-99d9-ed25e90d8e75" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6c68771-470e-4759-9326-238f8ea5eed9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5bef8000-be3a-41da-bf70-24ef821a62ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49c3366d-320a-4958-89e4-d1bb31c14b57" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd711c90-c14b-49a3-be5e-5c02c4b08a97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="e37bcf96-cc14-44e4-83ff-eec4dc14f0ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ba43f0f-82dd-48dd-a1c7-04b3b745d5da" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="28072d61-4006-4e41-af22-def47bceb320" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64eac673-02e6-4de7-992c-2f9d18c32934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="700c168f-26eb-449b-9c72-8fe833ddfdbd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c500bb74-3491-433a-9a07-ca53c8e24208" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2a33783-77d4-434d-b228-923ab69f0595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c320abe-577f-4a2c-9152-82564a94ddbb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="368a0cb3-5fc0-41f2-b305-56949139a3be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="5d611bc9-be87-4d87-8733-2a11b853dca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e30eafd7-d289-4555-976c-0bddcdba2cc8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a1354a6-7c07-4f8d-bff8-675da6c1c457" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="c0c6f0d1-781e-419e-8672-8d3045086bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="170d528f-b86d-4042-98aa-07745a90a959" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="181f818d-7921-4b28-92f4-f267e1aa42ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="02345567-6fbc-4ede-8045-6440a8bf4acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="42ab64bd-fde8-416c-9108-88a46d1bcb8f" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8d332f91-3055-41ef-9ee2-27752aa99eef" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="49562c18-efdd-429a-a372-6d45de34f97f" connectedTo="b171d461-737b-4a59-8a28-ae14c4ae33d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a86b2285-1259-42e4-b4c8-c8b96b773188" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b15f0561-c8e4-4732-9752-87b5bd98d973" connectedTo="4e136ee2-2dfd-4d22-864b-f8e14a4d4cfb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fe0e3b6-ded9-4dcb-9b59-6a67bf291348">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="557dd28c-2e70-48f3-a2b4-5b7f194dcac1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="75f7a2f4-0075-412c-800f-7245d7fab393">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="a618d33e-9aaa-4b97-b892-a32036b261a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="b588e334-4a70-4e75-8cae-476c17090407">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="3809c283-dfdb-4b07-a165-3088e7037132">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8aacb0db-f706-4ac5-a805-9701b081123f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78a09993-c02d-4a5d-a22b-45b2f2daa54c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="133f2c66-5c12-4bfd-ae1c-ec5f5a29c139" name="woningen_ewp" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf81f147-7c3d-456d-a97b-394b176e94b7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0e0d3bc-5a8c-4439-a002-753166f086ee" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9801e0b4-e385-4ca1-a22e-4cfe86846b3b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d9779b-2e5f-4338-9555-97912513d008" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1538f78-c004-46b3-bd35-8b389cf19211" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98d5e6fa-689b-4a07-914d-352effaa4b44" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="328f8de8-8089-488a-8b61-e0f99fbff59a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d94c92f-d1fd-487c-ba32-dae8c565d043" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99a1c04a-38aa-4d98-b6a7-d9bafcf38927" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a63728-3487-4c68-8c0f-810710f5c6ae" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab0ffbbf-f87b-438f-adfc-e9ecde58d8c2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e57f530-3df2-4d13-a01b-2a4413e08dde" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fbf8723-9dd8-449a-9203-2a7ff0fac60c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37ab1fec-b835-4716-b00e-a6eae0949d1a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0f50f305-9f3b-4221-a7c2-fbfe39196a43" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef1addd1-34c7-4e68-bcbf-110d21497b9a" name="InPort" connectedTo="631999f7-0260-4aaf-8321-e0be7ad9f8e7"/>
            <port xsi:type="esdl:OutPort" id="bb2ab715-a4fa-4df8-b7b5-6b4867610401" connectedTo="bfd6e7d9-a9ea-48a7-aae3-331db3497211" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a29a5d7-00ed-4d28-be90-efd4b54b826c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41bb03a8-798f-4074-a0d3-d6beb091113c" name="InPort" connectedTo="912f4a40-8c38-40c1-8f32-8b9fd906870f"/>
            <port xsi:type="esdl:OutPort" id="3be2604c-875c-419c-af10-e7fe076c3bb7" connectedTo="bfd6e7d9-a9ea-48a7-aae3-331db3497211" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d17e95f6-e346-4c9a-9b4f-e8fbc96941b9" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfd6e7d9-a9ea-48a7-aae3-331db3497211" name="InPort" connectedTo="3be2604c-875c-419c-af10-e7fe076c3bb7 bb2ab715-a4fa-4df8-b7b5-6b4867610401"/>
            <port xsi:type="esdl:OutPort" id="a9364e97-5b8a-40b5-b493-02788ad8dc8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="02ce217a-9274-4a9f-84b8-65d94d36ba7f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="424cf442-139a-4651-93de-6edb6709f96f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aa9d9a0b-2a51-4ccc-a018-f7e167358b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0eabca5e-cc17-4bcf-ba08-99c0b3cf7919" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d76e7261-ea08-456e-b7b2-f37c72197945" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c04ee12a-3948-4f3f-b919-f2c8faaf99a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd1adb63-c036-45fe-ac52-aee4eb2be236" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="56c63012-4a95-4596-972e-1eed4d247b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="09544111-64b7-4b41-a81c-5bca3f2579e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74dedf23-52cf-4268-bfa1-d2b85d749b3a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b313ad45-6cac-447c-9bcf-d3ea6a73618d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bb2e2be-44fb-42b5-94ef-fbeff75e0834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8604ddab-e9e6-4670-9167-0e0fa22ebdcd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5cd1033-6355-459e-a922-adfc019a070a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e2cb4e6-1880-4af4-abe5-125f476f0cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8378c48e-d46b-4886-8bd4-afc6bbc488af" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c63639e-775e-4269-a8e8-4d371d06ad9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="445b790d-50b4-4956-816d-d28675943d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0419ec2a-fd63-4221-8484-62f9ec0374e8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad574d18-eedd-496e-959f-fa65ac870e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="cb1882e4-1789-473f-9b09-7957f1bca145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d39ad99-5daa-453c-838a-ea7e0edd11f6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="80172e07-055f-4a81-86a2-822afc175ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="51702bb4-12b8-4265-9bb4-5d7cfe9ad338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4be0db6e-e448-4d84-9c11-a2828918ef5d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="40511d65-d14f-4bcd-a4e2-0ad94ec88beb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="631999f7-0260-4aaf-8321-e0be7ad9f8e7" connectedTo="ef1addd1-34c7-4e68-bcbf-110d21497b9a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4bbc1172-a198-4ae8-9a59-7c543c1b2195" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="912f4a40-8c38-40c1-8f32-8b9fd906870f" connectedTo="41bb03a8-798f-4074-a0d3-d6beb091113c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="974ce03c-58b2-4cd1-974f-c786908502ba">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="ad956017-27a0-475c-a13a-4b213331865e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="db8d1a22-3e28-4c63-b622-d44ec9db5f0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="c3589973-9420-4f00-b957-775d661e223c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="bafc9c8e-770a-480e-82f5-14c3eea7d139">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="0aa0c935-2423-4eec-8552-6f30c6eb7ddb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e9f1c646-7b3b-4fa5-84a0-d395ad71f1e6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5c3cf15-31af-4a39-be72-daf8ec79d72d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4845ecd-7fbd-46c8-af6c-378f3754adac" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7baa4dbd-a081-426b-b5ca-4cdb016d93d4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5863e1cc-762a-4507-8f09-d654848d504b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f68397ac-485e-471b-ac9e-0717aabc70bd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf59ec97-82b2-4530-b884-75d12a85f683" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50972a65-cb0b-4c47-ae18-bbccfb3c89b4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8589b740-544b-4aa1-b1d6-a4f0538586c8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3962f32a-2f5d-4875-8e3b-a814c51f0688" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="945181d5-e462-438e-8c75-997329a81665" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11f6ceef-f80e-4992-8ee9-c750c5e63abf" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ed5ee05-9cb8-4ce3-be48-142011af67ac" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19d8ba72-58de-4856-b148-2f50d7e493b7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f557c3e-8cd7-4d67-a23f-932898accf54" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e9fcaf2-2e37-4e95-b350-567a0ae3328d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6898c81d-149c-446e-ab45-1110f1409539" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cf870cbb-6ac8-4077-aee6-9e62b932538d" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb47c7ab-eb71-4ccc-9935-9043a92091f1" name="InPort" connectedTo="b441fcad-055b-4c88-8e81-bfb6227330c8"/>
            <port xsi:type="esdl:OutPort" id="b2d707e8-2e6f-44a5-9b22-9747273cda25" connectedTo="e25ba02f-dd30-446b-9d8e-42b34ad9b3ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b569275-afeb-4688-8d73-90fac5a3e815" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3401b107-0411-4b93-a2b7-87b2b73c0bae" name="InPort" connectedTo="7b14068b-50d8-4d81-b34a-18e41199aaa2"/>
            <port xsi:type="esdl:OutPort" id="38b9c877-3915-454e-b795-7ec18fb47288" connectedTo="e25ba02f-dd30-446b-9d8e-42b34ad9b3ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a1851353-5695-41b6-b8b9-b46c161bdd9b" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="e25ba02f-dd30-446b-9d8e-42b34ad9b3ac" name="InPort" connectedTo="38b9c877-3915-454e-b795-7ec18fb47288 b2d707e8-2e6f-44a5-9b22-9747273cda25"/>
            <port xsi:type="esdl:OutPort" id="e734f9ff-beca-4f52-86e4-417c7a8d382b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="96836b5e-d542-4c52-a8c9-89cfeb12abdf" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdb255c3-82b7-45b3-8d53-d3ebbe1a5a67" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2117c4f-8fb6-4de5-a3fb-8ce4684a9b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="69192e9d-6d7d-4d39-8e1c-5564b39998fe" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="31d7d1ea-51ab-4edd-8308-30930c7a6a87" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b8775eb7-cc55-4cd3-93f6-deb81275ab2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cc1aeb8-2037-4789-b481-b33926201cdf" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="56785998-4449-4660-82ad-1215080e49cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="305.0" id="8c5dd6d5-9623-4ae6-9a7c-946e5ff38126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fae22336-3662-4395-a19c-31e9705f5165" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a096f13a-d5a5-4f0b-a47d-aa607335c85a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f06b974-e2c2-4558-bbcb-7e4ae341a3fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="418a8ba4-9010-47e1-b55b-001fdc2d90dc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="05ed6a02-807e-42a3-8131-099bb95d2fe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abb5de64-34e4-4a55-9437-a6647b04ef87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aae2c9a7-380d-4b1d-b832-7120d0bd4d8d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="333d9845-e8b2-4f5e-a22f-a0a13d1e7d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="305.0" id="84b4888e-102d-47d9-bb19-f534d3beb053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="058fc42f-b02a-49c2-9263-e76bba991715" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2511a7fd-b848-419a-af59-169b18c42355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="9df81192-c706-49e3-997c-cc7a6f387767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15cc152a-1c88-427e-a39c-9ea8e81b8fb4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c3c9609-ff2b-47ab-800a-5b61c3f5824c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3721.0" id="d0745e6b-c49b-4968-81af-f53a05b133b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4dd5a052-ebf8-4404-95a8-75605c30ba3c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9fc3f2d5-3c03-4bfc-9798-fdb378b01d97" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b441fcad-055b-4c88-8e81-bfb6227330c8" connectedTo="fb47c7ab-eb71-4ccc-9935-9043a92091f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="80760455-970a-470f-b517-5e346c742798" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7b14068b-50d8-4d81-b34a-18e41199aaa2" connectedTo="3401b107-0411-4b93-a2b7-87b2b73c0bae" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a89f053-e322-4394-a0cf-0bd3d3c2570d">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="6b2d6d5a-b58e-432c-aae8-3da6a78b3e0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="263304.0" name="nat_abs_meerkosten" id="5fc9d70e-615e-48c9-b4ca-28a4c2b03291">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44597.0" name="nat_meerkosten" id="c2722eec-909f-4e4d-920f-6a360d29953c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="437.0" name="nat_meerkosten_CO2" id="843ef0d5-7d20-4dbe-8c92-c6f72a92e4ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="738.0" name="nat_meerkosten_WEQ" id="33a6beab-830e-4707-8a56-11b24671c018">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="27657e16-2c5c-4485-ac82-21ef4bd2b50b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46eb296c-a0af-4e08-9095-6bea29d7de13" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abc3ef5e-48bb-40c2-9524-7a2f5ffe299b" name="woningen_ewp" numberOfBuildings="233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54d3486a-5425-4b2d-8729-331ae38f1fb2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db44ab87-cdda-41ae-938b-d8449b39aaa2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0064d932-6eb9-4d88-a833-2e06fcfd7834" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61585b01-373e-42e5-8654-76e81e97a67d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="873ce927-1564-4a1a-9555-baa309efd61f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="814ee5d0-d75a-4f2e-a12f-f1bda3430ef4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5c0af44-85f5-4456-82d3-21e22c3f606a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95fbea98-9cc3-4129-85a2-4532836242ea" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3ec5eda-fb0e-49ec-939d-49cf49786a25" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31da0dd2-f147-4996-a4b5-f140e36616da" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd9595c9-020a-45d7-86aa-c7ad82a64a82" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dc3679a-513c-4337-ae85-90de954c897e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="202ac72e-41af-41db-88b3-073f8bde32f7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc90c323-ed13-4d44-a02f-ae3539758d39" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="38a8ef07-1ddf-4130-8612-50a81e69be6c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc3a532d-e79a-42a8-81d6-df2283b0b3b3" name="InPort" connectedTo="53496f3f-0c37-48a6-a908-4c02020451cd"/>
            <port xsi:type="esdl:OutPort" id="2fdf122c-bb98-4ec4-a651-af2156c934a0" connectedTo="4c266c1f-bba7-4d6e-a17e-0420372d8bab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7872ebf-63d0-433a-931b-359b5379e8fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95975c66-4a46-4f44-b8ab-5b997717ab8c" name="InPort" connectedTo="aca2479b-ab2e-449d-912f-b1c122f2d9a6"/>
            <port xsi:type="esdl:OutPort" id="09da5afa-86f5-46ae-90b4-c469679dcc6d" connectedTo="4c266c1f-bba7-4d6e-a17e-0420372d8bab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e4a974aa-edab-4050-8618-44e46b7197dd" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c266c1f-bba7-4d6e-a17e-0420372d8bab" name="InPort" connectedTo="09da5afa-86f5-46ae-90b4-c469679dcc6d 2fdf122c-bb98-4ec4-a651-af2156c934a0"/>
            <port xsi:type="esdl:OutPort" id="fbbda942-331a-46e1-87ee-6be1bf6201e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c97a27b4-b890-427c-9c01-4ccb4b6e804e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="73eb5bf4-411e-48f1-9db1-3f70d505f4d1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="282bf71c-85d7-4f6b-9430-4c936936b9a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20e75c80-fcfb-4d53-9d2f-fdbc66155ad0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="61cf54eb-f42e-4c0a-b79c-ef3e43387db8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36f0f21f-6c31-4c69-93ea-24bcd3a8d40d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6370131b-e710-4a53-9d79-0af6b4abedf2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeac8088-5399-4fc4-9697-659291852eac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="779c345b-c587-4c46-9863-1f620647669f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5fe0443-5d84-40ce-b2ac-d16167302897" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff6e1540-cf11-4af6-8bea-a8b8738ae1e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b3ec2c1-f85e-4ed2-8483-2adbdc29b113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7cec4249-706e-4463-82d4-fee8095f0b48" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa68afae-7f99-4654-9832-7e976b4de908" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="448f3e42-6c69-4da5-a224-8df9cd3a294c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbcfe853-ccbc-4543-bc88-e9235709307b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8437d0a-7915-4356-a8db-957b8e55fd94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="3c09fe66-d405-4ecd-bfeb-ae8599343327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="468939a3-fa1c-4cc5-8fe0-307bcd6173d1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fea43f7-99df-40d8-9db7-87f66fad8210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="ba38c486-4f30-44ba-a6e0-7e9bdf184309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7e2a926-47c0-4dde-a3bf-2b0ae44c26a7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="01d6600b-4740-464a-9f80-45f75d23045c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="2675edfa-f6b0-4d0a-85d9-c4b934270931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0ca3ba90-1ebb-414a-8f23-8b7fe40e4c6b" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="772e078a-d531-41da-9b8e-bd9b70988444" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="53496f3f-0c37-48a6-a908-4c02020451cd" connectedTo="bc3a532d-e79a-42a8-81d6-df2283b0b3b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2158a978-fdc9-490b-b0e1-ee80914d7628" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aca2479b-ab2e-449d-912f-b1c122f2d9a6" connectedTo="95975c66-4a46-4f44-b8ab-5b997717ab8c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e35c99d-aab5-4a4f-8bcb-bd688f644bb8">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="a143fc60-231a-43c2-b542-069e2b1c51e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3752101.0" name="nat_abs_meerkosten" id="18b9e59d-b3a6-42c8-b7f6-7cb1987d803a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="978845.0" name="nat_meerkosten" id="0679e49d-a01c-4067-89ec-e5fe52170fb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="469.0" name="nat_meerkosten_CO2" id="147d3f8c-d19d-4f53-8a45-8697828d42cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="789.0" name="nat_meerkosten_WEQ" id="d4739007-832e-4a5a-ae97-10aa9786acee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7b79b167-1fc9-46c8-9f4a-6b6365145f45" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63c42391-23c1-4ed5-949a-f158a5f1f7d9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb9844e5-f97e-417b-8c35-b1836c10a4ba" name="woningen_ewp" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27bdc219-82c7-4870-ba96-a90bb30f825f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e20107b-8d8d-40f8-ac9e-574ea9ec9f6c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c80eed16-93fe-4cfe-bbb1-f58c8464d03b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="092f7a1c-8a8c-4737-9cbe-12816a04fe0e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="632ba7b1-420a-41ce-bc5f-c77db041c36a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dad7afd-ed7a-467b-831e-274d2c611fec" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1393acec-41ed-4797-8f6b-c9eef6b891aa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64fcbdb6-4e69-4b86-ba74-6955a7fa1487" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e4dfb11-7827-4ee1-91e1-ee58cb21edba" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ebb476b-a8c5-4fc4-9270-6d999b51a2f8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24a0b522-8dbe-4a29-b227-592bc4f66f8b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f82519e4-fb11-428b-9007-df6d984ad9db" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cc584de-6bc3-4ecd-9792-34403a6b525e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="900c62e8-b3d0-4802-a921-96b6ac236253" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="7de93044-318c-45a5-9b5b-bbe3015df389" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b365c577-2be2-40cc-8875-49508ccb96d6" name="InPort" connectedTo="1df60915-dfe5-4068-8ebd-0adc8314097a"/>
            <port xsi:type="esdl:OutPort" id="653834d5-be3d-4923-b1af-00b03c9ea5a5" connectedTo="beb2897d-2581-445c-9a7d-28d8c867cdc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0af58b94-e2ad-42fe-8277-8e10a64a7b6a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec165788-2351-4143-a0c6-b0ab621b08ac" name="InPort" connectedTo="f44ab6f1-19a7-43a4-8696-3e676842f5b2"/>
            <port xsi:type="esdl:OutPort" id="24dc35fe-923a-4c03-ada6-577f9036b010" connectedTo="beb2897d-2581-445c-9a7d-28d8c867cdc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e2e19fd0-3736-4436-8ed6-842858c3c7fe" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="beb2897d-2581-445c-9a7d-28d8c867cdc9" name="InPort" connectedTo="24dc35fe-923a-4c03-ada6-577f9036b010 653834d5-be3d-4923-b1af-00b03c9ea5a5"/>
            <port xsi:type="esdl:OutPort" id="2b5ddace-aa39-423c-8c65-f44d8973fde8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bbf80537-6a68-4b97-92e4-5fde65cc2726" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa1841d1-3b3f-4d0f-8280-246589a59d4a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8b1f0e50-e9f3-43b8-833e-0feca63f0308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d6ce356d-817e-48e5-9521-9982ea2e344b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="73b86601-c1e4-46fe-8b56-14f65ac869e7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36cc333e-9149-4cc7-99bf-58a5a3ee7c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d0fb109-6af8-4135-8f44-eee1e3453d57" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="33ba341f-b8a9-4fe0-8f6d-fbdfdd967af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="379a2005-0622-4c24-b517-23e210f02675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf5d6a9e-ec2d-4f4c-8abc-52b7f1342a6a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fc2792d-55f1-4b36-87ee-e9beb3ce3d59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="362f6692-b190-47b8-b2df-72c960dfbd47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8c43a50-d330-4aac-b354-172a5bba6433" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b85ce1c-5017-4f73-979e-af8c5c6753e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="862c3098-7f0a-4662-b80f-414eae1ff496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d2b00b1-7187-4679-bd36-faffcdf80dc7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="87bb0547-f1fa-48fe-94fb-94af91d63e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="94a2d3f8-d5a8-4850-9a7a-388adfdb9fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45010b0a-8a0a-421d-95e7-5ad22bee0a96" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c0518c0-f89e-4613-b810-6f2549b8d2ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="ad052004-da0e-4641-8046-2d4153fac610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd0113b5-0e8f-4b03-9348-eb89e59572f6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="dee367fa-2b88-4b8a-b0d9-3118c8b11c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="eb3b9c82-fe88-405a-9d70-e168418bbe8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="09b73a5e-ff03-41d8-802f-19dc93f2795f" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e82ca348-f439-4cf1-9fd7-a88c6d8ea8b4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1df60915-dfe5-4068-8ebd-0adc8314097a" connectedTo="b365c577-2be2-40cc-8875-49508ccb96d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e1ea6f60-ce46-43f7-8389-0bbda32cd202" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f44ab6f1-19a7-43a4-8696-3e676842f5b2" connectedTo="ec165788-2351-4143-a0c6-b0ab621b08ac" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f3c1288-02ba-4703-bd4e-a87b2f753fb3">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="a64a0b21-a0b8-4ef3-9642-572e016853d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3546653.0" name="nat_abs_meerkosten" id="d995d1e3-2e49-4bf3-ae32-f1484f99164a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1327624.0" name="nat_meerkosten" id="c51291f0-21ee-49ce-ae01-855766fc1e66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="302.0" name="nat_meerkosten_CO2" id="58a450ef-b7c5-4907-a2fb-862648b40ad6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="931.0" name="nat_meerkosten_WEQ" id="5aea5ef7-558e-4604-95a5-79ae01cc5c99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7063a611-25a7-4818-8f2f-33d29df4395b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da6b0373-e335-44b6-a786-838a51067a50" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84ec7d60-35e6-44d1-8b92-6c37782b7c2f" name="woningen_ewp" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79a9bb84-5dde-40fc-8d01-f4818d6f9655" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2c31efb-9d92-4d1a-ac9b-25fe5a276f39" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86531992-4fd7-4acf-8a5a-59aac7b29760" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3590c132-52e2-437b-aae6-3931eacd0630" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be7165db-ae53-41e3-a186-653ab8e20461" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8584e14c-0f00-47ee-a9dc-9688b23889ea" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="deaddb19-cf35-45c2-a45b-95935dcd1fdf" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93f8d17c-5a27-4c28-b22a-788302ae47a3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f82a235-b5f3-4623-bade-5bc8987dcc27" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e909f7e-6281-47b3-8351-c8b6d818fd66" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3942a15f-65b7-4b57-a189-b741e651341e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2145a2da-41c1-4cce-8346-45805f6617ca" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d884f878-f3b7-4031-8274-184950f48bd4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dc538b5-25f7-44f1-8157-2a13f2980a1b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2302eb65-6a7e-4898-b1c3-223601eceb98" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1fc8518-f084-4520-af14-06219e7203f2" name="InPort" connectedTo="4bb5ba7f-b11a-44db-90c4-db36f7df0a10"/>
            <port xsi:type="esdl:OutPort" id="bafd1e9d-5be7-46f1-9e58-6fd8337a464b" connectedTo="d3389bdf-b627-4c76-a8ec-e20567d1684b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ea8542b-654a-419c-aafb-9cafcabbc4c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9449ed18-dcab-4a02-92d8-3171bcd8c577" name="InPort" connectedTo="474c6017-503f-4701-aa8d-26acc56e7b35"/>
            <port xsi:type="esdl:OutPort" id="2581feb2-3af0-4390-88b5-44036e778f34" connectedTo="d3389bdf-b627-4c76-a8ec-e20567d1684b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="467cd180-8739-497f-8eaa-de1df892be36" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3389bdf-b627-4c76-a8ec-e20567d1684b" name="InPort" connectedTo="2581feb2-3af0-4390-88b5-44036e778f34 bafd1e9d-5be7-46f1-9e58-6fd8337a464b"/>
            <port xsi:type="esdl:OutPort" id="051f371f-9d60-4036-9877-39688b2b0558" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c537abdc-ddae-4a09-a477-b34079237848" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0723fa4d-e84f-461f-a5fc-6cfbf8268f64" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="51d063db-3a29-4285-a001-a2936c2b8c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="10f91cdb-2b65-4667-928c-3c785872e345" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="869eebc8-89f9-400f-ac01-db300c6f3891" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ba643756-64ca-44d6-a97c-a4a7876f79b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="490cc7b9-5181-4914-829e-c79ae2da21fe" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9d970ad-2029-4a74-accc-6b6aa7624a44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="53b5c956-3d3b-4ab3-8e10-7b91688e6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a5c6e3d-0bcd-4fb6-a9e5-aac9092bd132" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="acbaf007-f4e6-4ddd-b86e-16ddb7b98606" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5556a54-91ce-42f4-8f91-25b36e476bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d884e855-b0b4-4ac9-8bee-e64e15ae0bdc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2eb545a-e113-40a6-8ffc-bb1dc0ef50c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="830c6fad-e7f9-4706-803d-cf6abb5ab14e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6372b7ec-9d9b-403f-9bdf-fbc53a139514" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="da3e6121-1134-4074-a44a-a24e5ea83ccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="1d66d421-fa50-4d8c-8722-092d4e7bb5dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1af4eb2e-fb86-4a41-81b5-793b97fd466a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="95ad6560-b3ba-40c6-9d42-48cb634856ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="b62d52dd-6ab1-45b9-98af-ac64249ec920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4523c389-9878-44f9-a45f-c9d0e39c94b6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c6e6e48-c64e-4775-ac67-8b22f7ce0ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="ea96d81e-ed78-422b-98ac-db56d4b6ae83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e6fe9fb8-2dc9-4960-80ab-5e5a03c6427d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="69896129-5083-4758-bccf-8bffe0505185" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4bb5ba7f-b11a-44db-90c4-db36f7df0a10" connectedTo="e1fc8518-f084-4520-af14-06219e7203f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e5dcfb84-b92e-43c7-a571-549db1b360f5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="474c6017-503f-4701-aa8d-26acc56e7b35" connectedTo="9449ed18-dcab-4a02-92d8-3171bcd8c577" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32635274-e44a-46c3-94df-f56bf30e223e">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="4ffb5bee-e636-417a-bed7-b3a47032d498">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="a467f9ae-8ff4-4901-b0f9-9c25be036a9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="ce8f3245-866e-4038-82c4-4028c61627b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="d0a73281-258e-4bf5-9aba-2239c8e28a85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="7c57bafe-a35e-460b-8870-97aedd28d525">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="14943660-b317-4327-9359-2c6a80b903bf" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6f2bbbb-398b-4692-944d-e8e51d517b8c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cd97cd0-43a1-41c6-9ac4-b9dccb3ad057" name="woningen_ewp" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b841dbd-cfa5-459a-8354-4dcf872793ec" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53f503c8-72b4-48b5-98da-6663a94418d2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="348261c9-3c9f-419d-83ba-2ac6be777a84" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="921e0d05-1685-4cd6-afae-23398b26536b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce6713a6-92d9-43fc-8287-b180a05ab1c1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0760d34-97fe-4a20-a00a-aa36973f8c2d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b68b884-428d-44c9-ab10-19c21d7429e3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3e07a74-9145-41ad-88ea-6e8ad33834a0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79e94f10-44a1-43d5-85bd-5b9c8683bd11" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4178e09b-05c4-4518-8868-11fbb1600568" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49994408-8914-4407-81fb-75faa3eaf9a7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7e83331-f53c-4b1d-bbf2-1845dc8328b4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b0fb6c9-8b75-45f5-8f44-1573e65594fa" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52c329a3-5552-4a06-aa57-e2ca626e908b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ebc70015-17ff-448a-b919-b3b6ca2998f5" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7a66f4c-6311-4ee8-a229-e775f38df048" name="InPort" connectedTo="af077c12-7bc4-478a-ba69-571cfad39609"/>
            <port xsi:type="esdl:OutPort" id="49eed36b-157e-479f-8f8c-fdf65f22e349" connectedTo="ed6046d0-7883-47cb-8ec2-5bf267d31f2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="952e4c4b-f4c0-426d-8f77-68fb1ed44851" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7146f597-ab5c-4476-8813-d95f7c7861bc" name="InPort" connectedTo="0ff5277b-9796-4e9c-8ee5-4d863b7ba344"/>
            <port xsi:type="esdl:OutPort" id="37a622cf-4ef0-41e2-8670-a30f757a49bf" connectedTo="ed6046d0-7883-47cb-8ec2-5bf267d31f2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7fe7d6ec-33c3-4750-bcd8-ab280d5e2fbc" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed6046d0-7883-47cb-8ec2-5bf267d31f2e" name="InPort" connectedTo="37a622cf-4ef0-41e2-8670-a30f757a49bf 49eed36b-157e-479f-8f8c-fdf65f22e349"/>
            <port xsi:type="esdl:OutPort" id="e0ecbbe4-5e7b-42b4-9543-4ae303a4f2b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44f56528-9a4e-4f2d-9818-30be601ca739" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbcb1273-f298-4ddf-b065-d16489c1d048" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5fa3d617-b576-49ff-b921-8ea92c177b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da7b0960-05f4-45cd-bdeb-14ecb6451fd7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3ce58b7-d22f-4f63-8425-91856d6eb970" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2cba433-2241-4ee3-a51e-858d9b63234a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa706efe-7ba8-4b25-87a2-54b5e504c545" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="634eed30-fdce-4355-a175-6892cd951905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="88b7037a-1bdc-4396-a7c9-d6e5b62f86f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86b0cf8b-aa64-49a6-b19d-67f007d625ac" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1d09b16-2888-48d4-afb9-f3f51e5b68a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="62585f38-958b-4fbb-860d-dfee567db87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecc3e97b-e9be-489e-b7f2-8ec4f298faf6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="98ea8a13-8cdb-4bd8-8f7c-6c38af004525" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a69dfc27-bbdf-45fa-8b0b-dc9d176c9450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a583c730-c716-487a-aea8-cbf005cc6b7b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cce984a4-1de6-429b-9869-f48867451a5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="ab3ddd14-fa70-45b5-8c8c-fc133816e337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d950e270-74eb-47e7-b31b-5cea8f6d9603" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="255834d6-3822-4464-adca-1f3cf686f552" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="27a1557e-cbbd-47ef-b717-2d5f23ab0365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98a04634-4885-4046-a78c-b61f1ed50a40" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c56ca30-a38a-40a1-abcb-11534148949c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="be1dded1-2dfb-40b2-acbb-32e43f5321c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d9832a15-87f0-4fb1-b9b9-953bfc7ae516" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="91aa0cd7-1a60-4c1a-92cf-1ad8911fd176" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="af077c12-7bc4-478a-ba69-571cfad39609" connectedTo="e7a66f4c-6311-4ee8-a229-e775f38df048" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5a08af6a-a9a5-4993-a063-62c7cf3702f9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0ff5277b-9796-4e9c-8ee5-4d863b7ba344" connectedTo="7146f597-ab5c-4476-8813-d95f7c7861bc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b86691d6-6d8b-4680-a7a8-f07e33cb2f47">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="cf194d37-0ddc-4ac0-8ca6-e33051775478">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="8744ad4a-3a7b-43cb-8bee-f2504b7843d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="9a24b2a5-5300-474a-b550-434cc548e0cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="d2784aae-f2e5-46a6-8d85-314fbe816da5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="f35b08f7-7b71-4f0a-a18b-0fcba351c566">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="98e2f540-d0b2-4bce-ac84-a7ebe82cad06" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93ff5c0b-83dc-444d-876b-a5e83134b01a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7df069ba-fdb6-4ba0-95cd-83bae77f8084" name="woningen_ewp" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="879ebc48-338e-4717-a0b0-604849f3ce15" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fc1caae-65cb-431e-afe6-ec85cfb88146" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50fd766a-ad64-42c2-a77a-2849935e5a06" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcdc67af-fec6-4fb1-bb46-a2b7ec914e52" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df667af2-1e2f-4b82-8dcd-5aceab2c504b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68b99470-8504-4e7c-ad11-80ef4480fd51" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da273844-da7b-4093-8f91-5ba0e25c8e00" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5c9d5f1-725b-4ee6-995a-749675376573" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="896e9d20-5659-40ba-a152-2e0eec440cfd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38a2f8ab-7822-436d-a95a-5e7afe8ff891" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36692927-b4d4-400f-97e5-ce663123f394" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b48a26f1-d687-4c64-87d8-ca4dd8d1b0ff" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c09b62d4-6b39-4b60-902b-088baedf9f93" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a5a0bc7-8323-4801-9f0f-81d3f4cd0ce1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="048babfd-70b1-4a41-8fe6-747360d67aa1" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09dab5cf-1247-4329-bc39-d51399ebfc9e" name="InPort" connectedTo="701e419b-63b0-49e6-b2a7-586d375eb11f"/>
            <port xsi:type="esdl:OutPort" id="07514876-f6f8-49d3-a821-b0027d07d468" connectedTo="150478d2-f63a-4d7a-989d-af9e419b2530" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b362703-a2b4-479b-8e73-e99b11158de3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7447d878-9c74-4885-8fff-5a191f77d7ef" name="InPort" connectedTo="87ea714e-2531-464b-8ab9-aab7ef5ea174"/>
            <port xsi:type="esdl:OutPort" id="e98e9d60-2239-48d0-a8ea-4dc48d4d2268" connectedTo="150478d2-f63a-4d7a-989d-af9e419b2530" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0b95ec84-bfeb-45e7-8f57-17c2f037e91a" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="150478d2-f63a-4d7a-989d-af9e419b2530" name="InPort" connectedTo="e98e9d60-2239-48d0-a8ea-4dc48d4d2268 07514876-f6f8-49d3-a821-b0027d07d468"/>
            <port xsi:type="esdl:OutPort" id="906368d5-9337-47f7-b70a-a519bff0d000" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fa457406-7a00-4063-aef2-ee7ae7b175b5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="34b23dc8-3083-4942-8680-970afcb2d773" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5629695c-6106-4cc7-ab4b-4019e543f845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="50e2397b-c221-4ee1-9370-b1ba1d99d88c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="62356f90-7332-4f2c-862f-749278c15596" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="392a8119-ac1a-4dd7-84be-2966dfa1e81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a377bcce-b80c-4193-bb4a-893dce50efbb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="56fb554c-a472-46f2-8cb5-f3593e46d748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4908.0" id="e61e9453-40b2-4d76-b868-c99b5c08db67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7441a777-fe6e-4fb3-b903-90d2afe6d3bd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="69e3565b-6ff3-4db8-8238-4eb9c2d3dcaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c6dc312-aac6-4499-84d0-3c99fd6d5e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4523e52f-bf20-4334-a0c8-b6760ee7a609" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d7f2f40-fc5d-4169-84d3-6b672a65cf57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5554dbf-f033-4c28-86a1-1afeda18fefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="134d256f-64ee-4bda-ae7c-39abc1a85f08" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a382c651-1961-43ec-a5b4-6686659a3daf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4908.0" id="0e6b1d47-28db-4530-bc13-a5dbd552c872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e476edb-5425-4305-b60f-da90a1354c2a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="621808cf-3dfb-44cb-b863-c8990824068f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="14d2e4e6-0883-40e6-ac4d-c6ef12f9ebd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="446503db-8894-46a3-8982-245c47957b79" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="57d1be26-120f-4d17-9178-d2dee8fd25a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50716.0" id="6112bd5a-99a3-486a-b2e1-66440206d77c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4aa8f4c4-59cc-4bd6-9944-0c48329b6cd9" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7e891e4d-cf28-45d1-a7f6-d2189e42e6a7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="701e419b-63b0-49e6-b2a7-586d375eb11f" connectedTo="09dab5cf-1247-4329-bc39-d51399ebfc9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9231ea29-e7c8-4a09-8731-8f642a643312" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="87ea714e-2531-464b-8ab9-aab7ef5ea174" connectedTo="7447d878-9c74-4885-8fff-5a191f77d7ef" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3ae98d5-7308-4045-9433-bdf40eb974b6">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="e00c4b15-8926-4224-adb3-6c39f8e6dfac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2367781.0" name="nat_abs_meerkosten" id="c0c8330e-588f-41ad-9081-8d2dc7a1c622">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="489706.0" name="nat_meerkosten" id="1cacb3bd-bd1f-485b-84ce-ad57e9b910a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="292.0" name="nat_meerkosten_CO2" id="df718f47-9bb7-4d65-9270-abefaf4abc0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="599.0" name="nat_meerkosten_WEQ" id="7ed1a2f4-2c19-44a2-b937-b6e475dd1335">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae2c566-d62d-43d0-bcd9-1f71cee7ec2a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec6a4945-8c52-4358-a0c5-19b95367b96c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a16f869-4255-4eb3-bf42-4b8f1e561294" name="woningen_ewp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b90a3369-b6c4-461e-85c4-7680ae294d14" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9935fec-2aed-45ad-8bb3-612f7b7d6eca" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c521c491-43ac-4126-8d28-90210b232328" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46959f08-e148-4ce1-ab93-e7916a13fa5c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd672b3d-6d92-4c44-8aa5-d3a4fcb90c7a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf7c3dd7-3961-40f3-9b6c-a1a8aa554b37" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dac9e969-eff5-45a0-b209-93f87b3311dc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c3cd98a-7954-4b1e-90dd-9bea42db4abb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfa9d2af-d7c5-4fb6-aed0-9ab30dc021c9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="896939e8-ece9-40e3-9413-9eb3fb49c807" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91d78c56-e957-4f4c-8829-26e5b23af8db" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9607a577-0c12-4a9e-a5b5-b6e10504ce3a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="341d4004-a5cb-444a-943f-ace90be88666" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fae7c441-7277-49a0-a296-4f9e6dd2c02e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="189334fc-edf0-4cf5-b6e4-cff289b90190" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c57b79fa-a6af-4b9b-9599-21630e4d2497" name="InPort" connectedTo="84aaf50b-641e-4688-a81e-c5c2e4dcf41f"/>
            <port xsi:type="esdl:OutPort" id="1a317731-71e4-4d87-b6d6-152701c7a263" connectedTo="46e391cb-7445-4bbe-9fea-b97bae960ebd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8fa7936-f9ce-42aa-9234-973fda100ace" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9ba0928-09a8-4afe-ade2-994e4efd4898" name="InPort" connectedTo="9dd84b74-4a94-490e-897e-f4dd0e1de774"/>
            <port xsi:type="esdl:OutPort" id="73b6fadd-5337-4422-a6c8-de04b0abb073" connectedTo="46e391cb-7445-4bbe-9fea-b97bae960ebd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3e0bf810-a0bd-492c-9a11-95cfcb36f5cb" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="46e391cb-7445-4bbe-9fea-b97bae960ebd" name="InPort" connectedTo="73b6fadd-5337-4422-a6c8-de04b0abb073 1a317731-71e4-4d87-b6d6-152701c7a263"/>
            <port xsi:type="esdl:OutPort" id="c8c81f86-a13d-4304-99f4-a899ff45ac45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7662d7d-bb1e-4ba8-b761-b7b996df2a89" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9c4d596-2984-453a-a96c-4ace983a2480" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="706110fd-5be8-4b7a-bd27-ae19ef55f189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e885a11-ae03-4623-84c2-adcf733b80b4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fe9fcff-550d-499e-bd4f-956a356f56c5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fb2c2bd7-3d43-4882-9312-4b38bfe15ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="055c1fc9-be6c-4ddf-bee2-ce0c1fe36960" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cb61064-e652-4c1d-aca2-d18d98383103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="c0f9d6de-ddd2-458e-a315-8e47c2cb34a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c00b4562-db4b-444a-bf9e-81fb257e3c40" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="055c5899-43d6-4687-8e06-673ffc8e0ad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba393b93-1cea-4942-b5d7-09524a76ecd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c753a30-fbce-4d27-a991-141d0d30d3ad" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4334520-b5fe-4d81-9403-95988106514f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db3e04df-f201-4f09-af67-1f0843e212bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e4f608e-2d7a-4055-9ab8-f3212cadc8ba" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2edc87f1-391c-4125-9bc6-c3ee5f58258f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="d9bcc04a-4302-4002-bee1-7377deb07d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d8fee932-1d53-4b97-9c12-dc6566ff2306" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bcaa56c-43a7-438e-8523-a827d62bacf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="d6d4d8b3-4bfd-42e9-858d-ddad6ac3e0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ac301c2-af25-43e6-ac9f-f9bda07f19ef" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cab1d825-e449-4ea2-a61a-11df3073c3ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="0383636e-d584-4465-8926-0e47234430ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="130aeada-6f7b-4e2b-8614-6088fe3696d6" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="38619496-2849-4f7f-a15f-b4097db1986e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="84aaf50b-641e-4688-a81e-c5c2e4dcf41f" connectedTo="c57b79fa-a6af-4b9b-9599-21630e4d2497" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="88862d7a-f3fb-41b9-a7c9-5994cfa28edd" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9dd84b74-4a94-490e-897e-f4dd0e1de774" connectedTo="d9ba0928-09a8-4afe-ade2-994e4efd4898" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8074404a-fe3e-41ab-8435-6472cd33b8dc">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="18cd6131-8a0e-4ae4-b573-8a218f3f7308">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089189.0" name="nat_abs_meerkosten" id="f079bb2f-e993-4569-bd9f-7d019a6ca624">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="257332.0" name="nat_meerkosten" id="3a8e4636-1b63-4da1-af6e-0c43e87a20ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="405.0" name="nat_meerkosten_CO2" id="1a62dfda-498f-4e8c-8468-c8ae9c4137e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="732.0" name="nat_meerkosten_WEQ" id="bb7512f9-ab03-4e4c-a32a-2bf5542423da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3f8e82fe-743b-44a9-92f3-c63310176cc1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04e3df5b-31f9-467f-82ed-c868d362bc59" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="038a7811-410d-4c7f-a866-bbafa3294ecb" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88978943-55d4-450b-bbde-f377f5951255" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04eb2f1a-ed9b-4661-b1aa-81a61c876e6e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a18cfbd0-9df6-44e8-8aeb-2e02176ea726" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a99edf71-141f-4e3d-b6bf-d385e8e798e0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66e693a2-08f6-4d87-a974-6bfe7f54b5a1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8275f1dd-dc4e-4bca-88dd-bc2af99c8dfe" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="266b9263-17b0-4b8b-a96f-5cfbeb4ec986" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03604325-4a1c-42ec-86ba-8a1ec293619f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81ab2fa4-5c42-4a11-aec8-04af15abf385" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dabaf863-3738-4968-977c-780437ea51ee" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e65f78d-f1f2-4aa2-8ff1-b959802246ed" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01c43206-53ab-48e6-a4b5-c439a81b426e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c11110e7-b742-4766-8811-52feb7960958" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7845115-fcd6-4b3f-ade0-3123fa51ba2b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="96d53e6c-dc46-416a-b847-ce40fb47c6e0" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="327b4b7b-c06b-44c2-bd52-5961ab8d1c18" name="InPort" connectedTo="ab52e527-459c-4bd4-a321-9131e88c5095"/>
            <port xsi:type="esdl:OutPort" id="01d06dc3-cbff-4705-ae75-fbd8101e0bbc" connectedTo="837d0ada-50c6-48b6-91a7-157f9b74f389" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e3dac14-96d5-42d6-b695-7bd04e2d583a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ebb8a4e-f940-4029-b030-52ed07973f26" name="InPort" connectedTo="97a94774-f627-4ad8-bcbd-7ad3ecf26db9"/>
            <port xsi:type="esdl:OutPort" id="7c769ced-c4d0-4128-affc-b5a8c26d9091" connectedTo="837d0ada-50c6-48b6-91a7-157f9b74f389" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="755e27ac-965f-42d5-97c9-d473d0f16b2d" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="837d0ada-50c6-48b6-91a7-157f9b74f389" name="InPort" connectedTo="7c769ced-c4d0-4128-affc-b5a8c26d9091 01d06dc3-cbff-4705-ae75-fbd8101e0bbc"/>
            <port xsi:type="esdl:OutPort" id="53b9b349-e0a8-43eb-a479-fbadfe153201" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="39fb4871-0379-487a-815c-978acd6cdd86" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b8feabf-1b24-4c85-8e25-d371a9e58027" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="50cdbee1-67a7-4a6f-ba72-fff957d7a13d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b5d8b8f-ab9f-4cc4-9098-ba976a04118e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b14ce905-5b39-42b9-a584-3389853e1a8a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8202d935-2e9a-49d7-8440-35929e70664e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12299519-250b-443a-89e1-74e2f347eb0c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="084e64b9-5799-42ca-aeed-8979ab2118b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="0e5e9384-7fb9-43f6-94d1-dfaee89b0aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a4c4efd-fba4-4e63-8f63-29fafd92ba8f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="79ee0fe2-5557-4aa1-a25a-5c5c3ff09c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f0fcb38-c892-4aa4-a854-634225ff8391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35808041-91da-4c8b-b39d-c2c6ef194649" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5826e33c-0c1b-46b3-8a09-4401b7f7d40a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="405ea18c-842d-4a4a-95a2-25affd7ef59a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e150997-bab6-4f87-a01b-6f8d1738542c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a67265d-e388-46a6-a8d5-c2c9b49e91a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="5692a4c8-6e0c-4d53-861c-8aa040c7e7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f54ea88-2ef9-4fe0-b043-feef91da5b35" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f79a4c5-05ae-4d06-bb00-340e8c476f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6e8c5e1-3ae0-4066-a6d6-54f79532656c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54ff32c3-b2fe-4a03-a9e2-b6a36190dd92" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7979dc8-ec17-4bc9-91bf-aedc2eec5133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="a03bad84-0532-4762-b4f3-d744c001cf94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eb5152a8-d150-4e65-81d1-484c51b42586" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="168a672c-d7d5-4f8f-ab67-0612f6170889" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ab52e527-459c-4bd4-a321-9131e88c5095" connectedTo="327b4b7b-c06b-44c2-bd52-5961ab8d1c18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="975c183c-be62-4a7a-bbfb-eca07805b0f6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="97a94774-f627-4ad8-bcbd-7ad3ecf26db9" connectedTo="3ebb8a4e-f940-4029-b030-52ed07973f26" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd133cc1-377f-41ee-98f6-a301e592f5e0">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="660baa36-c90e-43cc-b105-a87df9b66a37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2066968.0" name="nat_abs_meerkosten" id="f8bcf80b-ad06-4a5f-a526-2a264bd1515b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478168.0" name="nat_meerkosten" id="166c7fd7-142c-4347-886f-a9e1461d24ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="55150ba8-4eb4-441f-9ec1-1cef9e527cb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798.0" name="nat_meerkosten_WEQ" id="9f639fcc-96b3-4ace-95b2-7e2b4bcce340">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="071e0bc7-ec88-4e6d-bbd2-4c52ad598617" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e66219c-e829-4b30-837f-1829a50f6b35" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c03764f-4096-46d3-9c38-def8d502feaf" name="woningen_ewp" numberOfBuildings="1020" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7504ac0c-c8d9-4ef1-b00b-37e3f9ba52d7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71267bd0-5039-402a-bec0-c29c2aa94d5a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04e1fd85-2eeb-4680-9aeb-bf69f4e15762" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e166a4f0-e1cf-4456-9afe-84cc1a2e4be6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04a72a88-3c07-4e35-ae2d-2c917136c63a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07e5cc29-b3f3-40e9-b4e9-47b477e33366" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4d9ad8b-da2a-4ba9-9697-d5acd81717ae" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e76308c-2976-4d2a-a703-6e15e565c52b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdf57f06-7723-4482-b87b-601ac08c07da" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff899d06-e4b5-44c9-8678-a1e051150f61" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8086b16-c62d-4540-b5b6-550895e0cb1a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ed93227-c02e-4737-a305-07052a9160d3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e49877ff-bab8-4b23-bdfb-6fec7c36e40c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88008cb8-0b80-44c4-a8a0-2554721b955a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="86db39e5-4430-460c-8251-ab495c26f859" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c943195-e524-4879-ba2a-e79bff8bf91b" name="InPort" connectedTo="655f0c57-557f-4b49-a386-1805dcc89c0f"/>
            <port xsi:type="esdl:OutPort" id="8d5e3762-4ca5-41e2-8354-7fb976e79389" connectedTo="37b2c260-16d8-4f87-a18f-e0865022d3c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8740f9f-b3e6-4046-ba62-e728be946c79" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70cc84e0-c9b0-49c9-93b4-2889fd0e53ed" name="InPort" connectedTo="74cfaa0d-c4a6-4f16-a766-10cb75bb0df5"/>
            <port xsi:type="esdl:OutPort" id="3ebc4924-9822-41bc-b753-d69c05cd8543" connectedTo="37b2c260-16d8-4f87-a18f-e0865022d3c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1000cd7c-290e-47fe-92a5-2e0cd32af0ea" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="37b2c260-16d8-4f87-a18f-e0865022d3c1" name="InPort" connectedTo="3ebc4924-9822-41bc-b753-d69c05cd8543 8d5e3762-4ca5-41e2-8354-7fb976e79389"/>
            <port xsi:type="esdl:OutPort" id="0dfa48e2-f1b3-476c-a5a6-49cd976b96a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b28443b0-6925-445f-a664-6c51cabe707e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="239d55f1-b711-465a-8616-402fb6ec7db8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3dfe0602-95c9-4b24-acb1-e686c12624ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2a1f95ee-14cc-49f5-b48b-5bac8b1c83cf" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b87c802c-d4cb-483a-86b7-404b8e3564ee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="02eba90d-2c5d-4373-8571-e873ae9cc8bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07d3e062-ee1a-41c2-8dfb-25a58f62f8c3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a9b0a5e-9374-425f-a01f-8393664e908c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="23aae3f4-c040-43ae-b8db-da86169c83cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12d79e54-d9ce-45ca-b260-fe910dd83346" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="964bccf2-1871-4bc6-9a1f-be40e448e77a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9c3b928-5ce3-40fb-9e72-32808f84a851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f116bd56-f986-402a-b9c4-4ce86cbd600a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="026ce55a-e081-40a9-99d0-26ee9755b530" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29986ad7-9713-4e73-aa7f-2998a7241e01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3dc4e98-8be0-4e62-8a12-1ea7f683732e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="54cfe758-3743-4e2b-8e5d-a5ed6c6023e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="e106a55b-925f-46bb-b9f1-899c1275c5e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df74fe3c-4bdc-417d-8d5d-f9a9726ded83" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d46c20e-d012-4a2f-a36b-76da65cad0b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="923142e2-7276-4369-bea7-d8b9e5931d79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e3747f8-813c-4c78-a366-385feaf5ce51" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7234907e-7f13-4579-aebe-911f1c4da3f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="7cb7e0f7-3eb5-4f4f-9fe8-a4a15d6ad569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f8bb25b9-1898-412d-b5ca-5ea5dbc414c7" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a68ce8b5-7703-4465-b6d1-dd02f88e6cef" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="655f0c57-557f-4b49-a386-1805dcc89c0f" connectedTo="9c943195-e524-4879-ba2a-e79bff8bf91b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a33e339e-3602-4c5b-8c01-dfe2c5339d64" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="74cfaa0d-c4a6-4f16-a766-10cb75bb0df5" connectedTo="70cc84e0-c9b0-49c9-93b4-2889fd0e53ed" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c1617d9-3060-47ac-9ae2-12519f09230a">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="8385103d-69c6-432a-9517-6fcf1b50dedb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2133202.0" name="nat_abs_meerkosten" id="dd2c0939-4da7-4caa-baf3-b81dcf4e60c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="750531.0" name="nat_meerkosten" id="91db91c0-ddb0-4279-8c57-b93bf69c9120">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268.0" name="nat_meerkosten_CO2" id="539cf491-ffb0-47f1-bf37-34a609359fca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="686.0" name="nat_meerkosten_WEQ" id="327dbc47-b2fd-495d-8814-d91d6fb19029">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="709a622e-7d10-443e-9705-607b0ebeab29" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f933f277-7d2a-462a-a8b6-e1e8bfe62de7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72f740b5-5726-4312-9938-303b323e11cd" name="woningen_ewp" numberOfBuildings="949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dbefc97-eb59-4ad1-b688-e7abfc9680ad" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e2622a3-ba55-4279-8b34-e0049e3a443d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bbacb54-69c0-4664-9e8d-53ae53a03e2d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1968e862-10b8-428e-9313-ff2bdb4698b3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4268c8b0-7ac5-41d8-8335-0b1641cc0afb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37df1810-55d0-41b3-a7c2-588a288b5eae" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cea78658-8d5b-46d3-8730-655f111fa853" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="849b7ba9-2562-443a-9882-3581e30f2af2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62db748b-5520-4d13-aa3c-8fde430ac142" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25666a0d-4409-42d1-981b-6c69d1d2ed43" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72374e45-5e08-4649-9760-ab3df4031787" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd5350df-cb0a-41cf-a740-0219969d6870" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61256a38-02e0-4f95-855d-dab38f53edb1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49753b6f-755c-469d-abaa-a8448254e8be" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ea385612-b3a4-4be6-9fb9-638c6522251a" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf3c0b38-7c98-4797-a632-232041b5a950" name="InPort" connectedTo="b8018330-5227-448f-93ea-d1166923a6d1"/>
            <port xsi:type="esdl:OutPort" id="346cad1c-b60b-4639-aa71-aa558c6c29c3" connectedTo="00360695-f1f4-4b13-989a-ed449b0fd6c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a007912-c10f-4c68-9794-ed19a389dc9b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67d65cce-8cd7-478c-a37c-2a47bf405d47" name="InPort" connectedTo="e4927bed-3043-4bc5-8b5c-01e44287cb3e"/>
            <port xsi:type="esdl:OutPort" id="098519e7-fa34-42d8-95dd-277bd6ebd393" connectedTo="00360695-f1f4-4b13-989a-ed449b0fd6c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b5ef8cca-751d-49dc-9e68-5d08fa29580f" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="00360695-f1f4-4b13-989a-ed449b0fd6c6" name="InPort" connectedTo="098519e7-fa34-42d8-95dd-277bd6ebd393 346cad1c-b60b-4639-aa71-aa558c6c29c3"/>
            <port xsi:type="esdl:OutPort" id="9f66cf4f-5391-4a52-a6bc-9c748d00944d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4a36e124-f69f-45d0-a5b3-eb3e29db6507" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a97531a4-f20e-4b80-93a9-995e3ccf028d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1580f1c3-f987-4da7-826e-13de82f7e25c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ff9be66-43de-46ea-b570-b4f1a0ba2119" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d61be117-95cc-4ccb-abdf-b81791e2b1d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4628d8f4-767f-434f-b9a7-084cd0c36699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a890d824-ee70-4533-9649-0d9da5fd8632" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="360b618f-b7bd-41f8-a455-f5b522c3e57f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="0583bbe8-2a29-4c91-905d-fd90a28196bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57413a9d-3e1c-42c1-a865-6219c2b3139f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4db19e0d-433f-4a98-9954-cd4f213e8ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63a249bd-950a-4721-aaab-d0137d309a56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fe4306c-549e-424a-ad38-8fe667603dad" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="49350e71-63fc-44f5-b06d-490c7d53b38d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e87ec96-0dc3-460e-b113-9e8b5a911d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56f80b08-ecb6-4085-a44a-a55051ab46f7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="87d1cb26-1c2b-4b64-ae81-51f8fe1e9b84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="3593c42d-374a-4e4d-8cdf-7ee381fa7cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5eb16183-3daf-451f-a08b-c2760354944e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2a8fd95-afd0-4e3b-868f-f0c8b096f200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="51b0a595-3107-4e0c-a6e2-1e8d037cab72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22ca133b-5862-4b23-b4c4-bf074f0f7077" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2058773a-9be5-4b65-92a0-cb73a71a0c78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="1c166a6e-a8af-4342-b86d-c0698e5f227b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8927a181-fc57-4e2f-aff3-7e6ebf428c3d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5d6e1c4f-8dfa-4641-9d8d-f58451220174" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b8018330-5227-448f-93ea-d1166923a6d1" connectedTo="bf3c0b38-7c98-4797-a632-232041b5a950" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3eeb4e46-bbf4-4c7b-bd13-48302bd26875" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e4927bed-3043-4bc5-8b5c-01e44287cb3e" connectedTo="67d65cce-8cd7-478c-a37c-2a47bf405d47" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e6f93f5-87af-458e-9ae5-e14773ec122b">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="62c81924-3b33-4c92-9e73-a61fc96d9065">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576992.0" name="nat_abs_meerkosten" id="c81190bc-7a50-426f-94d6-c2af3713cd4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="565315.0" name="nat_meerkosten" id="3b9478ed-7591-434f-a264-bc2128b346f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264.0" name="nat_meerkosten_CO2" id="ca330a2c-4df2-476d-bb2e-7c6a81113751">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578.0" name="nat_meerkosten_WEQ" id="eda78a0e-4181-4485-9954-a306b652e2ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fb278ab8-34e5-48ba-8e55-3f0e8bd660d1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76194d4c-39a5-4f0f-9667-6e4cbc3cc416" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a0d3277-edab-44fc-9870-e26c2c6de802" name="woningen_ewp" numberOfBuildings="874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd8becb5-5db0-403a-a346-cdebd04f4af8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e61b470-70c8-4c7f-801c-1c27ae106bd8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c29a30b9-253d-42b1-b498-010006cbe93c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79623f6d-284a-4fff-a39c-13163259c14d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8980b0f-c2cf-441e-a8d2-529212fd7df7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2bcbff7-a5b6-4163-bcc0-279fe1ee2693" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f256059-5087-4ea5-8060-a40727682199" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18ce6270-f5e8-470a-8a41-0b6d25fc1cb5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b419213c-91ca-44fa-b4ba-f32164cf6bf4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e24721f-69e6-4ac8-a80f-39e7a83938c3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0efcf9b-4690-4dfe-8bc3-4e4fb56093ca" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad277b44-9100-4462-8e8b-e220d76c2617" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b45d47ee-1463-49c5-9f92-a9f1ba3d9de1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4d5f3b8-63bd-4cc5-ae56-4fe2737e31af" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f2e82c1e-8aff-473f-87a9-cb374d115e69" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53b64183-44ce-40ef-8bfb-1eb323f20e06" name="InPort" connectedTo="b3b604ba-ca89-415f-9c63-543a9d5a08dd"/>
            <port xsi:type="esdl:OutPort" id="428991b0-1972-4038-863a-16472f5f58db" connectedTo="3c12c6bc-f1ee-44ad-bbea-606c5efe854b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9fe403e-7bfc-40a3-b696-77f28d72399c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39511568-fb33-4638-b01c-b81bd0daedb7" name="InPort" connectedTo="012bda1f-40fc-4583-adb9-48f36a73c88a"/>
            <port xsi:type="esdl:OutPort" id="f7e5e9b8-e9a9-4154-a2a1-d3928640e4e4" connectedTo="3c12c6bc-f1ee-44ad-bbea-606c5efe854b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7ddfe3f9-3c5b-43fd-bc25-8c756df96c2b" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c12c6bc-f1ee-44ad-bbea-606c5efe854b" name="InPort" connectedTo="f7e5e9b8-e9a9-4154-a2a1-d3928640e4e4 428991b0-1972-4038-863a-16472f5f58db"/>
            <port xsi:type="esdl:OutPort" id="9eda1c1c-1338-4d41-9499-c588ab26052c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3656169f-763d-4ee1-b7b3-5c722ad11763" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="be5f8645-0ece-4537-abe6-0e6dea13ab58" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c44bf51c-4cae-40a3-9756-ceab6c2a02e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d16cbc2b-797b-44a3-8665-b2f83b559270" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="039953b2-7dbd-4e5f-95e6-bad6feb333e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="45211142-2659-4b69-b52b-05b113a4768e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1eb5a84-0467-4d72-a4fd-ccf3a3904807" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2376a589-97a3-40a4-a9fa-7e9cb3acf15e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="cf64277b-826f-4649-9bc6-b967493d56c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="798edaa6-25ee-4675-89fa-4b16ea8a8e7a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0394310-0c54-4f19-8e21-f6203bff5bdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="ce579ce9-92f9-45de-8bfc-3350255d1825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd17fdc1-719d-47d2-8ead-55c3b9e0cc20" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf58b2f9-9f7e-4de8-a47c-a80611d424f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0e4d669-3a00-4b4f-955e-fc88fcbd0aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7fff41b-67b5-449d-938b-d2e8497a268f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad872abc-d3d0-4cb5-b823-b8ab5bd78412" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="39700cfe-70eb-49d8-9398-36630d3d85e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="afff7cbf-3fa7-4784-9649-0e4366a242c8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebf888cc-fdbb-4820-b0d4-a947d8b5ed8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="e4095488-bcc0-4a07-9a0d-311c1cc5112e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2566926-f539-49cb-a23c-027d59bf648c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e39c401-f403-40dc-b766-c136238e0857" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="c40fc084-96d5-462a-a545-c2ad141266c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6fe4df8a-8937-4117-ae66-1c323ed27792" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6ed77371-b8ad-437f-8a7a-c2685e5a3db9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b3b604ba-ca89-415f-9c63-543a9d5a08dd" connectedTo="53b64183-44ce-40ef-8bfb-1eb323f20e06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="95766bac-3184-481b-b6c7-b24e409e14ea" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="012bda1f-40fc-4583-adb9-48f36a73c88a" connectedTo="39511568-fb33-4638-b01c-b81bd0daedb7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad9094f3-6a6d-443d-8c42-2e708cc54859">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="5be1a5a7-aad5-4bce-8b9d-7e1a7b60796f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1630942.0" name="nat_abs_meerkosten" id="f2de9ac5-08dc-419e-b5b0-dd9d708f4314">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="491734.0" name="nat_meerkosten" id="926d7eb8-3949-454b-9d77-4a76bc3b5b24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="217.0" name="nat_meerkosten_CO2" id="717864c0-8d4d-40b7-b342-3b32f541f1de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529.0" name="nat_meerkosten_WEQ" id="45e95905-5275-46a9-9e65-2c0b9c45355b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bba9701b-722b-477a-be91-7f453ed8c5ef" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aafd958d-f918-4afd-adbb-6e952e289bd5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="211233ee-c6a1-47bc-b802-94a6500cd328" name="woningen_ewp" numberOfBuildings="928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87befb2b-83db-42f0-91f5-9540a141f844" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06478342-b3f7-4fd5-8697-ce7844c32f9e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef047237-194b-4af0-94f6-c02428b22062" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dba5fa4-e0e4-4070-9b61-ca0ce2f7f068" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4c1c1db-2437-4596-8f83-7f90daca7e84" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f0e3891-de95-4f2d-ac94-7279f140911d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c59351c0-a3ce-44c6-9a66-2cbfa4a2923d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01e6d281-436a-47d6-88a5-f800a31d2340" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="567992cb-8d1c-4e7d-af98-2e34eec76a8e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62310e7a-baac-482a-ba04-51d570d2e0df" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7d89049-99be-4556-9792-6e6f7b827af9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ac09275-fe44-4f10-a405-3b09bf3c086d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61079fee-1116-4020-94b2-e086ccfcfc77" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6415e75-69d5-41db-b7f8-7e42a118205b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3bb4da52-9def-4e2e-bb39-355305e37a71" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97d2b47f-a236-4c5c-98b4-098bd5526ba4" name="InPort" connectedTo="aa4e54b0-d452-47c1-9460-5888feb515c9"/>
            <port xsi:type="esdl:OutPort" id="b5e5b8e9-6c40-4004-a681-1d6bdcd09d39" connectedTo="e3108ca8-eb81-4617-8067-45200214a8dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29e8fb11-5331-4efd-9e38-b77f2a1448d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcc6ab6c-d69b-40bf-be93-3652bf02b25a" name="InPort" connectedTo="9d6b0273-8fd4-43ca-af8a-f6cfcde5f420"/>
            <port xsi:type="esdl:OutPort" id="cc507ec7-9c56-4227-82da-0209e4f9fbd3" connectedTo="e3108ca8-eb81-4617-8067-45200214a8dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="47e033c2-436e-431e-85cb-0019305ec172" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3108ca8-eb81-4617-8067-45200214a8dd" name="InPort" connectedTo="cc507ec7-9c56-4227-82da-0209e4f9fbd3 b5e5b8e9-6c40-4004-a681-1d6bdcd09d39"/>
            <port xsi:type="esdl:OutPort" id="b9d380a4-6b7f-4226-bb68-e9b90aac5614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed24c946-7b9a-43a2-95e9-5716213d4ca2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="105be40f-33ec-4317-8bb6-e0a664961b9a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1397f9d7-b72c-45de-9141-643222e1e866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c633c496-1522-491d-bc86-c6e285f75900" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="30ce7fe7-a34f-46bb-b0bb-f03dae6f4274" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dd3bf04b-5db1-4342-9517-42c136e1d072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18c62461-e76f-4a57-8cd1-da00e24b7345" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6a5d2e8-fffd-4861-9a69-0d83c40ec414" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="b250e095-2ec9-4a02-a342-7bbb9d518726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53172bb4-c364-4ad7-8247-a6d49da2ad22" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="250e2f0b-64e3-4771-a14d-a89e7a3756bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4672d122-8bd2-41cd-8b31-5d7dee02c1d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80897559-08fc-47bd-a028-279a77f958b4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="91786f2b-88d4-458e-a0be-b228c7d4cb81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e17febc-8138-4950-8664-2673b4c0e9fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19c1519d-a781-4b43-8f55-27fdd86ceba6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="552a2695-0ad1-4517-849d-206ef208bf48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="a8a1d20d-394d-4c59-a565-d6c7cdae493b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e3d43a2-49df-4a53-9cd4-8bff4c39f27b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="97e2d9f5-00e7-4eee-bd63-3b62d35a3ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="dce201e4-b0f4-4a64-842e-cce837633177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7ed53c6-090c-4ce8-8dfb-a232c159a9d2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="125c26f4-d6f4-4ce9-be04-1de915994c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="6457fb77-c0ce-4a84-8bb0-6f5b8f88700b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="03b97258-44a9-4724-b1f0-4688fc27857d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8cdc0a9e-5578-446d-b7e0-c1b1b74b9880" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="aa4e54b0-d452-47c1-9460-5888feb515c9" connectedTo="97d2b47f-a236-4c5c-98b4-098bd5526ba4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3c72a4f7-eb88-402c-b6ad-6122e56e742a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9d6b0273-8fd4-43ca-af8a-f6cfcde5f420" connectedTo="dcc6ab6c-d69b-40bf-be93-3652bf02b25a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23f6f784-76bc-42c5-bccf-9a0140a760b0">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="3f118629-1a19-47a7-a60c-08744addc746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1672987.0" name="nat_abs_meerkosten" id="5cdfe5a1-f688-4b04-8e0e-017eaa7b4f5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529431.0" name="nat_meerkosten" id="f1186171-2eb0-4969-8c21-b866be6cc55a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="0a3c5648-6acd-4b42-845f-bb8f517aa7b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="544.0" name="nat_meerkosten_WEQ" id="720d2741-86a9-4968-b4c7-19675b35883a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2a1bf36d-1672-4a70-8437-a32c6b63ad59" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="148ae5ec-77fc-418d-a134-9fe66d740ad4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="283887b0-0dcb-43c8-87c0-f932668ea11d" name="woningen_ewp" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbbb9576-c0ac-48a3-83ca-a9e24bc3e20c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14b33ed2-e639-4e89-b2bf-a83f198c6b19" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2573d5f8-2d50-43bc-a0ae-0ab8e025eb8c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="621e0059-91fb-4c27-98cb-8236984188ce" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a222d54e-9321-4282-9fdf-2308ae37b69c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa022cfd-3239-4daf-8c34-dce92b90f3f4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0efe1252-9f6c-49f3-a270-2032ce7ddfa8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c32da7a-1ebc-4760-8d1c-f189985f3b19" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d257767c-62f9-4e49-8bb8-728df4dce076" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="259d60b8-3506-4f5a-9e88-95c1bfd924cb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20369508-84ae-4711-8926-2959f9ae7422" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72a24af2-f141-42c2-a030-2049b5e8a836" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d3f750e-a6eb-408a-960a-334687adeb9a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6966aa72-91f0-4ee2-91cc-0f7c610d91f3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3b904c78-988e-4d07-9668-016db1b653c3" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="458b7a0e-a3d7-4603-904a-7bfea61f08df" name="InPort" connectedTo="47d69f7a-fc6e-495b-aa6d-f84f678f8bb4"/>
            <port xsi:type="esdl:OutPort" id="16d50aab-a847-4bd2-9da4-02133a39a3e2" connectedTo="869e80fc-52d0-4b13-b70c-3e053395f698" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0361459-e454-40b8-9313-e666ebf70285" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="33c4897b-e465-45da-a749-0d7ac765d9e6" name="InPort" connectedTo="9223adcf-431d-44e2-ab0f-9ec936d3af98"/>
            <port xsi:type="esdl:OutPort" id="27b4abbd-620b-448d-889b-56d2d9985a8b" connectedTo="869e80fc-52d0-4b13-b70c-3e053395f698" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f65deb5d-0500-4683-96ff-347b7edc448b" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="869e80fc-52d0-4b13-b70c-3e053395f698" name="InPort" connectedTo="27b4abbd-620b-448d-889b-56d2d9985a8b 16d50aab-a847-4bd2-9da4-02133a39a3e2"/>
            <port xsi:type="esdl:OutPort" id="433fa686-f3b9-4cf6-bd8d-2d4b2b4e63c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8403d858-7619-49e4-81c3-c69374ade50f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aad285a-dbb0-413f-886c-7ea23c4572b7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0fe429e0-386f-4a92-a368-12d1ac508693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4aab42c0-093c-4e94-a575-3bdae8190aa4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd0f81ae-170a-4089-ada9-7c5f69582546" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fc98ffe6-fcd9-4e76-bfc0-04e8566b8b42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32ad0d1e-c37e-4329-86ba-9c476a03f5c9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8885fcd-a523-4743-a870-de040ac61347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="208d4902-a831-45ce-bf2a-c70c7e08e12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e02affc8-825b-44de-9e87-60a7dc725746" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="302dacb9-0e0a-4fd3-8b9f-611a70d1a741" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fa85c79-3726-42e8-a4f0-d85f82980e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c6a642d-829b-4a7e-b406-251f40aaa63a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="254bd7bd-224b-4f1f-b465-f28fe792bc0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd93bcfd-cac9-481d-bb8d-31f5964f1553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20b30e2e-431b-4876-82f3-d53c9ce50398" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="96d3afd5-1ca5-4817-9b08-87954cc795a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="8a925fff-2136-4862-856c-8c1940155dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9904e4c0-89fe-449f-8cbe-c5c294245a84" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="44dd1871-47b4-4e59-8435-19e5a9bd86eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2f7b65ec-6f37-43f8-b46e-1f769d0f9378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03caed1f-4373-430f-a790-8291f9bd2a6f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb4eacb7-0ee1-4b67-a52e-58d76e4d334a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="23c29931-8f35-48d3-839b-1b400afbea92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a3300851-de9a-4349-98a2-d9fe00a404ee" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="db6ac0eb-e40d-4901-be0e-009b58fb5ab4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="47d69f7a-fc6e-495b-aa6d-f84f678f8bb4" connectedTo="458b7a0e-a3d7-4603-904a-7bfea61f08df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="610fa47a-2259-4ab1-9843-0a7e73b4529c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9223adcf-431d-44e2-ab0f-9ec936d3af98" connectedTo="33c4897b-e465-45da-a749-0d7ac765d9e6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92a0ff4a-9288-45f0-8786-6154bf04ccf2">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="f0014400-f265-4e23-8ef9-1fbaccaa7fa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="1309f004-8807-466e-934d-a7fd56767f39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="1be80aa0-9124-4f86-9f06-6d62b13650f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="f1775058-95e8-4987-b4ec-1a7a82a08781">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="5d2f9d09-082c-43c7-ad78-54e0ffb830ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3ba3cb01-7dbe-493a-a07f-31c6674d1efc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac8afaee-55e3-4a59-b41e-00356e9c9bfe" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65a3db38-1a23-46a6-b1e0-f7f5b9c962ad" name="woningen_ewp" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de287df-a535-4f27-bc7d-d63445e4bfcb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a48310b6-72c7-409e-922a-fd8dbc6f7f94" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5d5ffcf-c671-49dc-8f55-783570d19446" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9efd4353-4bcb-48e1-9bcb-089108a29198" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ed3c570-50d5-44ee-8a50-6e96fb9ac1a7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2483b70-38c5-4daf-9dd3-a340c2d15224" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c98c7e5-6618-4726-97db-5b603b284cb7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4635ca85-fa4e-4f70-ae79-703554340eb4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d91ec00-c8fe-4c3f-8d71-d03814a1f9f5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41fa8ad0-5abf-431c-8e39-3d5797aee86f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17470b74-e2f4-4757-9da4-e1c4e7f39b33" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46d102df-251e-4e39-81e9-6400442d6f40" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee69ba7e-8af9-4b64-9e1f-60f419b3368c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="861c2832-7763-41b0-8ed4-9ffdb98f1b51" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cb6149d8-bccc-4bae-a6e3-302f22072ee3" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3c42e49-0189-42ed-9f6f-d46dfbc64352" name="InPort" connectedTo="fe49f927-a6a7-44ed-b162-c068236df2c9"/>
            <port xsi:type="esdl:OutPort" id="fddc552e-6b0d-4de8-9697-16e495d362ad" connectedTo="be1652d5-73e7-4cd1-8b88-7de2a04ce9c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="449173ae-a8c8-4e7a-85e1-d4787a98b4ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b88acf9-6e7a-4176-84b8-a1a51ad7165e" name="InPort" connectedTo="06caabe3-bc76-47aa-81a8-2b90ca9dd08d"/>
            <port xsi:type="esdl:OutPort" id="c62c3abd-b56e-4b11-a93b-b985ad434090" connectedTo="be1652d5-73e7-4cd1-8b88-7de2a04ce9c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="53643131-016d-4b10-ac67-3def54751ba6" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="be1652d5-73e7-4cd1-8b88-7de2a04ce9c0" name="InPort" connectedTo="c62c3abd-b56e-4b11-a93b-b985ad434090 fddc552e-6b0d-4de8-9697-16e495d362ad"/>
            <port xsi:type="esdl:OutPort" id="56899acd-94c5-4435-80bc-4f4df87457cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="97ad7b00-4e44-4fc6-937f-61768e88b5c5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="67753df1-03cf-42e0-bec1-071805a39b67" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="11646da5-de6b-481f-ad54-1dadb5d47045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf7177ba-205a-4233-bf08-09814a981938" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="85f964b7-ba6b-42e6-b36d-4c4a51844a30" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55d058d9-9e81-441a-8eff-e2d1e9ed8c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1c3f474-d2f5-4e94-9277-01636370ef72" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="74c7818f-e74c-442d-80d5-0b5c89751c51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="73f1d67b-9074-4c96-9df8-3ee95d253473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8995d7ce-78fd-4879-b86f-4b5b40490a68" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2678473-18e4-4ee3-b272-ede94ef4f4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9253a344-e99e-49d0-8f30-c1dd9a3fb865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1a2a58b-8d43-4d85-8fac-79d16a57fe9b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a7a6a90-efc6-47bf-b3ee-d417ac8fb329" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86267265-0223-49fd-b696-199e0164f4a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8ee3b5b-9b93-4651-8a6f-1a98b9ae11f3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="39a3ff5d-4071-46b7-9c31-4225f4eabb06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="dc7b141f-e875-4f0a-ab4c-50f9edac988f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8244c38f-8b89-4e00-9d9c-4e86994698ab" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc325537-e4fa-4aee-a399-f5ff1a8559c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="3d345943-7600-40f0-a192-908703b10797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4aceb3cd-da59-4e9a-9dae-bd33f3772a99" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e972dd95-da43-4d02-87b2-6b0df570ac60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="0a86999d-2fee-467d-966d-7146fe7e799a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ceadc6ac-a435-4d42-bfdb-203c6aba6515" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4b4826f7-0c36-4b92-8619-92e2685f025a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fe49f927-a6a7-44ed-b162-c068236df2c9" connectedTo="a3c42e49-0189-42ed-9f6f-d46dfbc64352" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b2876c0d-aa70-4869-8676-35d8ce9a8284" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="06caabe3-bc76-47aa-81a8-2b90ca9dd08d" connectedTo="1b88acf9-6e7a-4176-84b8-a1a51ad7165e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c681e085-5d91-4817-8d57-f728343864f4">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="1d50ed92-c417-419e-93a1-9b8195b60e25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="c1a44743-6e95-4b4b-a03b-422057d2026c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="34a92322-869d-4f9a-a791-df1077480a1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="ea7e7ee5-b9d0-41b7-aef0-27c264dda15d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="8a7b0ab4-68a6-4dd7-ae07-577cdec72578">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1f9ca8a5-dd06-42fa-9928-18c61a9a9bf5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="876b74a7-2175-40d2-8bca-7a7d5126156e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc4c0071-cbf4-4ddd-8974-511d3d6c0394" name="woningen_ewp" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ffe846e-de20-4e57-a32c-e90bec1e4046" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd9f7f0-63d4-49ab-a672-9735885710a7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8302f173-6e02-4ab1-a1f8-8eea069864cd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41a82421-31e6-447f-b7d9-ea085ff05800" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="603024a7-331d-4ad3-b709-c408492777b4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8128c441-f981-4ded-bc92-d62b66f69548" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d5e54fa-ab2b-4620-b332-8b4251f28613" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2141e6cf-799e-4b22-89fa-9c6506f9a628" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05b173cc-ab30-43ef-b20c-649480ec3e21" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d061353-51ac-4042-bc70-2919918d9653" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93d23326-eca4-448a-a9ca-4234de95bd8f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d23e49b-7f45-4cc9-a318-bf1c9f41c378" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f60dfe8e-64de-452b-a94a-1e423ebafb93" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c885c34c-880a-4fb5-884d-6da7c323331d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8397fad2-9f5d-4b6c-b22f-238d3dce11bf" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="976cebce-32b1-434d-8643-1774611208dd" name="InPort" connectedTo="ef7ba231-aa2b-4da2-8998-433b703c8cd6"/>
            <port xsi:type="esdl:OutPort" id="ea03af0c-17ea-4835-8eb0-e6512a126206" connectedTo="77c509cc-ca94-442f-a9e7-483c914452ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ed4a631-5e47-4635-8f57-9994dcf5e93f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="62ed330b-e399-4f57-94c1-212d808846c2" name="InPort" connectedTo="0fd02a2b-59c3-4256-bd0d-d2716d60cd4a"/>
            <port xsi:type="esdl:OutPort" id="86ef436d-82cc-4491-904d-e0e515533a2f" connectedTo="77c509cc-ca94-442f-a9e7-483c914452ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d9f0b5bc-618c-4239-9500-30e9f1a8d1f1" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="77c509cc-ca94-442f-a9e7-483c914452ac" name="InPort" connectedTo="86ef436d-82cc-4491-904d-e0e515533a2f ea03af0c-17ea-4835-8eb0-e6512a126206"/>
            <port xsi:type="esdl:OutPort" id="42d8e33b-5ae9-4c7a-a179-699e4db5ac14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2e0d56c1-4ad3-413c-bc76-1b6cc9cffa7e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0130145-6a72-4f61-8bbd-58925a0670be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca2cf0c1-1278-44bb-a39b-ff2156ae1267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2d13b75e-618a-49dd-81c0-890134b50b88" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3d8168d-b738-4300-984f-937ad7814c28" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2e1fa51d-348d-4239-9921-cc257adf8144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9613d9d1-689b-447b-b3c8-142b576c9bb6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cf8c655-0834-4f4e-a113-0d70c1b1e544" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="1ee77665-5fa7-4c76-9270-a2403efaa49b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce2c07c7-9f34-4178-8535-f8334a431fac" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8deb8b2b-1740-4d81-9400-64c18cb944d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b92bbb5-e135-45ab-a70e-73dd2046997f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85506004-89b1-48e1-8eae-c95c77602ba8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="711ca0d6-a1a8-4793-814f-4aede1ebe322" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62f919a4-d725-4ed4-94fb-041d779d5c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57a5df31-7dab-4f39-9f77-bc2c6cb796c0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd77f29a-5e35-4672-94b3-0a1395b2ff3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="8b4620de-d38d-4bb8-98ba-ac45ee6f11f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2f2516e-591c-4728-bb32-c00e7b088525" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="56579bea-166a-42f8-99c7-641ac0ade95e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="e7ae8e06-a87f-4c76-9f66-6b89f55203d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a1ebf1a-e617-4a78-b44d-ab8c8424cbe5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8b54d9c-fef9-4afe-bbcd-d7bd6a2a71e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8568.0" id="aea459a4-f359-4552-9136-ee0a2437c4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3c84785c-e25a-4ff6-b3e0-5e95655241b4" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="af578089-7d26-431a-8939-1f1cd0d5a453" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ef7ba231-aa2b-4da2-8998-433b703c8cd6" connectedTo="976cebce-32b1-434d-8643-1774611208dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6eacb84c-5b82-4765-bd3b-7caf5541a2de" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0fd02a2b-59c3-4256-bd0d-d2716d60cd4a" connectedTo="62ed330b-e399-4f57-94c1-212d808846c2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6bff4200-076a-4827-a4f9-11d6d65d9395">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="d6a56403-47cf-4d6a-974b-49850182bde8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="810499.0" name="nat_abs_meerkosten" id="b1d8c416-a5ea-4b00-a73a-425dfb911590">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264466.0" name="nat_meerkosten" id="0f5bd6df-015f-46de-8aea-9c89bbf804dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="e117767f-015f-4318-b59d-6b80436fc172">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="865.0" name="nat_meerkosten_WEQ" id="e3a849cc-faad-4ee0-9ff8-26b346072042">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9de2a742-8e45-4389-b3af-b06c525b61ff" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a17499bd-04bc-4598-a1d0-1c7bdcb48c03" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d112a49-eddf-4a2d-b25f-c52fa04a2421" name="woningen_ewp" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70732506-7d22-4573-913b-2df5d1d45fcc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e747697-21db-427e-9531-476b1198bebb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d0613b5-9e55-426f-bd00-e0c3cee516d6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1250ef43-56fe-4b16-b5a8-8d71515d1968" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e483246-64b8-42ac-b465-5a087f343a22" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e06fc45-b5a9-4517-8736-fb1da1e34e68" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8be59cd0-34af-4d75-ad4f-28463583e54d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8b529d0-4568-4eab-ba05-60ace3da6614" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfe4f00f-b5b4-4101-af8e-a6fdbe2a7221" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5686090-71c8-4418-b830-9151a23c6849" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ace24656-b292-476f-b161-f4e9be5b630b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f1555b9-0b25-4c27-bf71-be1137beed99" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd1793be-16a1-4a4b-b186-e1e891ab3927" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8be44792-dea4-4634-84c1-fe9d83600a68" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="11360079-5956-4c15-93d7-328951614c17" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b54d256d-9548-40af-abd3-d459d2164a18" name="InPort" connectedTo="e927de7a-6369-4418-8263-b77cf07eefe3"/>
            <port xsi:type="esdl:OutPort" id="adc7d88f-0d5f-4e75-8521-06f7450752c0" connectedTo="5698eb8f-6770-443c-abdc-90d5b1f39ef1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c15e93b-870f-4065-9dcc-196c23c45a72" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89f237e1-48f0-407b-b097-45271359d601" name="InPort" connectedTo="a0b8da31-1594-4821-8bac-8fda9a12aff8"/>
            <port xsi:type="esdl:OutPort" id="319acb79-39a3-4974-9cf0-8809cf59a406" connectedTo="5698eb8f-6770-443c-abdc-90d5b1f39ef1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="40815b1b-83c5-4564-9eff-69b51df5ff94" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="5698eb8f-6770-443c-abdc-90d5b1f39ef1" name="InPort" connectedTo="319acb79-39a3-4974-9cf0-8809cf59a406 adc7d88f-0d5f-4e75-8521-06f7450752c0"/>
            <port xsi:type="esdl:OutPort" id="73328453-5731-488b-8b8d-94c77ec406d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="715c365e-8e22-4dcf-b8be-49085d7975e6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c3f2975-039c-4c02-94ba-ce1ecec03acc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2e0394d9-e1a0-4731-b647-cc1146eb17ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7944f4f5-c21f-4222-9bb3-0974d4d92677" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="41ec2937-265c-4dfa-9173-3c3e945c4a41" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2830e017-ec61-4834-b17f-f0fa1cd93158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef5e2791-c03a-4ce3-bc32-1ce1937bf9c9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="adb99152-6029-4d62-8fc9-524a95fc7c3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="5f21c2f2-bfe7-42d4-bab7-27f76f2e388c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6334542-7cd8-42bb-9173-7810c112ea6b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="46e9052d-3845-4187-bc1b-3bcb30abdb28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4152822a-f119-460f-943d-9c7cbbf948b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a021e97-49e7-40df-a81b-bcbf23c84329" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1c40245-d72c-4086-934f-bf9ef5829270" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46a283eb-9a42-4c6d-be72-315a1516249e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb2866d3-ab01-467e-a7a6-f86cb27a1669" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="70465c6b-1a24-4f64-9232-dbc525976a8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="bc6d3eca-1d08-47dd-b097-f7aaf2b83bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0624f64f-6a77-4538-b3ca-8cdf4deba44f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="04122616-65a5-4671-8870-fca62b383e47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="6d34106b-8c34-4a94-9c7e-ef9f9abc574d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0dea8d12-c6c8-4c62-a37f-258f74167ce6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ffd960e-a3e3-49a2-a9e7-d0bda6da0e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="1a37972e-dc08-4626-95d1-ea8f28f49249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="921c694e-f2f9-4727-88b0-296f9a42c479" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e15e0413-4545-4df5-93ea-9f03f8f97f44" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e927de7a-6369-4418-8263-b77cf07eefe3" connectedTo="b54d256d-9548-40af-abd3-d459d2164a18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d75e4179-b0bc-4366-8a9e-0c36a1a5778f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a0b8da31-1594-4821-8bac-8fda9a12aff8" connectedTo="89f237e1-48f0-407b-b097-45271359d601" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1df3bf2e-a244-40e9-a159-5a3886e61a52">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="19cd6481-35b1-40b7-9f4d-16540314dc2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="af753edb-fd49-48ff-8732-9360fc27f02d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="ccefe77c-75dc-46ee-a680-cc697f42093b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="b325f573-4427-49a4-8f54-01787fb165f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="d03594fe-07a8-48be-9eb7-9bc6f2918492">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="54ff2d1f-cb0d-4aa8-9dc7-849598efa839" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d29186d3-1840-4a0d-b142-a759231874da" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92f5d330-2683-4154-832b-b57a526cbd81" name="woningen_ewp" numberOfBuildings="22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="854d3675-5534-4eb4-85fd-31b790b4ed60" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddf3a375-2109-45c5-b78a-36c93d0ff082" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f5c1d9d-8c85-4b57-b1b1-afb8309d1d87" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc956f92-3777-4d8e-bcad-adca06b37c93" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="131eb7f2-f59e-4a52-8b17-e7d98d36bf00" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b3cd231-6cf0-483b-86bc-a5bcefe1b24f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a271c046-bb9a-42b0-899e-f4d995f75840" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b844aa77-e29e-4159-8b49-f547235c199b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91f2a1b3-5d07-468c-b0a8-a887ddabb34f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fd90b23-47ae-410c-8a4b-5dac58f23677" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6533429a-6025-4db1-a8f0-e463aa3612da" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="357e5299-88d4-4c23-8fbe-080a6fae5907" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0089ab9-1b2e-46c1-96d1-826f05431d14" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fd63d28-0c70-4116-8f8a-10ee24c851d2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8c4c16b0-2724-4708-97df-01b1b48bd0bc" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f346dad-e215-40f8-a88f-98f0ba608b52" name="InPort" connectedTo="6d9d65c0-a690-4824-b618-408638296426"/>
            <port xsi:type="esdl:OutPort" id="b34503c1-1e3f-4de9-8063-07342e3702ec" connectedTo="ec443518-ee40-4861-a880-ed20c6fe7b04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f6f1eff-5302-404b-8f99-2f417f71c137" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3e09b84-b239-4606-8c7c-93b3bf712737" name="InPort" connectedTo="e96295eb-d8fd-4560-9074-ec690d1ab253"/>
            <port xsi:type="esdl:OutPort" id="c8fba05c-8ab9-4437-bdd1-8776c6681d27" connectedTo="ec443518-ee40-4861-a880-ed20c6fe7b04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="64beb834-4c0d-4752-b02f-8945cdbb96aa" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec443518-ee40-4861-a880-ed20c6fe7b04" name="InPort" connectedTo="c8fba05c-8ab9-4437-bdd1-8776c6681d27 b34503c1-1e3f-4de9-8063-07342e3702ec"/>
            <port xsi:type="esdl:OutPort" id="b971e804-6eee-4469-8574-4ac86092d8e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="57162389-eef2-4b49-af2b-3fabd4ab241e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1307ecc0-735c-47fe-9a3c-50977d5260f3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fb016b78-61bd-4dee-bf07-b4f3a0e1f112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c52d37d1-6f69-4129-acab-a9d890717ce1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b777de9e-7a6b-45fd-91d3-023d94267aad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d4d74791-0477-450f-8ed1-fa8f5ba37244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0420b0d4-136c-448e-b612-e2496a655d9a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7383901e-375a-4c18-af8c-b294c308deb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="a8dfc02b-0c55-49a9-97da-a32c28eada29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec06621c-43bc-47a5-998e-41c9a854c264" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dca81aef-e295-4a27-af0a-77a0905e5eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76619f06-aa8b-4486-8640-b6e852786d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91b7f581-7a4e-41d7-8138-e630ee39a55b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fe64804-fd4e-4a5b-bd3a-e62681f10bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7207a2fb-c843-453d-92c6-6e4b001a9596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68a44516-eded-4f4f-889b-3618f5f0aaf5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="81ae3f3f-c47f-4085-953f-99b870db0d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="aeb41552-7f64-4902-84a2-ef00963abb06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f949d999-e5fa-43ce-b6c9-7c9e1789e599" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="73e6a1ed-317f-4036-8197-f342ee30faaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="2b5326d3-c444-48f8-96ec-2b197d1a1eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="591e1746-aac1-4832-93eb-ea1380ccf20b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="412a65d7-0b51-482d-bff4-f99890d6ca0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="30d05cc8-f7a4-4208-9227-d2ae0e480867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0c052cb2-2268-453b-a05b-2a78a430f11b" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1a8a14da-78e7-4090-bc04-d38dcd16b4ce" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6d9d65c0-a690-4824-b618-408638296426" connectedTo="0f346dad-e215-40f8-a88f-98f0ba608b52" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="573acfbf-9e9b-4bed-bc21-56d758f2385b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e96295eb-d8fd-4560-9074-ec690d1ab253" connectedTo="c3e09b84-b239-4606-8c7c-93b3bf712737" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eeec426f-e924-418e-a7cf-e1a93623066e">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="35a81819-933e-4e1d-82dd-1589d78626bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139076.0" name="nat_abs_meerkosten" id="3c3207cd-4ef2-487c-a2e4-072575746b0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25413.0" name="nat_meerkosten" id="caffb6da-dde3-43e6-8b64-b936123d1bf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="229.0" name="nat_meerkosten_CO2" id="757c882b-bf58-4256-bd70-5bd5f583b4cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="727.0" name="nat_meerkosten_WEQ" id="d08a875a-5588-48f0-8aeb-59a4ae30bf4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1f9909cd-f42e-4354-8888-6aaa99da7d0b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f296d9f9-b9f2-4a19-bb8f-1864f4ba8899" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccbfdb6e-6ac0-4fd6-a20b-7d0e3a6f2e49" name="woningen_ewp" numberOfBuildings="58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6ee01a8-bfb1-4bf2-a7af-ecd3053fdef9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="108a8167-f779-43eb-a0a9-f45f268de898" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1d543a2-62c8-41c4-8eb3-49ca58731753" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1122ea70-367e-47e9-94fd-35853002dedb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dac8ed03-6a4a-472b-bb7d-05cbf0b53aab" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66618ea1-3502-4dac-a256-71945cc10226" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02026f58-c216-44a4-9593-360ad32a9272" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1349955a-3495-45bf-a9e4-9dc36eff31ff" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0226bad9-1187-40d7-a566-4fa165eb1a72" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d442f72-0281-40cb-929f-49ef9fcbe0b8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b7c9cfe-9542-4eff-84ca-e12c466bea03" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52f9318d-a4cf-4741-8608-a334f6d76271" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5337af3-47d2-46f1-a95f-996b3a1010a3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecc5f541-138e-4d60-af6c-6a4d8b8f29d5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2de2d1f6-c306-4984-a6d0-a95070b16663" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c6cc9c8-beef-44a5-b423-7b12510a2400" name="InPort" connectedTo="9c96e6fd-4f21-4a92-9a8d-09243d4b7433"/>
            <port xsi:type="esdl:OutPort" id="c722e785-b538-4ec2-a791-b851d05aba7d" connectedTo="ec0ecb65-b633-42ee-8e30-8bbcc494cabc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="788d8660-fd27-4d84-9331-68ce11a6f3b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dae33760-8474-4c61-b0ca-bcc381857a8e" name="InPort" connectedTo="9890053a-2b39-44db-82f8-0ffd5b5eed90"/>
            <port xsi:type="esdl:OutPort" id="348c1faa-10f8-43ce-a746-3643dad4a382" connectedTo="ec0ecb65-b633-42ee-8e30-8bbcc494cabc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c7b90b35-d97c-4fe6-900d-f35f6c0fca1f" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec0ecb65-b633-42ee-8e30-8bbcc494cabc" name="InPort" connectedTo="348c1faa-10f8-43ce-a746-3643dad4a382 c722e785-b538-4ec2-a791-b851d05aba7d"/>
            <port xsi:type="esdl:OutPort" id="23839cb3-a03e-4fdb-817c-bd1d1aefb44e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ec7b667-05b2-4b3a-8ce9-6450264b5134" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="69fed650-2856-4112-85af-96f6e418e084" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3aaeb40d-37db-4f1e-9ed9-3c646c2521d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c3a853b3-211c-41d3-acbe-9bfbadec1ec7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="572c53a2-d6d5-4e9c-9d05-d00d5e1324aa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c5aaa1e7-9cd5-4012-bf80-dd576399cefc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="592e78d4-b7ee-4eda-89c0-39da0c5d1753" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="522e89cc-0648-4b7f-924e-f561747fd76b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1512.0" id="1ec3800b-2679-4d4a-a93d-50111c909dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3bbf96e-9b5c-461a-b927-b8009d834b68" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2a1b6f6-d0de-4396-b513-6ad0534ea591" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="537e8118-fd94-4ede-927f-d3dfbfa28b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41ea733c-ea08-467c-9134-5036f954f8c7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1de51647-125f-4633-907c-e1baf2076257" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c40d9bee-c1ad-4aa3-8e75-5afe726759ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="031c7d8f-8ce3-480d-ac3a-8e973eeb8b44" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e19eb4d2-6695-406e-b790-0d253518db1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1512.0" id="e68a7090-3429-4ae9-8d4e-7f50ee5714d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b581c8bf-c13f-4f48-8b30-f8717661a8e3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e240ddc-2ae0-4b41-b792-c6af88c5cf5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="9921ab63-eb0b-4299-bc94-a6d44e0a25a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c998808-33c5-4361-acb4-05080e1ed4c7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c29b14be-5f98-4aaa-9198-f2f741b7b07a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="94e98e58-27e3-452d-af0b-3c0ef20d8002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="598e3ad1-1ea0-4778-9827-2dcf0a1c7883" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c7a8639e-4b5e-447b-b4d1-5331a6e86f3e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9c96e6fd-4f21-4a92-9a8d-09243d4b7433" connectedTo="9c6cc9c8-beef-44a5-b423-7b12510a2400" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f6edee6a-41f9-483d-8aa3-33e1ac6d6cd1" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9890053a-2b39-44db-82f8-0ffd5b5eed90" connectedTo="dae33760-8474-4c61-b0ca-bcc381857a8e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b90ad02-e29f-49b1-a485-e6e06ec1a6ed">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="270526ae-3319-4c73-b4f6-10c63d349762">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="682650.0" name="nat_abs_meerkosten" id="5de531cf-6969-4d0d-ac71-78ad7ca2a422">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268014.0" name="nat_meerkosten" id="48c68f8f-b737-4dee-a9d0-bd395e869af6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="7a6dbb76-813d-4e6a-a062-98ca5cdeb23c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1246.0" name="nat_meerkosten_WEQ" id="1e663db9-2609-424c-866b-4cb26bd9c5fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2e5cdbf1-fe00-462d-a1d8-990f4662de72" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f75b8b1d-bd6a-4f36-8c90-191a0ce55c1c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="264bf2f6-0c18-4875-b1d9-ef9e867514e2" name="woningen_ewp" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9130cd83-5641-4869-8b6c-4919882d3482" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e9996fa-b3a5-489c-ba1e-c036259d4d44" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fa485f3-9e9d-4c14-99d1-de727654cfd2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98ccaa5f-b5b4-4df1-add5-893a70ec3b8a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="975b39c6-7849-4b96-ac30-177635c07271" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6520df8-8fdc-421d-a7f8-e6da3f4c4d0b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abbbaa41-523f-47ba-a811-005e77451ca6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0bfb078-1e3f-4662-ac68-a71ae4301570" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f9fc0e4-9878-4656-aa94-799c87429ac7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="899b66d6-bea4-479a-aafa-1adfd4c9cc07" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07cd5dd0-f99b-4c3b-95df-a848ec1f3cd2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9431837b-9b1b-48f2-b516-03cd78d01024" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a53c2aca-de71-4baa-b85f-e3038e806a07" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f881236b-955e-46ff-9023-b1e1b42c3482" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c2fd4b83-f40d-4071-9513-82aece31ea04" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d6b7bca-d4ca-462c-8966-9bbd2d9a4c96" name="InPort" connectedTo="128cbc4b-a26c-46e8-964f-e9074ac98db1"/>
            <port xsi:type="esdl:OutPort" id="b62a0922-2236-45a2-8ff3-2599ac2ecb69" connectedTo="24673e19-5528-41d3-9134-4e8dc42eb6f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="282acb84-d5cb-4fd4-8ab8-093761aa8f17" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36b85fe2-e1e3-403f-a9d6-5868c5e5b51b" name="InPort" connectedTo="393c56e5-cddf-46b1-91b6-552620d015d5"/>
            <port xsi:type="esdl:OutPort" id="3e9b2b7b-8c68-48a0-ac25-8b8ab3a023ee" connectedTo="24673e19-5528-41d3-9134-4e8dc42eb6f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c18a4f0e-a82f-4ab1-af2f-73373bd5d35a" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="24673e19-5528-41d3-9134-4e8dc42eb6f5" name="InPort" connectedTo="3e9b2b7b-8c68-48a0-ac25-8b8ab3a023ee b62a0922-2236-45a2-8ff3-2599ac2ecb69"/>
            <port xsi:type="esdl:OutPort" id="625e45f8-36b5-4417-a923-c5f8d5adde87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="48bd0a01-b7a1-4528-b776-edbc182d6425" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b25e6ca1-0518-428e-bd9b-7a600644d3eb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8196eaa7-7ccf-461e-af56-49bece4da494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d35e57b3-2f65-46a6-b041-9b03379c58de" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="402e925b-6be6-4431-aae4-37b892326af8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a3d98566-c225-4514-a999-256b2a1e3e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b849f0c6-e1f4-4906-a25c-5f831b87b454" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8806440-e921-4c72-8181-05d7052fc57a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="94b36008-79f8-45fd-b5f4-f21b4703e57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3347b3d-f390-4467-8a48-7d250b29af0c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="561d2661-03db-492f-8c85-9ccbfbedd35b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb148165-c638-4d53-9fa2-b804eae22569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ec106f4-99d5-4170-8b89-5fcf2657d26d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed883094-c22e-4634-a465-14bbff2c3cf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccf95c28-effd-43e0-ad06-2b76b087c1ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b6ffbd3-d43a-4f34-993e-abe26dd3c68a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d15b4de8-e16b-43c0-a4d9-24fafe5a43c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="f63d6a3e-1163-4c3f-8249-151b5a32af0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0a4b2bd-1bad-4811-879a-dcbc65f97c9b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b72f659-7eb9-434d-8a4f-9e4ccbb39eca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="e5fc0b7d-ad32-46da-9795-7fe046c8219b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfd7abee-c0db-420d-9213-e7506a9afadd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9f35c02-8cdb-4328-acd4-34d6a00289f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="2d31e8e8-58df-49c9-b59a-cac9a07eaf43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9f9cd756-e99b-49b4-9ca4-2116f2953f67" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="171e0791-7c1b-4be1-a8b4-5d3929c49e7d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="128cbc4b-a26c-46e8-964f-e9074ac98db1" connectedTo="1d6b7bca-d4ca-462c-8966-9bbd2d9a4c96" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a10025ba-50c9-4ad2-b80c-070da54e4e62" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="393c56e5-cddf-46b1-91b6-552620d015d5" connectedTo="36b85fe2-e1e3-403f-a9d6-5868c5e5b51b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="88aef10b-3078-4719-a1ef-463e21553efa">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="d1c5e80f-901f-4924-b2c3-197e6df9eafd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="c0400db8-ebd4-45bc-abfc-643ee6d4a862">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="b4fb1aea-41d1-4771-8689-15596e84627d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="59e4feec-45c7-41b6-895a-f1b4740fbfe3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="589d21a4-a768-4faf-9e8f-65ae675c2db1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2f81e7ad-951a-4a36-a6d1-4903182892b5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c257d48-7d2c-45c4-b2ce-205ec2a321fe" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d44cd9ef-8b7b-426d-afbf-0f3976c5ef37" name="woningen_ewp" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff013d5e-7c2d-4ecc-8a94-844ba33f16a8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bde6947b-c0ab-4614-87ae-f7af638f0aa5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22ceaae5-3a16-4434-9e1c-3f2319bec149" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c732bf09-cd71-4714-bef2-cc9dc3ad262c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0447b669-80e0-44af-a675-918829665bf8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d8db1fc-f0ac-4f75-80bd-1458bf8af79e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="659dc074-3d82-4d0a-ab25-81e3dc3a1474" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f7a2881-de46-43da-8b48-e76294717f0b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7d6468c-b5d8-4faf-a01a-d0e0817e31cf" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1cb91d8-7320-4dbd-8ca3-47f54e22f781" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="948667bc-ee6f-4720-b10a-234984f6e2d0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="429142ce-3e2d-4f08-8d58-243b21332161" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bb6459c-e1f2-4c5a-bebe-73d05bfd5095" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fafa636-f579-43f5-9bf4-c2d0e0da3775" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e8fa6ca4-f9a1-4d6e-a376-0c6562aaed3e" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="92df0d79-5310-4cac-8218-dedfe8918904" name="InPort" connectedTo="baf18157-9385-4769-8f4a-00a831b91b6a"/>
            <port xsi:type="esdl:OutPort" id="0c6076aa-0f64-48f9-a303-773f16b024f8" connectedTo="30f78e86-0966-41fe-86e0-557bd5dab9f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e3a1398-332a-4927-beae-e8425f47ed83" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0afe4d84-5737-4798-9ee2-619bd4464daa" name="InPort" connectedTo="12edf3f3-63db-4c42-98eb-0efae849dda2"/>
            <port xsi:type="esdl:OutPort" id="b30b4bbd-953f-46f5-8038-3ff7e955e78f" connectedTo="30f78e86-0966-41fe-86e0-557bd5dab9f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="304beadf-4e38-4376-833d-3db24d0610b5" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="30f78e86-0966-41fe-86e0-557bd5dab9f0" name="InPort" connectedTo="b30b4bbd-953f-46f5-8038-3ff7e955e78f 0c6076aa-0f64-48f9-a303-773f16b024f8"/>
            <port xsi:type="esdl:OutPort" id="bc837648-5597-487d-aca9-d30d4d964fca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ab4d833-9d41-49d9-8449-84a43b3c4a6b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ce2bee9-1526-4053-aea0-0ecdf682f27a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a2ab604d-6cc8-4e5b-8418-7ba115b2cf40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="07803b92-b970-45c0-adf0-c9be6a204087" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6c70e19-9b7c-4bd7-8465-a656027f6e69" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b853a85c-7b86-429c-8c64-07e9f6b1caff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2023ab2f-5aa3-4416-b11c-95d778202ecb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e95f096-0b3a-4c09-9d4a-84e7387b2a05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="ab0c99dd-45cc-4004-b333-c077c825e6a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b79ba5cf-867b-4f82-9cc8-a6ce355a10ef" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc135b1f-292b-4a1e-9aad-47ac2399fd51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cceaffc8-8e89-4160-b141-e514b1b52f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f619baec-477a-4695-847f-3c09135ac0be" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba636abd-3e2c-44ef-a8ec-2046ef54640d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08b151f3-b696-47fa-8538-71f2196053d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d30088e4-ae4d-4e1b-a4c7-910be3fb8ed9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="87bee4fd-30c5-40af-9c7f-91ff56476a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="aa1a3c1d-8f46-4ae5-9498-60cabf12bbdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="163b987f-7412-44b5-aa7a-6732b49428a6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="52d32e2c-8915-4eb2-871b-f65a7fd6281b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="c4ef10e5-102f-4237-8e5e-13908763e63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09860970-a4f2-40a7-9520-f614ac35fe72" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9834c9ff-60f6-4ce6-8678-c9ee39ea644c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="8fa2e807-0f1a-4358-940d-3c881ff67ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7639cb24-da76-4fa4-be50-8e614354bae2" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="cdae44a8-f41f-4b98-b64a-f20bbf4916b5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="baf18157-9385-4769-8f4a-00a831b91b6a" connectedTo="92df0d79-5310-4cac-8218-dedfe8918904" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a2d00237-9445-4ff8-9075-5a4e7ae9e6f8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="12edf3f3-63db-4c42-98eb-0efae849dda2" connectedTo="0afe4d84-5737-4798-9ee2-619bd4464daa" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64e19226-3104-4a6a-85c0-8837252adfe4">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="0dd6eeb9-33c7-4b7f-8cb2-fea230a46882">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420478.0" name="nat_abs_meerkosten" id="031fda7e-e808-4f72-8d4f-1b75e6d1444f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="133036.0" name="nat_meerkosten" id="55a04559-1849-416f-8f70-b28d5f2c4398">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="246.0" name="nat_meerkosten_CO2" id="4e1c0f1a-d05f-49aa-82cb-e8957ac44de1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1127.0" name="nat_meerkosten_WEQ" id="6472d34e-a38e-40a7-ae15-528f4282b993">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="494b2f14-abe7-4c6c-8f4e-b752c86350b8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff34883e-dd75-47de-8855-a02766e2e561" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7cde2a7-408e-4913-956b-042163b94faa" name="woningen_ewp" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9a7cf59-a7ac-4542-a012-49e6de4b684f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5209b068-0c9a-451c-9f4d-6a6b653ed539" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97a7362f-702a-4d57-89f5-bc08895c9be1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd6fc6eb-c4bd-4cbf-b5ed-1488b6bcf87a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="479b6ed0-65fc-4651-a272-d1bfb8a7b771" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c33cfd41-8449-4418-a3a8-cc92a7da5b9c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc2ec473-e1c4-45c9-83a6-02bd9c97af47" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="344ef881-b7e1-4a05-b372-ed2671d6a5e3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9350c025-2a6b-4afa-95b4-51960eeef13b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="535c2e31-4929-4f92-8ba6-da50a24ab04f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be26ab5d-9fa4-4dc9-843c-05b55140d8c2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bad0b09-1f73-477c-935d-7a3766fd2fbc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="920fe75c-1203-4013-a9de-3745305d215d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42f6ae72-f075-42e9-9b4b-1e6e0e90f726" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d2ec2f44-f506-4600-a9c8-9ae130918c13" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="79994e2c-2e69-485c-9e79-a2f7f910cfad" name="InPort" connectedTo="4cae2fe9-180c-4c22-80fe-3740159684dd"/>
            <port xsi:type="esdl:OutPort" id="12cc9212-e204-4b40-9791-cfc6a5bf55d9" connectedTo="cc54455e-f808-4631-8b0a-ac11e070c41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b5c92a8-5017-4835-b8de-b1cc7a82b536" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="acb8c712-1f09-4f68-a4bc-1de13daea50c" name="InPort" connectedTo="b9104a9f-5c97-489a-b82e-000d2013cdc8"/>
            <port xsi:type="esdl:OutPort" id="5d798354-becb-4d73-bc40-10ae99582dd3" connectedTo="cc54455e-f808-4631-8b0a-ac11e070c41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="412c2f48-ce16-4c42-b4a7-d82641cb421a" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc54455e-f808-4631-8b0a-ac11e070c41c" name="InPort" connectedTo="5d798354-becb-4d73-bc40-10ae99582dd3 12cc9212-e204-4b40-9791-cfc6a5bf55d9"/>
            <port xsi:type="esdl:OutPort" id="78f9e453-b41c-4785-ba97-cdb5f68cf503" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1793c644-b8b7-42e8-872a-cb1adc010590" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef152098-38d4-4f55-8e5d-b485dd37620c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="45288afc-7f8f-417d-ab83-3729850e7dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af97bff7-6d45-4737-acc2-770bd5b18805" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a5d7016-aed5-4b9a-aaac-6d2bbeb37b4b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7c68d6c6-7cd5-4dde-8d48-7b2c803aff08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8ec6e90-2c6c-4709-9a34-d2c4df4f4253" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="88c3c150-c319-4219-98c7-4c397a356787" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="a9222a9b-ec86-4b7e-adb9-bfb75b56a572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e28f0f93-a5c4-4f0d-b203-e4dca09983f9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="212bae0c-3dc6-428e-8743-7342396af20e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9598e929-b301-49a5-96a6-357c76a160b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab3df18f-10ec-4708-b3da-8973e3339440" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="755f2f68-7388-4b59-876a-c562ad96639c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37a6ea4b-40d9-47b4-b81a-5c0be701da9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73442f83-b77d-401a-87aa-41fd25916539" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="52c4fa73-a632-4d3c-8e1b-bb5d6574001e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="f2f0906e-5e14-4266-aa64-063cad705910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8630ffc4-d2fb-4b60-aaf6-0480590f206a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="815e6885-46f2-4e58-b871-f6332802919a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="fe59485d-df40-4175-9044-fbd3ae6b0e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87aca192-ad5d-4de7-b896-2795742b97f2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="768ebdf4-37c1-4ae4-8578-3ab2b55dcc60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="4c5ea627-629d-4739-83f0-2e0461016637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4609e91f-8846-42d5-ace2-2b55e6f86611" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8a9d5adc-b925-489d-9639-281fb4016e59" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4cae2fe9-180c-4c22-80fe-3740159684dd" connectedTo="79994e2c-2e69-485c-9e79-a2f7f910cfad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3cda8c94-eb1c-422a-bad1-01263d531226" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b9104a9f-5c97-489a-b82e-000d2013cdc8" connectedTo="acb8c712-1f09-4f68-a4bc-1de13daea50c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07b6f71a-5e2d-43e3-a2c7-c9808add0fb6">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="5a4b9a3f-7c69-490d-b508-16e2027d564c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="044d65c8-d2b6-40dd-a874-b2aa48600da9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="b46d68e8-b0de-4730-820a-edd6b2244d74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="bc81dc19-df74-4e36-9372-4c6cc042cc4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="ce5c5149-c63c-45a6-a339-06996e3c0c3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="76288e2e-d7c4-4a39-8f1d-6401a59c0df1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1904e55-e686-4fae-9e26-aec3f0e6e7d5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aca839b4-95aa-4435-926a-89be03e7290f" name="woningen_ewp" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16da12b8-8853-427f-a22a-35e8a7e42aca" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9527b6e3-7b13-4f75-b16c-26c6a9f3941e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6bbb076-21f8-4dc8-a60e-0ec24f67940b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e788273-c1d0-4283-b982-7022cf0fde70" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e01eb834-9d7e-4f6c-bf54-0b4faa851c05" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ba249e1-b869-49af-ad43-615c09834c52" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f422b7b9-8506-4826-8e2a-7d465f73ca9a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10fe5d33-f6e7-41b9-9488-7afd1677c81e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a827c18-160a-4795-93fc-0e1b5a30063f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba8c8733-4969-46c0-a15b-655c2d5af6ff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffcfab7e-5921-4edd-9c9c-8f731b3a9c81" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03fc2701-27be-491e-9e6e-8fae70475db0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77f27289-840a-4abb-807c-5d597185d83e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e5c5a6a-e1c8-4f1e-ab4e-81a6ed0ab095" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="af0a5d29-6edc-4d8f-bc23-cd1e9e4ff109" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="157c5411-88fc-4719-881f-ba1ff6505e17" name="InPort" connectedTo="594c2d9f-1cce-49a4-b07b-eedf834a8594"/>
            <port xsi:type="esdl:OutPort" id="cf79bb27-b66e-4b2b-a1da-4891a07fcbf8" connectedTo="f85e856d-3cea-410e-b70c-ebc549641406" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb0ce44a-5ade-49cd-8fc9-1d1a875d75f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6e322c6-6fdd-4206-88ad-925317c437d6" name="InPort" connectedTo="1b38bd5c-7008-4546-8ffd-4d89308f30ae"/>
            <port xsi:type="esdl:OutPort" id="92299061-7c10-4608-92b7-f249e6e777ba" connectedTo="f85e856d-3cea-410e-b70c-ebc549641406" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="799f0c49-3770-4f01-9df4-93d4bb2499a9" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="f85e856d-3cea-410e-b70c-ebc549641406" name="InPort" connectedTo="92299061-7c10-4608-92b7-f249e6e777ba cf79bb27-b66e-4b2b-a1da-4891a07fcbf8"/>
            <port xsi:type="esdl:OutPort" id="859b5a61-85d3-4823-a789-d3d234ffa4f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cda902a9-b85a-4ad9-b14b-a86d9dfebed0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="44c5db59-fcfd-4aae-8dc5-16398e68907b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7d21a946-0c54-4266-8a34-b3e03ef2aca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7bc3957a-ece5-4a66-9ccf-5b439f908089" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="83e05676-0f8a-46de-bb0a-78675cf31092" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a781cb29-4810-4d7c-b7f7-b29300b07041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e89d1864-77f5-4d49-8fd6-ae4f820d53c5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fee40df1-db3d-4611-ad81-4530d0794439" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="b7dd5890-2449-4b29-8147-a406a21927ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5232731-480b-443f-ab3b-6b49208c0ced" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="53d00fef-f2e1-4240-a4a8-9cb3a23fc51d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9120f7ed-c27b-4f8a-8356-c1cbec72a706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c100ef1-c02b-45e4-b6fd-6f7f41b84808" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="499c97c8-0598-40d0-b983-4e59f74c2d61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="463ec42d-57d6-4cb5-ac90-0d7519ad7df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="488d83fc-8c90-4d50-9f1a-02d0143f85c4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bce6add-bb5d-4f9a-8733-66c91f8186f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="b22ba12a-2735-499f-90ae-09bdfb8764d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="befe18de-a7c9-4b1b-ad75-61a5d864cc39" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="344d75df-8632-429d-94ed-a830e42ed6c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="b6270ce1-2008-4ff8-904b-c187ba95f509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e2b81c1-c693-480a-89f0-825a27137384" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7100dc2f-7b07-4dc2-baff-ff96a6646300" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="ce09ff32-ac25-4dea-818f-7770de1ad60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e2330753-ac18-4168-b649-1b05e1f11095" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6deb6d7f-ba2b-419f-9858-86e2c8023809" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="594c2d9f-1cce-49a4-b07b-eedf834a8594" connectedTo="157c5411-88fc-4719-881f-ba1ff6505e17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="74cab1f9-0e0e-4c8c-94e0-2a35c178e99c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1b38bd5c-7008-4546-8ffd-4d89308f30ae" connectedTo="a6e322c6-6fdd-4206-88ad-925317c437d6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="270f9ad5-bd4c-41a4-a8c6-62ca4bb458bc">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="738f795e-bba2-4e75-a484-a8962ac50dbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="7830e0fe-0ff5-4a78-a956-00c2cd9e3e49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="ad7de674-297a-48e9-b376-89cd48f4574e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="e57ae633-6945-498f-bdbb-0d19372e509c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="1da6058a-b027-49e3-9e55-55b1c845977c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8815767b-8494-48c1-b756-b5ba49aa406b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d90efaea-3b8f-4e23-8c5c-9469664986cb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0e24791-9bf2-41c7-adfa-e70288c54e7a" name="woningen_ewp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70d2dd92-2818-4146-963d-666c709c85cf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3168fa3a-ba50-4551-82e8-55b270da80ef" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2736aba7-cf26-42ae-8dfe-e8e75110e205" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="996918d0-bcba-4cf7-9244-fcb698c07a87" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55808693-b1a2-4eda-a638-6ca5f17b8876" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0688af22-06c8-4415-aba0-ed0fcc4b20ce" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27b904c8-d073-41af-b41e-d1abf23f754b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06829b64-1a82-4dec-bd99-ed889f6960e4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ba1caba-53d9-4ae2-a75e-440bf5126ae2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e7702b6-26e2-47ca-a415-abd919a715a5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11cea856-3c8d-49a8-9853-68122af0b672" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fab87c4-5d77-4021-b650-747a7e3d8cbc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8cecc6f-ddc2-47c6-97c8-ccf716dddbb5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2057ebd-6c60-46ee-bd41-6ce722eb0e86" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="81a20fa3-d92f-43d6-99b8-2affeb6b39ba" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c76eec17-49c1-4f03-baa5-3db31092656a" name="InPort" connectedTo="59a8a253-7fd8-40eb-99c6-27497b5da521"/>
            <port xsi:type="esdl:OutPort" id="4deb10c9-09b7-41a0-a3aa-51238cd603b5" connectedTo="a19f969a-4bca-4ebe-8345-dcd31d028d6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="25dec9d0-3993-41cb-a086-f3843773da5e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71731a74-231a-450d-abe9-4f8b19a65e33" name="InPort" connectedTo="172a54fc-f522-4a86-8f36-cfbe02cc7b91"/>
            <port xsi:type="esdl:OutPort" id="9f9ffb70-4dc9-4537-81e4-75e4e785b6d3" connectedTo="a19f969a-4bca-4ebe-8345-dcd31d028d6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0a5365d4-6c7c-4d1d-97a3-f59f16588a50" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" id="a19f969a-4bca-4ebe-8345-dcd31d028d6b" name="InPort" connectedTo="9f9ffb70-4dc9-4537-81e4-75e4e785b6d3 4deb10c9-09b7-41a0-a3aa-51238cd603b5"/>
            <port xsi:type="esdl:OutPort" id="beb67913-e62e-4e83-a180-84eaab1919ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3853cd65-160a-4ab4-a6e7-445dca8f69e2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e064f12a-06dc-40d6-82f7-0e9457938c77" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7c27d51e-f672-422a-8ba0-bc55d7fce86e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3c0edf15-d51c-4674-9193-df9387f32b45" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2844160-ab84-4e37-926d-8aefb7e5a89b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="172d4d16-1a53-4a6e-bd18-5f68eccbbc4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b3214e3-e387-4ad9-9a4b-0faab7985717" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c6bcf9f-5c0d-48fe-8a01-3409e3fba80e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="80aad497-12d3-4b24-b89d-9f67856762f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e47bef1-faf7-4336-be6e-39a9d3e6d452" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="44f74f6e-c203-42ac-9adf-a65e57c6df88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="155c52f9-9f4e-4c59-8067-b1a59006cd91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86bf2f92-b25e-4917-a38a-0c7eaf2477d5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbce6098-5cd2-495d-9409-7d43cf7ff78e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d60f876a-4c91-4185-8cad-978abd4c26be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bec7b66-8188-4060-b602-48bab5faa3df" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3906be5-b75e-4fff-a1fb-d651f03d50ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="70578f80-e8a3-40ec-86c2-61f84e60ef8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="181e183b-a993-4875-87b4-d0ee616a6723" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="58c386af-cd7a-4bc4-862c-e3c238ed9c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="61c5c343-bed7-4cee-a739-e76ab7d7866f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11f5ac08-368d-4b6a-9801-130c543a640a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d59871fa-4686-4309-847d-55327cc86ab3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="5091984f-d64e-48c7-9947-d8d2b7461b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8334afd1-42ed-4452-97e5-fba0d990629c" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="030734f6-eab3-4770-b7db-5e5cda29c939" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="867a6f3b-753d-4039-b195-190cad2a3c9b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="59a8a253-7fd8-40eb-99c6-27497b5da521" connectedTo="c76eec17-49c1-4f03-baa5-3db31092656a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="62f78eb2-13e4-44a9-b51c-150161f5c0b0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="172a54fc-f522-4a86-8f36-cfbe02cc7b91" connectedTo="71731a74-231a-450d-abe9-4f8b19a65e33" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="baaabfb1-a446-43ec-b4c4-00c157e2a9eb">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="20512a29-7c79-45ff-a2b7-98cbd504702f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f23d6776-0d09-4812-ac90-2824dbb5e195" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="e18c8e24-fc9b-4bf1-87cd-06642a04d8ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="e3d9ff5a-8ab5-44ae-8b2d-cc660a97a42b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="4c7687bb-c5ba-413a-8d10-415eb1d115bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="c42f649b-c6cf-48ae-87a1-7b6e800bbc41" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="e62f3c48-0b10-4722-bf84-4a16ecc4e806">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="2b4847d3-04b2-463a-b283-cf198222db4d" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
