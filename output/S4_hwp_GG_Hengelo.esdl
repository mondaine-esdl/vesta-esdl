<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="ea610e0b-45eb-4a89-9403-cffd79e9b96f">
  <instance xsi:type="esdl:Instance" id="e1fe6f8c-45e8-479b-9dc7-2fad9d00d1e1" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="fa28a9a4-d130-4f72-81c7-b5129299972d">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="545d472c-92e8-4674-a9cd-43b9ae3e2470">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="4d8884b5-81ed-4be6-8b74-0a2b73d92ff7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5524646.0" name="nat_abs_meerkosten" id="8ae5e429-7022-4265-8f59-70ce1cc72e8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1585438.0" name="nat_meerkosten" id="b36ce373-6f75-4e04-9ea2-70743706b6a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="297.0" name="nat_meerkosten_CO2" id="44f05b89-1297-4119-a36f-f6a43782e753">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="1488f9c2-6e71-4899-8666-9a5ad8d1fa30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3113596-5dd0-40ac-b295-c8b76ef39968" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f05e9cbc-1100-44e6-9899-fa6567487d8b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30afdb6f-7e59-481c-b962-27cdd9fc2edb" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76d31ea9-8e03-4ed2-b92d-159a7bac34c0" aggregated="true" name="woningen_hwp" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4933b997-7244-4f2d-9f14-e7d68f4ed2fb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4b144f2-9fb6-4f8f-b423-8a024ddd534a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4e813eb-1e7a-43f6-a748-9ed519252d39" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="117e1d23-3bd0-4ed6-9f77-662ee1d23334" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f568d4ed-0e14-4dae-94ee-b6388a7a9a47" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d07d40bd-db5e-49bc-8fd4-4f1b41a345d2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b6580c3-baea-4298-9f96-44d6bf2fcdff" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c279b8fc-85ed-43ee-985d-1a1ce495f275" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e45b816-d546-4e71-b5c1-7f873077efc1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e449c74-34fe-4ccc-a42e-d716edf44c7f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d164b5b3-9c4d-42ec-adbd-af34e38e3544" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e9eef0f-6f9b-4f2c-b2d2-67aeb8b3f0b4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb59dae9-7e0e-4c0d-9bdd-d932c7d34d90" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c432ed41-e04f-4eb4-a38f-ba936e8f1d8f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65723f71-89a3-466f-a2d8-362c3123f268" id="7ad95f8a-c873-48c6-b233-88e27fa99c77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0a6a55a-854a-48dc-9406-8b317707d4c2" connectedTo="c826034d-2213-4ef0-9240-c038e3d0e458" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7a4a2b1-a938-4adb-bbf6-b019bd827dc0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9055aa04-78f9-4e2f-b029-74ba6d01404b" id="230d7ce6-27e6-4449-92aa-5e3f3e2cf5c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c36c6e0f-a412-4ef8-b32c-5f1552ae512e" connectedTo="e6562422-e68e-4ba8-8f7f-e23ef909d98d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="396ea026-6226-435e-95a8-f9469727cb8c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b0a6a55a-854a-48dc-9406-8b317707d4c2" id="c826034d-2213-4ef0-9240-c038e3d0e458" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d63bb22-7509-4e1b-ba6f-fc907ee47cd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8c3d6c89-6947-4f61-abff-485933403b0d" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="c36c6e0f-a412-4ef8-b32c-5f1552ae512e" id="e6562422-e68e-4ba8-8f7f-e23ef909d98d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c940764-11e6-4735-966a-113dfe7496f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e77b4cf6-1e61-4aac-9555-fd145d0ebcc0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cb778847-f570-469f-a518-9d2b70131a37" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8c762602-b81d-4b32-b15f-597dfc9c1d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7e5bcc53-e7fe-4b87-a755-744f2842e2ca" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d50bc0b5-086d-4162-a998-5557da37d2fa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="58663cf0-80c8-403c-8db5-36e429832916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b68c643e-efee-43d8-b86d-7cc45f62247c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aacfa33e-41b8-4760-ae3f-6d67b70aca75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31376.0" id="6be2e7ce-f068-49e6-a865-426ff400ba2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30725534-8ef1-4398-955d-5ca4b2aec14a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6ec42836-c2f9-4324-841e-b70515c44249" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b9077c8-f6a8-4ebe-b736-a3b881a3bccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1db8f52-380f-4c1a-8120-3667d102935d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b9e26858-02ae-49c4-8581-9ab2a3f813d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a83a66f-28fe-403b-a585-b6a7a2deb7b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5065effd-6161-46e3-a9b4-bad77aa1e955" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="510e4af6-d067-4c1f-92fc-623be96ec75a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="391e8809-ad6b-476e-b025-4e1a39c46f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4878e12c-fded-4b3a-8230-4a6f63229bc8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af0b83c4-021e-4b8e-86b1-63d623a5b40b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="6d149a25-6d77-4b7c-8069-10a44d3cc6a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15abed58-8c12-4612-96a2-d56840861e9a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="be6e9b05-fc3c-4ac9-a00a-01616c0fb3a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86284.0" id="dfd40224-88a3-45ab-8c56-a6343b290a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e49cf130-6587-4b68-af53-7f87c6148af0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="65723f71-89a3-466f-a2d8-362c3123f268" connectedTo="7ad95f8a-c873-48c6-b233-88e27fa99c77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9337dd8f-75bb-44ba-82bd-9f44d323b34f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9055aa04-78f9-4e2f-b029-74ba6d01404b" connectedTo="230d7ce6-27e6-4449-92aa-5e3f3e2cf5c3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="095f5c6e-0a51-41d3-865a-b74de9b93817">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="61dd2e37-1a57-4daf-a90e-89c2d7816cae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2375104.0" name="nat_abs_meerkosten" id="928a9c50-0972-49af-a447-5ad37a88d593">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798786.0" name="nat_meerkosten" id="1c1f9b74-9740-4084-b23a-b94606dfc7e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="307.0" name="nat_meerkosten_CO2" id="ac622549-133e-420b-960c-1e9e4b0360ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="875.0" name="nat_meerkosten_WEQ" id="8c5d2f8d-3f28-4ffc-bcee-689ff36488b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="49e11768-e59d-4658-96c2-1859bdf593c7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8af66a56-3588-4162-b685-6a1b847134f5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4832d926-d279-453d-ac4e-131700e5699d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e5796af-174b-4fd4-856e-261dc93ef94b" aggregated="true" name="woningen_hwp" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2443fa11-4d43-4556-9a85-61a3ccff666f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ada0144-031c-4fad-b457-ec48ffe10694" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b3f665d-1e70-4e41-aed8-24f0a5926542" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af945147-b2ea-4905-948b-575e546280fe" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4179bde9-641e-40e8-b8ad-18fc3be54d1a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9065671-c503-4946-9182-fc19d5b9c9ac" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a3704ba-1285-44ae-bafe-a9e898e752a3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c11db1f-c852-4194-afad-78dc3bbdb2c1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99d3ff69-e21e-4e91-bf95-8345bad3de4a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0783715-bc5b-4b73-aaca-c951f6fadc35" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f2cd667-2663-48a0-beb6-10a9a7ed6b26" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8f83fc6-6ade-44ee-ba07-b6d5e901bb6b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0946c74b-1218-42bf-835e-1e47d68d3b04" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="71beb83e-a413-463b-a03d-b789f6755244" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4336393f-a03f-4ed5-bbca-3d0c535702fc" id="a5b5031d-40de-428f-94bc-bf9e10f0930c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f6ee38f-f490-4315-a82d-0dffa0ef03cb" connectedTo="87a1e505-4efc-4a38-980c-953d67623633" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="245c9595-b723-43c8-80f1-bd40f3d9ca80" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a722fea-f0fc-4598-aa90-232b95c27402" id="cd19ad60-b11c-4b9f-bd40-469188ea57a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d76f1d3-7b12-4aaa-a881-87d60632f193" connectedTo="2740dbed-e87a-445b-8cac-c66309e63ca4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="82a516f0-7265-4768-9bad-bdda7dedcb60" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8f6ee38f-f490-4315-a82d-0dffa0ef03cb" id="87a1e505-4efc-4a38-980c-953d67623633" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="475b55b5-5208-48b1-a27a-25034f265132" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f71e3cb3-4b82-483d-a9b9-09d5f684c3f1" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="5d76f1d3-7b12-4aaa-a881-87d60632f193" id="2740dbed-e87a-445b-8cac-c66309e63ca4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="909745cf-80b7-484c-b51f-9882884522aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e6f7210f-1844-4c35-b7b2-8b5d5ce59f32" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0ee9bf2d-7b54-48e8-8d53-8bc87dae162f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4fa0f31d-7764-4f68-bb50-4c8256d526cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="afd02eb6-e3df-47b5-a8f7-3fad2690f9fc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0b825755-4d88-4933-9973-3967d81fa794" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17347.0" id="d6b38522-6b18-4805-93d7-d4e434ad63bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd80cca8-25e3-4c4e-b127-37fe08282ba4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="66ec6fd1-5238-4925-84f7-e763dbc129b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20086.0" id="9f5a7500-9692-44c6-9449-37f093bd3083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8225a49-8a8a-428f-9837-48a54555e7d1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b749d7a9-dc53-4e63-942d-10e8fd397d74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5ca1c04-8e2d-4f51-8c80-77c92bbf10ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1b7b232-3db1-4f18-9824-a450edb6b20a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1897b0ff-3e6b-4bf0-86b3-620676ab55cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd094bf0-e5b4-46b7-9900-f30d4847de3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f8bdfc0-d184-48eb-9734-ffaacd1ee5dd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7c118a56-9d1e-4459-b86b-0c841e9058fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="fd754091-658a-4cf6-92d4-84991b0acdfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cff193b9-0a3c-41e9-b997-d821e3c9c77c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a51e20ea-3abc-4b77-bca4-3902af4556d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="e6aeaa07-bccf-4281-adba-11c09ed3af97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fe81a8a-d870-4bd6-b847-62b0c87374ae" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2f0a69ce-19bf-41c5-81d3-c311b39dff62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="7aaf401f-dac3-4ad9-981b-310fa8f33896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="56acf46d-19fa-4365-aba4-b5e6ab5cd9d3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4336393f-a03f-4ed5-bbca-3d0c535702fc" connectedTo="a5b5031d-40de-428f-94bc-bf9e10f0930c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c8400554-ed6a-49cd-bd8d-8c9a0955c9ed" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8a722fea-f0fc-4598-aa90-232b95c27402" connectedTo="cd19ad60-b11c-4b9f-bd40-469188ea57a0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="73877c98-e727-4fb3-bbd8-9924adbf69ab">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="f75be3f2-a794-4047-b586-15948f08f442">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2020205.0" name="nat_abs_meerkosten" id="e4c02724-d9b8-4cd3-a06f-a527d927c56b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803755.0" name="nat_meerkosten" id="1e382a3d-37cf-447d-9ff7-45c3a38b2019">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="348.0" name="nat_meerkosten_CO2" id="d1513b02-a879-4b78-bbdd-687f9705f322">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="c810ba74-74a5-4037-aa53-35468dbc1c4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f19b48a2-f0d0-45c5-9f12-83c33b38f13c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ba14d8-2e05-43eb-839c-1d67769c170c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d912b72-7311-4bd4-a6e2-0fd134d9e2aa" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3e08151-5f3a-4e73-a738-ef03981a74ba" aggregated="true" name="woningen_hwp" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61a9c74b-6015-4d32-af11-0d6603a7895a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ac0a1a5-9f06-42c0-b980-167a50f6f4d9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29f84ed7-df60-46f4-9feb-2cbe934a1093" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="950ee8de-6e9a-4589-bdfb-fe9e3458db77" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9902b32-1e0e-44be-8fee-275bec8e84b4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e2f8e10-10c8-4aaf-b027-633385d37c4a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87254992-614b-4e88-ac11-063d74060bf9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeaa0ef1-35f7-49af-b945-144fe2399b6b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a57ebf-599b-456e-9cca-333daa52d065" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1ff21cc-3afc-436b-b30c-3094d0648859" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8153c309-7a34-495f-93d9-99fc99587045" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f07069f-5395-420b-ac9f-6197ff47fd65" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2673d7b1-774b-459f-9599-580560d0ce45" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3bef5e41-dea5-4683-8149-c687abb09211" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="752a193c-e061-4b8b-9c4e-9ff964c85a86" id="6899e456-1f4b-4c54-b73e-8e8f916b90dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5614a38d-8fb4-4706-b5ae-e327fe3f5106" connectedTo="8bd7846c-1f22-48ed-adb7-23e1ae5f64a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62a619f7-adc6-46f4-a9b5-bf0af467671c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cfcdeeb8-a41f-4f67-ba1d-6a78956b97fc" id="37b0ce48-543b-4458-b657-b5c41f0c1e8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2d58f20-c199-4912-aa5f-6ab3327a943c" connectedTo="47802663-b56a-4c8c-b72a-58658dcc84e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e57f8acb-6930-4cc1-b374-70772131e043" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="5614a38d-8fb4-4706-b5ae-e327fe3f5106" id="8bd7846c-1f22-48ed-adb7-23e1ae5f64a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="597cc097-3761-4169-af3b-6435dd0328c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1a1b2dac-4efc-47ab-a543-df4d0e4c29a6" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="d2d58f20-c199-4912-aa5f-6ab3327a943c" id="47802663-b56a-4c8c-b72a-58658dcc84e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b84913e1-de50-4a49-aaf7-b9e45913ce75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fba826af-e299-4c22-a59d-b0189a07a755" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="757f03c5-ea2b-45db-beeb-0f037abeeeb3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="49c67ac5-8a1b-4e6f-9d24-e7bc98d644c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7ea7d9d3-6ce9-472a-ac64-38975206eb23" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bd38b2a3-04fc-4891-900b-ac8f7bdb7980" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14991.0" id="f7d0f849-3813-46de-8591-7e75741e52bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f15073f4-fea3-4a2b-bc66-3782a62ab4c5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="19e90a7d-bcaa-4e27-b033-2681ad7c7b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="e084a825-2dcd-4d2f-9762-f2910ab1efa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a82aa6a8-8277-406c-a7e2-1fa644370f75" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d2314af0-973c-4ef8-9235-3b5656e6d607" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="978feea0-7a03-4e91-baf8-6b1ef3ff8e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c2ae336-8e93-4af0-bede-9256ac3ab29e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f1ab3294-e459-4f11-8eae-7ebf2245d764" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15d882ba-a40d-41fa-84d1-4c05ffd22197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="669180ec-9f2f-4dc9-ba88-d197e9f9a3cc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="97b8c39c-8837-4f92-98c1-d9169de8596b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="b404195d-0cdc-4410-9492-5b5c806453ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8a2c7fd8-d9e8-4e6b-992b-6143164258f4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c5ac2c14-8334-4ac2-98bb-deead578d9fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="86c8b0dd-2bf9-4711-a3f8-82322ff9cf52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77f5da35-111e-43ea-8edc-3e7e0ed0b75a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7ce75429-e571-4008-90f2-8b7b1d6cfb61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="cc41734b-f153-4bb5-9bd3-0d58b13e7b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="de76e56e-4d07-4842-ab02-cc23f0b598d1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="752a193c-e061-4b8b-9c4e-9ff964c85a86" connectedTo="6899e456-1f4b-4c54-b73e-8e8f916b90dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="85bc9087-cd55-4df5-8b13-bd04a7e5fb96" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cfcdeeb8-a41f-4f67-ba1d-6a78956b97fc" connectedTo="37b0ce48-543b-4458-b657-b5c41f0c1e8b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="0aae8d6f-d249-4071-a15e-3fdeffbee6e1">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="6ec885c5-1999-4cc6-bade-482db4317ebe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3735082.0" name="nat_abs_meerkosten" id="e9b0f81a-fe6c-41b4-9f1f-b2167262c52d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1467859.0" name="nat_meerkosten" id="95329abd-980b-4ab2-be79-a87c43d09f32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="7e19a687-2e9b-4b68-9f7b-44795ecc9f78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="775.0" name="nat_meerkosten_WEQ" id="8e99332c-d313-4a90-8ade-cc5ed3311f37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="87410dec-09cb-4a71-891f-a633801a12e3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab7d2099-8c98-4bd1-98ff-c015db3f04cc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4db8f090-dec0-4e08-8fd3-7c023efbf721" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9efea6b5-2c7c-47fb-bd50-d3a104cc284d" aggregated="true" name="woningen_hwp" numberOfBuildings="2037"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65079f78-b90f-464a-8c62-b3350bb0b811" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea2576b4-635e-415b-a597-6a9fdeed47bb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30673f36-6609-4a90-9000-da6e115b3a0e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef3166a8-f1ab-4a6d-9710-ed3ba141bf39" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af508a27-95da-4f42-8e19-ed0a6b68ba34" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="015cee9b-0bc5-496e-9d06-8b1fbc483e7f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11feb914-5b17-4cb0-9679-86237376a603" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2039739a-6d66-4789-b29b-67c7b23e7a70" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b051079a-8707-4b10-8cc7-30c9f515d1ef" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb77ba8a-f001-4e58-81aa-688cac3e79b8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9739fab0-2262-4fe3-b926-635f6d0656ed" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88535a24-92a6-4c34-b74c-d50de4fe7d2d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20db049c-157b-4545-9ea3-0cfefaebb921" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0b7b50d8-2b9e-4a20-b701-69adf6f251e3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d9bf4a-305f-430c-a360-3a0e9f25d9f8" id="bd7f541e-0b16-4a87-ac56-95cd65bc7f00" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="266f8b67-a482-43e9-9092-c45c0a2f2e5b" connectedTo="5cdbafcf-b9a0-401b-9a94-59e18898262c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9cd1c671-a7e5-4d09-8aab-2e93ac406558" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="254164ce-d2d4-4c01-b364-5c1bf00487e4" id="4011c88c-b8f6-4c58-851b-942fe1050321" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eee41a04-74fe-4f01-8dba-482bfb268976" connectedTo="87699932-d16a-4df6-8138-2e1c1b970338" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a625566b-fd26-4434-bc4e-0ca33b3b4971" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="266f8b67-a482-43e9-9092-c45c0a2f2e5b" id="5cdbafcf-b9a0-401b-9a94-59e18898262c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05b59312-6ad8-4722-bcae-e1ba6ae47ad6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="438df089-9912-4843-b308-5d34582fc476" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="eee41a04-74fe-4f01-8dba-482bfb268976" id="87699932-d16a-4df6-8138-2e1c1b970338" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9829e683-6058-42f0-b8cc-7036ea07460e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa6256c9-1a9b-407f-a560-6c65e2e11314" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e2221959-c676-4c4e-89fe-4c58cb009960" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ee57576f-02d9-49fd-b7aa-9594c8dfaf71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a94ab9d6-f097-47b7-abec-353640f003db" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="33862fa0-1609-44dd-b7e0-6fecb13f63ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="36005.0" id="0dd3f4ff-499d-419e-8518-b7e93d7e395f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff91c077-6bbf-43a2-9296-d4de1f8ec585" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="af6cde30-ec30-4727-89f8-e370707675ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="e5de7c7f-4d02-4f5d-be17-21a454b3154f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57842aac-5fe1-48f3-b06d-72e57ae7c870" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d6cfcacd-1324-4669-814d-4ace7402c561" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d4cfb40-3334-4788-9c8d-41f65da0747a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a1d61be-1243-40f7-98b9-540241615c06" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="46afaaf2-3543-45bc-a49f-5b8fafc803b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5c2cefd-bc5e-4db7-a52b-478f52d0b819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d0f21cf-54be-45ca-8d4d-eb8b35a39f66" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9bcec504-b717-4c28-9aa0-a17ab4ba10cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5685.0" id="2fbb487f-c5b9-4238-a868-c4d7617dd787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="212543e6-8b93-4047-80ea-3000b3753e60" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="83b56ff0-2a10-4f19-8a4d-7c174cf127b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="d922d533-d9f1-4548-8007-5c31aed745b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a120dd6-01ae-49b7-a56d-0b7b1ee40545" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d4ed0a98-eafe-413b-8fcd-6a8ce4ff13d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="1bee5d99-593e-4b8a-ad6b-5e0e0d7e42fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c75a2a17-40b9-4bb8-9613-4beae2ecad44" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="77d9bf4a-305f-430c-a360-3a0e9f25d9f8" connectedTo="bd7f541e-0b16-4a87-ac56-95cd65bc7f00" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8cff397d-8133-4ab4-83a4-138f4a2cabbf" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="254164ce-d2d4-4c01-b364-5c1bf00487e4" connectedTo="4011c88c-b8f6-4c58-851b-942fe1050321" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="e396c2c9-d1e8-4401-a96f-80591d253cc7">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="e6dad3e6-164b-458d-9de5-85257f0dc28f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5698693.0" name="nat_abs_meerkosten" id="9611eb74-3118-4bdf-b5b0-2ae42c0b7144">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2504247.0" name="nat_meerkosten" id="4a3daf45-a17b-435c-97eb-145fd27a8620">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="360.0" name="nat_meerkosten_CO2" id="9363e02f-a16e-4838-9ab8-d79b625e6b3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034.0" name="nat_meerkosten_WEQ" id="ef05f2d0-2d27-4e96-b235-12afcc7d0c01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc727b21-31da-4db3-aec0-b3caba7ac937" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e5f3630-64ae-4933-ab55-c3e9c148ada0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cece1d4-969e-44c4-a12f-43ed90c6be23" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1ffb712-d927-43d9-86cf-95aaabef88a4" aggregated="true" name="woningen_hwp" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f15e00a-8e26-43b4-b54b-c6f75d7335eb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48dc04c0-0e4f-4a5a-b306-1cb150f37614" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dce48a8c-530c-4c84-a138-68fd48cd86d8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7a25915-e1be-4a6f-9204-83e70d8b7c33" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d327e870-d04b-4dd9-ae1f-c7d8b45b7ff4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d1e636c-8140-413d-bf54-3ba3aeed7b9a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1456d26e-9294-43d7-821f-9b18fc075862" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d915e6fa-6be2-44dc-8027-eeb4478d1a6c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5e158d1-29e2-4c38-a57d-275975761ac0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57bc22aa-1b90-4d1c-9ccf-fbd257eed912" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9095fd8-71ab-449f-9377-3e385cfaf886" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12cddc17-67a9-42c9-8bcf-9d44237ba502" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02086c38-287e-4e72-92ed-7e28602007ed" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1ff259c9-dcdf-4837-91dc-72b9b58b2259" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="52012dd1-e123-4bd8-8fdd-2ce668c99a65" id="5f337415-8abf-4dc0-8c23-f7a9ea72fed1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d94a3c0f-5cbc-4607-9f57-c5399dd68462" connectedTo="28c46873-3392-4532-bd01-26ca268d3a47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4a429ff-61f9-4072-bad6-f6e2233292e6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d25ef7ab-f9a3-48a6-8ddf-b9870287e9c6" id="4661d163-71d2-4e61-bee4-f478b6a015bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16549647-4354-42ab-b87f-ae695afb62b9" connectedTo="da0c3541-b62f-41fc-b0ef-356f1ec7c09f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6922756c-2dd1-4446-9b8a-68fdfd8ea03d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d94a3c0f-5cbc-4607-9f57-c5399dd68462" id="28c46873-3392-4532-bd01-26ca268d3a47" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99fcbac1-16c9-42ef-ac6c-a1221950df8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e17b6584-626e-40ef-835b-1e293d3f6abb" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="16549647-4354-42ab-b87f-ae695afb62b9" id="da0c3541-b62f-41fc-b0ef-356f1ec7c09f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce437af6-a4af-4bdf-a10c-e3bd2bc23357" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c8fd98b-3755-4f0a-96f7-8478b7e365af" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="11296c0c-32b3-4bdc-adc1-cb4d891dec00" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fb848b33-31ae-46c6-a1f2-e5d675fc4f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2946eef8-4321-4af9-81a4-44720bd55e97" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5a8aff8d-e4eb-443b-a6b4-10c5beaa7bab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="43596.0" id="67cdab02-dffa-488f-9f19-9cab4e60fce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0642ed0-368d-4b27-8649-b9a08c805307" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ab0520fb-52cd-4d07-95d1-52ed4614146c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50862.0" id="ebf03b76-bc69-407f-bcf2-b77e9d4d885f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a41daf4b-dac5-42fd-9911-4d8bcf30167e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4476a0e9-71c0-42d0-ab55-7a7b83da9cd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d8d4b6c-1118-4c30-8fd9-2c0b7db5f38d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e83d1cd-d967-457d-8b6f-9ada0fe17db1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="291ed706-5b69-4fd8-9f28-852c5eb9b066" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c948753-2b3b-4996-9784-d681a82cfa24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="661ad161-7101-40ce-b913-23b8ed0fe515" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="60bd969c-6c8b-4576-b98f-7c33d511a444" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="8fb25b24-b044-4fee-a28d-019d0d70d048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08d3a493-119e-4e0a-a630-b5298ae608af" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="86a31abe-45c0-43b9-a54e-afdd6fd3a368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="d8e4778d-a655-4b4e-b7a1-db193516644a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64937bd1-4487-4f3d-8994-1873fde69343" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="aaca2baa-aab8-4de4-8706-21329654ef92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="709499aa-b959-4a24-9019-7d25636613ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="91cc268b-3e53-4b64-bfa2-08b5d0c42fba" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="52012dd1-e123-4bd8-8fdd-2ce668c99a65" connectedTo="5f337415-8abf-4dc0-8c23-f7a9ea72fed1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="535244c9-1d26-4fa4-8a90-1529be6385f5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d25ef7ab-f9a3-48a6-8ddf-b9870287e9c6" connectedTo="4661d163-71d2-4e61-bee4-f478b6a015bf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="b228f306-684d-4455-82e6-caafeaa82866">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="7a983846-4d21-4900-a85d-f935ca834ee6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3687619.0" name="nat_abs_meerkosten" id="ee33e6f2-7939-4adc-b791-ee8a17c3b41f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1747901.0" name="nat_meerkosten" id="aaab046e-6271-4f9d-bef6-d8450b86c09a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="58a5ad29-0266-4f36-bf01-0ee8ffaab756">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1157.0" name="nat_meerkosten_WEQ" id="6460f4a1-55ce-4cea-8d1b-2e0280e9aa6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b390e77-d52e-4dc7-84ee-c0bdc3599075" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="296e0f90-8d63-46ff-b51f-9f32308a3262" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abee449c-a60f-4b8b-80f6-d18a7cadf674" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7615b275-3a48-4437-a496-cb9870afea8f" aggregated="true" name="woningen_hwp" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12f08b43-b581-4bc3-9857-6b63d1ca4048" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51a7b076-7bb9-4b3e-b8e2-34cd7c6a75a9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39d33be5-90cd-4f39-af6a-d592196881ba" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4a9da19-5f81-41c1-a047-87831158cc32" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="904cc147-929f-4a75-9d4d-72ff4a570ca8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="559b24ab-4bd6-4a78-844f-b7e888444753" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a90692a4-19d6-49f0-9c76-043261004340" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2090b4e6-9b2b-4213-8375-06d99477fe71" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebf8a6a7-fb57-488f-a39c-03ffca9858dc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2218a93b-6082-4ae0-9121-5f5f53f73880" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c1e1bf6-0038-417b-8b32-88ddb029fc41" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d107f41d-811c-4964-a5c7-b7166c19a10c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d17444fb-1e95-4b12-874a-08c4a31c5979" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="37dcb537-50f5-4005-b4a6-fea374e25a23" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a17dfddb-b08c-4835-b3a6-c6ce8d3c7ca9" id="f78455e0-51ef-408f-b755-5d376b1e2541" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38d2dee5-2606-44d4-85c6-5e686cf7a11d" connectedTo="4569879f-9137-4ab9-9cf3-d51a1bb583d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b101f2da-fe32-45ac-8ebc-36b3e8a791d1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e158c27c-20c7-4626-87f6-33de7b6a1025" id="3ca2d99f-95d2-4943-845d-7906dc1a3c82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="537aa1ed-837c-49dc-a81e-5dbd3b8f5941" connectedTo="73b5e610-576d-4983-a0fb-cb881dc56b52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5bb33ef7-27c3-4756-813e-95e91b86232e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="38d2dee5-2606-44d4-85c6-5e686cf7a11d" id="4569879f-9137-4ab9-9cf3-d51a1bb583d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2822c238-5877-41b5-a796-1888ec0b791e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="10b49011-3fb7-46f0-a6cf-c3364c6c68f6" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="537aa1ed-837c-49dc-a81e-5dbd3b8f5941" id="73b5e610-576d-4983-a0fb-cb881dc56b52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2be736f5-d8f0-4610-8302-02957d46324b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="666155e2-9362-479e-8d3e-b4513c347efa" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f9cfcc36-9fff-4673-815d-36e52dec24c7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="676006e3-587a-45e6-8f84-189f4f48c859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="92907530-7b6c-482a-9549-a1d4e4b8dc3e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="80eb1c5e-f1e7-4444-97a4-bcc169031620" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="34753.0" id="eaaa8c15-f339-48a0-8c6a-f4673d053bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4354a3e4-2d28-4622-9338-dfcf2de1d7be" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="408421f9-1df9-4529-a571-31306db74796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39286.0" id="f5cd2749-202d-401d-b8a7-d35ea020f9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3617c9d1-8d04-46df-b258-b569c41b0073" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="127b145b-39aa-4335-b0bb-ac16edc327a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0643b3ae-a804-4a44-ac13-2d8ff849308c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d41c6a12-1e34-43b8-8f13-b8885d7c6c34" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d3645fc7-96a5-4f6e-aead-6c744af5d1f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6469862-6082-4494-be34-d5f5df5b321f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91d94144-5191-4cb6-89b3-327c3d2ba99a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="31a4b807-de44-4176-a894-bd50bf64efd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="3753a8cd-b77b-4e13-9258-9935b4cc2e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08581689-3913-4956-b524-7b1208786b33" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="474e5f3d-da29-4c5a-8b86-5d863d0ec9ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="3a383706-c080-41fa-b005-da8f47d1199b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ec069a8-102c-4897-8902-158a1b6f37fc" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="88ef09e0-e7dd-4530-b796-d8304fbb8498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="d0accb23-1bff-4c16-8571-c0e269a66e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="291e44fc-382f-4dde-96b1-4247b7244af9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a17dfddb-b08c-4835-b3a6-c6ce8d3c7ca9" connectedTo="f78455e0-51ef-408f-b755-5d376b1e2541" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="635a0fb6-4ef5-4298-aea6-d1fd97f28285" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e158c27c-20c7-4626-87f6-33de7b6a1025" connectedTo="3ca2d99f-95d2-4943-845d-7906dc1a3c82" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="0ecbcd5b-1615-4842-9c24-d2bff3dc02a0">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="be2ea6a3-571e-4c97-b29d-34fa78b2a3aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="650448.0" name="nat_abs_meerkosten" id="8a212285-7050-46eb-9cc2-dcce12d6b21c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="190495.0" name="nat_meerkosten" id="91a87586-f0c1-466c-9cca-29861cea15fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="6b36a410-575d-4a2c-99c6-cd3e3a387d9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1112.0" name="nat_meerkosten_WEQ" id="3174f42e-17aa-43f9-b822-221f9f03b0bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="369d74a3-7d7f-4f91-b360-2c9d6b6c2a7e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2ea86a2-feaa-432d-93a3-e45380925569" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94d05fdc-348a-4c97-b77f-f883d20cf2fb" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7465718-8d09-444c-bcb8-0492f1be9263" aggregated="true" name="woningen_hwp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ebba59d-b9da-4f13-a2e4-f6b1fd4628a3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3b3ac42-8376-4eb1-82c2-e48d20452d05" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="371b7a90-388d-4f01-8a1b-6f532e736fe3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="478b9c92-231c-425a-908d-5c275825c604" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5fe5aaf-4a01-4c9a-a55c-6dcd5b0435ab" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65867e6f-b40e-490f-b4d3-63e4299781f6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78572962-cc76-4a2d-9ec7-4415d310c902" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56d06233-30ad-459f-a915-bba6205592dd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="551d00ea-abe8-4c5d-a5fb-6c3aa5d17470" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aaba1f5-c456-4c4f-b643-10d0cad761a7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc4260d5-b4d2-4fdd-97ca-1cfbc537eb1e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eab61fc2-23b5-4298-82af-523256651d3a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbe33b76-4fa4-4352-867f-ec9ff17587bc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5c04c751-aa60-4417-b995-2ec7af14882f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9c3924e2-2120-4e00-ac77-45309d747e55" id="51247371-6960-447b-88b0-4a01d186aeaf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4065d2a-271b-46fb-b3e2-95c37a1b2030" connectedTo="74cab879-2578-4106-9613-bcafd43d0d29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c98f258-d7f3-4ba1-87d3-de89860133ef" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ae35d3-eda6-4223-aad0-53b126f31848" id="2c59eb66-b449-40ef-b8b1-fab597e16402" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14c52f21-387c-4698-9439-3e2c76fdfb18" connectedTo="aa10f976-f216-4bc4-89ff-f5fcb941c1aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8ec30caa-2e83-40cc-ac84-8018bbb2d1db" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f4065d2a-271b-46fb-b3e2-95c37a1b2030" id="74cab879-2578-4106-9613-bcafd43d0d29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ce512bf-5eae-4a06-9d00-9693efc10612" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="780e0eeb-6537-4626-87cc-2d8ec878410a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="14c52f21-387c-4698-9439-3e2c76fdfb18" id="aa10f976-f216-4bc4-89ff-f5fcb941c1aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d0bf6fb-9cce-4304-bf8f-2817b2274626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bdb52962-ecb8-413b-8664-70694c3ec772" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f88b76cd-1582-4630-97d8-328df3e47ced" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e66d3808-bbeb-4516-9020-b3285552776f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7cfa6e41-11bf-4bae-a300-cc2706ada402" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="53a51548-b3b0-4f54-b9c9-ecda93ed2bc6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2064.0" id="8721a655-b0f1-43bc-acf7-bfdc55078ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06807ecb-cc41-4871-9f61-4b5d108fefc8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dfc077b4-1ec9-4aa2-990a-01d0b9e2de0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2580.0" id="a421eb1c-9dd0-4717-93c1-2e0a1847b87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07f177aa-417d-4417-bd35-4e5dac6bc7d9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aaa0d53c-896f-4023-a6e1-90275c6d1240" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fcfe892-b7d5-4bf3-b59d-80342e880989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbc96159-e141-4c46-bee1-78fc3063f555" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1e690467-f7dd-42d2-813f-e2c104e5ce4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddc832b5-2051-446f-9c67-bdc994f96edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21a1a38e-81dd-4aca-b788-6bf2fb17b83e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="85fc4484-d240-4196-a6ed-5bd75df2da46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="6b5226ae-ec71-4921-917b-d648cb7bd55b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4d473ae-061b-40ed-a458-37aec3a02cf7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1e08f7d4-8625-4f85-866b-1f0340d126bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="3abed1d4-f0f0-4b09-89b6-fbd4157ff473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a81808bb-3ea0-4323-b42c-26eaaee8c9a0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6e5dad89-fb05-4cc2-8ea5-c2fdeb0c0eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9632.0" id="e3b52d0a-e637-4461-aa8b-80c207049520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="441b6b92-3122-4cbc-91a5-3b2d56730cad" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9c3924e2-2120-4e00-ac77-45309d747e55" connectedTo="51247371-6960-447b-88b0-4a01d186aeaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a6ca3048-8df2-41fe-aa2f-4adf08358c2e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="04ae35d3-eda6-4223-aad0-53b126f31848" connectedTo="2c59eb66-b449-40ef-b8b1-fab597e16402" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="6d7abdd9-02a7-4a14-9d95-654d1bf191db">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="3d8b95cb-93d4-4088-8810-4424af11b5d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4521505.0" name="nat_abs_meerkosten" id="ace02637-0e34-40e4-a60d-3dcc090ad117">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1911645.0" name="nat_meerkosten" id="c5a38142-5007-4531-a5c9-d6145164800e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="9bbaf4f1-44d1-431e-adfc-af78cbbefb1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="1b2d8ed8-a252-4c8c-98d9-64e669f0ad39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd55185d-2389-4e16-b060-8f0343070972" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13788aca-e658-4f96-aea2-8bb39167185c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec026376-13ca-4710-8d4c-ab819928ed21" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d0531b5-df90-417a-a43a-aefa0480bd01" aggregated="true" name="woningen_hwp" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e438b28-33ba-4adc-a14a-d8b2365395c8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a92a8fa8-e6fe-4df3-b6ac-460a289892ae" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae9da6d2-e697-48c2-84b9-01c5f44eb29f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4f7856d-a5cf-49f4-ac24-4bc8004797d2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab1d6f9e-968c-462d-a0df-b412a734e4a9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a85adaa0-f50b-4ed1-a13c-b05471bb2619" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5421798c-4a33-40e0-80cf-e665b2021a33" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e04af754-47bb-4bc8-8774-b0bd8a9f1365" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99fc6d0f-6f77-47b4-b93e-c4ff55b5a606" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b36b523b-c927-48c5-9424-916dca12f151" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9149bcce-3800-4f7c-9b02-b9179b14fe83" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bcf4aa0-e839-47a2-ae10-b40fa7ae6418" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d912c364-d471-42b6-b896-0ea33963f53a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3d71fc7a-2985-40cc-a578-69e7473d5311" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d5eddc33-6350-4d25-905e-2f81a1eca94a" id="39092408-ebfa-4d8c-a6e9-e806021b9bc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e518d676-287c-49e1-b2d5-ad1895fbe59a" connectedTo="de539462-f85c-4ebf-a447-af640fc8dfaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e25d2327-e990-48cf-b082-e8d347868b47" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="992df1c6-65ff-40e7-959b-2de9341f292f" id="496d6629-07f0-47c1-aea5-33cf2869bff2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d44f12d-102d-47a0-a3b4-bb704d36cfa7" connectedTo="6b50b213-e894-4f58-92f3-3aaa338fef83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ae2839f-b3d0-48e5-bef8-a7f7a61293e8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="e518d676-287c-49e1-b2d5-ad1895fbe59a" id="de539462-f85c-4ebf-a447-af640fc8dfaa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c125f71-85c7-40c8-b792-46e9a5979b33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d206e9de-0e9c-4b16-9d4e-b77ea0df81c8" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="0d44f12d-102d-47a0-a3b4-bb704d36cfa7" id="6b50b213-e894-4f58-92f3-3aaa338fef83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="552ad3e7-4dca-4a96-b197-fb3966204b38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44ae6280-b16e-446e-913f-d482d1c81b0d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3ebc80cf-a69d-454e-8074-cbb657e6088f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ce669860-436f-462d-9291-07a67f01a108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6058c29c-cd1c-4bea-b06b-a724a7d69c0f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="528d4778-3630-489c-bfcf-7cd99f3b71d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="44600.0" id="dc04d818-3a99-418a-a02b-9d99803a8623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47fd9f84-a651-49d1-9ac5-004329b2b3a5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="06b647b0-9ada-4384-858e-11a0d6c738e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="488213a0-eaf8-4415-895c-f4a84cc30b1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36b6ddf0-ae2a-4f70-b5da-3329cc76d2fc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e2c20f17-2d58-4c19-9b48-c8f7ff5d9e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4c8a33e-e61a-4c48-9779-b461ddb4f5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="562370b5-7e94-4d16-8cfa-0e9216c8242e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="346fdc9c-9ea7-4c83-a9f2-ce64c76e00f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bdf8bbb-0993-4620-905e-974a269dd45c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be1c60d6-6ab8-4f7d-bb8d-c65b9e0c3b1e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="450476f2-9fda-4c52-85c3-7d50d1c99e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="4e448f17-1da1-4c78-bd5b-d3bcc94dce6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b0fa1f45-957f-4691-b5f3-d2de817daaa7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="10b71fb7-1bd3-42d5-ae39-0ecf2a8be72c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="d1e7e5f5-648a-4a62-b5d1-d7d23a279fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0020d2b7-29ac-4c0a-b4bf-6fb677b09535" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b35cd416-90e0-4f7e-819f-696b1af82fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37910.0" id="86d64cd0-84b6-4597-9974-047af54ecdc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="03caa4bc-e508-4d43-a462-7ac89459ffcb" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d5eddc33-6350-4d25-905e-2f81a1eca94a" connectedTo="39092408-ebfa-4d8c-a6e9-e806021b9bc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6bb2c7b2-2134-4d84-9d89-0ef3765732bb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="992df1c6-65ff-40e7-959b-2de9341f292f" connectedTo="496d6629-07f0-47c1-aea5-33cf2869bff2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="0c080cab-8350-4aa8-ba20-5f1d9cdfa2db">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="ee25f544-257d-42db-96c9-7b87d2ab0265">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2729167.0" name="nat_abs_meerkosten" id="1ffdfa21-d972-4a63-84cc-0fd14920180b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1230820.0" name="nat_meerkosten" id="b1dce691-7017-4355-bc30-27e7c1394b6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="c883288a-316c-4b4d-8c23-a538228630ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1149.0" name="nat_meerkosten_WEQ" id="a2498e24-3509-4804-b072-e12093347a87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="61299da3-2c5d-40e1-af88-91f2789e7a18" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cb15810-fe97-4566-b69c-5849a5dbc505" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baa511bd-b2dc-493f-8fb7-8beffe05fede" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05eec09a-f22d-4bc3-9ac5-a7e5ecaafa2d" aggregated="true" name="woningen_hwp" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b5934ce-8e0f-4b52-b67f-e4d3f9cc71e8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9da839f4-15ff-4902-ae1e-c74cd633d6bc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b589ac2f-6a1e-454c-8f9f-c0db784772b7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5f1ca47-60f1-4401-8934-37300af405c3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5574c4b7-66b2-4e45-89c9-e3f40b0b906f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b1dcff2-e0a5-46aa-a629-8dc23d30c019" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7617a209-964b-4949-896c-4cf8fd189a7f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af705b20-8a1c-4a71-9c7e-f074216c269c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="694727d9-5d6e-456c-88cf-0c2ed3dc54b4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3402eaf-2a5f-4281-9ef4-5823e9d8159d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d10c7cd2-5690-4bd6-afbd-c295a2c5da39" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="512a59ce-3d17-4d04-aed9-1b631ed0a3c9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="351c428e-5bab-4b24-916a-ab476f9b254c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b43f68f5-4cc0-49b6-9639-2fcc3b50d75f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="710dd709-b74b-4bd1-83aa-3bd0d5dbc2f2" id="011bdc26-a971-407e-ba42-8799604d025a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fc5fa48-3577-4d9f-8d44-953a7000ee48" connectedTo="91470cfe-b3cb-4926-b206-6134656dc22e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e8137985-681c-4a15-8d59-2dd04e796c1a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="19e763b4-a637-44bb-9611-177cc79a0253" id="d97c9574-9380-4f67-b2b7-2f9f71032a63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9b255f3-7288-4d0a-b699-daf6b8d88a5a" connectedTo="85c25c18-b269-4f26-befd-3633a49486ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5a36a952-ee12-47b7-88ef-96b0acebdd5d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9fc5fa48-3577-4d9f-8d44-953a7000ee48" id="91470cfe-b3cb-4926-b206-6134656dc22e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ece66337-6dd6-40a2-8fe8-879ec8a8d3f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fe4cb834-a542-47ee-9e2b-42b78d2648f0" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="b9b255f3-7288-4d0a-b699-daf6b8d88a5a" id="85c25c18-b269-4f26-befd-3633a49486ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff3c0b07-4c76-4d16-94b8-18d3f3813efa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="79729371-e799-4b0b-8ddc-93219be081e7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4fa7d968-774d-4699-a699-ab4324071ff9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="254cc774-fbbe-4c77-bd20-3bb2fa4554ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="14950554-d1a7-4e72-9b77-e7623997f75d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="13c59222-f4bf-4ee2-8ad5-eabcd94a7365" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23584.0" id="91edabc9-cb9b-4753-a884-fea3f0c0e98e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2b1e497-001b-432f-88b1-75912450cb65" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8cc4fc6c-2f47-432b-adc7-f3545c286833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26800.0" id="523eeee8-3483-45d7-a499-d0e6104ad2c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c6ce95d-69f5-423c-85f7-a88655b32bc2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="39d0c130-18e0-475c-a169-889a92b06eca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28fcc145-aae2-438e-864d-178c4de9f765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b629e80-5d75-42ec-a6c8-080258bca67b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c406ac45-e254-4e58-8b65-fc6a18ec5e63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd38c560-105a-4406-80ad-040006a9e84d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1845280c-7563-4670-936e-fd56212ee9a4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="041ebe9c-1592-4475-aaca-2cbbfd901365" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="2c9da9c1-c81c-4c97-bda0-df1944311247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ec5219b-b87a-4099-8902-9cd3e3265ec5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f3508ff8-411a-4e06-b73d-0db05d313a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="ed2eb9cf-7169-45bc-a877-1b887b9f42e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcc8cfa0-5b84-4470-826a-81ae1fca2749" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f4a36ca0-726c-49b0-9776-e432af401b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20368.0" id="3deb4ad7-b158-4c48-bcb8-f9982d330769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c69eccd9-8b66-4868-8de7-1575084fd7a7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="710dd709-b74b-4bd1-83aa-3bd0d5dbc2f2" connectedTo="011bdc26-a971-407e-ba42-8799604d025a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4a94edae-b6a9-4b20-9e9d-385a22f39e34" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="19e763b4-a637-44bb-9611-177cc79a0253" connectedTo="d97c9574-9380-4f67-b2b7-2f9f71032a63" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="012e0718-9d63-45b9-a378-d0721e686ef3">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="8fe590c4-8c0a-4245-8751-0decba6f38c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2646966.0" name="nat_abs_meerkosten" id="5a2b4a52-3c19-451a-b0cf-7830972bea70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1179745.0" name="nat_meerkosten" id="62f18efb-ada3-4625-942d-00c94ac49e95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="372.0" name="nat_meerkosten_CO2" id="24fc1796-9fc7-4a8c-b367-90373a880643">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="927.0" name="nat_meerkosten_WEQ" id="cd7e0f44-0417-41c9-8e05-180153740043">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f234b0e-b2d7-41be-937e-fac07f671659" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40616503-176c-4607-bec9-8a5748c8f990" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abaacee7-cb57-4092-b63c-36f745404d04" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b31bad99-f9d4-4f7a-aaf1-5667e36d6ceb" aggregated="true" name="woningen_hwp" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38bc54b6-6e25-4f58-b98c-ffde88729b4b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d8c8661-c5d1-4d31-83c5-2e3a0458ff59" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a936fefe-3205-44db-89e3-50e0251498fe" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7e5611e-c3e6-4e9e-adda-a6dc0135abd3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="868fff12-07e6-4400-8f0e-bd834bf3008e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca6a1b8d-6bac-481a-9680-8ab82f51473b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4e6aa97-6263-4e4a-b6ee-51fef6394078" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="befd3a62-24fa-430a-a508-8e41d9b4e358" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61c39368-015f-40ee-984d-926e194d0933" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="883150ac-498f-49a1-a9b9-e95a95cf9e29" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a561eeb-d49d-434e-902e-895a09bfd9e4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcda9421-8f22-4632-af8a-7f9f98b29ea9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b23c2c96-7793-4c72-9f1f-12ad6384942f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5197c287-d222-45ba-b312-f131c1dcf266" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="691f6af6-e3c4-4dd4-9836-3ee9fbe36519" id="4a562269-1996-4e49-a771-2bd1a9063b21" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="436f68e5-a54d-4946-8cd2-805180e574f4" connectedTo="bc69cafc-5387-4265-b80d-510825fbd435" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7df1dc9d-dfb0-4a19-a4c8-d8a8b93088ef" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="260df6ed-0f6d-4386-a5b0-f460bcd3606b" id="67b33b04-4e0d-4a3c-b4cf-ae48389a83b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e82383a9-dcf1-440a-8aa8-8a989d20616c" connectedTo="28e4b48c-29ae-478e-b7c9-0834dea2bfb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9055c7e3-b6dd-4669-a128-b22145e032d8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="436f68e5-a54d-4946-8cd2-805180e574f4" id="bc69cafc-5387-4265-b80d-510825fbd435" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94517101-5f55-415e-866e-0e5e959e5329" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="093cc796-9278-4c40-af28-c7914bc12a83" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="e82383a9-dcf1-440a-8aa8-8a989d20616c" id="28e4b48c-29ae-478e-b7c9-0834dea2bfb4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e787406-7da4-4d32-bc22-512ff03d3caa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="153f6eee-2409-478a-9572-d8e045515e6d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7d334ab3-99dc-4809-bec8-bfa9cc3505de" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="799ca83d-ef01-4634-a60a-ec63e212d3c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="51347b56-1cb1-495d-b723-5a814bec28f1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a13a0bf9-4e53-47f4-9cd9-326fbd2bf34a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="25460.0" id="56a4031a-d66b-4a1a-a690-c18e7b791b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa7adbb8-b8e0-4cb3-8fb4-31cb459ae0e1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6b68762e-4919-4037-949f-db809f3c6fba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29279.0" id="f26deae4-dea6-4976-bce2-59433295b22b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2a30f03-74db-42ca-bb6f-9aad37745e5a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cbd1b206-5ffe-428c-b24a-361fcd75a62b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4de0e20-7c9e-45c3-9a07-fc4ae989b3ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a92d168-fa66-435a-9622-6d0156050cf5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b51ac251-21c6-45e2-8777-a5b5950b61bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9e3282a-cbbb-4e45-a0fe-4c9d1dc2f53a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bb9b7c5-eb22-489d-b618-bf7c1eeab8f4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1a683a15-223c-4240-a516-79c04e39f8a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="87b4f956-3c6d-44f5-ab8c-ceea6200fa01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4451984-0855-4d5c-9fc4-35421e85b8e5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="95a3a24a-986c-4672-9f22-009bf0ec2860" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="5f01bfb5-7227-44b5-9442-f51da6e0e381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4fec7ab-60c4-4716-adca-146be0a06474" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f421f8c5-db1f-4b3f-b4ab-3384c0d0c346" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="4019105f-d8be-4cc0-a35a-9b8337f0d84f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9dbded37-00bb-4132-870e-7ab860e1e170" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="691f6af6-e3c4-4dd4-9836-3ee9fbe36519" connectedTo="4a562269-1996-4e49-a771-2bd1a9063b21" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2d2ba1a9-9f71-4dd0-bf80-43712a7d08e3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="260df6ed-0f6d-4386-a5b0-f460bcd3606b" connectedTo="67b33b04-4e0d-4a3c-b4cf-ae48389a83b6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="7e830e5d-d2ad-4781-9fa5-67c00b9d49f1">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="b2e4a45c-9c33-4bc0-8dec-d8706dc1fc6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1418669.0" name="nat_abs_meerkosten" id="862c95ed-46c8-49ca-9200-e2b5e5720182">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605885.0" name="nat_meerkosten" id="3829af37-6f31-4bd4-82ab-6f3d1a09ba38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="00af1610-e3c4-4dfe-bcf5-60072ace812f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679.0" name="nat_meerkosten_WEQ" id="38d49c96-3e20-4242-a6d2-55c6180e29b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0934463e-9a0b-4eca-8c27-f51aff17af0e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fe73209-c583-43cb-814c-ebdc494f60e9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5c875af-4138-47ea-87b4-c5bc454e58a5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d044160e-4ce1-496f-8578-107099ce2873" aggregated="true" name="woningen_hwp" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da569027-6582-428c-843a-8d5ceb001a43" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ced5630-bc80-4095-afd4-e9d7a7c098e8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5267e02-8bfa-440b-9842-8b277d785b67" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b9e5e27-36ef-49d0-a9ab-8b9363f8ad9b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfb6cb8d-2d9d-43ee-8791-57beb59eb5ca" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bc13f70-fcda-4470-8016-acfe1ebdf1e8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6b056ab-c693-4397-9f27-26e225402f15" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ece369eb-03fb-4ca2-9477-d3d22cfad66f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="190beff0-7f6e-4f9f-afb2-b01f75fc531a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17255543-0a62-4a8f-a9ed-77b00bfb25a4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbdce383-851d-4f03-a2aa-bebd9469cf30" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acc3389e-5605-48a7-a0c7-7c8aa9298347" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baf4d896-5a14-40f2-8765-1dbe23b4c168" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="388f652c-f713-4b79-91d0-6721ce4cf05c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a3814f1b-9c1b-43f2-b053-f24fdf5bebfa" id="ebee6a3f-d267-454d-9deb-306df44febd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71caed4f-3293-46ff-bd82-0388077cecde" connectedTo="b2497cd8-2ffc-42a0-b2d9-962babdbbb34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="258a971e-6639-4a12-92f9-ff866e2fcd94" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e73beed4-93ae-4dc9-bcd1-c6958c9cdff9" id="10e1980a-cee2-4216-8f3b-97c7ef06126c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22298193-da34-46d2-982e-f1f621c627f9" connectedTo="3444586c-1fa8-445f-8795-9653938dc759" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c743312-c3e2-48e9-814e-e7ef814b9b98" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="71caed4f-3293-46ff-bd82-0388077cecde" id="b2497cd8-2ffc-42a0-b2d9-962babdbbb34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f080535f-212f-4b13-b51c-fb358e639947" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5963b874-aed3-4fe7-a307-99db17597c3d" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="22298193-da34-46d2-982e-f1f621c627f9" id="3444586c-1fa8-445f-8795-9653938dc759" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72944f3d-f878-48fa-acc3-b676196be0b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="648b092d-cf49-4076-857a-1d64967529f6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4f4e73c8-4885-4267-8992-a4e62d65adf2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c93b09c8-9875-4c7e-8311-68557ef36b66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="84d6c7a0-9e31-4d5d-80bd-55540054d339" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="11c10d54-cdb2-4261-b9c4-94c785cac756" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15181.0" id="b026c6b0-ce54-452b-bfad-e54c9c061946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d76a04ee-2769-49bf-bfeb-fd210a0c9452" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="136242a2-245e-4346-9a4e-6caa02782c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16967.0" id="d741d828-ee24-4e66-83d2-1ad92f80aa00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae213cce-601f-451f-9ebe-0f9c2679fe92" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0abfa529-f695-4971-bce9-d139b32746bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="861eeda0-a5f0-4f33-9eed-1510ba869e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc4504ab-0ad7-4704-bfb0-4bed24bcf105" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eb6dad80-f6e8-4fa3-827e-53bf1a322f03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55dd091c-c53b-48ef-b475-ae8b1cde8079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9aed3c82-2b16-4c35-a9a6-72030b2204a1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ecf62dee-1a0e-4b50-ba51-641483911b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="df14edde-fa02-46ad-903c-c66b6c320891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f8b3c120-2dfc-42ac-8c1b-78a5094f7733" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="52c36ccc-7c9c-4d44-9447-8c9530f8806d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="05e408dc-f239-404e-9919-8cb44eeed4fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc60278b-a259-49cd-b54f-1dd2ca8ee420" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6b7bf5fa-b31d-4457-a707-df71078370ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11609.0" id="7eb1ee0c-fb00-4917-8549-d31b87706973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dbcf4565-1c82-481a-8d4a-259e133e17ed" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a3814f1b-9c1b-43f2-b053-f24fdf5bebfa" connectedTo="ebee6a3f-d267-454d-9deb-306df44febd8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="837d9890-2627-449a-8c6a-1384eff8b514" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e73beed4-93ae-4dc9-bcd1-c6958c9cdff9" connectedTo="10e1980a-cee2-4216-8f3b-97c7ef06126c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="acadb85e-1025-473f-a658-9f1e5dc270a2">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="90c03f96-2b0d-43e7-9f64-1f5a76cc290e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208217.0" name="nat_abs_meerkosten" id="8272a645-923b-452c-947e-a8c41785c890">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53049.0" name="nat_meerkosten" id="09646639-1867-470a-8fa8-de473644a52c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="300.0" name="nat_meerkosten_CO2" id="a5aa4cc9-d80a-4655-a36a-69bf8bb26db2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819.0" name="nat_meerkosten_WEQ" id="08393aee-8e7a-4fe9-9894-505d7c2ba20c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0407f1e-cbe8-4fb3-9a77-5f09e42f2603" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fdc3ed6-8cb0-45ab-a31a-8f513717cc57" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1d6ba21-a0a3-45f5-8d7a-0bd408c24cc0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebc3f1f1-ec04-4b82-ae2b-183f269fce3e" aggregated="true" name="woningen_hwp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65c37124-2700-44f8-9507-b477a6a4b46a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c68914a2-40af-4e8f-b9e2-a46f3dfad35d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73ddca19-3e5c-4db4-8dec-f2abd3ac3b69" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bcc7066-eaac-41b4-b8ef-d7d9bb192bf9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db47cc8b-ee28-4e40-8da5-42a10f168a58" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d38d2b89-ba5a-4a2a-b3fe-3b15a6c8e6f7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbbb66a5-270d-440d-b62c-d75a67a24e74" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37bacbbe-c921-494c-a378-0f84dfd56d1d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4789cf94-97dd-476f-a539-fa3cd385e4c2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf197bbe-2859-4030-938a-9c98a3336495" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26d92ec7-aa72-479b-8f29-12bf394f357a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e970332-4189-4c76-a91a-3b0a697b50d7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67597f53-3e9a-48b6-85bd-9741bb75e8b6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7622a477-dd0a-4cf2-8e5c-a8f2397f41ac" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="479fc61a-2bce-4526-ba23-dfbfcc853991" id="93d6806e-7c50-4087-9419-c6eb9a50e32e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9645e60d-48fc-4acf-b647-760bdfda985a" connectedTo="779eb4ea-481a-4a95-acde-7b0dc2875b34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae206f6f-ee0c-46d7-b262-d004064f1f38" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="428576a3-c7b5-4f63-b542-40e4cbd54b29" id="461d2684-fb06-4ce7-b57f-d0d864eb87e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="771b4e27-1c14-46f1-8126-800f414821ab" connectedTo="51eefe86-8f5f-4548-a652-0a610103a653" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3868b9c8-3129-4a44-85fb-773efe5be368" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9645e60d-48fc-4acf-b647-760bdfda985a" id="779eb4ea-481a-4a95-acde-7b0dc2875b34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9cecefbe-9f5d-492c-a6e3-dd18679457f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="28c1b8ba-4b80-43af-b67c-2565e23c2afe" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="771b4e27-1c14-46f1-8126-800f414821ab" id="51eefe86-8f5f-4548-a652-0a610103a653" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d371212a-8161-4a17-a71c-0d408394e81d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2fc139ba-79cc-48f8-b5b2-68bf7d1de3ff" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f8390ed3-0e26-4985-80e7-90268014b89b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1f32a46d-d740-485a-ac6d-233e58a6aca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20c128e2-e90e-44bf-b0ea-7e81abda625e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="df5bc91e-6be8-4d0f-98ad-a25bd2526b65" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1495.0" id="742dbbb4-ca1b-446f-9d59-3a5dd6624955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba015c84-2199-4b17-81a3-a06beb6af6fd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="69e6645f-7f57-4235-bea6-668918bf11b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1755.0" id="6cb45828-9d3f-4608-929a-61195a11625e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d01c17c-386f-4b28-aee3-8c59f15de537" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8210c5b4-2003-43e1-8c5b-aa0f216342a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bb55d5e-be9f-45d3-a3bd-1524efecc751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84dbefd3-4fcf-4914-a07f-6b6a841f7b46" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="70ac12ee-28a7-4157-95e8-194af12fe371" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="682fa362-ee25-401f-81c9-a33443bed7e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1570053-80d7-439b-b979-9c911d9667b0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b01970d2-c80e-40b3-bf75-bab0b8bc1a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="260.0" id="4f82ce36-4b63-4053-96d1-79e60ad75871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5134e85a-9705-4625-81de-3dd4c72c1419" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98040ce2-ad32-40ed-ba3c-8b9bcb449a30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="d846f3d6-e9ff-47eb-88d8-89c8dbe0220d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c126a61-4b3a-4cea-a0ec-ad898b14106d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="93f47733-9b92-40ff-ac16-5580ed596d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1625.0" id="05da1599-df1e-44b7-9eaa-8d6703f9308e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b7c27329-52f0-4a56-824c-7c5d0b7abb6b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="479fc61a-2bce-4526-ba23-dfbfcc853991" connectedTo="93d6806e-7c50-4087-9419-c6eb9a50e32e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8f719351-97c5-416a-ac64-eb763292de55" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="428576a3-c7b5-4f63-b542-40e4cbd54b29" connectedTo="461d2684-fb06-4ce7-b57f-d0d864eb87e7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="9e05736f-acc3-4558-9016-1ad500435f60">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="68c1de94-cedf-4005-b534-61143f19e90a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1867009.0" name="nat_abs_meerkosten" id="cdbc50a9-4dfa-49be-bf90-b9559e8e0c87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="796098.0" name="nat_meerkosten" id="70459e83-7487-4972-8046-9aaff772c3fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="b99733d8-2620-4de8-8d03-cba0d027f08a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="835.0" name="nat_meerkosten_WEQ" id="e304319e-a259-4ab5-a591-1b5b2525396c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a09f2db-abf8-4672-8b81-a10ac2ae064b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eb71c83-e3cf-4959-ab96-3cce6b7921c0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58bd5873-664f-4e2c-ac55-be41a3a44073" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5fc1208-b6ce-4ef8-bcdd-85f226c7eac2" aggregated="true" name="woningen_hwp" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77bf7fd4-063b-48f0-8a8c-a1b429557a94" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bad98ddb-4939-49be-b3e5-33f13d645e8e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6b33be6-c3d8-4cf7-9c46-9030bde9c2dd" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12b896f9-7aca-415b-995b-484aa006284e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3ca4cac-d7fa-4f1d-a6f8-78624c3a551d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fe5d27e-3a6e-449e-8619-a8e9ccf3f7c7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f7b6180-3c44-4f58-8e29-9d6e00434d83" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0ed60f5-5e78-47be-853d-68bad109494f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2c4ccea-e760-4955-b0a1-eadb208a9489" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2b7e066-4415-49b6-90db-62f98edcf510" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="475c0410-c98d-41b0-aff4-f1285f0bbb5f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7230cbe0-ac02-4d3e-8a8d-74960d0e6496" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fbf7841-1627-445f-ba54-09a530bcfaeb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="91e20841-3aeb-4002-a146-1906c141a673" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="74a13fa7-251d-4279-8c95-d2f6df6b1e57" id="0988a473-f244-4448-9f89-0c5a164afda6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f96f8a7-0722-489a-8ac2-e652466ea9c7" connectedTo="f14800dd-236f-41a1-bfd4-028a9cc1ea77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="270e786b-fb22-467a-b8ad-068bcb43e17c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="966c242a-26c3-49d9-807b-eadc707a9c09" id="d84ee0a0-5718-421d-81ae-b01a6e7708ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a72d6d5c-0548-4eea-9b4c-457e8dceea90" connectedTo="ed24c45e-00ea-460b-8ad1-03ca8d5706e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1d6acfaa-8ff3-42b0-a3df-1fca55b927d2" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9f96f8a7-0722-489a-8ac2-e652466ea9c7" id="f14800dd-236f-41a1-bfd4-028a9cc1ea77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf1ba0f4-504c-4936-a781-75021fde7b30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="75024c3b-8b39-4bd4-aa30-e43c48f97620" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="a72d6d5c-0548-4eea-9b4c-457e8dceea90" id="ed24c45e-00ea-460b-8ad1-03ca8d5706e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8645283f-8d46-46d1-bb8a-3e35e997a161" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18c5d6bb-4b4f-4175-98d0-dc280cc1bc73" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7e3beb39-5afc-4722-bab3-9f43ceb921ef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a48844ed-9765-4b67-95f3-f3183942d7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="479426e7-1974-4c39-978e-b6d7bd7d625f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b09383b6-bd4a-42b4-9d9a-3f2349a287b6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20034.0" id="68c18064-ee1c-4844-ac00-be77065c3a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9cb7d83-912d-442d-b09b-893f99cb8f2c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f0810e90-1937-4899-835e-8fa10f63c8ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22896.0" id="19e91bbc-88ba-43c3-8cd2-22a63437f864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a163dbd-fe86-4e5f-847b-776963132037" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8d71ada8-2fe0-4756-8063-5698949a81f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d8a7f6d-13e0-45f5-9e18-f82f6d718b34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42f4373e-9062-4734-90eb-aad775c698df" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7941d2be-51d0-48f5-881f-88a29d9a529b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39cc7d49-26f8-4a85-a068-d7e32bf6949f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1b40249-a195-40a1-99f8-2419b6d9ac0a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="87ea110c-83f1-409b-a94d-260de7cadd93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="b6907718-2d78-47dc-981c-06254ea23b9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5e22b70-da00-42cc-abc3-f85b00a934ee" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6448110d-6894-42d4-b7a6-70e880bcee6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="db4ab262-c22e-487f-9866-54a819968a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0a0c7a2-bed9-495d-a2c9-efa796beaab8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="373c4ba4-9334-4003-8df4-93ff068a61cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13356.0" id="22a85eb1-4acd-482d-98f9-19c509c54c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="32df4a2a-1471-4811-8070-c65c708f845f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="74a13fa7-251d-4279-8c95-d2f6df6b1e57" connectedTo="0988a473-f244-4448-9f89-0c5a164afda6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7bf1bf23-5718-4bfa-a171-b56e483ffd26" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="966c242a-26c3-49d9-807b-eadc707a9c09" connectedTo="d84ee0a0-5718-421d-81ae-b01a6e7708ec" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="1057f301-5b29-45fb-9156-a6cc1f5dbc3f">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="ed267b78-9310-428a-ba22-e69a27ee6312">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855333.0" name="nat_abs_meerkosten" id="453ce60a-9c3b-4254-a304-01baa819d93a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352017.0" name="nat_meerkosten" id="8ef2abd5-5214-43b4-90d6-539037517c61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="2d42eaf2-1b8b-4674-9bca-8865c9256823">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="nat_meerkosten_WEQ" id="e7d2b373-6699-449a-8483-5f2c1647197d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ea71be7-9b6c-449f-bfad-11c1a7a8ce8d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa07c0c6-2c74-471d-b953-2724d306e42e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6e700b1-b4fd-41db-9be9-ca4a80671e6d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2e73024-8e24-4b96-b739-f75f6d26ed91" aggregated="true" name="woningen_hwp" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12fd9f4d-5d1a-4edc-b058-ae35fc48cc50" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a5e33b5-c75c-44c1-8d4a-684d39e36ed7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e536d68c-af43-4295-ba17-7a760bc5d768" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b619a120-8d50-47fc-9b7a-bcac2ef7e0d6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64eeddcd-1d17-48a9-9bd9-ff1644b2946f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24abad5a-35bb-4b8a-af74-e5347226fe64" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff68d3b2-d574-4da7-8ccf-d4b9263aaae2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b869fd94-a553-47a4-8c23-fe10a0749040" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e3a5787-f236-4952-b892-0e739dc4fd79" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="693e8e8a-db10-42ac-a8cd-57536be344ca" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6c60e72-4ef6-4f43-81c7-9fe18aef83f0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5d06c06-aca2-462c-97ad-ea5cb30c5389" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a024224f-7dca-4caa-b1e3-b034b6383f43" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="567f7c49-14d2-4e3f-bd77-dc2c44c7b946" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78660c48-ad80-445b-8648-7110fa4ff5cc" id="d78884d6-0e75-4527-8205-8cc8f3052ecb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca27eda3-73e4-44e7-9955-ef3a2d6ae978" connectedTo="7f84119c-5171-443c-b48b-d2caa0f1f79e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="581d8994-66f1-47c7-8fef-70d497ba525c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="672f8393-a8a4-4f63-a6d8-7ba86124dc7f" id="cb889eff-2f56-47ac-9f5e-7551f25603a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a04dff6-87ad-4268-80ad-4c37e18c60a5" connectedTo="fa56306e-bbc6-4b7b-855a-af004213c5ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7201faa4-821d-4cc7-9167-3d59cf02498b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ca27eda3-73e4-44e7-9955-ef3a2d6ae978" id="7f84119c-5171-443c-b48b-d2caa0f1f79e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b269a023-abca-450c-b7b1-f5835b8b3bca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4df182bc-1584-43a4-81bd-e723fec2a502" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="9a04dff6-87ad-4268-80ad-4c37e18c60a5" id="fa56306e-bbc6-4b7b-855a-af004213c5ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51ef3dc5-64e8-46b8-827e-71b214122f5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7ace9d4f-5db2-49b0-b0ca-ef4314f1c0a3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="95795e84-d5fa-45fd-af4a-b2ae11486efb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bf28840f-e6d1-4a06-a992-ab4df3805dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7368def9-40e0-4822-a2aa-b03ae20cd165" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5474d275-2b87-452f-948b-8dc210eff3c7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8424.0" id="6fbc5fb8-4f8c-42ab-aa42-4136dddd0881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="769d3f75-2cfc-427e-9a51-90a0462cb6a1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fef8cac7-62fb-4ec9-8261-17d9e0463130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9672.0" id="394d2951-b22e-4510-9bd0-52e45c7f0c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4a3e780-bec5-4305-bf07-149401a61b6b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1cd4be15-aaba-4a62-9ae7-be0bc11d4b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2976e7ed-bb41-4d4a-bf4a-879a82a670db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79425c10-179d-4ed6-ac62-998551a5eaff" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c32fa418-3f80-41b4-a706-504f5f01aad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28dbe234-a43e-4945-8994-ffe421ae99b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d708721-0fe4-4049-b359-0f22bc54561c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ea07256f-562c-45da-a6f8-5e9e9945ef10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="7ccb5866-d9c7-4e8a-80ac-957af1d8f74d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf9db0a9-02fd-488b-b443-8ab500d3a728" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fcbcac0a-fded-4a83-9498-0ff5975bd80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="e80cf0ac-1f2f-4147-95ed-dca6b69873d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc90c0ba-a9fc-4611-9df1-b7f1dc422945" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="039f2b79-7eec-4d53-bc6a-70474da574c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="6ba3f261-a84d-4ed5-8ea1-210b25460993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="09100b3b-a15f-45f5-8cc4-b62b9b76de05" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="78660c48-ad80-445b-8648-7110fa4ff5cc" connectedTo="d78884d6-0e75-4527-8205-8cc8f3052ecb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ace5c4fa-3af8-4ab8-8fde-e24044510abe" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="672f8393-a8a4-4f63-a6d8-7ba86124dc7f" connectedTo="cb889eff-2f56-47ac-9f5e-7551f25603a4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="3c5f5f77-1f68-416d-b3b2-789b8f02b146">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="b5eeeb9d-641e-4fc3-8bea-d6926aafce81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1071235.0" name="nat_abs_meerkosten" id="cf2efdd2-133c-47f1-b4da-7ba0fff14cbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466187.0" name="nat_meerkosten" id="98950839-17ea-46a1-90e8-abf2298cc810">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="bb8a4da2-8fcb-4e00-8210-7f68b44034d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="825.0" name="nat_meerkosten_WEQ" id="45e08362-a474-4286-85b0-c389925662e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e96874a6-3264-479d-a128-9661dbd4a6f2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17e6af6d-37de-4be0-a506-018ed69ad319" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e0950c2-035e-4819-9ba1-daa0610cf747" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="623a58f2-6afc-4e01-a830-5c15e7e8359f" aggregated="true" name="woningen_hwp" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="476a8ec7-e897-4f05-a4b5-92c840a31a96" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a787027-886a-43ab-8c1a-6de07f6cc09a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="547e2784-70ca-47fa-a117-58b27c3b36a5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c9d1354-9f62-4e9e-8e6f-56996f722eb4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="337b25f1-02a1-4425-a633-6b97eac2c315" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac861b16-423b-4e8a-9d5c-1c17eb4ce1cc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfb9ef0b-b6dc-4103-b237-f712ab1fa9f0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4459de9-d3bd-4c1c-828e-0678c9372243" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02e929ad-aa7c-403e-83e6-918d3cea7b12" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fab5851e-9648-42d3-bf2b-8e7e48ac8436" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80621b4f-c07a-4473-8358-bd47c84283aa" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dda05e00-103b-40ff-80e7-77e03d78cf4c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="241d98f9-47af-418e-aa8e-487eecf3293b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b2b58635-21ef-4b2d-af97-bb4fb3f3108d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bea9c39d-135b-46c3-a604-3d1cc66df66e" id="772379e2-6d41-498c-9bbb-b6e2d0c34e3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="299c6415-e068-48b0-a908-c0a65ef0288e" connectedTo="16873bcf-a007-442e-a873-580cd1f80177" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="321a76ac-5b6d-47cd-8b9f-a6d9b5fbd18b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="83ddd620-2e77-4809-ad09-f9724a58bed2" id="f425eb3b-d6b1-4da6-8c27-37763ba36ab3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2301c455-85b8-40af-aa0a-3f4d31461653" connectedTo="e20333b2-ab72-4498-8171-f0ed480614e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8839e77d-f959-4950-b3bc-623a63b0fd64" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="299c6415-e068-48b0-a908-c0a65ef0288e" id="16873bcf-a007-442e-a873-580cd1f80177" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87430c27-eaab-4378-b300-dcec055152cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e6bbe257-66ca-4770-8ae9-e8bce0960a1c" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="2301c455-85b8-40af-aa0a-3f4d31461653" id="e20333b2-ab72-4498-8171-f0ed480614e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3047b397-8dd2-4656-b1a4-fb568fe61ad5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="21210941-68e2-4e41-a18b-eadee9226812" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b42c2873-82ef-4209-98cc-a3fc1ab7dc10" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="93661ba8-3ddb-44c8-a331-fe2d6c92f8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="054f7684-fd22-4a37-978f-cb635363bb35" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="988af716-f9c0-49c4-8188-81e2aa1b5ecd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11886.0" id="ef14c4d3-8e5a-4af6-ab9e-2922bfc656aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="330460f2-3560-4736-97ca-3f29b78f3a1c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cf493f92-7dc8-4f7b-9066-f00a80fcfd2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13584.0" id="ca137c32-92e8-4d4b-b744-bd3a7cee4cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19347040-a6c2-4a5d-a989-b3f0cdafacbb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e9c22ed8-6619-4109-81c2-0424f02e89d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ded1d98-c7ae-47d1-ac51-00ef0837905f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da8aff48-5e44-4bb2-a9cc-b40e668b52d1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c4713159-5a9e-492c-ae05-4d44cd24c098" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78263d78-e86e-48aa-9c72-f766973f38b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="273fad60-0284-4041-80d8-88d9d18721d0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4988fc71-60bf-452c-a5e6-ef4d76162664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="d09576f5-f170-4feb-98a6-499625de1618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a08af8c-72a6-4aba-a0c1-0df42c72fb2c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a1bea997-a3b8-40bc-8e39-e0903c344e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="db5374a0-dedc-4f37-bfc5-99b3bf9f0cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00ec5cad-b311-49d9-8c60-16163a9e1671" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="470dced1-fb7a-4890-8a45-3ced1ea757fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7358.0" id="29fabcb3-0e9f-494c-bdfd-08aa2f27ca90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d04ece44-c2cd-4ac8-8a3f-414e32a9074c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bea9c39d-135b-46c3-a604-3d1cc66df66e" connectedTo="772379e2-6d41-498c-9bbb-b6e2d0c34e3d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c4d641a2-3afe-4c17-a734-f3717a5b51d4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="83ddd620-2e77-4809-ad09-f9724a58bed2" connectedTo="f425eb3b-d6b1-4da6-8c27-37763ba36ab3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="551203f6-b8ca-4b3f-a31d-40cefb7a0ff0">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="cf3d323a-1071-4a79-95f1-13151f41e10f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="966203.0" name="nat_abs_meerkosten" id="ca0abc46-ad41-4f4a-a3ac-8a8c3a67995c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416084.0" name="nat_meerkosten" id="0ed253bd-3dbd-4e09-9fd7-977ac3e37145">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="340.0" name="nat_meerkosten_CO2" id="7f6a5bc4-d585-43a8-957f-c6455d6db2c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819.0" name="nat_meerkosten_WEQ" id="434fddbc-079d-4f1d-ad3f-5e9486f73f2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9939f38e-8bb8-4897-8f5a-e7805cfcb2ef" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53a5c808-b987-4060-87f7-37f314f65424" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceb036b1-6a87-4b24-8978-e33e723007a8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3fbcbdd-4dad-4ad9-871f-1386d87f74da" aggregated="true" name="woningen_hwp" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45aed14c-f09e-4037-81af-c2b9b3193548" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba768160-c416-408c-b391-2e540565c5ae" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="426c5a45-b428-474f-8a6a-af7ddb8b58b6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5dc4c36-5caf-490a-bb3d-a5072e699d60" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5238f77e-fb5e-4c6c-9aff-ff39243323e4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db38be47-e4c9-4bff-bceb-5ca6948caaad" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55b1bcff-07cd-41e7-9193-4c1c87dfc91f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2195c7ad-5898-4374-965d-988df0ca2358" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aad4cc44-3516-4456-ab28-cbf353cd5bc4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64677869-6614-40a2-ac92-033ff29d8311" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3d3a4de-46c2-47ff-9dea-d687d00c7e55" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97fed487-3383-4c3d-9f10-02755d371c3e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3b66d27-6421-4b96-8e7f-9c65a49f1ee8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="638e308a-3e1b-49dc-9717-33b776f82c37" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b965262b-a302-4b16-932a-85145d6a3790" id="bd6c661d-6ece-4fda-894f-4f1df7acd8d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83b3f60c-28df-4611-a7f5-250aea22b108" connectedTo="8bd8a0f1-db62-41b6-bb49-d47daa3f060a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="979ce956-1d5a-4c1a-a407-539201864bd4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f8721fe2-b9dc-4b22-a9da-dd46c2b0ad8e" id="994f0dac-eef5-4f1e-aa6a-4d94fba4ac3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4a762fb-afff-4446-9a98-aa54394f02b9" connectedTo="1ac36ea8-0769-45f6-bc2a-edd6c42c00df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e4056233-dc6f-4fb0-a5e3-a0254e58fc90" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="83b3f60c-28df-4611-a7f5-250aea22b108" id="8bd8a0f1-db62-41b6-bb49-d47daa3f060a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73deae94-86c1-4b02-a924-c5458758c4aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0e2d0645-0754-4ff5-af37-181fbd8f359a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="a4a762fb-afff-4446-9a98-aa54394f02b9" id="1ac36ea8-0769-45f6-bc2a-edd6c42c00df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45979bf3-6724-4f14-9c01-564311c098b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="45355c85-da84-4042-964f-8db8c11ec53f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="373bf5c9-8df1-4182-bf18-b4a2bb09cb71" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ccb6b306-e438-4a3a-8b3d-c94fccd80ba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae20afea-04d3-464c-8a86-8402463677c7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9583fa7c-b715-4afc-b1e8-f10338598a28" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10668.0" id="89c0eb99-cf26-4092-ba0e-8abfd2b3ee64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3303a402-9e97-4104-adb6-aa42d27edfe0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dfec6c9c-43d4-40ba-bc6b-f78f8c07373c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12192.0" id="d0c5ce20-bfe3-447d-90fe-e250b1c7cb3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b816447-d407-4a38-b2bd-65a9200d9cec" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="25c11f1f-3c2b-4722-9f81-e491288b4bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f838d258-b5ea-4eb7-8c23-631823a4113c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="690487d6-7424-4b97-b3e2-da798f28832f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ed9dc72d-700e-4e52-8a97-92864f432c8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="363594b1-e02f-48c7-995e-a42929144eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="954af03b-83f5-4b09-97f4-4d66ad2cf14d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d4691d51-e87a-41de-a210-d009bcaaa08a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="42652062-c866-4173-bf9d-3b06ddc5fa62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c463e1b-b972-46e5-b9af-6f4ddf6ae429" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="19879c3c-74c1-4384-9876-b8ea5e52d093" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="9debc174-5e40-4207-a5b8-a2086dc462f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c4e80b1-592f-4d51-a802-8cd2e53e8071" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b8b209fc-7e9b-4701-b2cd-8117b8401a87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="99dd109a-244c-4eb4-af01-3efd67f4b99a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d971332f-d73a-402c-98db-f978f8718963" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b965262b-a302-4b16-932a-85145d6a3790" connectedTo="bd6c661d-6ece-4fda-894f-4f1df7acd8d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7233b208-1471-4ed7-a3d8-2b156b9e7c64" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f8721fe2-b9dc-4b22-a9da-dd46c2b0ad8e" connectedTo="994f0dac-eef5-4f1e-aa6a-4d94fba4ac3c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="3fe7e7bd-d9ff-4879-b881-9afd0ba46ab4">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="84f2c5f3-9ca2-4bfb-9aa4-45310c6186c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1856954.0" name="nat_abs_meerkosten" id="be791b77-8436-4e94-afe7-7ff672e0b60a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="739124.0" name="nat_meerkosten" id="c6520759-351d-42d0-abf3-b190dc14a0b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="5f46518c-56f7-4ada-961e-ded75d1a7bbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="830.0" name="nat_meerkosten_WEQ" id="71b43e70-4e99-4c4a-89ad-ef5e7f18bf83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="17c73550-fa92-469c-8d8d-73f93f3483eb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1351266-06ba-4dc8-b70b-c61f24a4facf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6661680a-9a4a-4209-a7e0-d68e210568d9" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a5559f4-c20e-44d6-8e94-e96cc5b6e00a" aggregated="true" name="woningen_hwp" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1b28346-543c-438d-84bb-abd8810ec9f5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b513c77-5391-4438-aa5e-94c066dfca5d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4068609a-2112-40f2-8a36-3f496dd4f50b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8fb7a04-9159-4e67-9e57-f7bc8c193094" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12825ba6-f9d9-4ea9-9334-e90a11decf46" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80582d02-ed7c-49c1-8269-c8cc1038730e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="689073d3-f358-4907-a188-e2b5c1faaa24" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49c745de-af1e-4290-879d-50ed8f791c71" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ae95522-d2dc-4792-a35e-6c5be2c39bc8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbd80f55-dd2a-4310-aa4f-baa629cbbed0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cbc75b3-6e4c-45f8-9e17-1dec7f891850" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8819d0ce-9cf8-42af-8d9c-de8557667c1f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c17e47d-6709-4106-b7d9-f441aa17d92b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="895e76c8-b783-49d6-aa40-8a9e513800bc" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ac554286-622d-4c87-826c-1c0e9fed2ba5" id="d340ea2d-9775-43d2-bfdb-dcda1d9debcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e51b845-8617-4f44-b4f4-36a89b2cbf2c" connectedTo="177a5733-fa5f-4ffb-b98b-75da9c0cdf22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7bc0aeeb-fcf9-4f2b-bb8f-4f6fdaae6027" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="27664eca-bfea-4589-81a3-fa909ababb77" id="3825d36d-0f02-4185-bea6-7f487976feac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4b0ba04-2a11-494e-b43c-a18f8916c568" connectedTo="bced9086-1e6f-4670-b7f2-e61da4963928" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4976726b-5427-4df3-8f36-eb33bcc8fc21" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="2e51b845-8617-4f44-b4f4-36a89b2cbf2c" id="177a5733-fa5f-4ffb-b98b-75da9c0cdf22" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2bc37bc1-fcb5-46f9-92bf-f7892ee8ad87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c2c07c80-361d-4ca3-9aed-e54d48b293ba" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="f4b0ba04-2a11-494e-b43c-a18f8916c568" id="bced9086-1e6f-4670-b7f2-e61da4963928" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cf1d011-9f7c-4c32-befc-adce2a8b45e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9772a918-9327-4cc2-9210-46f7a681254b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dfa10f5a-f273-4177-a3eb-30db5c547acb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3830b78d-41d7-4750-b76f-b3a3d52d8eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="66674e63-fc72-44de-8b97-cbc57e04013b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="002fe8d8-3a6d-4ea9-aaec-b29d508c9d97" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="16929.0" id="5c8dc293-4409-4781-9294-faa6d5d1e09b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5b9c768-2354-4900-b3ee-0223a3703dbe" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b41efb21-e242-4b45-b686-7cea630f8c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19602.0" id="342fc658-9327-4760-abaf-389f5034cdcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8a7a346-0e71-4482-86ba-2002d4dbd253" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9baa442a-1961-49da-a88b-3811cdd07eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a664a856-523d-4c7e-be19-36bee1ebfad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30d688ef-4ac4-43c7-97c9-d84d11dc3735" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="72b6bd7f-c81d-4f3e-8dd7-2b7e5cb6704f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3f3e9b8-3d67-4a9b-b19a-7c05c7f11034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbe16ea0-9966-4037-bb80-0cc6128fcf49" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4eb69858-1d37-45fe-aea7-37b416a3c896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2673.0" id="8474a121-6a69-4d47-904e-dfa53007f292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26730723-3169-4912-9517-2d920c43ffb9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="87fc96ae-fdfa-4c8e-9b09-319e56717e23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="77cfbd32-a9de-4f15-9191-be968bfc9cb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a198f777-701b-4f8b-9578-817259c6de97" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="739d9bb3-46a3-49a7-8c11-110b00a26b6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19602.0" id="97d8dde9-77bb-4b0f-adb6-e5b0f10744c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9e66b737-7533-4b8b-841c-cb91fa27f61b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ac554286-622d-4c87-826c-1c0e9fed2ba5" connectedTo="d340ea2d-9775-43d2-bfdb-dcda1d9debcc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f6d39129-9f55-410b-ba5e-40755aeceb3d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="27664eca-bfea-4589-81a3-fa909ababb77" connectedTo="3825d36d-0f02-4185-bea6-7f487976feac" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="ca3ef7cd-7819-4516-83de-323266dee549">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="143581eb-08f0-4f63-910c-e1ddc09449c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="912789.0" name="nat_abs_meerkosten" id="762e4025-fadf-4165-bdac-2c4e78129884">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387526.0" name="nat_meerkosten" id="48044f2f-f0a4-4c10-a79b-748a462cb0a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="355a6472-773b-4329-bed6-2633b814f5a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855.0" name="nat_meerkosten_WEQ" id="f921d4c2-bdc9-42f9-9644-f851b66360f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a0a1e34-7c5b-488f-9b86-cd113473ee4f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e254e98-3a55-463f-a267-820bd87ed515" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="098ddbf2-9a78-40d4-b9b4-1d4b14c11102" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6b7a492-3171-417e-b834-128262dc159b" aggregated="true" name="woningen_hwp" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9182d9e-ec3d-4e83-a474-0970268eb19f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4922e2e7-ed5d-4cc5-8ca1-89ab40dbff13" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2735d97-aef9-4a10-9b4d-e4df22538511" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3754549c-bc34-4648-a9a8-feb251246532" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03c5ad3c-de53-4719-ac8e-df9f28ab0ff4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b8f8848-9b63-4042-af24-d97f4490a94f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a50a5785-5fae-4972-aa48-9611826322c7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9af6b8bc-f748-46a1-8f7d-a434d0731b23" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02976a06-1475-4d2b-abb6-92f700daf6de" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03a30ffb-0caf-4f93-b3f4-88a22536d3f3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aa74e91-eb0c-4b8f-b302-c13ff1524716" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d73fd30b-e727-4e35-beb4-5997a9e0906f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79f58dd5-b3c5-4e6c-b1c3-baa933632dcb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6ac6e045-3319-42fc-a9e9-c3d512611ed9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b3511055-d455-4681-8fab-38b908a6c9ba" id="cdc16f28-6e8f-4771-9fa5-f578a93e1aeb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="477d1c33-233b-409d-a267-9afc08f56ec2" connectedTo="1fbb5ade-641f-4bbc-9cf9-befc00d6ab2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4651d8a2-d72b-43c6-9316-c2a562ca80a1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="78915a8f-1f3f-4e91-a8fc-d2b7a381805e" id="5abda54e-a27c-4b52-896c-941f60c2ccef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e03773fb-c6ec-4d3a-ad42-a33468a5c513" connectedTo="1d17ccb9-fa97-4712-ad1d-df2d7bde39d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="54b0eaea-6090-4e1d-95fd-033bdd6c0450" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="477d1c33-233b-409d-a267-9afc08f56ec2" id="1fbb5ade-641f-4bbc-9cf9-befc00d6ab2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acd5342d-0ec9-49ed-b4a4-0da04105415a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c9b45bdd-bec2-4184-ac5c-b392e197265e" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="e03773fb-c6ec-4d3a-ad42-a33468a5c513" id="1d17ccb9-fa97-4712-ad1d-df2d7bde39d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95c01e7f-5242-4d57-8fff-225cd8897e37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="88074045-924f-4df8-83a3-ff6aa66a4877" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4ef1e774-647a-4db9-b823-c908905eaccc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b3ea10d0-45ae-4952-9d4c-ac38e37893a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="938f039a-e904-4609-9429-447b90075beb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8e409eb0-e26b-4c0d-99c4-0f59105fedd1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9988.0" id="d5b849ac-de2b-44e8-bd62-bd7ded36c707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1511305e-ddd3-44ba-8bd6-d526e7908a61" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="db503a87-116f-4f71-a434-27d335ee2921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11350.0" id="753f914e-aa98-4463-84e3-671fc6d4b2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cd967c8-99d0-4654-b1ea-3a5ac0025c8f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b50a13b8-2d75-477f-a225-449c4c5a4322" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31e7e1d7-64d5-4185-9e68-b61daf3cdfcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f871da8-1ee8-4848-89d2-2bbe058cff68" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d5ca3fa6-5476-465c-a3f0-04b8bebeb779" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9febfeb0-d50f-49cf-bf34-9aadbf788a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66270532-185e-4f68-adf3-a1949d476c95" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6bc34370-273f-4f2d-a1f5-b4a6bc3faea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="52a74546-4aa6-440e-bc85-9661af8a4e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0109e421-402b-4cd1-9142-6dcf568fedce" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0298a593-e302-47a7-b558-6029b2cd5b3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="3998bb0d-2c4a-491b-8a2c-8f0528932de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="670e1f04-f45d-461f-b78b-f7c7aa1be836" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="68a51cf4-f924-4d6e-b19e-a14910a38a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6356.0" id="737749bd-0930-4f99-a578-01df38945ff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="303482a4-ec89-4937-b6e9-1644d4d32046" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b3511055-d455-4681-8fab-38b908a6c9ba" connectedTo="cdc16f28-6e8f-4771-9fa5-f578a93e1aeb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c825d9de-c9e9-41d1-b9ce-1ff196d6f04d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="78915a8f-1f3f-4e91-a8fc-d2b7a381805e" connectedTo="5abda54e-a27c-4b52-896c-941f60c2ccef" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="f4aa6d33-1ef0-400b-abda-a9022879bda5">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="25bbad96-ec9c-405e-aa3a-4ead39bf9c36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1320960.0" name="nat_abs_meerkosten" id="aee9047c-d6d4-4435-a962-9e910301af01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="564623.0" name="nat_meerkosten" id="6e989a3a-96fe-4b2e-834b-9296789d7bff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="330.0" name="nat_meerkosten_CO2" id="0b7fed41-8d7a-440e-ae49-2a0c6484a31d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="885.0" name="nat_meerkosten_WEQ" id="28f6b5a6-0f8c-4a18-80f6-96c6c80c3f90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="de7fc2a9-1f1a-4a52-9f20-bfb089aa134e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47f1cca4-b8f8-4222-9aec-c0da796ce73b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c66c061f-fd33-4a20-a960-adfb8af63f50" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fde7241c-6c73-4721-877f-a830bd3f7ec6" aggregated="true" name="woningen_hwp" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5874f42-7ff1-4234-aaeb-158911101a6b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fd861f0-61f9-4c34-8a17-723c8a687d20" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6afff36-9068-4806-8884-72f2f69d1bca" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8998d349-3e07-4363-9877-5a3594a1ea0b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a51b011d-2747-4cfd-aacf-cbeec799da0e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c80e173-5f98-464b-9b55-69e959ddf28f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afda8660-7375-4704-9ddf-f00c247e6580" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ced4624-4ad7-4c6d-8922-831cdd5cc69d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa40ca75-a464-4b8c-b1f7-b90b3029cef4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42f1f43d-2382-47bd-8d6d-32ddc4ed1611" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbe40d06-f459-4d78-83ef-1a43d94a0d49" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45994aab-63b0-4b7b-b1a6-46aa1d801ec2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e7eb9f3-b6d3-4af2-ba2f-077ca883754b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5acb45d8-b9ef-46b7-80b0-f06db25d0ffb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="74381cfc-aebc-4099-8e59-52478fc367ac" id="d3975034-ee73-4a62-9a6f-1ac39fdf9850" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="411f7b1d-fad4-4741-9647-ae5c25215c9f" connectedTo="785c640f-6d14-4912-ba09-dcb506660d25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="346265d2-e787-4fdc-962b-107779b190e8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="193b743b-a517-4dce-bee8-03ba74448e93" id="17bb3da2-f608-4ed7-ae16-82bc766aa303" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98ef3cae-d4a5-48f8-a2a5-deee9188043c" connectedTo="21c1fe53-5bd5-4802-8336-b043c217d216" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6acd02ae-f270-43f8-a41a-976267a49137" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="411f7b1d-fad4-4741-9647-ae5c25215c9f" id="785c640f-6d14-4912-ba09-dcb506660d25" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43ed5e1a-70c7-4132-abc2-c8d859117153" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="783051b3-b912-46d6-a59c-b4b2f88e788f" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="98ef3cae-d4a5-48f8-a2a5-deee9188043c" id="21c1fe53-5bd5-4802-8336-b043c217d216" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61eacfe1-adca-4bff-b2ce-55b110ab2eee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="22c399b9-adb1-4d3b-894c-66ecb1a3aeea" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c857a02c-c183-44fa-823c-639cc87e89a6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6f85422c-21f2-42a5-864e-df78e3bfbf33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5ce756e2-173c-4d01-8d7f-d40bb449d969" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c69c8965-0888-4d44-bfbb-bc8769b19616" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14674.0" id="2abd5662-b077-490c-aba0-8aeae1d3cd19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50727d63-fdd5-4b14-b549-d40345e38efc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8f3d68d7-6ceb-4724-8f0f-b63dbffee116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16588.0" id="9dcc0de3-359a-4d1b-a5f0-a67ce1035a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9694beec-366a-4455-bd1f-83d60564a17b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1ce52173-1531-4536-bd66-2485b3058146" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b794493-9cc3-46c9-a9fd-510e1f49c519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b7b8905-759c-4387-adda-2d1c94b2b194" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="71c2f057-2ed3-443b-8b02-c0f280eb4595" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a484cf31-bb0b-4b8e-bb96-6df54f56b178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="250ad3e4-2c71-4ab4-938e-ed7b1ea261d3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5a47e98a-1cd1-4579-bad7-804f474c53f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="d3b1f6af-6166-4cfa-aceb-8cc95049b551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99b27861-8ea7-4aed-b89c-8db8cf0cd88f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d8f0259d-b66c-484e-b2e7-82d83f0c663f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="7f1462bf-c904-472a-ad9c-9199ae779536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="658816aa-251a-46af-918e-452d93d73d10" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cec02f75-138f-4fb5-aac6-388c5c986a55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8932.0" id="81673101-1a25-4048-b9c1-116598dd49dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e1d38388-286e-4ba0-a6b5-ef6a1ee1b88d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="74381cfc-aebc-4099-8e59-52478fc367ac" connectedTo="d3975034-ee73-4a62-9a6f-1ac39fdf9850" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e4f2ca78-9a4c-485a-bd0f-1db6d3fef4cb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="193b743b-a517-4dce-bee8-03ba74448e93" connectedTo="17bb3da2-f608-4ed7-ae16-82bc766aa303" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="ecfb474d-47ef-4f12-860a-cda5f826cdf2">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="0848d277-227b-4884-a730-3ebbb25cc9cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1516970.0" name="nat_abs_meerkosten" id="d18987a5-c0d4-4f1e-8bc1-5a49ef2e84ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="661692.0" name="nat_meerkosten" id="8e826e44-136f-40d0-b3ac-d0f09d1c4f92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="1e3b3ec1-2bad-4a1a-847a-643e7e8eb9cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="922.0" name="nat_meerkosten_WEQ" id="18069495-5590-49f1-92ea-6e810b137105">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="116c75e4-51ee-4e8c-b8dd-93674d064f28" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adb3144d-4ebe-4234-86c6-f10522c77200" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d51249c-c0c2-48ce-b702-0525009918a3" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b8fa101-7790-4ce4-940a-14d7cd222721" aggregated="true" name="woningen_hwp" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37171436-0ce8-4d4d-9fc2-b645c292bd8d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93fa16ed-e411-4144-ba8b-9b8b9684daff" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa8e970-c4e4-4878-9a61-6d03a3026011" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="144d73aa-b27d-44fc-8dd8-8e896349ecb1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20b6e50a-40d6-423f-9797-3be9d30fd413" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6257fe62-e3a2-4c4a-a2da-7225db4cc55f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5425c489-372c-4d6d-82b2-a6c16ce124dd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f5e5133-579c-4337-ae45-852870c60b3c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5187df8b-8c2e-405a-8e93-001285bccefa" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85764ff9-666b-4c4f-83e6-a7d556f41a10" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5395d27-2a3a-4b17-8b9b-7182fcecc318" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8e2340f-bae7-41ea-a1e8-62f30110a18a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fd9c180-94fd-4f8f-b993-6d966c618701" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9d78c9d0-4150-428f-b3f7-fbcac75f7a73" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cbca9ea6-de62-42cf-8ab9-3b97efad28be" id="b65568e9-14ef-4109-a2a7-d68a7d776b06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6cc28e93-6db3-4778-851e-fc42af4d7750" connectedTo="422c198e-81d9-407e-bd7a-780674d4d734" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d79b253-2c8e-46fb-80c4-5a58f50f3fac" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="db0f5b27-ec0f-47df-a0e7-45e3dfc99aa5" id="225b015a-d239-4ffc-b141-8a090860ae98" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97f31d47-4129-40ae-b73b-f3025198b579" connectedTo="6475b643-5c0e-40dd-a0bd-883dd12c8f40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="56a22547-32fd-49f7-b22d-43bca166cbdb" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6cc28e93-6db3-4778-851e-fc42af4d7750" id="422c198e-81d9-407e-bd7a-780674d4d734" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="008e7446-6d59-454e-a2eb-ff4d6eed9425" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c689a9e6-ad5a-40e5-a299-aa3a52d033c6" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="97f31d47-4129-40ae-b73b-f3025198b579" id="6475b643-5c0e-40dd-a0bd-883dd12c8f40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99074b8f-3d0c-48ea-a88a-5cc6ceac8ed8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="68f7877b-d6c1-4745-8a94-48b0b7d1bc06" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b7061a6e-0720-4e87-89b3-21bc53fec27a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="06cd9630-0138-43f5-9ee0-9eb485d3cb68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c834c20f-e0e9-4372-8331-8b427ab89e2e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="79ddb3e2-dbbb-4693-988f-acfba9462d9e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="16514.0" id="3c21f09e-0f1e-4fb2-b2f6-8ca03dc409a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cbd6ab6-bf3c-473d-a5b2-b90ce1452a6e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b521fcf3-b141-40a2-a950-dbb96b57ad89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18668.0" id="afbf4f56-46c3-4231-902c-1a52c1bf12fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27d0289d-04c0-4c01-96ff-d5f92f6012bf" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a6542305-1e05-4a6a-8e78-dbe624ce0a3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c6a5f79-f5af-4a33-918c-7e5024742bd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c58cd11-0108-4e25-b0a3-8e511853df01" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8ace3269-fd2c-432a-88eb-177dc9031a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a02fef7-ef3e-45f3-84f1-0c78193603eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="404965f9-e2c5-40f7-a06d-a092f3dee981" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ad0196cd-1474-46bf-bdb8-46bd03f621fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="d8d3a804-6ecb-4c95-ada6-818fe3b2a7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec8f35f2-3476-45d5-833e-e7f9680b3364" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8652ebf-0f2c-47d2-82a0-fd74d1a5ce78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="12a7b15a-b5c2-4545-8395-591b0fa48523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a78c2899-bf21-4a15-883a-a48198bfa49c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a4575d70-2cae-43de-ad9d-645e9bfb707d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10052.0" id="f69beab8-eaf9-4b9c-ad7b-22c0ab0cde79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="924112fa-a949-457e-a5d0-4e2cb2e9b6c2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cbca9ea6-de62-42cf-8ab9-3b97efad28be" connectedTo="b65568e9-14ef-4109-a2a7-d68a7d776b06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="881a7ade-9ee9-4764-8821-da123cb412b9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="db0f5b27-ec0f-47df-a0e7-45e3dfc99aa5" connectedTo="225b015a-d239-4ffc-b141-8a090860ae98" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="c10e8db5-10f7-4812-86ec-e302fa5ac24e">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="e1cdd4cc-a1ea-4308-a471-c1f086adf361">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="944611.0" name="nat_abs_meerkosten" id="bb63e382-4e8e-45c2-ba9f-574005d57af9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="405666.0" name="nat_meerkosten" id="8ceb1a90-bb88-4622-9bf2-7987e8b729e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="339.0" name="nat_meerkosten_CO2" id="9655b757-0f58-4dc4-8ec7-1380149223bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="816.0" name="nat_meerkosten_WEQ" id="c2f69f32-f370-44ff-9dd3-2a48bb712b8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="27651e5b-2656-44a7-80ca-201257d3eb40" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="815f9d2b-580b-4b85-bbf5-88212dfa802b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e6ffcb4-62c3-4d86-8d49-decdc34cecbe" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdb15896-2904-4fa0-a653-f180ff7668b4" aggregated="true" name="woningen_hwp" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81dbf080-e2c2-42db-9592-8eb319b0f392" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46971710-96ce-4bf0-8ca0-69fc91a6fc94" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b098ed31-820f-4d66-ad6a-18cc30345122" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42d9b66c-498e-421c-b1a2-bb8f22cb043b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b05fb17a-752b-4700-b4c4-5c60aeb292cf" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18dce54f-df60-4477-8992-152a336e7826" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dc7634f-dea9-4c3e-9515-c1d9b2e73a42" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc3a5eb9-a338-45f6-8d03-d245d08856bd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9925d0da-d1f2-4bd7-94a6-d6fe73747e90" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac195b13-2b99-4569-bcba-84d69fb3cae8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="201fe0f3-ffc8-4dfe-b277-bb2b69296932" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cd0394e-89b6-4f79-9119-9dfbb7961437" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82aebc3b-ff20-4ef2-b83c-27071e2a2ed0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="82deebe3-e3bf-43f5-8b0f-5bb67d0c6574" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1259a6ab-181e-4501-8253-817f1cc32e0a" id="7e6fbdd3-0fcf-4300-b527-b4c44aed27e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00a813ab-fc43-4e8a-b270-a90676286e91" connectedTo="7253e0d9-425e-4648-b028-eb8ca161be71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="097f3800-c433-4299-aba0-f59fc4a62857" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8829bb9f-14a0-40c0-a64e-9d85524fd1db" id="17f08e04-c087-4a29-b3d9-24c6074c9c61" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e1aade0-e53d-487d-8f43-3370e29a975a" connectedTo="8bfeb216-d2cb-4fa3-b4ec-e8ffe54c7ba5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f64ef219-ef14-49fc-8b61-2c721439bc23" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="00a813ab-fc43-4e8a-b270-a90676286e91" id="7253e0d9-425e-4648-b028-eb8ca161be71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48428084-685f-4da0-b981-6c1d64632558" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3f475836-ac2b-4cfe-a1d1-ec0b8338a08b" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="1e1aade0-e53d-487d-8f43-3370e29a975a" id="8bfeb216-d2cb-4fa3-b4ec-e8ffe54c7ba5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de2724b2-1df8-4984-99ef-b3463581e780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98f3a9cf-67b8-4c41-979a-217e90c6d930" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dba13795-5065-4930-969b-5d887964d87d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4080f389-6def-4dd4-ba6f-524975fdd126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c3e9d6ef-fdce-46e6-8aa1-8d3e602af419" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3c22b0d8-e943-4fa8-adb5-1df7598a2b60" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10458.0" id="9b834ca6-6178-47a6-8c53-e1364ba05af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b34ed0fc-7ea4-46a5-bab3-81226b3c3c33" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ad6139d6-e999-421a-83b1-89e27fe8ffcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11952.0" id="5b43f134-a879-442e-80c0-3f401fe8ade9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ade0bea8-8a3a-40c7-96cb-196ac1909fc2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a900f6fa-cbef-497c-80b2-8960a18189b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10d021eb-c171-4cdc-9924-09198c00befe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8632aab-0bb1-4637-bfaf-63ee5ea3fd16" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f5181c7c-a559-4b04-a6cb-a2f75a9f5a9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b83c0dff-29fc-4d30-845c-1cf2c910cde1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ee25eae-3318-4762-be4f-2d3fd0a7fdd7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ac6df687-12be-4bb6-b7a1-c196a74d45d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="49755895-f7d8-476b-a8b1-ac010796d116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="05a0ec7f-d38f-45cf-87a9-ba5b5fb52067" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ff2b48e0-6e48-4689-b595-542e81551525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="d1b40d2d-f0bb-43d6-bc71-9518135384d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2522f28-02c5-4878-aad9-70ad99be3c8c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ef929bad-e623-4e34-a5b6-d96175b81ab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6474.0" id="5a8e60d7-4522-4343-b760-34328b38aefe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7fc61ebe-1ff8-4e9b-b297-f09be35a5413" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1259a6ab-181e-4501-8253-817f1cc32e0a" connectedTo="7e6fbdd3-0fcf-4300-b527-b4c44aed27e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a1faefa2-514b-4c74-bfa1-bcb644ee6ce5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8829bb9f-14a0-40c0-a64e-9d85524fd1db" connectedTo="17f08e04-c087-4a29-b3d9-24c6074c9c61" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="4d794766-41f7-450b-a42a-6bd9ea1c3ebb">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="db17905a-4d18-4ef1-b4fd-1c6b9f044920">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409878.0" name="nat_abs_meerkosten" id="b7b6bee5-ea84-4bfd-a4c7-b1072ff583fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="100651.0" name="nat_meerkosten" id="971cb0b5-cde6-4860-946a-f899b2635cd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="ba8895e8-e3be-4052-8b16-5246029ed3df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769.0" name="nat_meerkosten_WEQ" id="f7b892cf-9168-4ad0-bce6-0b7c543daf82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0264e784-b289-43a8-8b9b-ea40a59e85ed" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="462bc221-929c-4148-b539-d20c24c6d9c6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="841cd51c-e693-4fd3-8afe-7c899e6a1177" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f8f2c23-df99-42fd-a505-bf8792bd1f8f" aggregated="true" name="woningen_hwp" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="853686ef-3c27-470e-aeb7-2127ce0ba66c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3079d3e2-5cc1-4185-a6eb-9b693420c1e5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e764cbca-a915-4e87-b9da-20318c712ec0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f529c62-3a68-42b7-97b1-5ff3ee79318a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c78238c1-b450-497f-ad60-c8ebeb9cf96e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07b18bbd-480c-494e-ade1-50912bda235e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7aab8818-2702-4f9f-8120-76f73c2d37eb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dafc474-346b-491a-b777-815a9bba916b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7113bca9-414d-4e68-b6da-2058a85f82cf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9baeb683-0a78-4ff6-9c40-e7ac4a5fddf0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a73f9e89-c085-4286-8719-2a77f9ed98fc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac8072e4-5e42-49c7-8cf4-66831c872332" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1575e9f0-38b2-4dff-9f57-272bfea47396" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f0b7127a-9e20-45fc-bdc4-8f45997fa56a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad291879-4044-4d8a-87c6-cecc10137d59" id="4e31beb5-e7fa-4303-8589-45b7f5832c2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6620a9d8-0d7e-4888-889f-13c1348207e7" connectedTo="b4711dd6-b919-4a80-8bd3-6610f7d4f93e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a537101-b636-4710-ab51-3a571aac45b3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7ff1fefc-1d75-4b97-a798-5a2081c29c74" id="1ce4a67c-db2b-4057-873c-d99cb0b0451a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9df6efc8-c0d0-4aca-8da1-b031b5f44281" connectedTo="455ff993-0e08-4c03-984f-6be62f8d077e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c48df20e-a050-45c2-9bd6-e1330f136e2e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6620a9d8-0d7e-4888-889f-13c1348207e7" id="b4711dd6-b919-4a80-8bd3-6610f7d4f93e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ea50891-007d-44c5-aa29-ec0e35fbd403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="169ed469-79ac-4bbc-83ce-02bfc63b2b09" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="9df6efc8-c0d0-4aca-8da1-b031b5f44281" id="455ff993-0e08-4c03-984f-6be62f8d077e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09e2286c-7898-466c-a59c-90f443a5be96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c7bb683-7e59-4ca8-baa2-413f8d3e81c1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a2f91f8b-9531-4d8c-9559-7ee62aa36d8e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d5f6edca-21ce-454e-aa3b-4192d68eaaa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="07166085-f83a-4ce0-b722-78fd6f5a2fd1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="57b988b9-c562-4cd1-9b03-d06a074df404" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2227.0" id="89588bf4-f0ae-44c7-b01c-be46dd48e0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fb25413-1c78-4324-82dc-199ff432612a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="365d0de5-7fac-4f1f-8c7f-7b8c790c815a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2751.0" id="4d35bdd3-4ed0-4d7b-b419-bc31db3cdf87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f81baa21-41a7-46ca-a9ba-af5a6778fc41" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6f80558e-193f-4fa8-a05b-64dc1a7cc926" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75456fc6-fe9a-4b78-b4c6-a707e06a85ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="783a66ce-6fff-4d64-99dd-535e62c7efb7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0f53a53b-b729-483c-9bbf-f1b741b5e7d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="477e6114-1b10-4b26-81f5-55071ff5c74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4866b116-100d-4f55-a41e-cfb5de90223f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c6ad050c-794a-41fd-97be-5fc0eecfddf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="524.0" id="87760b98-f4a6-470d-ad26-43dae07bcd26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f53593cc-535e-4788-b927-e362304c55d9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b56f6200-cab3-4f3c-80c2-12f21d707c27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="bdd1da6f-f08d-46d7-a8a6-7933f2a176ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ffab989-5844-4585-87c8-611099117cf0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="451b3e44-6672-4bca-81ca-51ebf4c9e05e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5240.0" id="0c411710-b7c1-4b73-aa8c-30ab73ce150f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ad525bc7-dd98-4b6f-8750-2bcafdb195f1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ad291879-4044-4d8a-87c6-cecc10137d59" connectedTo="4e31beb5-e7fa-4303-8589-45b7f5832c2b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9975fe06-93a5-46ad-af77-eaafb2ecdec6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7ff1fefc-1d75-4b97-a798-5a2081c29c74" connectedTo="1ce4a67c-db2b-4057-873c-d99cb0b0451a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="72d85164-ac10-4476-81c6-785d9ef78226">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="d952a97f-f9cc-4d05-b44e-880caa8cb272">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1221470.0" name="nat_abs_meerkosten" id="29d4556e-6bee-4bfc-8063-b2a93508fa46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512753.0" name="nat_meerkosten" id="90151ad9-be73-4e35-b33a-1bbd822e9ec4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="355.0" name="nat_meerkosten_CO2" id="f8484cfd-59fb-4956-8c07-24a3d10e0431">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="87fe0271-2858-47a9-848e-c70e1050386a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b98bb17-c3e1-4710-bccf-351c44b09309" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cabf1d68-9461-4a98-ab37-1531853a4eb9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aa618d1-5a29-47ca-970a-d28a327baaae" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b649afb-6238-49b0-abc9-2fc4bcb8836c" aggregated="true" name="woningen_hwp" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="006bd0a2-ae73-43b1-af99-c8d6d7dcf3d3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d13671c0-7133-49e4-8760-e0383c6fe4f0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d26da3a-855a-4487-9963-60e32a32b44d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0af868c6-c022-4b4f-b66f-ea4024964d8d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f144c189-7024-4603-bc64-36ca4b3badbd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f1d510f-dfac-4e3a-9d5e-a4aef2d03543" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3436df53-0775-4391-8c25-c1b042ade580" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9b3ca8a-2411-441e-896e-3e00cb434df6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="392f7a5f-4ffe-4731-897e-6c71cf4030a0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="553c0100-e407-492f-8a0b-88fdfbe0477c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee451616-9426-4c35-b370-8e0c40c558a0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d48e34-abd2-424d-ab0d-387a8efb10c0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aaf7e59-e406-4522-b6b7-ee4b871a1c29" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3f62086f-83f9-403d-881f-4829642ff50a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fca910ab-e584-488f-92e7-0b981d36215c" id="e3772e3a-a299-41e0-a4d7-1ba33a025d8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9955d7a-8c3a-4c0b-abac-899835b41ab3" connectedTo="6646e162-2245-4b77-a370-77781bf0c840" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="25fee108-347b-4d4b-80c3-6d5b4512532f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ee85799f-3210-4522-8513-2ab094e0f4e3" id="ad0ec04a-f890-4012-bec1-0f1a8c4746ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9166cc08-7758-4c09-86b1-e9d7f10aa8b4" connectedTo="35e1b1fc-53c9-439b-8246-39d685386e9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f1c1c6bd-dc3b-4a79-82d9-5f956c92b596" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f9955d7a-8c3a-4c0b-abac-899835b41ab3" id="6646e162-2245-4b77-a370-77781bf0c840" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fcc47ad-4e98-43f4-9ba9-bcd52f541a7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cfeea706-6122-4b24-bc4c-814662bb9590" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="9166cc08-7758-4c09-86b1-e9d7f10aa8b4" id="35e1b1fc-53c9-439b-8246-39d685386e9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8bfbf32f-83dc-4cd1-b66f-3e4c7b42c5c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aee65b9b-8005-4bc9-b365-06245aa51a2a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f63c180f-82f7-43ba-bb2b-4b8f1152e356" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f4a0fe06-eb04-4263-8840-87268a6788e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4f6b9a2a-5d7e-4702-a530-1733e090edef" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="66bf5188-4649-469b-a597-2e3b051419df" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11907.0" id="5ded70df-e8e8-4ce9-bd76-8df5fd0531d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b706b158-ce65-48a7-8dca-78d2d25ff353" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="413d98c3-1a7b-4b1a-8317-decfe2baec7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="4b6dbaab-e22d-44b0-a866-ca56c0f36874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20823e60-e342-4515-a9c7-9415b64cf689" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3114a6f4-ef9e-439a-9c65-eb032bfa3b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="527870dc-d6e0-4249-8f93-e837bf4d2b9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1717ffd1-6c6c-4a8f-bb9c-3147ce573d84" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b9d1f1d4-0ce8-4518-9fa2-9f5715d18a79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73cf4a69-ef29-4fca-9187-900cc838278e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8df19ac-95f7-4dab-a1c3-524030db9873" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a19f63a0-89f2-4cdb-b569-8f9c9672f1a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="2c65b46f-aa37-41dd-86bd-619c1cc22e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68812124-cc28-49e7-a3e6-36c3379609af" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="103bea1a-c1bf-4cd1-8216-9cbd8f1ca3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="6dce2a56-d432-4297-9741-dba6d2e861f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74637cbf-6dc9-4212-a88c-2aae43d5c7eb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ce7dd77a-cd4b-47e8-bdf4-0626cdeff59d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9072.0" id="a36db223-b141-4884-9a9c-10ee41255d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="90d83c3e-7a28-459a-88aa-83fff4b420ee" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fca910ab-e584-488f-92e7-0b981d36215c" connectedTo="e3772e3a-a299-41e0-a4d7-1ba33a025d8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="794b6f4c-862a-43d8-945c-6f5f4e081b31" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ee85799f-3210-4522-8513-2ab094e0f4e3" connectedTo="ad0ec04a-f890-4012-bec1-0f1a8c4746ff" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="57daf1d4-362c-48a3-bc2a-60a73eb868ea">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="8d1a3650-2bc9-4fa3-8777-ddf5767ba472">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3489545.0" name="nat_abs_meerkosten" id="b6a2ba7d-2da4-4b6b-93a3-d910703b06c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1446944.0" name="nat_meerkosten" id="a998468c-a41d-4e0a-8d5e-d38ac6939ad9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="4a239342-644f-45e6-bb8d-2daab2d7a1b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="a542d24f-2517-42f3-b7dd-24ce4673ddb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="37d64893-72fc-475c-98af-780865b8a6c8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08a35f21-c977-4b58-b80e-8b53d9199a82" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3abb70b7-0d66-48af-b9c8-c4253f239616" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bad24d41-1a52-4980-902f-fa9b804df968" aggregated="true" name="woningen_hwp" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85b7c8b5-e9ee-4736-a095-397d68b27e15" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6aa070b-0442-4d32-9bb1-3f920a96d785" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2098df5-a195-4e72-8dc3-6b1d6da15f55" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a20640ed-4d3a-4b2c-af8a-c45bf69881a2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd0deab9-3307-4f0c-8d85-1342e60b4d37" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60219a8d-0acb-498c-ba50-100ff02fa861" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffca729b-fcf7-4e6f-be50-76cf21dfc3ac" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f363d77-94c2-40c9-ada3-f92f390d7d80" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="044b18fb-f56d-4608-867d-7896c132762c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="281ba498-3963-44f3-a763-2b5eeb95f7b9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f59e0ba7-3de9-499e-9d5f-ce2f8388b10e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d3fc383-f64d-43cc-b8ee-235b988be90e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ce4bcb1-4d7b-4d80-97d8-c178a49690d1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="967d1af9-dc89-4317-8da2-2abb65883275" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cc8c30b2-fe2c-49d0-938a-b64a3c03e23c" id="ade0bb70-273a-4801-a1e0-acfcfd90d5f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8d1b0a3-3cdf-4486-b821-757562071f23" connectedTo="0e10ff42-8568-4a08-b8bf-7395948cb1d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4c75eae-9e08-444f-87e1-00f48f3905b1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fea152b7-6687-42d8-8746-e77358ae4f12" id="27305898-8275-4b98-bfe8-03911517b08a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="15084168-09cc-4336-9087-f24b7b3ffa23" connectedTo="77510ae7-059f-4f5a-a4d8-ae909572e9bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a10a05c5-b74e-4045-884f-b2f1d89e07f2" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d8d1b0a3-3cdf-4486-b821-757562071f23" id="0e10ff42-8568-4a08-b8bf-7395948cb1d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c4adc42-4eb9-4240-8867-9e238b430136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="36b9c58f-1aa6-4920-b602-0559118847a0" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="15084168-09cc-4336-9087-f24b7b3ffa23" id="77510ae7-059f-4f5a-a4d8-ae909572e9bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1785d10c-d96e-4ed5-af56-9bf67f04b025" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="168ccb16-08da-48f3-bcfb-f390d3b1deac" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a79f9bd3-f2e8-4a1f-9ef0-f9a504a9c0ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4fa58da3-e01b-4d3c-9e27-97e09227ada3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="42fe6a13-ebf2-4de9-953b-cc2c02fbb24a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a7984dc9-07b9-4829-9793-e5199b61ae91" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27702.0" id="7f22e842-3fed-45dd-b7ef-2d5f6760a4ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21b82038-ed82-446d-88bc-f3d5c56517cd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ed73f317-8c2e-4f32-8b01-f0274acba4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32076.0" id="0a150ebf-9657-4675-a872-b01178842a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef424c58-e8bb-4ab8-a14d-162c6f4b7ed7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9bbf9f9a-825c-4105-9562-22eda2aa8e66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f40b1f16-bca0-467c-8f9d-065b69dc9e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81abdf05-7209-4bdc-a88e-9aba38ccd929" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ef72b224-9569-41b2-ab35-3f00a1d2b675" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d16af355-6e89-4a4b-bc2f-6071bb2d2e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43254321-bea5-469c-aef1-00be88111d90" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9be2630e-779e-4aee-a4ec-9bec7b9610b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="6b328a2e-e3ee-4982-960f-f78b2cf6b379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac494505-b7a7-4fa9-aa43-98b1b3f0ddeb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0a18edab-76a7-4a32-9aa6-271fca820d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="aa73579b-da60-47ae-a40c-a8ef1070521a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c72d0161-8912-4a99-b40a-1ea4c37d492d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c1791f20-34a0-4148-9ddf-4b5399d6b245" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="c9dc5c3c-9144-41d4-bba6-78a92ad40776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="42538f88-0749-47d7-b8c8-a6942b6c43de" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cc8c30b2-fe2c-49d0-938a-b64a3c03e23c" connectedTo="ade0bb70-273a-4801-a1e0-acfcfd90d5f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="543b8a81-d515-4677-a1d2-bd646ca77d47" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fea152b7-6687-42d8-8746-e77358ae4f12" connectedTo="27305898-8275-4b98-bfe8-03911517b08a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="b98fd0d2-b303-4013-855e-c0565eb67032">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="eb5d315b-158b-4bee-b463-2c2e6cb5523a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2753386.0" name="nat_abs_meerkosten" id="a169dffa-9715-4699-8d1d-8137c2b81c56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1130844.0" name="nat_meerkosten" id="7fe83589-3203-4685-8371-f173cdab0254">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="nat_meerkosten_CO2" id="2e7bd34b-c8d1-4f42-9714-cb98f8c809b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="982.0" name="nat_meerkosten_WEQ" id="b03035d3-d534-468f-87ff-348073867066">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="64f5b3c8-2898-49e8-b0ba-78458fbb7b60" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0b61d73-df86-4832-b58a-455482a75ab4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffd859b4-aa2f-497c-be75-da67bae61a38" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7237156-6d8d-45d4-ba13-389fcb3d29f9" aggregated="true" name="woningen_hwp" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6b44982-e8da-4339-88a5-59ae94cb8ca5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9629cb8-a6ec-4f6f-bd06-6a4f15468e63" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08793daf-d72c-4934-b944-dde145e2535e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1c93f12-2334-42b0-8723-37d20dcbe5e0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="593fe2db-441e-49ea-9b1d-ee21d97a2886" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30cb2269-34e7-48c5-af69-bf5ebeb06026" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cda1a144-c1d1-4bc0-be01-2ef6290e943a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7f48318-b45e-4c0a-af8d-d30cfa6ed406" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="370cd94a-809b-453d-81e5-d24e58e6716a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08b0c2cd-6173-4c3f-bf57-d9be05fbd5f0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c17f44b-b8eb-4ff6-aea4-097a3e4974b0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee3f880b-73d0-43f5-991a-f93628ceac99" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78ce37cf-cc28-491e-b211-b88eb140adba" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1a26c961-ce91-430e-8ca3-9bd71b008040" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cdb1a8a4-3e8f-48f2-bd62-59160e8ed3ea" id="5e4cebf2-e9e7-4295-9532-11050e816b0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea16f688-1508-4a13-8c07-925cf683e034" connectedTo="19c54d19-9eb6-4d79-8c26-963946e559a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05064e78-bc1d-4f7e-ba9e-70d1b6e20224" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="acbfaa55-cc6b-44fe-b1a2-0f0f1f8cd34a" id="bae597ae-de9e-4ba3-bf67-03fc4db3a18c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d0cdbe9-fb07-4458-8f01-d7b1365e242a" connectedTo="55744579-9afc-467a-aa61-c5e3c154c5c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e22edba-73c8-4ae6-9b82-7e2163039ad2" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ea16f688-1508-4a13-8c07-925cf683e034" id="19c54d19-9eb6-4d79-8c26-963946e559a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73fabb5a-5fa0-4c9f-a917-703bf7766907" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="16005690-e72e-4868-b1b5-2b4d50ea0430" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="5d0cdbe9-fb07-4458-8f01-d7b1365e242a" id="55744579-9afc-467a-aa61-c5e3c154c5c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59be1ff1-cd4c-4cf1-8416-c24fa72fe437" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="528665b3-1e1f-4543-927c-a5a963261d6a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8fed5482-d37c-4ccb-a7f0-e2609e697f06" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a6a967fb-802d-480f-9316-0e677b7266b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d8c79597-15b2-4892-9edc-2c3792304b7d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c10940c8-7ecf-4f92-adb6-af1531c885f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="352db712-1ca0-4785-bfa5-8a8ef07215b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b16aa396-e8da-4edd-ac87-39c562ca927a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f2105451-02a7-4dcd-b923-4eff43e5f26d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29952.0" id="4956c796-ebf5-4742-afae-df1869b0224e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7313a6d1-e03e-49b3-a0fe-896e4c88372c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="87f9469d-de13-4093-9f59-137130c07523" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79e85411-11e8-4296-bc0e-e10b22612848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9748bb67-5878-42fe-a174-3b43373f0a81" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="412a3745-d52e-40a2-8eff-fd5c70adae37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b09f02e-6d36-4625-a361-9e1eba32376d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c4480d3-d6d4-4b3d-a1f8-b6ec3689f098" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f117e1b8-abe2-4d44-a8a5-fb2a9377ed0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="92ce2142-3c37-49a7-ba48-3330d52d9084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f5ef0f1-929c-4bfe-aa7d-c516eb9e63b5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fd93f82b-6d67-4d75-9a38-92f3777ec90e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="05280b3b-3b0c-41ca-8df2-3c6ae816f1e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5297b306-6ec6-498a-9530-32ca34b178a0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="228794ed-55ce-41bd-a539-83ba37020973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="690dec58-51d7-4069-b0f6-9593358ca45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4dba311e-d0ac-4e35-a11a-d7970bbefc85" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cdb1a8a4-3e8f-48f2-bd62-59160e8ed3ea" connectedTo="5e4cebf2-e9e7-4295-9532-11050e816b0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="24d6a476-fc44-41cb-a5da-31209c4df7a4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="acbfaa55-cc6b-44fe-b1a2-0f0f1f8cd34a" connectedTo="bae597ae-de9e-4ba3-bf67-03fc4db3a18c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="04252c7a-c99a-4872-bae7-3ca75720218e">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="d133713e-0cff-4245-9959-0956173a6e94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4340060.0" name="nat_abs_meerkosten" id="15d4a424-1129-4bc7-ac76-33998725e2f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1903071.0" name="nat_meerkosten" id="7e9233d8-f4d7-4854-94b4-dbc33859c054">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394.0" name="nat_meerkosten_CO2" id="64c20379-a6e6-4de4-bec6-cde432b7078f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928.0" name="nat_meerkosten_WEQ" id="942c67cb-d093-413b-bbe3-a3126f44242a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a45022fc-667c-4888-85db-61ccb1bdc30a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04036060-a5cb-4e2d-9262-714e84f73802" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ce9de64-5731-4ef3-827e-2ca50b55afe7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5e22f84-2360-4f81-b550-cb828b45dc4e" aggregated="true" name="woningen_hwp" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67b7e577-500b-4b0d-ad82-96f1ce5a5f70" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19dc0352-399f-4874-a3eb-5a81fbf97240" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4dccafb-202e-439d-a644-9c9b4e7cd917" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92f2dd79-148b-46b5-adcf-c32723273ab3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bacd536-8c56-458d-b43c-eedab3da4828" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5f3407b-237a-4785-92f7-3030f0840679" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8d6536a-b5fd-4578-8820-8207361d623f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a0b7fba-3daf-4899-9020-2ec8f9497f74" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15caec49-1a5d-47ef-9018-0820ca8b6da5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52a18845-365d-4403-916c-d4f8b01c9c86" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1759e81a-2b3f-4bd2-b1f2-5de14b48ed19" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8897c8c9-8490-4dd7-9bba-51de92b28fbb" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4df11d6b-bb51-4929-a900-b0dac6e87f8a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e0f55c6e-3ef2-4ac2-9611-9678567be650" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9722557e-f002-4485-a549-7aa8d107787f" id="36f6ac73-a2fe-4d75-bc40-5989d3b51037" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b36b7e17-34d9-493e-8d10-22c4907d2e70" connectedTo="25b3fdf0-5244-44c0-a812-007cf6ffabb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fc928c8-f1fc-46d4-b0d0-def2ac1bff0b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31077d52-27d0-4afc-afca-d5ac208db6dc" id="a5e9d8a4-ad57-41ff-8ddf-b25fddc85a5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48b34fb2-5b01-461b-8a07-00fd43b1e3a8" connectedTo="086a238e-fb2e-4a1b-83de-86287dc5f17f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="60b93459-b771-47a9-ac2f-1b5ab063fe54" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b36b7e17-34d9-493e-8d10-22c4907d2e70" id="25b3fdf0-5244-44c0-a812-007cf6ffabb0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce970f89-2b3b-4c80-84d3-35957c839dfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8661439d-1f02-4f52-b98b-4a2c0fbdd96d" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="48b34fb2-5b01-461b-8a07-00fd43b1e3a8" id="086a238e-fb2e-4a1b-83de-86287dc5f17f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9deac404-726d-40a6-8b4d-367f02f9b550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="32094726-29ed-421b-aca3-979abf65194a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="71147513-f6d0-42c9-b180-166de8b9e5b5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7dcbff0f-adcd-4099-9830-cdd9188047bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1250330d-83b5-4e47-8ff8-b4f91b49a0fa" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="608dfd85-6e33-4574-97f3-696693b60a6e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="03405d68-b49f-4314-bad2-84f4c17399f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f889e32f-ea71-46ad-b229-67c2141a8f94" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f6557dd9-1315-4e46-b4f5-6311e4cc625e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38950.0" id="62423255-adea-4706-8752-2a1d0564021e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0deb9ecd-7841-463e-881d-37ccbe715a11" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="76363394-9f9a-4ed7-a844-2de7cc290b98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3a2f1b9-c2ff-4263-85d5-fd654d6a382b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85373987-efbd-4494-b11a-cb5ec276f882" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9a0113bb-e3a0-40dc-9ef0-c6f9653fc2f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b9513dc-62af-4c55-93c6-c6851525d89c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5508d6f6-616c-4b75-b24e-ce08d0e93389" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="73800f80-98cd-45b5-a69b-93b60390e548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="4d45b1d6-3b7b-45ba-846c-d5a000b0bac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf0aa3ac-6294-4815-94a0-6d9c41c945a5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d2ad7168-a7ae-49b6-a5ec-beb837db6c78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="982000f3-c9ad-40c0-a5f7-64549e162243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22508b47-e848-4868-9222-d306c29465eb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5cd7bf45-b108-4491-8212-0588b63075f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="15bac875-4b29-4f56-aca7-91ec711cc7bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="18997e57-c55e-49c3-859d-1a3469208935" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9722557e-f002-4485-a549-7aa8d107787f" connectedTo="36f6ac73-a2fe-4d75-bc40-5989d3b51037" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c2336376-bb70-42ea-a03c-71f0689caa85" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="31077d52-27d0-4afc-afca-d5ac208db6dc" connectedTo="a5e9d8a4-ad57-41ff-8ddf-b25fddc85a5d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="95eb8f48-b6dd-4a1d-a3b8-799b62f52c56">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="01959986-48c0-4993-a0c7-ef4d8275209e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="219509.0" name="nat_abs_meerkosten" id="6ab829f6-08d1-445b-a6de-e55c4a905d24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56709.0" name="nat_meerkosten" id="af6e7131-7b20-4f3e-b6d6-ba73859bf1c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="417.0" name="nat_meerkosten_CO2" id="d58c059c-979e-41bb-93cd-5eba00455b5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="706.0" name="nat_meerkosten_WEQ" id="3c616328-e9df-4c5a-bcd5-1706654e014f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="509595b6-bf41-4d24-8e5c-1217317a2aa5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0efff83-2669-43f3-9436-8d555fe27fbf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1de9b686-3840-421e-a047-11c5d6452896" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48452789-1eb7-4cf9-b678-cd29434d0eaf" aggregated="true" name="woningen_hwp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69813380-99c4-4ac7-afe5-937053c30b24" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b49db19-18fe-4ab5-8056-278ecd461a6d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c92d111-2df6-4d17-9cd6-927834c8f75f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89342258-834c-4d07-bfa9-f424bc40a102" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a938580-de4d-411d-8235-183df4df9588" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="580c03d2-7f03-489a-8b2a-f4e6861e2f26" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b542cf0-fedc-4de4-8077-01ab28a7dfb4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b7fbc53-2caf-4a2a-b29d-66ec0540d12b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c475956e-f17e-4543-8bb0-ffdfa33ba1ab" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0010171-2432-4789-9bba-1d46e24c85f6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="342f421a-34c6-4cb2-8daf-c1acc9b41063" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f764463b-5178-429f-8df3-41e7b779807d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8c9ab8b-8b89-471f-a694-cd490c64bcff" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b580e0d3-0df0-4853-86db-f10ca3adb8a8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="645caef2-6bdb-4d3c-9c67-a4d6006ca1c3" id="d280b722-f913-42a5-bf96-f0883728e5e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72748964-fbbf-44bf-aba6-6f402f982d1d" connectedTo="57a8a72f-732f-49ba-91d9-afe2b3c6b220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="746e083f-1b65-4d70-bd07-92a60f74374e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e9a7d94-5dc1-47cd-a764-e17409a1b67e" id="fb2a651b-67ab-4255-97b0-49920ffffeb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4476d68b-7099-4654-835c-13f5f93a441b" connectedTo="b4dfa3f8-dcd1-432f-b1dc-4b672d104053" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="77c96763-8564-41df-a84d-a27398b8485d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="72748964-fbbf-44bf-aba6-6f402f982d1d" id="57a8a72f-732f-49ba-91d9-afe2b3c6b220" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10066570-a436-48a5-83a4-e0368dff96e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="58ff5f0c-ce22-4d50-b1b3-4785e6e18242" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="4476d68b-7099-4654-835c-13f5f93a441b" id="b4dfa3f8-dcd1-432f-b1dc-4b672d104053" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ba7eed5-c5a0-4ca1-afe8-5c382ad03497" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8e35bd81-5c2d-4a03-8e25-98cd4b82943f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="104a61c4-16c1-48d5-ab98-93d31688e367" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2f0d1476-fbb8-4b2f-a426-79febbdc14c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d4a4dd6b-8bd4-471b-a368-9b42ba7456dc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e191c64b-296e-46c7-99af-9148024fea13" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="810.0" id="6afbf3d5-60a6-4282-9ae3-817372172dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2bd6870-60bd-4590-94db-19e633139e87" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="957ceaf5-b5d5-4603-ada6-dd717b891f96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1053.0" id="13864b30-e606-468e-ab0e-23168f5ebb53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19a22b00-bccf-4347-857c-6fde9714e74e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9c76e45e-d9de-4b59-9e30-3599b5dd8970" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2315383e-6626-4f94-9fa4-ec9ec17a672c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81f4aa6d-2833-4c63-9cb7-3e2caf31835a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eb9fce95-5f8f-4055-a751-470a462d81ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3440a31-b02e-471d-bde2-3b3d3f5d57ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e94f3cf3-7e06-40fe-8c1e-040bb8cff160" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2c02d19c-ebef-4365-a4b4-a27cb0e578e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="243.0" id="4e6d1224-3712-446c-a63b-ba874b03d96b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c486c1be-7e3c-4b5c-aac1-a81141446bcc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="448a1e72-5057-4667-bdc0-100c5f2e04e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="6381ec06-7a2e-4d86-aadd-29cee53040c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b641c611-afcc-4579-a794-a9d3fe3c35ba" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="36a077d0-76c8-4bd6-8bdd-d87c03525c2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="92ec89b2-13e6-44d7-aa50-a9adbf19f212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="23f3566c-3801-4139-838e-dad7054d4853" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="645caef2-6bdb-4d3c-9c67-a4d6006ca1c3" connectedTo="d280b722-f913-42a5-bf96-f0883728e5e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8fa9222e-de71-4f36-8ef6-9ba599dd810e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5e9a7d94-5dc1-47cd-a764-e17409a1b67e" connectedTo="fb2a651b-67ab-4255-97b0-49920ffffeb5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="82b39496-358e-4091-ae19-993b45e9f797">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="f234612b-3e79-4064-b58f-9af587a3d49c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4355363.0" name="nat_abs_meerkosten" id="46d2bba1-1440-4a8f-ad45-3e185e725316">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1846652.0" name="nat_meerkosten" id="86e170db-aec1-4e9f-80b8-031f433a10ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="362.0" name="nat_meerkosten_CO2" id="4c707416-ce25-4b4e-ad52-c00ddf4a8ee5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="847.0" name="nat_meerkosten_WEQ" id="01147857-5bf9-4e76-a821-5a54cc9c5ec8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d462b90b-052c-42a3-aeba-572354bf09b7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a90c4f08-48af-4833-b6ff-e4029777269e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa67e59-1ebf-4245-84d4-56cd175372a1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61fadb61-d41d-43c2-9d78-5ddd71299f0a" aggregated="true" name="woningen_hwp" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcd541e3-9500-4b44-8785-6d2f46e1a7db" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ec1029-a539-423c-b359-d3d8c31930e0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd95cc2a-381f-4e71-a59d-b81b60011460" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a9de1ae-b2b5-4b00-9eb8-40732b0aff90" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44efeac7-e959-43b1-911a-50e8b2df6da2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0299a17a-f1fc-45f9-b865-958452f8e1ab" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae2a82d6-d62b-4bc4-a22c-fd017472cccc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee37eb85-44b9-407c-a7b2-7c3f2c06d6d2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55ad61aa-e46f-49b8-aa35-1c32fc4e3ef9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b5e0b7a-6bac-4127-a4cc-08e285dd989b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="451ed0ef-10e1-47f1-b2f1-85ea0a35155a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9e9b57a-b3da-4846-b096-6177acccfc57" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="059c7f36-5b6c-4534-bf47-6e8323c4b76d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="13868508-573c-49f8-a5df-e32e194f12ae" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c02bc75-dcbe-4471-92d4-6bc734733801" id="b8ab0fb1-cc20-496a-9b4f-6846a909d01f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9beea5b-f81c-40b6-a398-dc486b04b6d6" connectedTo="02f3a52f-7d72-4c1c-8ffe-b475dc854891" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16a29366-fd05-4e96-a83e-6be7aaba29d0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a3bd81af-458a-45f7-9f91-83a16b7d84be" id="2fff89d6-b369-4499-885a-1cffb19e9b60" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f11458db-ce56-4cfb-96d0-e90c4fa95c80" connectedTo="ae66a66e-728f-4aab-9d21-e5bb27d6f6e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="07796237-c259-4d3f-bc0e-6ffcecc0a9ac" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a9beea5b-f81c-40b6-a398-dc486b04b6d6" id="02f3a52f-7d72-4c1c-8ffe-b475dc854891" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6882dfe-ceaa-47f1-9aa5-f0852e150959" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="550ac262-559c-42f9-bc25-6148a0ca87ee" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="f11458db-ce56-4cfb-96d0-e90c4fa95c80" id="ae66a66e-728f-4aab-9d21-e5bb27d6f6e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dcad8b2b-722b-4812-9539-4cc2055c98d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7d29fad-feab-4c30-be9c-2309f1b814d7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b80050ad-5d89-4173-a9f8-0e1417ad4e45" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="42400c91-d12d-4323-8b99-59f1506ceffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d4c067d0-0e5d-4b3e-ac6e-2f6f71dc7f6e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="23f4a102-2cc0-42f1-b9a0-b9efb1d5209d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41439.0" id="675de32c-343c-478e-83b3-3df76ad55191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90f671f3-10c4-452e-a320-376af8aebcaf" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="54024a0b-9304-4d54-86ff-0fb2a3f86941" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45801.0" id="6a937850-1c7c-4f68-bf6f-60a6ae997c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee277df5-b82c-474f-a179-558081d7fcb1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8ccc8067-a1e7-4858-85ed-3021cef52630" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31af768d-5450-4a19-a05f-4e803d6a45c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b18dd49-b977-40ad-b04e-82f43438648f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7b27104b-85ce-437f-91b7-9887177177a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fa09244-e280-4953-b50a-437f81581514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a8a0d6f-6624-4ec0-b7b8-4cbada5bcd84" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="636b472d-4171-45ce-bce7-a2ec6c26d0ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="58788ffb-66b1-4bbf-bc78-786862f6291c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="65745273-6268-416e-8203-aaa7541a4dd5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0b5d9706-194e-4943-a0f9-2da80a16dfee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="b6bc93a6-e252-4718-8a0a-ed6029fceec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d755c036-58f3-48ce-9eb4-6496e574e5ae" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7c2412b5-e487-4cb2-9717-8492d1880175" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="aeb55670-9795-41e7-a521-6fc61eea1111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bd6b373d-2f52-4e6b-bcbe-eab2b2c59044" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4c02bc75-dcbe-4471-92d4-6bc734733801" connectedTo="b8ab0fb1-cc20-496a-9b4f-6846a909d01f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="88bd7d73-4463-483d-a8ea-d42831eff446" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a3bd81af-458a-45f7-9f91-83a16b7d84be" connectedTo="2fff89d6-b369-4499-885a-1cffb19e9b60" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="541276d9-14a7-43dc-b375-c44c4974aa51">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="71d33df7-ed19-477f-b8b0-29b6ece92748">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1666719.0" name="nat_abs_meerkosten" id="5bb11873-edb4-4867-b829-1e3b997e68f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="712669.0" name="nat_meerkosten" id="e010f667-94c9-4020-9dc7-2fec754fbc8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="b095aaa9-a590-4c7d-a2a2-22e70095f02e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="923.0" name="nat_meerkosten_WEQ" id="da3c565e-4c19-41f3-ad8a-285937a7e633">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3faf2501-2263-4e1b-ac2f-0f427ea4067f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="849e3eaf-69cf-498b-be06-a6937df42ff0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efc47924-7d8c-4ed3-a3ce-2dc130617e20" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54bc6341-e3a5-4433-965e-6bc21970a443" aggregated="true" name="woningen_hwp" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cde354db-2549-4b6c-8182-dbc9c713b891" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a441b60-8a47-4151-9a31-ef793abf6837" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8277ce5c-b9d2-471f-8c94-e8c87b158253" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaa8d39b-d9c0-4f71-a79b-403f44ce3f26" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="609eeb1e-6892-4dc3-a2cf-4422fe11d48e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75698ffb-3d1c-4e64-be5f-41362e079dcc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ab78a77-a447-4b02-981b-39c10c094ec1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7558146-3ce0-47a4-9b61-0654da6f8850" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a58a7781-1f63-4374-9df8-1adfeb0f3240" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d6a1923-271b-4eba-a4ae-d00a05e4395e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6017f089-67e6-4183-8f54-d46b33841823" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b2329ec-d1f1-4e87-9248-ba6f44e0551b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="545d5692-e596-46a3-a484-08783d92e0a6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="df356395-d768-489a-9c61-025f059db5b5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4e419340-92fc-4bdb-ab0a-df8aa97f1f1b" id="f6bc9952-bb53-486e-b378-6630c10e2b33" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="041610ab-8005-4628-ba97-2c11d8bcbdd5" connectedTo="64df874a-e9a9-4652-bc1c-74532abb8eaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa107571-7dfe-4e95-bbe8-c82f6f5d652e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ad1431a-55b7-43e8-a5b8-f6f52d4dc41a" id="240b1c87-3028-4972-a279-f98f07419350" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4dacb558-8f94-4e80-a959-c8fa0895e548" connectedTo="326a60c6-85f1-412e-b639-7ca8a9d237e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84571a16-0fc2-4680-a559-5b64abd7ad74" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="041610ab-8005-4628-ba97-2c11d8bcbdd5" id="64df874a-e9a9-4652-bc1c-74532abb8eaa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b5efc1c-6138-44ef-aafa-0ff80680750c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="09674a98-f507-4da5-974c-a0252d7f5189" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="4dacb558-8f94-4e80-a959-c8fa0895e548" id="326a60c6-85f1-412e-b639-7ca8a9d237e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b88efdb6-3195-446c-a91d-1f7c7889a01e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="be3c3bae-6e26-40d2-8397-ac087897a0fc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="68a8babe-688c-426b-8b50-0f832bf68237" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="56283b6e-e26b-490a-8b96-2a12c2982dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f187ba41-430c-41e9-89fa-ec838fa4221f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="65953c0d-44f5-487f-97f3-29530ff7710a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="a205de38-df08-4039-9545-4e51f99b543e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="569e9961-5f3d-46d4-ba38-b412cafebcb4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b7021c12-fdd6-4384-9a48-c4ded3c62bc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19300.0" id="cb563331-0430-44bc-aaf8-a68536e33b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="caf2ba3b-0291-4444-bace-372bb684ba36" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="97fb4d77-dd0e-42d8-a0e3-0134ce00f061" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f0c7acc-234a-45a0-8a66-d57d0eb750dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fc33ba3-6d62-4df8-9afe-cf0ef29875bd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="132ec7fc-7374-4364-841b-a2b304f76cd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0af4793-72f5-4c5c-9d44-81cd65e560ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47cc57ef-2c60-4fa0-87e9-4cbdbb3ae19d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="184b1b31-1043-4f4a-9eb1-fc4c252bffe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="4d8d9c53-82b7-4959-9c61-4bfb4665f356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89b9c7db-c229-43c3-babf-1e2fc5d98adf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9efccfc6-ecee-4130-a975-4f2f85af8fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="5743591d-caef-4421-9ae7-22887bbd08c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9629b04-c021-46ae-aab9-53320b89567e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="26c8cfbe-a626-45a1-9bd0-f0b1018c3d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="a081fa96-c9c6-4996-ac98-95d058fe7374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="00e1415d-6533-40a2-a249-7ac40ad40771" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4e419340-92fc-4bdb-ab0a-df8aa97f1f1b" connectedTo="f6bc9952-bb53-486e-b378-6630c10e2b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b33d41c3-d844-4c08-8272-41fba436a943" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4ad1431a-55b7-43e8-a5b8-f6f52d4dc41a" connectedTo="240b1c87-3028-4972-a279-f98f07419350" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="f4463669-7dc1-4cb0-a6a2-261db38dafa7">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="816081f6-e5d1-41f5-ab3f-def862812537">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="390441.0" name="nat_abs_meerkosten" id="67af6b20-d0fa-404a-8182-2c0061da771f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="142285.0" name="nat_meerkosten" id="0358379a-7197-420f-9b3c-e0b88fa6fc37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="426.0" name="nat_meerkosten_CO2" id="3c53fee3-66a6-412e-9367-81c961293d22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="721.0" name="nat_meerkosten_WEQ" id="a9bdaef3-eecc-4ffe-b3ae-0be43e1d3939">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a01d9379-a682-49b5-8043-6a8a49609041" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="101c880f-09db-4a2e-a1fe-d494e9913b5f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3346fe1-b5a7-4061-85c6-2bd02fb6cfaa" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd7a246-407d-4035-b6d1-4ae37876bafb" aggregated="true" name="woningen_hwp" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7abd260-7562-498f-9c16-f66eb35ffa61" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24cef285-f5c6-417d-ba33-ce0bdcc0a80d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c9e25b8-402f-42cf-98f4-5b6d4c35515b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3397839-36b3-4e25-a5ea-715883ed0283" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59f5c6e2-58e1-4faf-bcb8-086656df97eb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0044ea7-d29f-4f68-aeda-bced7c29c1ad" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fd13a3b-ea26-44c7-9e4d-d03deacb97f3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61ddeea8-29aa-4ab4-accc-fb9f1b9e29ef" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9edb4a4e-db65-41b2-8ee7-cd00edeb07e9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="864ab3c4-dc17-47fd-b9e7-de82b564242a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d487d87c-d141-4725-947a-79fa2ef12040" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90eb05e8-eb08-49fb-8d5a-7808c91dba14" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3219bbc6-5656-4616-9daf-e72444d8ea8e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e078e852-8763-46ed-b3e8-dda55f5dcd35" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec77a13f-88e6-4264-b81a-8504ce5a01c5" id="41b6e48b-5201-474d-b042-523c32f1dfe2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b5c3cf9-a04e-4c38-9bed-fe2fdd7d5c47" connectedTo="2de94d3a-ce64-4bf9-9213-1834a0226e03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10dd1ae3-0afa-42a0-816f-c8a7da98c45e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="03614f04-e916-4337-bcd8-e98ef4b37702" id="e6021439-1185-4fc9-b77a-d08051424eda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c1aec6e-22d9-428c-970d-ffccc23bd36c" connectedTo="27acc695-6fb9-450f-9d03-387805ce040e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27a7f576-6ac2-49ec-8f4a-cabcd513c4fd" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9b5c3cf9-a04e-4c38-9bed-fe2fdd7d5c47" id="2de94d3a-ce64-4bf9-9213-1834a0226e03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12c1d0ca-cfb9-49c2-9126-736abd31accd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="552c3ef3-768d-4b9f-9e87-d5eb66e0026a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="8c1aec6e-22d9-428c-970d-ffccc23bd36c" id="27acc695-6fb9-450f-9d03-387805ce040e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5093a11c-4c02-425f-a394-92447c66edb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e09ca977-6463-4bd0-9689-12aeac08efa6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6e091dce-d724-4f07-b9dc-0045ab2b860c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="634955e4-0a0a-4370-8e11-05e532ae5d2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7b46babd-75fa-4103-95b3-617b0115591a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c6def5a1-71c4-4c78-a474-a658c7345354" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2178.0" id="c4b1e33e-d8d8-4343-b7fc-100148f76c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3e059a7-f68e-4a19-a80b-5c8f491c8c9a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3659f31c-d2f1-41f7-a867-1b344e5fc416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2574.0" id="e0d51984-f295-47d1-85a4-8dfd0113fb63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b2ee4be-aafb-48f0-82b2-c093b04ca2a9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ce0e4f19-2fc8-4ca1-8247-6a3208b3c396" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2132e319-1800-42a9-a4ff-41feb70bbbda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86f3ee1a-61d3-4e63-8dff-f419ed02843f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="90271044-b7a7-4785-973e-b64382de46f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18e451a4-59c2-440e-bea4-44c6acb9480f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d14ec3e9-c8f3-46cc-a612-53e035e832cf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="524ff7ef-c76f-41fc-925d-b128ec83b4e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="cec8fac0-633f-4f45-b1f6-eb1f38db8d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="477b6e41-23a2-4a1c-9a3d-b0d47feeb750" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7f3e950b-8b3c-4274-8d30-76d28ea6a9f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="0c2b22ea-3e08-48be-8081-cb0f7578c061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1966358a-a0f9-40df-890c-8781c4b00421" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="80517626-3011-42c2-bd00-5769e2cf50af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3762.0" id="c442b0f0-0881-46c9-8714-fcd69afa1076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5bcbd915-0112-49c4-b31c-81403e5864b4" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ec77a13f-88e6-4264-b81a-8504ce5a01c5" connectedTo="41b6e48b-5201-474d-b042-523c32f1dfe2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ef00a994-765d-4c0f-bddf-3ebb29fa12c4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="03614f04-e916-4337-bcd8-e98ef4b37702" connectedTo="e6021439-1185-4fc9-b77a-d08051424eda" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="8e9a8099-df99-4f17-9845-5098db7fb3cc">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="09055386-2204-4e27-93fe-bfcd5da72785">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1068321.0" name="nat_abs_meerkosten" id="250e319e-45b5-4784-a46c-8653de5d3f53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="462553.0" name="nat_meerkosten" id="79cb244b-22e1-4e3b-86cc-3b6b6197eeff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429.0" name="nat_meerkosten_CO2" id="4992364e-adef-4058-95fe-d75a5ca48d57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769.0" name="nat_meerkosten_WEQ" id="6e39e01a-57b9-4e16-8968-d1cc3e264708">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc415cd2-ad7c-4b50-913c-d5bd98099ca0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84d8b14d-c644-479d-9ef8-2112c7b45560" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82312691-a32d-4137-a0d6-781513cedd8d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc125c35-2431-4173-92d6-acce239678de" aggregated="true" name="woningen_hwp" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="359ff758-378d-403c-a7a8-7e825fdb5d55" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fc40bdd-361d-48b5-b888-c252373b0c91" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96e8f458-a151-40cf-bb98-a32a35763723" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd950c1a-c573-4a26-835a-101a014e5f98" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9db2ccb-abaf-42cc-9b0c-4f9e249ee29b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff799236-4d0e-46d7-93d4-aa6b3ef8b06a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7daa4ba-3a12-4f75-9409-e80bae448b2c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2b53d73-675a-4dbc-95a9-16b3ebec5eab" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="283e2b75-30e9-4fa9-ba35-7bcd6ce33a1d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5bbde49-f29b-4b27-ad5c-5b81c1c2534a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28366373-512d-4fc0-b35a-fa75fad9b530" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7c2fde5-20be-4a46-b8e7-658ab9ed2644" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7530a95e-b35b-485c-b9fb-cf95591d2f57" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c6e53f76-25ee-42f6-8734-5b4602372601" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ac231a1-76e2-4fde-abc8-b42f117018e4" id="595564f4-7359-4db2-ace2-1b78598c957e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80969a9f-b88b-436b-8f73-94d00beb5ba2" connectedTo="39913e5a-6752-47cc-804b-cef6342a8567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0bc331a4-e62f-438c-b7ae-29829f422db8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="806282fc-dea7-4e57-8441-3a72425490a6" id="67dca7e7-3aea-4481-a12d-7704e0290613" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91797b6c-ccd0-46bb-964c-36d9249adcc1" connectedTo="a3093707-47ff-4127-80c4-be0df9532aff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0c82e8ba-a093-4ba9-be6d-9753d1250a5c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="80969a9f-b88b-436b-8f73-94d00beb5ba2" id="39913e5a-6752-47cc-804b-cef6342a8567" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2cc969bf-1c94-44f1-82f2-03c400a08cce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0e13ac9c-b61a-4dca-9fdd-2a36593fd84d" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="91797b6c-ccd0-46bb-964c-36d9249adcc1" id="a3093707-47ff-4127-80c4-be0df9532aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33dbb1a5-a469-4205-a6d1-bab591c86962" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bcc16323-29cd-4114-8dcf-97ad2cb83917" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c3d20f25-cfdd-4566-af89-ebb0505ecca9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3f5a94fd-91b1-4d0e-996d-5c196c3d96e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e7c4f34-5aab-409b-bd82-7458670eee5e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="45dbce6a-353f-4a4a-bd0c-9c9182bd5b23" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9632.0" id="1baa9e74-12ac-4892-8748-cc43e48b7e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e67646e-79fa-4ba2-a810-12e7dcb85c33" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="46a44b2a-a0f4-4c15-94e7-6b5e18d33ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10836.0" id="b4bed1f3-1379-4bda-8de4-f3916e8646dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03aa919f-5fa8-4981-8dbe-5ac4baee6473" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="36619b85-b01a-4dda-afae-e186c2eba339" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="858ca81b-a067-47fe-b689-9a289d65b44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7416bba7-e05c-437d-b4e3-f8c6bb448960" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="684d417f-03e7-4124-9367-71fca9f1b3eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="939f96ec-f5d3-4150-95a3-58f0e8110a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f493114d-d756-4be5-888e-c3a96b960008" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f047dba4-f29f-4bed-abca-3a01953b9160" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="26c6697f-dd58-49a6-9924-b84ce49342b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="516b96b3-444c-425b-b817-36d60d7cd677" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9cda45f5-ae80-462d-945f-9725db31d87c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="35ffd5c6-043a-4f6e-9b2a-faec6415f0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32f998d4-0951-481f-a1d7-890718ea2903" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="de8911c9-e965-4dc8-ac99-d2837fb9780d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9030.0" id="1a33efb4-d1fc-46f1-ba4b-80a0c8ce075e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4a27e8b5-58af-475c-9501-6247684754c4" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1ac231a1-76e2-4fde-abc8-b42f117018e4" connectedTo="595564f4-7359-4db2-ace2-1b78598c957e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9104e00e-25c2-4e6a-af1e-c6e0080ebc2d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="806282fc-dea7-4e57-8441-3a72425490a6" connectedTo="67dca7e7-3aea-4481-a12d-7704e0290613" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="947b87dd-aa5a-4c79-aba0-b4b4824e3e22">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="86fd44e3-5775-4d27-bad6-c865612eb7be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1360784.0" name="nat_abs_meerkosten" id="01e59f4c-ece8-46d2-9e38-a6dea3cdca9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="524708.0" name="nat_meerkosten" id="abd43451-1cb8-4f00-84d1-3f660e3a0859">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="333.0" name="nat_meerkosten_CO2" id="4087bbe1-a8c8-426c-be4e-05e7c8886d74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="894.0" name="nat_meerkosten_WEQ" id="df629a1b-8aa8-48e2-b917-2628d2247d2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="41c6486b-5c5d-43c5-83cc-be6c040bfe49" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="360885ac-fa6a-47c8-afb2-8459d12cd84a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d424ef6-0cad-4c98-8fea-db6adb5a6e1d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c776d874-c3c8-49b3-968e-1418391af348" aggregated="true" name="woningen_hwp" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dba5a1f-e45b-41ce-bcd5-fa343a2d660a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a658d431-0885-4062-a3b4-9e1506500afe" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8e3a758-ac73-450a-a7d7-4702b11790ef" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2848c872-bbd0-4941-8fe0-4928ed4807e2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15bcbd84-4064-4e2a-b8c7-1632c9145be1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fb85c6b-8ee2-49e8-9ee5-f0b7956777a8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="115f0c39-40cb-4b0b-b5e9-f1fbaa2ac588" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60ff78a1-878a-4e76-b335-e994c10c3c45" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="283c9b40-0676-4011-ad27-4e101196b326" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ef1ceb3-903e-4545-af26-bffe4808ec5f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b040fbc3-8c24-404a-ab96-f3a9fe60f661" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30aa2354-b2cc-4ba4-8d1b-7c24e143d103" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64b0b77d-c79d-4ed9-8f17-80e527b26e3e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="66f262e3-7ea9-449b-ac2e-1ad922095547" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c841619b-c47a-4e5b-a8f3-7ca988347b52" id="ce8b1313-d1c3-47cb-b38d-a1c70a7c2655" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75d2eb48-228a-45cc-925c-ba9d5172ac79" connectedTo="f4e1578f-d129-4f33-a793-69ef4be4ae77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0997b1ac-001b-47e5-80f8-2e59b1de0cf9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b97fd46c-963c-4e27-83b6-338a3f11a3ff" id="44ecec26-6231-4f44-b221-16121ba459de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26ead03d-71f2-45df-a7f1-1d80c968ef55" connectedTo="e1cb3f98-c452-42c2-8d6d-88706833aa02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11f8e1dc-4d93-47c7-9e40-f094d60e7f91" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="75d2eb48-228a-45cc-925c-ba9d5172ac79" id="f4e1578f-d129-4f33-a793-69ef4be4ae77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bbd2eac8-d22d-4672-871c-caee73777834" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4667c28c-519b-4699-b926-da09b10cfa4e" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="26ead03d-71f2-45df-a7f1-1d80c968ef55" id="e1cb3f98-c452-42c2-8d6d-88706833aa02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="832a77f1-13e8-4c91-a3a7-bfc8fa94cefe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c0c723ac-4299-4ca8-89e8-043eaef5d582" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="00c17ff5-b7df-4fe5-aec2-c2a518438cf4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="999b16a1-23b0-41f0-a6d0-5db0b61c7ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="52516aeb-8b60-4310-a1ce-e8d56c9b2d0a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f84fd4e3-bbfe-4fec-97c1-a4d170697837" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11760.0" id="7c83308b-e499-48d2-80f8-7cd5480a81da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71246bf9-62d3-45e2-bc71-5a7fc76cc6f6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1677c394-8b8e-4281-bd9c-8bf53027be64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13524.0" id="11ef4a9c-1dd3-4e49-b88d-0f077f52ec8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cc20768-0293-489c-91ba-6e980380dc21" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="15aa8624-8ce4-4dbc-b8d9-62bb48aee65c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84c9bbc2-80f4-4a57-861b-9accb660cfb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01b0018a-1a08-4445-8786-1d3c1778ddb8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9b2d873b-a823-4e18-af32-d99c93c582cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c09c6eb5-a069-4527-82f7-954eeba40e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8ea9390-dbfe-4bec-9812-577b9fa0ac24" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4f7e614b-e522-4dfd-800e-85ff8cbd0d9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="a3bd7f73-0206-4003-a708-ab49325d4a97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ee0a3c4-eea0-4fb2-b02b-01b832ef3fa5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a55070a2-2081-4566-b40a-965486a5f647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="3a5f4bcc-76fc-41c3-89d5-e69b11344ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="912256b9-a01c-454d-8d9b-e770534bd1f3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b124e7ac-1fe6-4a03-8c21-03ccd157bab3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11760.0" id="c3ee6cac-b8ee-49ea-8d38-f99a7251ba02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="64ca2b53-b5f9-4213-bbe9-c2cbdbbfbbdf" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c841619b-c47a-4e5b-a8f3-7ca988347b52" connectedTo="ce8b1313-d1c3-47cb-b38d-a1c70a7c2655" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="54b825e9-c0ad-45c2-b96b-179cf6c8d893" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b97fd46c-963c-4e27-83b6-338a3f11a3ff" connectedTo="44ecec26-6231-4f44-b221-16121ba459de" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="5a0feed1-fbb9-4e73-aaae-79ec7eef5e2b">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="0b77f9d4-575f-45ec-a560-2a04250f3242">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81804.0" name="nat_abs_meerkosten" id="cf76b16f-205d-4749-b41e-3ad1024a1dc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12616.0" name="nat_meerkosten" id="8a20d2e5-187e-4e2e-816c-378e3da83b5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="dbdfac6a-7e32-4757-ba60-ed7b712eb795">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_WEQ" id="47ca77e1-afcb-4631-b456-1233ef9fcdfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="535262bd-c967-477e-b74c-98f9c553689d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d470032-d09d-4f8d-a817-78c812fab285" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3a8b1a2-7b23-44f4-9420-2f9994b26023" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c80d0d47-dd6a-4ab9-9b54-24140b11f445" aggregated="true" name="woningen_hwp" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89236262-d32e-4461-9c61-697330f2ad5f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccfc3d26-609c-4e9b-8a18-086004d2adb1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d200796b-0c66-4d83-8d79-39f36f818f89" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0ab700e-356e-4717-bd1e-389cbb58efe1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc2c3ffd-5bdc-425a-8e38-b224784ded64" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f29241e-c8e0-4f7e-972f-b458c36a5185" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74d5de69-901d-461b-9961-d90c91626af1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27f09b9d-862d-4a35-adee-97505895c883" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eac8d9d8-2d2e-4f79-89fe-01085ec78389" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="460116a9-e6d9-4856-a7ea-6686eeabbb4c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3fdf58b-c226-41df-9587-aa838541e571" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b21a70f1-6fe5-403f-a9ae-cfde5bcff7c9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcbf8f1a-9d03-4692-913c-42b8272c361b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c1394f4c-9a85-4a76-8709-2a759f4e71f3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a79694e9-d02f-4b4d-8f65-9d4e5c1cce8d" id="c8dc0efd-9b41-46aa-98f9-5f1b15af5576" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08263bb4-39e3-4e11-826d-24d7214b246d" connectedTo="dce69c9b-b3b2-4819-9571-2b55c18c448a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a21ff6a-8039-4404-8f52-e0f0384b82a4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="255a4e36-9799-48cb-b5a1-64207eba6cb7" id="9ebcafb1-e2d7-42ae-bfc9-3527abbaf3ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0395afa5-fa67-4362-b718-0ba2938b6f39" connectedTo="68d6db95-9a51-45bb-ab3c-794eb741f42b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d3baa0ac-5e45-42b3-b741-c49545d2e6a8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="08263bb4-39e3-4e11-826d-24d7214b246d" id="dce69c9b-b3b2-4819-9571-2b55c18c448a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="60aadbb5-df83-4138-a193-fa9739b51d5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1d3039ad-11a3-4eac-be58-9cff6f480357" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="0395afa5-fa67-4362-b718-0ba2938b6f39" id="68d6db95-9a51-45bb-ab3c-794eb741f42b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="81a70266-57de-45b0-a2b9-c0c63e4622be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="88abafb3-829a-414a-805e-792b92605f56" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0bf6ceb6-d530-45c1-a7ba-a53ef1ca9046" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="696499fe-172b-498b-8fb1-194d41644e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="126c0c38-faf6-4332-9c8a-9824670285fd" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cd12e606-a2ef-40c3-af9f-51d455944805" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="edbc93d0-4ee5-4e2d-bb10-10d2eb2d289b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f1ef88b-e9c8-4c1b-a7e2-dda49f19f86b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b9e9daa9-8e2a-4ae1-90b6-e78383af5362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="364.0" id="0deadbe4-5810-4a38-a32a-dc152de37371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f19dafc-e45b-4d08-be02-f20f0244dfc5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0d8321fe-008b-4ad9-bcd3-de8d43044642" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3f7b1d5-4dc7-4c49-9d0c-6e066b144178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c099f5cb-b85a-4b4b-934d-cd0691b6730d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b9aa6380-54c6-4b5d-8c30-d98bb0c738ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d80648aa-da20-46a3-92ee-caacee1954c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3636bfb-de06-48ae-bf9c-dd40d7ee0830" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="174f46e1-ec93-4a51-aca6-12a118a5d3f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="14e2d3b1-fc7a-44bb-aede-cc1dc164eda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2853541-f00d-4e1d-94e2-a19a45c89ee6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1823836b-4af3-408c-b32a-879224dc293b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="f155dc2c-192b-4aff-a65a-9851175c9c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8da31e05-8874-41c2-a4cb-a45db883fd4f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ccfb55e1-68fb-4ba5-8e67-ce6905170aca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="b373b4c0-5b67-41e9-94c4-ef993e26fdae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="60270b55-d924-40d4-b8eb-9c7737dceb19" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a79694e9-d02f-4b4d-8f65-9d4e5c1cce8d" connectedTo="c8dc0efd-9b41-46aa-98f9-5f1b15af5576" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="71da8ffd-aa92-4478-98f5-168b513b646a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="255a4e36-9799-48cb-b5a1-64207eba6cb7" connectedTo="9ebcafb1-e2d7-42ae-bfc9-3527abbaf3ad" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="1e01ee79-cc5d-49ef-bda9-9a3386702325">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="da559def-fade-4294-9cc4-f138c1f31d11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2600805.0" name="nat_abs_meerkosten" id="44a0d2a8-7613-4f85-8826-80f77146f291">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="912869.0" name="nat_meerkosten" id="40b9caa5-a718-458a-92f7-588d1f1a4839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="535.0" name="nat_meerkosten_CO2" id="e45c0d03-18ba-4dbb-8abf-ecb79590ac50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="826.0" name="nat_meerkosten_WEQ" id="1dbe4933-c97a-4c1e-961b-5fdd0da644e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb2d70ad-9df2-466c-aa6f-946874110eeb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf60d028-585b-4e03-9268-b40daa04addb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23d5362f-c6c9-4000-be4d-37807ef570e4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca3fc1fb-da48-411f-98b5-6f324d2f9669" aggregated="true" name="woningen_hwp" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdda5931-df5a-4af7-a41a-5b80cb359d0e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebffac6c-d665-4d1c-a226-49e4f123cadd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f08abba1-0be7-40de-93b5-e877b37347c1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eca872d6-e184-45da-a195-92d2a87ac19e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c68ca87-a506-400a-8951-2c075429c951" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="799d1a2c-772a-4ea6-a21a-724f4bbdeada" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57ea1418-4a99-47af-8f39-10166681a1ee" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d040d54-93ea-4ddc-8725-79fca29d68c8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a82df9a4-aee1-4a1a-bf2c-fd80e6087537" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a7da7e7-7120-4d3b-a4ff-7b5171607903" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="990d990f-f680-4da7-97c0-ba8ee7a8f889" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0582618-b0d4-4b8f-9ec1-48af8962623d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d78dc45-d1d9-4e62-ab39-1e1f450668a4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c44cb4fa-0fe8-4953-aa49-2414b9eefd08" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46242e0c-fe70-4de0-844a-a3ebf4cf38a4" id="f49c5d91-9a89-41a6-9402-226d80a9fea6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04d43695-c6fb-4fdb-8eea-f81f7dbdda93" connectedTo="3e88a1a3-5696-4783-9bab-043f7b28efe0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd96cacc-91a7-4779-a3f0-6f81b80ecfc0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="17bb05df-0bf5-490b-b145-913782a772bb" id="57abb8bc-a223-4905-a9b9-e5d9f2d919a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b3dc397-2517-4c6d-804a-09d5dae76086" connectedTo="b0e2a05b-32da-4406-9717-2a35c03c23ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61af2c6a-2057-45a0-8f7e-829b9e0a95ba" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="04d43695-c6fb-4fdb-8eea-f81f7dbdda93" id="3e88a1a3-5696-4783-9bab-043f7b28efe0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b056ad5-dbd0-4fa7-809c-fc6b5f90b760" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6b7627c2-3d23-4dba-989b-1732be7a5525" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="0b3dc397-2517-4c6d-804a-09d5dae76086" id="b0e2a05b-32da-4406-9717-2a35c03c23ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9514e592-bd8d-4f01-9709-3a99023296d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7c1dc1d8-6258-4521-8114-f604836c8586" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ad42e4c0-c7fe-414f-b775-1340981a25bc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="23675fac-dbdf-466a-b64e-3fd30c843124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="62ea5be8-2ad1-456b-947e-86162efc4a37" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="49a967a9-2f79-47a9-8d90-72453959432d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9954.0" id="d879e1b3-2142-401d-8d30-f269951bbbf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50edbd61-f05b-4899-a5b1-a07380d35a60" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="358cd5f8-9d80-4f25-ba9b-ad9186f21e76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12166.0" id="adb3fc88-86e9-4453-bc83-894633a7eca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7028a924-b5fb-4877-89d9-05a8a2857670" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="73dd97bc-9bed-4ab8-83ef-66ae0a5f779b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abf8bde0-eaac-46c4-ae8f-c57aae39ac0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5001ce34-1e73-4949-8dcd-1e4cf74f12aa" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e265a3a3-60a2-4df2-9ef7-e8ebbe40e9ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d4a2476-a883-4917-9281-29bb19d5466b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8bd225d-01d8-4a6c-a518-40fae62bbe75" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="888a5e41-19f7-4d03-93c1-d022e14d61e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="b77d6aed-e472-40c7-947b-69c6c877636b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1efdcf3e-dcad-48b3-adf5-c684488807ef" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af61eb03-f5c8-47af-87d0-c1054a58fb6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="bf6f22ac-3a81-46a4-8ef9-f39252601de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e967f6a8-af46-418c-9259-85190d6809a2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="92f6c16d-3f63-4ad2-b4aa-5ab26c7e6da3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32074.0" id="bba513db-f09b-476c-9f70-f8f017f8c0f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="74f4e3bd-d608-4f82-a6b6-86af1841b4b3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="46242e0c-fe70-4de0-844a-a3ebf4cf38a4" connectedTo="f49c5d91-9a89-41a6-9402-226d80a9fea6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="334a0dd7-d320-4cd7-8036-a6279c31ffef" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="17bb05df-0bf5-490b-b145-913782a772bb" connectedTo="57abb8bc-a223-4905-a9b9-e5d9f2d919a5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="4248e71f-0a8f-4a60-a904-d43c025cefb7">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="9725bebe-96a5-4756-b4d1-79390ef95583">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5813342.0" name="nat_abs_meerkosten" id="23aaa449-9a2f-43f3-b8c3-cb74eead26ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2599906.0" name="nat_meerkosten" id="889d5d3e-5913-464d-9635-40d059cecb83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="nat_meerkosten_CO2" id="73a3fb44-0b22-4654-a3ce-c28e88afa34d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1137.0" name="nat_meerkosten_WEQ" id="e78a7a9e-dff0-415f-9f11-8b5bafe175ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="01829189-2785-4d01-bd30-467dd8e6f736" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5f3c73b-dc73-4e2c-9bcd-89ccab6b82d0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c32f2e59-a0e0-4547-9cf7-9e1a88023764" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61de7b34-2bfd-495e-9241-c1e1b31b3b77" aggregated="true" name="woningen_hwp" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07e9326c-4306-4556-b485-9fcec72de3bd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c776efa-d9f3-4c9c-aa57-89df4d2f208b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abba3370-8007-4d0e-b6ef-129d0f04cadb" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17b05bdf-6ffc-4d12-bc6a-2b14d92cb7a3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e8bf6d1-03de-4944-a2d5-e2f708c646fc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4997fed-1ddb-4dae-9843-ce968f1e14ac" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62e6a43c-16ec-4860-9d97-d9f7774906cd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4784c6d-b10e-4fe1-b466-2293c1c9c5c7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7eea3dff-389f-41ab-91c2-c75124e31a38" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f2ca94a-803f-412e-ba74-c66b19f8bb22" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="508e80fa-2836-46b4-923e-54eb00dd9613" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0ec2bd6-caa2-46d7-9c53-796d9c88e640" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b40f878-02a2-40e1-a9be-d66822a4d8c6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9a69b3f7-6e81-43ce-b957-80a004a21c31" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68ccec72-01d1-4c58-84ab-eeef308f51dd" id="c7730a6e-338e-4345-8b7c-f78736be085b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2767d38d-739d-43e2-b066-c3ab5ddf020b" connectedTo="745222e1-2d9f-4056-a5e9-3b8d870706f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aea65a94-dfeb-4f71-aceb-11df5175b150" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aa8cb82b-76f7-40fa-a730-92608c946589" id="74fc598e-e8cb-4e2b-a760-7c75660572b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ebb12f7-c0f6-478b-868b-80e939031c25" connectedTo="0409e7f6-960f-4bbb-8502-681e34a18537" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="88abc0a2-366c-4c72-8fd8-33bdfbfdce0d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="2767d38d-739d-43e2-b066-c3ab5ddf020b" id="745222e1-2d9f-4056-a5e9-3b8d870706f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3c699a5-5675-4894-9fba-6af5d7ab49fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3af7fd0b-a9ca-4560-a634-4e526a696931" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="6ebb12f7-c0f6-478b-868b-80e939031c25" id="0409e7f6-960f-4bbb-8502-681e34a18537" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29683ea2-1052-4705-9599-dd31377def54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4a1609bc-d5ec-4511-ad19-1dbe9559830e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a4c5b375-5dc6-4b44-8071-6cc3ecd96927" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f0f2d743-656d-46b8-99ce-27002951517d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4b13459a-5b73-4ff6-b165-6c8e062e070d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="aaedf416-c486-4056-9e00-05fcfe7d3f0a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="36608.0" id="d1797b8e-0a8f-4aa6-bb8d-3e6b5e1097a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47e55ed1-23a8-4ce3-8e19-f92478752bf9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8ebf0fe5-77e7-46d5-8140-09a93d1cdb7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43472.0" id="b57575f6-a6c9-4e6b-aa0d-954f7ecdb674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f994f2f-d82e-448b-9e78-41d96631d2cb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c581c56f-1a05-4115-a08d-a2fa36ff97b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0e4ed3f-06ef-4367-9864-f8ec389a0927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53626f24-0e5a-4459-8d4b-165f2533f099" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ffe576e0-dbbf-43f4-9529-a020ae060c8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c836f160-6ab3-43eb-b41f-eb298dbf3bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b35d267-4bee-4dce-8c4c-9ba3aaae1dca" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4f6ad2e5-650c-48de-bc72-dccefb4259fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="6548bf29-288f-4634-b5f1-84fc07226b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71dae8a0-67da-40c5-903d-2b373ed2fd2a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3c98d4fd-b0bf-4cbb-9ac2-794446adbb85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="75d84a6c-949e-478c-aa4b-ef459195c470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ce4c655-9d3b-476b-8e0e-2b6ef004fb26" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6924f999-9532-4f72-b155-12da1edad83a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="d008501e-0abc-4dce-b0a2-d43414ae543e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a37326c5-c531-436e-ad81-13f3b7b168a0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="68ccec72-01d1-4c58-84ab-eeef308f51dd" connectedTo="c7730a6e-338e-4345-8b7c-f78736be085b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7e5a8112-ce92-4a33-959b-97cbe91d1aa1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aa8cb82b-76f7-40fa-a730-92608c946589" connectedTo="74fc598e-e8cb-4e2b-a760-7c75660572b6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="040d006f-42c4-4a4a-9a3f-38c082c1002b">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="0d33ed4f-48ac-42f1-88b9-6d883badcbb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3931308.0" name="nat_abs_meerkosten" id="2dedd680-7e8b-45e5-ae94-032be73de0f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1652205.0" name="nat_meerkosten" id="f99e5773-7f38-4ea5-bb8c-27c116b2072d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="acf4a731-5ed0-47b0-82fc-199d82468565">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="971.0" name="nat_meerkosten_WEQ" id="c1cb5435-9e6e-4fe7-8e8d-409d6b16e2b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="902c7dc6-cad4-45e0-95b7-f9b69fe6f866" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de82cc01-c4db-4149-8d4b-489b992cb6ac" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9792083f-5f00-46d4-a1dd-063b0bd32c6a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eac9e6b-5c96-483f-bb8b-4c5cfc9a8aa7" aggregated="true" name="woningen_hwp" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa703b03-34b3-4718-a237-601606ea89f5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e05d7299-2003-4c2b-9020-2408f23b4dd2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b10fff6-df13-42c6-92b6-1b40d55a17ed" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42c586d3-0612-49e8-80da-bec090a8d356" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4f84863-9d8e-46e6-aba1-d933afd963e0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="827a6f8a-a972-4463-aafa-b2529efeffc0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd807ac9-6387-4a73-bebe-7ec12114e0ab" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c98f545-cbfc-44c4-afad-80235f90f977" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61a6d5d1-b095-477d-a5b1-26979638573d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dda5077a-0afc-4f2f-be20-2ef820239830" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7c6500e-76dd-402d-bb66-c42a9cbe0ea4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="498cd895-e8a7-4546-bfae-8e2a55a5e814" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="603264d4-d811-4c88-a61d-62612ed4e624" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3f8b47c2-e575-4e37-af61-07a294a07ecc" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d0853b2a-558c-4d18-a2c4-6482ff1dfd9d" id="8c805aaa-4665-47ea-b37a-aca71754ee79" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9bdc2a12-2003-4078-82f6-cec7d22e01ac" connectedTo="f3b5e5b0-e03e-49a0-a59f-b4a2d4438c9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d463e64e-a07c-49f9-91ba-86809b412c85" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5a6c0f53-3a15-4018-9415-47c2f3d563eb" id="8e51fbb4-9a56-4590-b658-24576000b401" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed61a193-62a9-4cb7-9764-94d1db0928a1" connectedTo="426792d6-f8c2-43fc-a420-0490ea24b806" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d90ef7e-eb0a-4fdc-9959-1b6a4f6094f0" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9bdc2a12-2003-4078-82f6-cec7d22e01ac" id="f3b5e5b0-e03e-49a0-a59f-b4a2d4438c9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ed2e37b-7366-4eb2-ba56-3cca727b4897" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a16b06dd-ce7c-435f-a934-5735bbe5b5e0" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="ed61a193-62a9-4cb7-9764-94d1db0928a1" id="426792d6-f8c2-43fc-a420-0490ea24b806" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12db39a0-f1d3-440a-a758-af0595c61d74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f707e887-7dcf-44de-afd5-27bcc9c8b264" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f8c06c88-26dc-493d-b910-2cee66859620" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="da1762b3-39b8-426a-8c07-6de3876a64b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2fdfcf46-f7f0-4a70-99c9-ef87403dda2e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="02b17adc-3f39-46bd-b5c6-cb7db2d730a2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="34020.0" id="7326d748-3a8a-4097-978c-988183d53d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c15e1838-f767-4c80-b6cb-12ba46e29360" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="90d3721b-710b-468f-a309-10c8dfc7af0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39123.0" id="346c778b-f59c-4a9a-963b-f075cc8326cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3f97b47-79bf-4a1b-a9f6-f51773972c3d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e58dea31-5285-4b90-bbf9-55d5673181ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4af121ee-8364-48ba-b14b-0bc129e92f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d13752d-a60c-4794-92ad-2ef63055ac5e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b002563e-cb00-442c-9e8f-a2ed98c6e37c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95716398-8e73-4558-bd46-545928b268a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5df3d8d1-3d76-4666-b966-f946ceea9c41" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="67d980f9-88d6-477f-b18c-78041f7902bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="dabe2857-09ac-440f-95dd-d266603a5a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="592e07be-0f3f-4d20-b6f9-006165723ecb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93ac9f31-a96d-490b-b375-cd4fef0b56af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="8a57d067-511c-4c53-8e37-6bafd97420ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3695ed4-c4a6-4d70-8c2e-da4abd820d60" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5e6b3898-9f99-4f00-bf53-d1f2fb34cabe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="53ffef35-f41c-4390-803b-f171fd65ed0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bf3c3cf6-de53-48a7-bd66-0723c1be3e0b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d0853b2a-558c-4d18-a2c4-6482ff1dfd9d" connectedTo="8c805aaa-4665-47ea-b37a-aca71754ee79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8559f266-8f7f-422f-9651-43c1cd2d80e8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5a6c0f53-3a15-4018-9415-47c2f3d563eb" connectedTo="8e51fbb4-9a56-4590-b658-24576000b401" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="47068674-ab47-4671-a05f-3a2d391b5ab4">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="8ae8fa7f-4123-4798-a1b3-e91072625bc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="519769.0" name="nat_abs_meerkosten" id="110d6026-c15d-43c2-aa7c-5bddfad704fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="118345.0" name="nat_meerkosten" id="96921422-ffdd-4f6c-b1a9-9b87bb3104d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="303.0" name="nat_meerkosten_CO2" id="c8aca5f0-d88c-49d2-9b9d-2fd9d168cf89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784.0" name="nat_meerkosten_WEQ" id="197ba7f7-8f79-48cf-b2d4-37330681d083">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="42f498c9-6c95-40b6-b054-fc622c74eeae" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a18f11f-d625-4402-9dde-72d92f234fc8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6ff75a5-a679-4b90-b9a2-aa2f53562491" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="690abcec-b8c9-4d0f-b711-030566f9c711" aggregated="true" name="woningen_hwp" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72def2fd-4c81-4706-9bfb-b0cbe999e868" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d57d2c6-dfad-401b-abd0-9b942277b188" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79bc8fd5-23b0-4cdb-b09b-fda703c8f7ff" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a972a937-0bbb-4584-8fa5-972ab9732c8a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00c5fbea-0bca-4e48-94a8-8a7986af2012" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6e377f5-4ffb-4fe3-86c0-97b5ead715b5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af0b4741-16bd-443f-8115-d6a3a5bc88e6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baa7a747-0077-4212-bdd4-6e21eca05790" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2762ff4-bd47-48d6-b9d2-7d899e60ad28" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d503b03-3aed-4435-92c7-1f5345ccc24f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1157c0a-1032-45d1-9a90-d1ba3dcdf7b4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="488ab54a-88d0-437d-8395-12a75478ad0e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f945a1ba-b046-4db2-bf0f-9b395883e83e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="223af55e-0724-43d4-905c-a1ca247e50e7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="82f15f62-f089-4104-b75b-2043ba026d5d" id="6cb8de15-e066-4189-ba8d-6a60530c3f2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f4f4f3f-c3cd-41a8-93af-7047a6cf8dfb" connectedTo="1b59521d-f8dc-4020-bad9-24987d4ccfd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8af0ced-60ba-4db7-8fe6-989a3b5e873a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1559b3cd-dc84-4dec-9ae0-caa7cc051c1e" id="df570f08-e481-4a70-9f1d-87f174b7241d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e260fd0-e574-4735-bb70-967914c7d0f0" connectedTo="73dc735a-09a6-4ff0-ae41-c89a0fd465f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c906b60c-be1c-4de1-95a4-f649da461df7" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9f4f4f3f-c3cd-41a8-93af-7047a6cf8dfb" id="1b59521d-f8dc-4020-bad9-24987d4ccfd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8863d6dd-4bff-4425-9833-d4554a61c6f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d78ce291-320d-42e6-9e1c-def317947855" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="9e260fd0-e574-4735-bb70-967914c7d0f0" id="73dc735a-09a6-4ff0-ae41-c89a0fd465f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="406664b4-8db1-45c0-82b9-5ee9b44186d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e2db9d2a-4172-4fef-ab65-87b14a156476" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f2445105-7b30-4935-b837-06ea58808923" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d83a0b3b-d526-4b3f-858a-eb8145110940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cbf653ba-fb21-4f52-929a-3f58f195e999" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c01c1bc0-3c37-4a82-b734-9648df140229" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1661.0" id="98fd6be2-5783-41f1-a6fa-02b66b22e31e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bb193ba-bb1e-4f0b-9191-ccdfd2d9dd6c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ad65976f-b816-485d-adca-f348f473d6ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1963.0" id="138fda2c-7818-4a6d-ae19-223d0948751c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8618126e-fb3f-4601-b8cf-fbce8e82740b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3f7df879-9ee6-43f9-ace4-4fa492fb3de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6f128a2-d8aa-4f3c-b892-07660d8ff6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4633e175-07e1-45cf-b686-e4ce7f041e7f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0314d337-212a-4175-9fe8-9ed9ab8a340d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f45009d-557a-4fa0-bfb5-081faed69b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4c6d4d0-7bdf-4cd5-998c-1fc8b6263ef1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2400d47f-6691-4d6b-a48a-625f576f4724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="302.0" id="8614e511-f512-4ab1-b224-704ba9e25346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4bcb32f-85d9-44d2-9874-71a71ab12491" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2b2e2b82-3c67-4f6f-a0db-7f5b7845d885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="662d4f27-efa9-45c0-b5fb-ba01028d7d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6552c08-4172-4bdf-873e-43a485b52b5a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0f56d7bb-6fdc-41de-beb9-7bc211688f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="bb1c84c9-a0af-42be-81dc-9b00e7692390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="26365c12-3723-4d29-82a9-cc4175404795" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="82f15f62-f089-4104-b75b-2043ba026d5d" connectedTo="6cb8de15-e066-4189-ba8d-6a60530c3f2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e6469362-b5a1-49bd-83f5-4ac182ff0d7f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1559b3cd-dc84-4dec-9ae0-caa7cc051c1e" connectedTo="df570f08-e481-4a70-9f1d-87f174b7241d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="e1d6d3e0-eba5-4c7d-b3f3-f6da13b8b35b">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="f57409ec-ec92-4a7f-a507-e1d53311371c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5359761.0" name="nat_abs_meerkosten" id="7e2881f6-3687-40bb-9dbf-55e75ef9251f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2323776.0" name="nat_meerkosten" id="72bb7174-e841-474b-b707-626463b6d66c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="356.0" name="nat_meerkosten_CO2" id="3db41b9d-4452-4e83-b018-6267e0a81624">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="961.0" name="nat_meerkosten_WEQ" id="94523faf-3e55-4667-bb51-524ab9bc985a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="20679328-00c6-4ce2-8616-7d56b71cbd66" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94b2ca07-da99-43c7-a3ba-1a1b96aaa163" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2f9b5b1-8820-4987-bca9-759b2c39817d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21ffd3b2-f915-401d-816a-69e74675b5e4" aggregated="true" name="woningen_hwp" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78d9c0be-2016-4188-b5c5-ad637ff42f36" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="606786f4-13f0-404d-8cb4-661cad88a5b6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ccd487f-db72-4317-abb2-d44529883e72" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53ce7f99-ef19-4e14-89b2-6d03205d589e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a84c4ce-c876-432b-a4f9-fc8d484db3e1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a4edfb-c5eb-414b-80d4-73319fb7880f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a11b8ebc-b7df-4d6f-aa69-520171d803e8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e6cec76-9ad4-4ac5-b013-b3c5117dc6fa" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d889b087-2ad4-413d-887e-003ff7fb747f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="729a4f42-2765-4562-baef-81d76a9cb9cd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5067acb-2f96-4c4f-b0a8-cb9a4d105587" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92512df1-8804-4c7a-b0d7-5c53440a89d4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6438e63a-7090-4df6-8efc-483b95ef0698" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a2dbfa41-bf35-4004-9034-ed3cbc25078f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c8ef9921-6ac9-4a2e-8cab-68f6692fd8c9" id="d4f52764-6731-48ae-a66c-79ae592c8bd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8148b509-5762-4fd2-a3f3-6f3636778f9d" connectedTo="ffcc2453-4887-4bbd-8e64-3ce18a79f737" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b8981ddd-ab69-4e8a-9bc8-9e99c0fc1947" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7d3b828b-a386-4a43-b45c-49774dbfd81d" id="ba5cd5a1-2428-4c50-8b14-289111bde417" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7cb58da1-8bae-4514-910f-960c40b1113f" connectedTo="c7b10a8b-f472-49bc-bc77-158e6b3b9541" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b37f0cd-4bfb-4f42-a605-8b3ffbe3b99d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8148b509-5762-4fd2-a3f3-6f3636778f9d" id="ffcc2453-4887-4bbd-8e64-3ce18a79f737" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7ef0ce0-95fc-450e-a6b5-38fddebeaaf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bbb6dfa1-f391-4c17-a02d-7a542f0e4708" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="7cb58da1-8bae-4514-910f-960c40b1113f" id="c7b10a8b-f472-49bc-bc77-158e6b3b9541" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c79b06a-8ed8-4650-a86c-609d289db728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e8a0038b-430e-4b78-a267-d7af03ef2c5b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d224f350-ee27-494a-a7ea-558e4db7f3e8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9c695303-e5f4-4b5d-bcce-9cf555d59b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="385fe50c-48b5-4928-b466-c07f5757eb97" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e1038ebc-3b8b-42fb-be8f-340d0af427b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="50820.0" id="c8629f50-15c4-4091-a7a8-b7182af5ff57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55b0e916-1051-47b4-b9a6-1f0e46e04cba" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="61753a1d-5ff4-4a5b-9803-4705a30ef8ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58080.0" id="4e8b5ccd-9d9c-4001-95b9-76ed9f3c98e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05cdd568-c636-4eba-af6e-bb44df8b5a84" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="afc3c996-5286-43a0-bee6-61c79f7ec6fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6ef680f-5b60-40d5-81e1-7d03c7ad95ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="619a85c9-04d4-4902-93b2-81307e740e6f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="72ce1d72-fb56-4c1a-bba2-78c35a36d61c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b51bdd30-149f-419a-aaa2-f26403f8b98b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="228c7982-50dd-40c1-aa03-9f5457870c24" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="857bc798-0058-4082-afa3-c29bd1a29520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="93002f79-7146-4ed6-90ac-5719210065ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d14bc7ee-48b0-4b0d-ba27-a958204e6f2a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0d9df0b-25df-4a2e-b0b7-1d1f9c085244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="729bcffa-a994-4fb0-9a0d-7a2fb9df65ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc2a617f-f8e3-475f-a33d-38377dfa8c17" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2d8712a2-a232-45a0-9548-d0a415db9a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38720.0" id="134ed3ca-d872-4d84-b018-452bff8ac9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8135e84a-7f42-410e-bf43-e7c604d45824" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c8ef9921-6ac9-4a2e-8cab-68f6692fd8c9" connectedTo="d4f52764-6731-48ae-a66c-79ae592c8bd7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ce125528-1889-40c0-908b-b7b63abed69a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7d3b828b-a386-4a43-b45c-49774dbfd81d" connectedTo="ba5cd5a1-2428-4c50-8b14-289111bde417" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="66ad76d6-1413-4e5e-9578-285a4fe26eb0">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="13dedcad-4d47-49b0-9f3c-40185850dab0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="957988.0" name="nat_abs_meerkosten" id="9a71692c-dfc5-4ed8-894c-9ef4a211ee38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="378555.0" name="nat_meerkosten" id="844bc60f-2faf-4f53-a454-89ce0248d1cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="f24a3a5e-7c2a-47d7-9a64-ffbbf0b073a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1018.0" name="nat_meerkosten_WEQ" id="2cc5b1ac-eeff-4660-9cf9-f13d26b9bd3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="777a80f4-670f-410f-9096-b733afda7733" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b153d07b-76ce-48bc-93fb-9fdb147b0db9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71da1444-2206-4852-a84c-55d68ced3d65" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1ad5a6b-1ff1-4f04-82ec-0e4615132b23" aggregated="true" name="woningen_hwp" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d50c64a8-0403-4c71-9853-51e723e189a4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d5b0ea1-bd94-4bbf-9d70-1abe03e568fd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8123bea7-9769-4a54-b90f-3aaedcd3d1f0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6f3a5e9-f25d-45bc-9ea3-e9f7332fbf2e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c10b9caa-8ff5-4e88-90b4-bede5def926a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e59bbe3-5e61-48d2-a2c9-a92789e18c7a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a37c4aba-72e0-4c79-b1fe-700552789775" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ffb3c30-72d0-442c-a7f4-9beb8230c6e0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d09a7d1c-28a2-4517-bb59-523eee3a4286" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4b1c811-1e48-4ed4-9d9b-919a5b524f64" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bc5b5a2-6520-4810-be44-45c1daf99013" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69dc3832-643a-47a8-a42c-865f6f45ae6a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8011ad6-f176-4375-a47f-35e87a771b6f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b429c7ee-6103-4dfc-aa29-dacd19e68573" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b66a4da2-2815-401d-a0b8-9be205ecfb01" id="ac4576fe-91ba-429f-894b-8ad2d88a37aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34977121-8e4e-41c1-90b1-9ba5a41b0329" connectedTo="a96fa188-b8fc-4149-b65d-4bcc3df1437b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="866990db-2e6a-4e73-aa51-58af151b5ff9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="46882aba-0731-408a-b55d-e9e2f1034c0b" id="c1cbbe65-522c-4222-9e41-76ed85da50f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13f60dec-2b09-43b1-949b-09b685db9e98" connectedTo="9bb89a5b-aefc-4103-83b0-b0eeac43d81d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3a86231-730e-4684-bff1-ce0991c8f9c7" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="34977121-8e4e-41c1-90b1-9ba5a41b0329" id="a96fa188-b8fc-4149-b65d-4bcc3df1437b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70227a48-1cf0-4cd0-85f6-faa297185b87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c1a9765a-c6e4-4914-90a4-34f2789bc929" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="13f60dec-2b09-43b1-949b-09b685db9e98" id="9bb89a5b-aefc-4103-83b0-b0eeac43d81d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4aca7b5a-df4e-40cb-a82c-4941e98dd8b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="63425adf-0340-43b4-ace1-e85b5ce8a0b3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="86c1bc6f-4538-4d89-875b-1ad7472d1caf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="717a7b4e-0a28-4b9e-9a2c-c174c4153d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cb21a2af-21cc-458b-a43f-d43ba690c8bd" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a41fe8d3-43fc-4c53-8f47-d9f03b30b52c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8556.0" id="7d508c50-c01a-48ed-8cd8-518eeab0dea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80de7530-b04f-4de7-8fb0-d86e9fab0ac3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ccb22988-09bc-4c08-b236-ba615a2a3154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9672.0" id="7ad96f89-aead-44a7-b97a-12656e90e9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d75f429-8a1d-441f-b6ec-6dcba09c0f0c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="779bcff9-ac0c-441c-8b26-bd05120b3230" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef143dbb-40b2-4c3e-b956-74f6c6d53246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f113152-f0ff-465f-9b28-4b943a709fde" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c4ef79b3-b5a3-4570-90ba-15416bb05056" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0166308e-7358-467b-8e54-d04fb19e0a8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b7cc0ad-bed1-41ca-aeb6-aa1c24638239" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f5994aa8-4a06-415a-9032-ff8c367d81a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="56bbb3f4-101c-4dd1-bc8e-9bbdfb559927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3d91599-6f26-4d36-9897-dea2e29e4731" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2a0ad3e5-6f84-4e0e-bc31-d2444a7d3b89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="976cc563-5799-4a04-bdb6-0ca572ce1806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2eccc3c7-02c4-45c4-bb75-c83d8332031f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e5193193-71bf-4657-a258-5aa09dd7e0c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="667caf03-4afe-46f1-b1aa-17e70d962df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7acc6e24-d982-417d-a0a7-437695c5f5cc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b66a4da2-2815-401d-a0b8-9be205ecfb01" connectedTo="ac4576fe-91ba-429f-894b-8ad2d88a37aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="26ac6294-534a-4a92-af8a-02ed855748e9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="46882aba-0731-408a-b55d-e9e2f1034c0b" connectedTo="c1cbbe65-522c-4222-9e41-76ed85da50f2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="b5e1c595-9359-47b3-af34-bfd22fc2d401">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="59ad07c6-62bc-4a37-9715-3ae51738ced3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="259371.0" name="nat_abs_meerkosten" id="8214e6d9-76c3-4979-826e-895c41361623">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40664.0" name="nat_meerkosten" id="4bdef76e-c646-465f-9b2f-6e8430ba27e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="398.0" name="nat_meerkosten_CO2" id="07966a1a-ddc6-4fa0-ab7b-836cae6cdcda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="672.0" name="nat_meerkosten_WEQ" id="ba807645-d418-48d4-933d-a806929862b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b1b6085-5e28-4247-b0d6-3c61ee80a2b7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5792cda-49f0-4aa4-8a79-cebbae70ce5c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c466f06-53c9-43d8-9acf-3a9e1a1e9891" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9183f366-ffae-44b9-b0fa-de292e9196c8" aggregated="true" name="woningen_hwp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0872e71a-0284-41cd-abaa-35ab942a8619" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18b95b5c-b6ad-419f-9da9-a236cbbe0e7a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee3fa0cc-6474-4211-a68e-3a5713d34832" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ff5b38c-0d6e-454c-bb92-040512484a07" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24880526-d40b-4127-b8fd-44ee2620d1be" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="893651aa-6ae4-4abe-a6e7-9d49a14b9669" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a844d221-92d9-4fdb-8e07-1934a6c7f952" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30391944-4058-4e55-b1e4-b589fb761248" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eca63c1-b1b2-4617-9d2b-f3090fef3914" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daf13ad8-8409-4185-ad07-2c8ef2687f7f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="772fff61-62d5-48e1-96c9-b8cade9db0fb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0035e0d0-a7fe-4a60-8f08-536a43e2598a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7505929e-6646-4211-9dc5-cfbcde8e4a4f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="cc7d2fe1-d349-41c1-94ca-f353b5300e04" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6330ba27-44b9-46e8-bb42-e343515584bf" id="45de40da-81f2-4281-af9c-b00caf38e4af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2871a283-a9f7-49bb-ab79-f1715781c674" connectedTo="40e320b7-06b5-4666-bb5c-215a2ca48828" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07456cc1-b983-451b-91cd-bf09f694663b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="58088d31-8ae5-487b-8aaf-cac7fcd46293" id="50be4451-0ec4-4d97-a29a-426138d0191f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43bbe87d-302d-4a4a-80eb-c2c1a7732515" connectedTo="46e9fd03-35f0-43d3-aea7-bbf8473f4753" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c02378cf-f7d6-4c48-be37-eb225a8834f1" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="2871a283-a9f7-49bb-ab79-f1715781c674" id="40e320b7-06b5-4666-bb5c-215a2ca48828" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10bb1536-b3d7-4eaa-a643-984684a669c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="13f55f56-55a5-4241-a672-7307a6029cb1" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="43bbe87d-302d-4a4a-80eb-c2c1a7732515" id="46e9fd03-35f0-43d3-aea7-bbf8473f4753" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7a5c1df-80ed-473d-967e-dae554c4d1a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fbc30ebe-0ae1-462e-a82a-f03111c1ab93" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e699f7bd-6d5a-4716-8193-0a9e05e63a85" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e316ec1-a29a-4acc-9815-300c5fd32889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="93acfff0-d503-4dc7-b27e-5b5e90048fc4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fe9cce75-7f1f-4065-80ec-ffc8bd2b3ec3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="854.0" id="8c0433c2-7106-4766-b862-5b3bb55f2939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eebff35d-f5b2-4d95-a351-afaade16e9e5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="69ff6e91-5e48-49a5-a6d2-5596fd98fd3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1037.0" id="db2375e4-721d-4670-9ee8-a48251acc680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2f95833-2f3c-4f5b-b154-cc489aebdebb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5b3a2377-8141-4248-8940-89e44c7ca5c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="258fdf62-04f8-401a-8180-bdeb92fe867d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b153696-dabe-40c3-beb3-398cc7844c1e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ab88d476-f955-493a-b602-a41bf96fadd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf8069f2-a1fc-4403-90fd-0782c1b1ea43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="087dfa0f-55d6-4b55-88b7-5af20a7d84a1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bb23c210-3bc7-488c-84e9-83b3ab364d8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="f6358b82-8361-4d00-87e9-3e6f49cdc23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb3e8c1b-158f-492d-813d-3d62db19e600" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="16abef9b-c64d-40e4-8548-2ef56cb34f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="8b313fc2-4f28-4781-86a8-d32d430639e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6968e28-db9a-433a-b355-d1cfa9df6263" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="df25e7ce-d80b-46af-b7c8-ec6a7a65a1c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3599.0" id="08b0468b-4951-459c-8266-585d1c2bb802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="238d839d-48a9-4be3-9481-752462f21e93" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6330ba27-44b9-46e8-bb42-e343515584bf" connectedTo="45de40da-81f2-4281-af9c-b00caf38e4af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="12c2ff05-a4a6-4202-9c53-0b27578223f4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="58088d31-8ae5-487b-8aaf-cac7fcd46293" connectedTo="50be4451-0ec4-4d97-a29a-426138d0191f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="f18bf0ba-9042-4184-ad22-88bab8111889">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="801b13f7-2461-4c6c-8f95-c0078451c044">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3678897.0" name="nat_abs_meerkosten" id="708f7006-c728-4138-ae3c-1504000d142a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="905641.0" name="nat_meerkosten" id="27753a87-23d2-4b29-a336-6868b0a04b0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="434.0" name="nat_meerkosten_CO2" id="fca4d61a-2cc1-486e-8724-fd38f6ce4aae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="730.0" name="nat_meerkosten_WEQ" id="294b5a4e-3944-4169-a070-c64a3521bcc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc079574-44e4-4eef-9899-42b464f3d8e0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fffc0aad-9516-4cc7-a3a7-22bff6fc62fc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0358aec7-0b88-4613-8283-e7c3fc0d6e5e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d22185c5-f0df-4940-b421-e78c03e37a69" aggregated="true" name="woningen_hwp" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="884eb57a-8e14-4eaf-b65c-565f72019a31" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c63c2b3-772c-4269-b6cb-c433c911d790" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90c7e689-a5c6-48ed-bb63-944db61c4049" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a4c26cf-98c3-4021-9411-40b37ff49ae4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f88770d-fe6b-4166-8e10-9c055c245cd9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b07b72b4-e062-42fe-b725-a1364fe84749" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="817eae88-99e3-468d-8d9d-719249209b53" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a7a20e5-7ce8-49de-9945-77ff9f9ed276" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f70587d-3675-4b54-ba4d-a1e09488054b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdf96712-f031-43d2-9979-cf68f7c0cd3f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="162bcb2d-14af-442c-93e6-dd54edba8c31" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fc76e42-c9ee-45fc-8343-d3a918c16a09" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d67d8269-60b3-428c-bf5b-f5eb395b0cf7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d480d1e8-4fc7-4159-b80a-f4e9f36f1a29" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8df8efd7-57d2-4e5c-a7af-f512bb145ba7" id="91b5a516-e4af-48e2-8943-0ab002d21e7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d83214e1-c7b3-48a5-98f8-667d0533143d" connectedTo="6d75378e-b852-4b71-bea5-c453ff4263a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb496a6c-2499-47ee-9faf-3f854de90b85" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c4fafa4c-9192-414d-8118-d3925ea49002" id="17030d81-6ab0-4f0b-b17e-786d48b79316" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1058780-d42d-4d83-898b-e6ef1afa9edb" connectedTo="aecb6a8e-89dd-4f48-a839-7030f000d65f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0abb691a-5216-454f-b93d-707a0c20e810" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d83214e1-c7b3-48a5-98f8-667d0533143d" id="6d75378e-b852-4b71-bea5-c453ff4263a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63dc5b86-dc34-44ca-9226-4e2293098588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c9a4caee-b4b0-43fb-a2fe-be5ee9726a2d" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="c1058780-d42d-4d83-898b-e6ef1afa9edb" id="aecb6a8e-89dd-4f48-a839-7030f000d65f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0ea8bbb-0f9a-488d-93a7-3ba60b894e15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="544bc644-86af-45d7-9de7-58a530d496a1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a84cc813-2f79-4dab-ae81-d927fecdcbb1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8b634789-9dd9-4942-a7f2-7dc5c622aadb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aff941f5-25ac-4990-ba70-39145076d292" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ba259163-903e-4764-aa8b-bb29b838eb55" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14892.0" id="c54d6e55-1280-4f10-b080-ce6bd31b8267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2432466-6bad-43e0-930d-94b3f19d3cdd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a1b68c55-81fe-4721-94fa-3758ba9cf024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18615.0" id="b5723134-bf25-49fd-904b-4a6e0dde2dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="066cf257-bf3d-45f4-9c17-84e42970ee4a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="34a751e2-2023-460a-834f-1a8e7cbf0b4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b47ce4c9-b04b-47eb-a2cb-1b23be692a93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b77eba3-ca2c-4301-a7bb-117fce8a6f27" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9f27b033-ac28-4eae-b4a6-5afbf70ba957" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54c648fa-4406-48e7-87b1-35ab565f860b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1595dd4d-9348-4356-935c-f16c1882c522" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2902f2c4-b0a0-4196-ba17-6baa45b10d22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3723.0" id="d3a6925b-b686-4b3b-bf6a-e0f9104dc86d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9e7a91d0-c571-497b-86b7-278a7fb1176c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d5ef0fee-6525-4a7c-a874-73f4e39cb4ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="9e6fd0ad-8f68-40d2-a0c5-52310545a79c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54d08ff2-6313-457b-9eb4-5a149721a7da" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d544927e-e47e-49e1-8d1e-84c6357537d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67014.0" id="19935974-2db4-4da9-8ccb-6c95f8972275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="75969964-aba6-488d-bc2a-f78352ef4be1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8df8efd7-57d2-4e5c-a7af-f512bb145ba7" connectedTo="91b5a516-e4af-48e2-8943-0ab002d21e7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0bfc182d-ff78-48ec-bf04-4221a69ff121" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c4fafa4c-9192-414d-8118-d3925ea49002" connectedTo="17030d81-6ab0-4f0b-b17e-786d48b79316" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="10e46e3b-c3c5-4d00-ab8e-96d1ac686094">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="ac2117cb-5928-44e8-9e31-9c087c7b0afb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3630806.0" name="nat_abs_meerkosten" id="4e408671-f19d-4640-9883-8cf481c86f0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1411777.0" name="nat_meerkosten" id="8a039590-1e24-4dc0-ae50-4d38889bbeb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="322.0" name="nat_meerkosten_CO2" id="782400cb-3440-43cd-b031-c5ec66ce5dc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="990.0" name="nat_meerkosten_WEQ" id="7820f465-8d07-4387-977b-669e2be1cbd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e48073a8-e69f-444e-a057-cdff7949b844" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2a40736-a3a4-42cb-81a0-63196fef2b1d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="463dc8c9-62ba-405f-b1f4-b021f9a4c416" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ca85ba3-e181-44fc-9eed-fe0596081429" aggregated="true" name="woningen_hwp" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af84c722-49f6-4d35-9f19-4aaf878f589d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="504fdf88-4135-4477-b237-13a52f1bb170" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d92d1ef-3045-4386-900b-cf9a71c0781b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39cd496d-9798-493e-a413-f69ebed3b9a2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23cfd96e-c9e3-43cb-82e7-7ad4223ae733" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="641870d3-379b-410c-90a6-8a93643b8a0a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f23cb18-cb54-4711-aeef-ecf0131fdfe8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18f2bd26-410a-4474-91b0-39e1617169eb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44b9b3c7-c2f4-4f4a-a11d-0fe36fbf4854" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b65dea3-4b2c-4e98-be87-1fedcb28dc26" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c447fea-4c0e-468e-94fe-5bf325b8842c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fe8fdac-785f-4e7a-9517-ad69b52a2b8d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91c6d9bc-8353-4646-9a9c-3479e56b6e4f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="957974b5-665f-4f71-afa2-5bedbae05f9e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c6677c67-ec76-4623-8f9e-d5eee1517c9d" id="9f53ad4d-5975-401e-a199-0b8d20811dcf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75385af4-2890-46bc-806c-548587428845" connectedTo="ed4da015-ca34-45e6-be3a-c722d637bd7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1526138-86f7-4d92-a03c-b41048004783" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4e55f1cb-cdf2-404c-9d3d-6c0aaa2ac1b0" id="1832ccc8-be94-46b8-bfd9-27dd1742c91e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="578e0a34-2cda-49ab-a42d-6b74b9f6d77b" connectedTo="5bab75fc-5ec3-464a-833d-99c96d36cf6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c49198af-97ed-46ec-b50a-7741c194f70f" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="75385af4-2890-46bc-806c-548587428845" id="ed4da015-ca34-45e6-be3a-c722d637bd7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc12acde-80e1-40e2-9855-d4245697df9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="38780f5f-454e-4b86-b377-53595ce3e05e" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="578e0a34-2cda-49ab-a42d-6b74b9f6d77b" id="5bab75fc-5ec3-464a-833d-99c96d36cf6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fbb3fad-a992-45e8-a569-60b555916414" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="028d8e26-2a4a-4ca0-91b7-a3024879e74f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ae808447-720a-4102-a6aa-654192e9abc3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="05887fa7-141f-498c-b6b0-a6d2bd3f0902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc835ac5-9ae0-451b-9831-3505c0edf130" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b7d3b331-4514-45f8-89ff-e0743b455b2e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="f1e6a0fa-12fb-472c-b771-be2256c3f5bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a04b5ee-64ea-4e9f-91a1-e8ca45667f55" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eecd9c4a-45cf-49c0-9d13-3317666a4eac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="a2ba0a41-4cd4-4ddd-84b9-edc62b4950fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2ed8e17-6358-4025-9a37-d6fd593b21e7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5ec761d2-cf82-4a3b-8dff-778c4c7a0fb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65853003-d5da-4572-8555-2876a7dadec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79f42344-f399-49c3-b941-8808ef18cad2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cc026c02-866f-444c-8b8e-87b85fd72426" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a43357d-9e7d-4d92-8219-548b1e93e238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba7ce1db-453b-4681-9c96-b2f3464852c0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="465e8416-02b8-4266-b7f2-db77013c4aa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="b8ce8292-9bd4-4131-9f64-b58aff5534f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee1813ba-122a-4260-ba9e-14da42fe2ed9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="51fb4328-d9f2-4c5f-8ee9-33d319270b86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="979b8209-4b15-485d-9d24-3396d77b244a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abc8d934-b6b3-4345-a957-5eacfc30a348" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9968b389-1c4e-41c9-b7ae-93b53c4f98da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="49526aeb-c8b1-457e-a263-659fba3b3334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2c0379ac-9145-49d0-90dc-2299c3092793" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c6677c67-ec76-4623-8f9e-d5eee1517c9d" connectedTo="9f53ad4d-5975-401e-a199-0b8d20811dcf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cbf7dea6-219c-4db2-9ce4-8dd3e5b05632" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4e55f1cb-cdf2-404c-9d3d-6c0aaa2ac1b0" connectedTo="1832ccc8-be94-46b8-bfd9-27dd1742c91e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="3e720522-c04f-436e-b309-c2d8450d5568">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="1ded2ae9-32ff-4afd-bf77-6385f96fa0dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3069601.0" name="nat_abs_meerkosten" id="a8f783c5-57b9-4f67-a2c6-b23c486d8bf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319228.0" name="nat_meerkosten" id="26afc0ef-5fdc-40aa-b4c0-2ad3c81b0feb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="23e67014-86dc-4e33-9abc-90ff0566ff27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="947.0" name="nat_meerkosten_WEQ" id="17c89921-8bd6-403c-85f6-41e6cbb5c738">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a94e4c26-b336-4d92-9720-f0cb469c6117" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f6040e4-9eba-4a7d-b9cc-74a7b181b602" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35386d29-8377-42c5-a390-20d847fcbfb8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a9bdef0-6fcd-413c-b4f1-4d6a6f95bbac" aggregated="true" name="woningen_hwp" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec2e1e45-3bc7-40c5-8aa3-b6160ef86e18" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d171524-9ada-4733-9ce4-3ba447bc363b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21ae043c-816d-47ff-b46f-e9d233d85e69" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfc3cea6-eb41-4186-9809-a1be3edbb2bf" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a727dce-5361-436b-b4d1-9ae4d4873b34" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d3de8b7-007f-4a6d-b557-8f50ab47d71d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9b9419a-6065-41b2-871f-ce590fc1220d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f0ae27c-28c3-49af-961a-0044ce278e49" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bf3a665-a1b5-44de-924e-bd2957c6952d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74d933d0-3764-48e5-ae95-108e8ad28ee6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed14664e-05f7-407f-b80f-8acb08a96d29" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19466517-ca2d-44e0-8b78-9cb23f11b48e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cf3c8bb-8945-41de-a794-bc64dccb1afa" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="cdef88cf-d4c2-40a2-bb94-684681f34bce" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2a9aced1-1980-4d47-956f-e3dfacf9cb4c" id="bfd57b0a-e074-475f-9bf2-44df83162736" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2c5760a-8a7f-4367-89d6-a9308f45eb01" connectedTo="d2beeb85-d99f-4ce2-ad24-dc26918ac294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3bdc680a-55de-4a97-ad99-4d9fe725a018" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9602f1f-9b3c-458b-98c9-695323a0214b" id="d0735710-5c46-4cb1-8e7a-94723ba901c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2995b1b-b1e4-40c4-80c3-c29dcec0f084" connectedTo="187a3cc7-d5bd-4af4-886b-ae0ee8079b0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9667c994-0dbc-44aa-ac65-b929106de567" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f2c5760a-8a7f-4367-89d6-a9308f45eb01" id="d2beeb85-d99f-4ce2-ad24-dc26918ac294" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a949766-a83f-4c61-8897-41c9c40b84a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="be4d6e61-71c4-4488-b139-b19d4abd5104" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="c2995b1b-b1e4-40c4-80c3-c29dcec0f084" id="187a3cc7-d5bd-4af4-886b-ae0ee8079b0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae78c3b1-f373-482e-9950-1675b8e648cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7176ff4e-5d03-4adb-a017-a8f32a2ad03e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b53da68c-216d-4099-84d2-906c6cb2fdd8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c5fc84b0-f8c5-42fb-92a5-7b4d2d2fda47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dfc16bfb-daee-47b6-a3bb-476443f1a9b4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a55bf6f3-fe9f-4dc5-af8e-7eeac70f996e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27880.0" id="23a5fb98-532a-4ec1-a1cd-660bf3e9d208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a552c071-e8fb-4954-a00b-3645c5eae87d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="01d075d1-78fe-41b6-9293-83545c609b69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32062.0" id="d045ccde-367a-488f-a220-8e364f9d71bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3566b7aa-6951-4134-bf4b-1a0c04e34548" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="46946c0f-e5f0-45c1-b061-d4f23cb2a4cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c683612-9b6d-4f34-8a03-27f3fbc3dadb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca7e804a-7739-42ff-a5a7-f16130f0b4d0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c1eb7229-3769-4c50-9a2b-b936747908f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a8b804f-e390-4f54-9870-c3c99ae1e5ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2e08a99-3b31-43a5-a2df-8387693b1876" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3358e844-6d72-4ce7-bfd9-b7067ad307de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="5955ef31-17ed-4bc1-a714-c1e1e8531d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f29bd04-95d6-4c5d-89c3-d839ab9818fb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="75440813-5288-44b2-953b-1167417847be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="ed682057-21cb-4ad5-82af-f25ccba67d8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd1b2f28-20d4-4ff2-8026-dc885a5ecd45" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="25151359-8ec8-4be1-a36d-13ddb5e674bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="8fcae4be-1ba4-4036-8097-6507c56a4c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="33df6fa1-6a5a-4424-a45c-03b4a1f83858" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2a9aced1-1980-4d47-956f-e3dfacf9cb4c" connectedTo="bfd57b0a-e074-475f-9bf2-44df83162736" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1a2fc411-a5f0-4e64-b512-6f53404b89eb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c9602f1f-9b3c-458b-98c9-695323a0214b" connectedTo="d0735710-5c46-4cb1-8e7a-94723ba901c0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="ff71ace5-c254-4ea8-b71f-3aa14c99f771">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="eae60e2d-dd5d-43d1-befe-2fdaea76b896">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3483072.0" name="nat_abs_meerkosten" id="fcdd4ab2-9f02-47b0-a66b-81d3cd834bb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1476263.0" name="nat_meerkosten" id="2c007173-600d-4bf7-813e-54fbfad25621">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="acf899f3-703c-48e0-a5a5-440d289d9e55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="802.0" name="nat_meerkosten_WEQ" id="f75a3fba-2852-46dd-8b43-8a7461800733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f3dfdb0-b744-400f-a0fb-9c8b30193788" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc954fbd-5821-462b-934b-6c53efc3de81" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1fe5146-1f44-4920-befb-d3f4cfd1fd77" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e2f0d3d-d6d8-4a2f-870e-38d09c85e6a3" aggregated="true" name="woningen_hwp" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cfa6311-3da2-4970-83ee-b32281f6c1c8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e5d06ba-afe8-47b2-ad23-a52692375479" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2db7df4-90b1-4a85-babe-dbf46c0aa1ac" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17522bac-faa2-40f4-b4dc-11e295f6577f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1f0378d-cfc4-43de-a0b9-4ac50868f08e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfe262a7-b019-4bf2-8199-1292bcbb4b89" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ca38560-3702-4f02-93b9-3fe8882702ab" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fb06eab-266e-4df1-8fc0-ed912db1ee26" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3daf16bc-2b88-4967-bb56-874ab53075b9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ea451a7-2a72-46ff-a335-29c153fcec38" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fd6e751-0b6d-45e9-8391-4cde6dbc342e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35d43092-7845-468a-8544-a430a7d4f755" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f6b8622-8544-400b-9a03-10190b8cf063" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4b5c248f-bc6e-4237-8a6e-12c9d4553dd1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="62868e65-d1af-4056-8dd1-a11866d062d1" id="76316d52-d127-4495-a66b-00bf0c205ead" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fdb4ae7e-6f79-4e1a-abf2-a775f2acb08a" connectedTo="99f64b05-46bb-4cbc-8b62-8db7a78c8eb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5bbe480-35e1-495e-8674-a97ffbe8a649" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43ed2e30-acad-41b4-86cb-3ca676289efc" id="fee0af7b-c1c5-4242-b8fe-e46f2604dce3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1353a38e-19c3-46ae-bb99-05191c09bf19" connectedTo="9c74aa65-342f-4d1c-b386-548ca508891c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="250d9fea-2bbb-4d3e-a416-756fada43656" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="fdb4ae7e-6f79-4e1a-abf2-a775f2acb08a" id="99f64b05-46bb-4cbc-8b62-8db7a78c8eb0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9d489f3-c72c-4f50-9408-70ff69aee4c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0de36c8e-b3f7-4497-ba53-45e651c4a5e5" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="1353a38e-19c3-46ae-bb99-05191c09bf19" id="9c74aa65-342f-4d1c-b386-548ca508891c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="408e9968-7f86-41fb-8c2f-8b4663433c7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="117bb38d-c325-4301-a2b0-9b779b33ab2d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="361c1831-ec7f-426a-8206-987ab26fd249" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="48be64ab-d12d-40c8-a9d4-d336e1d5bb92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="db8a4755-475c-47d9-9cad-fdfe0b35bee2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c20f5a62-4276-48c3-8304-320611920627" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="31297.0" id="0a085d31-5167-4a70-aa03-493edbd0cc47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1aace16-eef0-47d8-a968-49c81ce7d686" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ca42a1c2-de4c-4fb9-972c-6daf3dac2c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="7b0fd7e0-da70-4d15-96e3-4ebf120f3cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c371fbad-e26d-4634-843b-73ff0c80f1ee" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b709f9df-8621-4add-a411-fa2060a205a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="3ae6bfc3-3d88-440d-9e51-41f2cf2c8153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26a6fa21-4d11-404d-b4cb-4d7f134b2342" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c7d2ad36-d9f0-46f1-af65-da1d60eb4c5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a107f52e-98ca-4565-b00d-c169a11b0c54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41656f78-5a8f-4e9f-ac4c-014c29e9ef86" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5cf0826f-ee34-42af-8711-29ecf61a772a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="3729696d-9400-4b69-a158-9d818640bf43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4109f42-db28-4299-b3ab-0bf028145b37" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5d733aee-8c9c-410f-bcd3-e2c6f0462a15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="2db4585d-63e1-4227-82b4-9ba3af428499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3bd2666-952e-4725-929b-a6c22f864132" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b24d6dd7-9b3a-4122-9d67-ff4b79fb2d79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29456.0" id="cbff9e0c-1660-4d00-8e98-22799b8f0536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cd037751-a1f6-471c-b94d-a1a75285dec5" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="62868e65-d1af-4056-8dd1-a11866d062d1" connectedTo="76316d52-d127-4495-a66b-00bf0c205ead" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="febcda0b-bd84-4200-81b1-90beb5c06c70" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="43ed2e30-acad-41b4-86cb-3ca676289efc" connectedTo="fee0af7b-c1c5-4242-b8fe-e46f2604dce3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="0f4b8abd-25f1-4204-9c2a-e4a720666f0b">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="2a89a200-2fae-4ac3-90fe-bf79691d5eef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2441602.0" name="nat_abs_meerkosten" id="0c441a0a-d54a-4fd1-b17e-52fafda636c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="563527.0" name="nat_meerkosten" id="29dc2ef7-5277-4134-9e28-f9dd61a8d609">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="336.0" name="nat_meerkosten_CO2" id="30d394d8-0e6e-414b-8032-6d25bde54788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="690.0" name="nat_meerkosten_WEQ" id="99f2fd52-531e-4803-b883-f8d61295ffbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c712d05-b212-4744-a963-cbf6d05985a0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7e8235e-d450-47c3-b8e1-72a7d66f6b8a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ac8f009-cb28-401a-8227-a2cbb66eaa0d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5fc0cbd-fc29-4f74-ba47-0eff410991e7" aggregated="true" name="woningen_hwp" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74d15d1b-3d5e-4183-a3a1-c4481f00d608" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14f348fc-e958-4f0e-bb12-f0fe702cf834" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="283a9f4d-de6f-442c-b335-31231b62fa59" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca8efdeb-737e-4e07-b8f1-17f9f39b3f14" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7f6ee82-37b9-49b9-b68c-deaf785123be" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ce0142d-2372-4a45-be52-3ac8f6fdd9b4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4b1b5f7-c23e-436a-8f42-739ec60aaaea" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1379ad68-03d3-43ce-97cf-a0d255a1bd73" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25f99794-9849-4be6-8a62-3915c226c98e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f948f39-a08a-4034-ba96-777a2b48cc9c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d113007c-82ad-441d-98f9-db58da52f191" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c85e74e-392c-4807-a8a9-4c0cdead88b8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7adaa8e3-55d7-4851-a2d1-2e1e8d0c9b34" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="18c991a3-8c45-4c64-825b-b0902aaf3f4c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bbd669ba-0b32-4b7b-a6e6-c75bb9ef0d93" id="3b156b53-653c-4cdc-a683-18cf62e9f5e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82be0be2-8563-426a-b5b1-d16b53c8a434" connectedTo="6f0790ef-a9b3-4971-87f5-50dbfca87c1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88940b73-82f1-4fa8-baea-0c49064ab694" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="efdef752-6839-4da8-9b25-5a2a3c90a2f0" id="d833dcb9-79c5-46c7-82f2-14dca20f10b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="838adc48-d682-4645-92ed-845385c46a09" connectedTo="d3366add-05d4-40c2-8fae-e89ff1136b69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dce5bfc1-e74b-4f47-9524-4df98692b843" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="82be0be2-8563-426a-b5b1-d16b53c8a434" id="6f0790ef-a9b3-4971-87f5-50dbfca87c1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34a5f4ba-343c-4714-a262-47e97a5bd73d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="df07296d-9071-462a-bfed-5ee3894d520d" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="838adc48-d682-4645-92ed-845385c46a09" id="d3366add-05d4-40c2-8fae-e89ff1136b69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="edb5e91e-74b8-4557-a387-10313664a352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b374d418-4970-4e53-8033-9811b524128e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="954b9e02-09c2-42df-a959-7ec1f7593ba6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="80ddccb5-efd7-44ff-aaeb-bf1474f36969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71f8a35a-ed92-44c3-a54f-815894ae2b11" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="005f0c8b-6bff-4b1f-ad34-4d0b80fa4689" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13088.0" id="36b3983f-3756-4020-bf16-eaaa98a8e300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09db0273-9277-46aa-938e-1a1852b2d4b4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4632bc48-62ac-4345-b541-56ca8fbd1b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16360.0" id="5c88f067-a682-4478-af47-7c474137ebb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9fe019c-1a98-4a64-9862-3d6a747b3a1b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c51d7871-94a2-4f20-aca0-77ef81e9b9d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c535e75-cc0e-49ea-bca0-e5f7c85608e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="880837f4-5de1-440f-b1b2-c051161d4702" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="237e1679-d241-4933-8457-b9ed9f0bbb28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2912c624-7356-4d69-9ef2-0218018b580b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fbc48cf-aed5-4ae4-b24d-9b0f9e16c04a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d86ea82a-5a9e-40b0-8a4b-be5456d738b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3272.0" id="16c31652-1712-454e-8d3f-37a0b6302ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="507df8de-7176-420a-916d-eb5f46e3cede" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e2ccc86-b1b5-4bfd-8fbb-f5cfd2e04fc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="6ef3f304-f32a-4ec9-b939-239681ffeba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ab7351f-96a7-4654-92ad-330ea0616564" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="64e9317e-50fc-4bc2-8303-e9adb2b2840d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49080.0" id="3c140596-75fa-4d2d-bdaa-d2b088c2a51e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="13be3eeb-90b0-482f-8483-3965d4074ef6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bbd669ba-0b32-4b7b-a6e6-c75bb9ef0d93" connectedTo="3b156b53-653c-4cdc-a683-18cf62e9f5e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b94925b7-a990-49d4-96c3-1348185be879" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="efdef752-6839-4da8-9b25-5a2a3c90a2f0" connectedTo="d833dcb9-79c5-46c7-82f2-14dca20f10b2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="8c6a25f8-ef4d-4e29-a114-f298fd008c21">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="2f6cb822-c0d6-4c25-ae8d-789ddb2a19ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1055286.0" name="nat_abs_meerkosten" id="685b470c-c12c-4a3d-b166-d097bfcf4c4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="223429.0" name="nat_meerkosten" id="cff9b21d-6d19-4df3-9090-242f2c63f789">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="8dac61bf-493c-4906-bb83-795cba4e732d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="636.0" name="nat_meerkosten_WEQ" id="628ab877-0a2d-4fe9-9010-df617a88c15b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f655fa02-ba74-45ef-bf91-cc00ff78df4d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06688011-ca09-4651-ba70-5fa1a5d5e72d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f0d347-363f-4b52-a2d2-ff26dee76af6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="051e7c02-7289-4494-9865-ddf3548abdc0" aggregated="true" name="woningen_hwp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f03dd12-d4ee-4395-9368-6c82d52a5155" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b188411-9872-42ed-9736-b60ade900419" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4f9197a-09c4-43c1-b27a-67b971bf2d09" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f8888c9-512e-4cf9-a1b5-aa647e55d580" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5912bd70-d4f6-4c76-9e84-cf68bba97298" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4890f037-225d-43e3-ab1b-1f7498936c81" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f321ae1-71a0-4011-853c-d44ad6aa05d3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f31f92c-0014-4afb-a095-d656aa95795d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39c12143-bc9e-4f46-a91b-9ef1120ba48c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cda5592-53d5-498f-9765-f0334f89b253" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2509585b-b296-4914-bba0-7c6aaaab1ac3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="744d9596-da2d-400a-8be1-c50f934be657" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55e53a2c-267a-41db-8f8c-e1fd8e2669bc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a28d2c98-2acf-4643-828f-82e0219b04f5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="142feae9-69ba-4c3d-ad3e-ac0f3c0370cd" id="8ee4fa32-7cfb-4b4d-b494-19dfa3f8ba32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="398a8456-fdf3-473b-847e-bbb433658d42" connectedTo="40540899-3317-4ec3-8f6f-7db16689c56c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1bdc495b-6e9f-4abf-86d5-e4819179fd8b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="957c35d9-9198-45ae-8a4d-52f66ac678ce" id="61f9790f-61a0-48e1-aaa9-a4a4e51e7aa6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1ed34b5-bca9-43d1-9f31-54c4b5532f39" connectedTo="685d0832-c13f-49eb-baef-6bd3c5c293c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="42e6fd24-3b90-4573-a94f-e5806b6e7e77" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="398a8456-fdf3-473b-847e-bbb433658d42" id="40540899-3317-4ec3-8f6f-7db16689c56c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b96a5c2-bc14-406b-8733-0de5e4426eff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a9d52d74-51f4-4a4b-ac17-33fa745f263f" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="e1ed34b5-bca9-43d1-9f31-54c4b5532f39" id="685d0832-c13f-49eb-baef-6bd3c5c293c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3f3c83d-f6e9-40af-8336-9f8811c744bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c3587181-49c2-4780-9c47-483e12fc8b10" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9e86b485-8c6b-4d0b-b0c7-9e45bb3ae020" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="46a4ddb5-7f77-4a06-921d-51e143e8ac9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dad81b8e-42d7-4563-a4c2-70df88b3b03c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="67b6944c-5f00-4395-aa50-fdd21406d6f6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4928.0" id="04ce5b75-970e-47fe-a4ab-808d83e5a3f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbda510c-3d94-4a16-b2e4-53737068bb01" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="72888f58-d52e-4052-9f16-2d31786bd10a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6336.0" id="bbfc1d8b-91a8-4f5c-a8b3-db75e8acbbbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78736d48-6bc7-43e9-a5c9-30a27a85a84e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="abe63a80-37b1-4601-9d26-12594b4ffcc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a7f0d62-2894-4970-b310-10b0c59f32d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ef53e25-e1d6-4d26-ad9a-ee28b8a5f5cb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="139898be-afcf-4a33-83c2-c2d003f772ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b32d8690-c719-44c4-abb7-a893665bfecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8a221f0-31e2-4a80-a69c-d236ad2f80ce" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9d4eaa14-85fe-45d9-a527-82fff1f31dd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="8cd3c268-ccb4-4f5c-9e8d-cdd8c4212357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ba652f09-3498-4485-9970-f7b8a64933f6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0acac6c4-4a25-4259-9383-fdbfbbe63a87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="d842fe80-109e-47f8-aa22-e27505aa07f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70b73434-2fda-4321-91a3-fd8a9e46f0d2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e91da97d-bfa7-4b22-adee-c7d064c5108f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20768.0" id="34d5dfc8-0a5c-4d89-92ca-9dc8a835fbbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9fc71eb4-1ee9-4024-b4bf-97fea385fb02" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="142feae9-69ba-4c3d-ad3e-ac0f3c0370cd" connectedTo="8ee4fa32-7cfb-4b4d-b494-19dfa3f8ba32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8825425d-9d30-4050-a184-ebdaa226fe9e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="957c35d9-9198-45ae-8a4d-52f66ac678ce" connectedTo="61f9790f-61a0-48e1-aaa9-a4a4e51e7aa6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="9c986d76-32b6-46c4-a1c9-a6b289f79fd5">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="47c61897-9cb4-4463-8f3a-9b7adf87f0df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2013493.0" name="nat_abs_meerkosten" id="82c0191b-943e-4e2a-8239-477f844770d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424693.0" name="nat_meerkosten" id="f90cea97-48de-4ecc-ada3-c16db3a76a19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="600.0" name="nat_meerkosten_CO2" id="d67461f0-bc02-4f16-bcef-850719b71e23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="709.0" name="nat_meerkosten_WEQ" id="925c1480-0dfa-43e4-8efb-bdf3e571b046">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="de4d1a5f-4eda-4946-b91d-d1f8f7dfe8f3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2adb64bb-a838-43f9-a13d-160e26832f72" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3509d33a-7094-4cb4-aa34-4c5d833fa074" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b35aa5d1-34cb-4dcb-ab16-cb08b269dc0b" aggregated="true" name="woningen_hwp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ed79299-d3b8-4fbd-b291-64c1e6519599" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c05e515-f6ff-427e-a254-eeb137482210" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbfbdaf6-766c-4bf0-9e1b-ad341ec1d0da" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22d01104-7c9b-4ff8-bc67-d639db7a9f62" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5db777de-fb37-4d6c-a3e1-f1c0b2e2fa00" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6119dc2-e72d-4547-b30d-a77fb2a95893" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76bbf556-af99-458a-a07b-1bd61035ac2d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc10be89-d9d5-4882-9f2e-bfaddf4357a0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24396144-980a-439c-af9d-d18421065224" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="726c72e9-0396-45d0-8ccd-3f99ae3b2054" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="541bb3c9-9749-4cf3-bece-8cf2b5e4994c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acf718c0-8d2f-4252-aaac-d84bbf764e51" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c0c70fb-0720-4c9a-9698-669d2634d27a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="00a70c4e-feee-4c82-bfc0-1852e064efa5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6151a172-7e4f-46ad-a94f-32a55dc4aeff" id="5f8d691a-d754-4e53-a1e5-78e20892d31c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44427eab-eba9-41f8-a35b-037bd4882bb4" connectedTo="13946a8e-c170-4ffc-a9f3-fcfd3e43a0d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e317ae05-ba27-4b19-9805-39a691bb896d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a3d0911a-a349-4139-b4b4-3dc80eef4626" id="7ae98495-c225-4a77-9a7f-db42132e0c9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d158699-315c-4a1b-a46c-52f930fd7b51" connectedTo="df25e6f4-7561-47c6-ab2f-ce3d8f8aff2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="898940c3-19c7-4cd6-8ead-fad167ece7a6" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="44427eab-eba9-41f8-a35b-037bd4882bb4" id="13946a8e-c170-4ffc-a9f3-fcfd3e43a0d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2124f9a-3276-4b63-967e-c12a29248b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="000aeba3-eabe-47da-9c5f-88caaf6daa94" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="0d158699-315c-4a1b-a46c-52f930fd7b51" id="df25e6f4-7561-47c6-ab2f-ce3d8f8aff2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54a9fb18-969b-48d7-b3c1-abc2737cd8f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8239cbdd-a55b-4c00-8444-dceb28dcaab1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3adc70a3-dcf8-4945-b4e0-80f9b65b5e2f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="249be1e3-58bd-4bc1-8ec3-b45041ffb097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="66774104-d0f8-4d3c-8c32-b1208e6e05c2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="59bf2374-ca6e-4bed-8811-139a85986441" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5391.0" id="a24ca370-04c3-4f13-8d3e-02cff254758b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5504f4f3-5624-4de3-b686-a493b9078851" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f2da75a0-171f-42ad-b601-5310d512537b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6589.0" id="2dadbe32-f71a-4e59-87b6-8007684085dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bca37fa8-972e-4517-b444-ed3bd260a4e8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2cc95234-bfcb-4699-9b6d-4265d82e2d34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="268ae60d-17eb-4167-a9ef-bc5b9e47ee39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52a966ff-b83d-46cc-bacc-3b9bc399f1cb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b3de350e-4a6b-460f-b1ea-262cd00d1b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35411a4a-d184-40d4-84ef-194ce239109c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a30fea33-fce5-4a82-b366-c82dfc684562" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2a80f59d-2ee8-4e6a-8f9b-945463d013a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="99e5893b-67af-42a6-bcb1-698c21750ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4e10bc9-a6ab-4c78-be88-3548ce47b9ad" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1b8cf21e-a01b-4ed4-8d58-2cd7836f9f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94623048-72eb-4d30-8360-83e6c192cd60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a16d4e3-9e64-4784-9e65-4905418a89c7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8080024f-3b3b-4822-932a-cbd4e8986218" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44925.0" id="f72fb160-bff1-4a21-9f27-2515d6250b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f49e3d65-bb09-4ef6-a2a2-d29656eb7fc9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6151a172-7e4f-46ad-a94f-32a55dc4aeff" connectedTo="5f8d691a-d754-4e53-a1e5-78e20892d31c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1c763a6d-1174-4a13-98db-4a313caa4d80" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a3d0911a-a349-4139-b4b4-3dc80eef4626" connectedTo="7ae98495-c225-4a77-9a7f-db42132e0c9e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="d34d4f5b-c5dc-4bff-99ce-5e062308e959">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="2465540a-d147-403b-a934-ec57e3ade43f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2185956.0" name="nat_abs_meerkosten" id="ff8b3f41-381c-4ed3-beb7-b164fa8b38bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803285.0" name="nat_meerkosten" id="e5215c46-0f50-425b-9e73-3a5ab249e1f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287.0" name="nat_meerkosten_CO2" id="40f5dca1-8ce1-41cf-9554-6fb75fdbd4b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="734.0" name="nat_meerkosten_WEQ" id="5fd2def7-5995-4960-bf4a-0e214a4b43d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5064131-0764-43b0-82d9-e26d33a49340" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b4a8750-5632-4570-8d31-45b87766c78b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95e4f8c9-8748-4bf6-8e94-4d6fab3a9aaa" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f041522-8c8f-4665-bc63-28d1cfc39e38" aggregated="true" name="woningen_hwp" numberOfBuildings="1020"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0938728-acc8-45db-9586-23575d68cedd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbb5af4e-efa6-4cd3-84ab-19a196430ef9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44d188f9-3013-4030-ac4d-fcfcf0379ca7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e79aaedf-43f1-4340-9576-b6291e9fdfea" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5da796b8-5806-445e-8ac6-4168acf966bf" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffaf91bd-ce1e-4d51-ab01-13b65dddb754" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5907b9e1-7b5f-4c3c-8f72-7f6ea43dc922" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22cef9c7-8783-4db0-ae7d-96e34cd66ee7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c64051cb-28ac-4785-87de-f8329be0fd8c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="812b8c6b-b2f3-4db6-a7f4-110979a8e98c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa2d21de-8f5d-431c-ada3-dce29a12e0c2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39b24f58-a5e6-425f-9129-05d3aee515ff" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20e276f9-3365-4e7c-be22-56e73132e9fa" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4ffdb5dc-e5ba-41ee-a0c9-48fc50735f32" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c0202d0d-f1eb-4c76-8e95-2095ca191ab0" id="a4661924-ff2a-4427-954f-3afd6a36e73a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c586820f-09d7-4f03-915e-de6add0bcafb" connectedTo="2915ff8b-564c-4d6a-958c-3c68e5881b70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f83eea0f-947f-412a-8882-2577a58d0945" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb2581cf-f909-41b2-91be-0fcc04b3de94" id="5169f87e-609d-48bc-bb71-c773a9ac980a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d31ef721-46a1-4b86-88fc-78081a327445" connectedTo="366e940a-60dd-42ea-87c0-bcf6b65c0184" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="76c20b77-df52-4509-bb33-271ca8441940" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c586820f-09d7-4f03-915e-de6add0bcafb" id="2915ff8b-564c-4d6a-958c-3c68e5881b70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="999d6108-e1d7-46d0-b7fb-31b702505c5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1a0222bf-ddf8-41c9-945e-a69fb990109e" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="d31ef721-46a1-4b86-88fc-78081a327445" id="366e940a-60dd-42ea-87c0-bcf6b65c0184" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96184d82-726f-4b5f-bdd8-a8ecb10ddb08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e1d8b0d-2b11-474e-b023-d734d0259c24" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="24a917fa-06e7-4069-8769-99667a7a1837" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d63cb70f-88cd-48ac-866f-c62f92b36531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f2247b67-7c67-4064-aace-11cb8803e131" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="535276e4-03a7-45e6-ab68-1cdbe49be0b4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="e14b7057-9e61-405f-95ab-db8416bbb943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c380c71-1ba7-4f49-99fd-3b6ef08ed4d0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="27086288-a2e1-418f-903e-c92e77ad17e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28444.0" id="07949fab-1740-4385-b8d4-91366f98d7f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a74f8a24-80dd-4c6e-8dd4-ceda0d2b195a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dd20872d-74ce-4c56-b7e4-bd3e03cb50c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0788b891-74cb-4a01-b731-8d38297adfc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad265458-56fb-4c30-840c-67fb0df784a3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7dd470b4-2045-4752-9792-475ca82a8ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36db628d-8c69-4ece-bfc2-91f83314a5b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd2d122e-4328-4942-bcd7-7135ef3d9a2c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9ca65111-2b44-4ffd-b50a-33ad3852f9aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="693b6a1b-4bf6-4376-8f3f-f1fca82c03c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1a989ff0-4ada-4d28-88d2-8b4d77a1e9fe" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7c7da471-c948-4b6a-bec7-ddc64704b37e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="ea8a37bc-2a8e-4450-95f7-26ee81448fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6b6a3eb-d847-4ed2-8e8e-1329137010d8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ba0c8528-df5a-4308-b3a1-f2eaea64fda1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17504.0" id="4fa6ca4c-ed2d-4da4-a2a2-06dbc7e5482e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="354b4823-6656-479d-9629-f4f434cbd00f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c0202d0d-f1eb-4c76-8e95-2095ca191ab0" connectedTo="a4661924-ff2a-4427-954f-3afd6a36e73a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="92984976-dcde-4f07-a372-43b601a0031d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="eb2581cf-f909-41b2-91be-0fcc04b3de94" connectedTo="5169f87e-609d-48bc-bb71-c773a9ac980a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="939c4963-8f52-41ee-b28e-63e6be387618">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="18e191f4-c0e3-44c1-aa9f-7a03c878ed01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1573417.0" name="nat_abs_meerkosten" id="7db973e1-08a3-4b16-b0c7-fca56017d8e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="561740.0" name="nat_meerkosten" id="13574583-b4b2-4048-b34d-30cf6a975839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="263.0" name="nat_meerkosten_CO2" id="94ec02fb-53ba-4869-b56b-ad2cea095958">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="575.0" name="nat_meerkosten_WEQ" id="f9a158a6-1a50-4064-8d42-d3735fea8c84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="926be8ee-bdcc-414f-b09b-56457ed79130" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2525db12-f169-4e68-90c1-18d83ebc1f51" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7574086b-3d52-45cd-82c4-89bc6fa9db4e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa1ffeb-b7d3-403f-ab06-694cc4fc2163" aggregated="true" name="woningen_hwp" numberOfBuildings="949"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9faf3415-fb60-405b-a1e5-a70714964723" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb6affcf-8ba4-47c3-ad96-d41d41c1faf9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9751dd3-d55c-4809-8d48-d6af3a8aea54" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edb236b2-f93e-4e33-a365-fbd6ec3fa05e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="475e3abc-ba46-47f7-aba0-974d8f84ebac" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1126311a-3cdf-4c50-937d-4e2d3c87ae48" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ef11953-9da4-4ace-b773-25c7ce715c85" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a42efbe8-a665-4b02-89bb-651ce1f40059" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a83e9ecf-4fc2-4eee-9e67-9ca52ee9ca78" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30bb0985-055c-414d-a41a-efb65241b1df" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0402a188-52ae-4411-bbfd-2241bbcf0542" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44b9b048-0033-422f-9fb3-a160b728f2e6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c05fc0e7-8c9c-468c-b26e-d49096a7e6f7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1c0d21f6-d463-4a2f-845c-6a6b60171ad5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f59309a0-4b02-41fb-b3ed-6c5c1db4ff27" id="f31c51d8-ba3d-4f86-9e9f-938181fbe934" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee3f334c-4489-4c9d-b4a0-bc8719933de9" connectedTo="9e0b81f2-b2c1-4940-beb3-1356802c88d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="168741e9-eb2a-4efa-bbf6-715e8032ac3b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f3fe59d4-b599-4290-b953-612e96231c6d" id="e34821d4-c630-4daf-b1d3-837fd709bb64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c02eb08-7d11-447e-be3c-c725466b4ea0" connectedTo="a8e1979b-9045-4ee3-8ded-61442e9fae95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0503a0da-29e6-4712-b0e9-d5b1f89da168" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ee3f334c-4489-4c9d-b4a0-bc8719933de9" id="9e0b81f2-b2c1-4940-beb3-1356802c88d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="175fba8a-1fa9-49ad-ad3d-8b7dcc3bfc29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5e8255c3-81ad-4f11-b593-59f1ede09b6f" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="9c02eb08-7d11-447e-be3c-c725466b4ea0" id="a8e1979b-9045-4ee3-8ded-61442e9fae95" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9701cb4c-0df4-44e0-826e-0cb99a7a98db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed8a2e47-dd2c-4a33-803c-cf15c0d1f5df" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="26ee1ecb-823b-419d-89f2-d6cdac39908e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="06822a57-18cc-4143-a7b0-70cba990b389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5c80a8d0-17d4-4c26-a29f-5813010de233" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1b6ff27e-4eb4-44d4-9c5a-ad2429281768" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20538.0" id="87f9a41b-7e0e-48af-9d32-be8ca842beb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0015b259-54ef-4e0a-b5dc-3e5b5bb7f024" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="22325684-6214-4d00-87e4-00a5483116d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23472.0" id="c71e1e7d-5114-42ad-bfb8-83161351450d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe74069b-35e8-4b8e-afc5-47d461110cca" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="75ca625c-94d9-4acc-bba3-9e360a0d9751" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8dc16c0f-a174-4514-8e89-88299668c315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70d28b23-fa43-4fc7-ba39-43eaab783aa7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3ec69979-488d-487e-afd2-0cc3d12977bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46b480ce-8075-4723-af70-08bd1023d7f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d94dc7c5-fb74-4d71-8d36-bc6f5d862b80" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="06ea5f97-468f-4469-b586-1d2c1e4b387b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2934.0" id="c5e2b483-3d8a-4e3c-adf3-d9529fd7d3ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25d2f369-2696-4bb8-b905-63aa0b3fb676" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="51bbd081-dfd3-45ef-a44b-4f32766b1131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="0b8ee8f6-b913-4846-8d22-7aec0e6eca88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29640fb8-ed93-459d-9d5b-71b9d780bf35" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3721b93d-4b7e-482d-bbd6-bd83f5e40f25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13692.0" id="1ef8c262-2142-47da-b9c9-0d4d206de43a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="69ba73c4-7e6b-45e2-bc21-abfa0d87960a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f59309a0-4b02-41fb-b3ed-6c5c1db4ff27" connectedTo="f31c51d8-ba3d-4f86-9e9f-938181fbe934" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1a3aa3e4-fcfb-4589-babd-d08cc5e18b6d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f3fe59d4-b599-4290-b953-612e96231c6d" connectedTo="e34821d4-c630-4daf-b1d3-837fd709bb64" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="ca562d75-4b61-4892-8492-70aed75440bc">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="e0741fca-907c-4afc-aa4e-f928d286d2dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1674476.0" name="nat_abs_meerkosten" id="0e1c15f6-003b-4d37-85a7-12176e4ed50b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="535268.0" name="nat_meerkosten" id="3f634ad5-e15b-43fb-9788-7acc988bf65f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="86c977fb-80cd-41bf-b4c8-55000cd0da36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="575.0" name="nat_meerkosten_WEQ" id="00bde62e-3cdf-474c-90b0-2173b4136409">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ab2ad60-f080-407f-9092-328a5b1c82fd" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36864310-f19e-492c-918c-778c52ee2c9f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15b30a6b-00d7-4ca7-b775-1ff3934a687d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc70f16b-cb90-4817-9c39-5102f43d803d" aggregated="true" name="woningen_hwp" numberOfBuildings="874"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d419aa64-ec26-43d9-b87b-c0741107b9c8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80660c45-706e-4fce-88cb-a4c151a6f84d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8874defa-053e-44ab-97e8-b47e2c7eb540" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aa23944-df39-4456-a445-48a202087b39" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e1a43a2-a235-4da5-91ff-9222084f91ae" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3db9796-41ea-4054-97e8-e1bc36e8a480" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01acd006-3b0d-4db7-b47a-b2e4ba00904c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82aa6cf6-d99d-4695-ae4e-a9526821ef05" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6788cd32-66ba-4e18-961a-ca67139d1310" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f692a5f-3d5e-4347-87e7-1b461884af56" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5349b47e-87f4-4975-8da2-9ade3b688415" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4806253d-5ab9-47fd-86a7-e0c682e420f6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97e44870-9b29-46d4-8a4f-a06b4ba7d7ef" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b8538b29-4328-4de1-8746-e703ee96ab17" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fbaa5f7a-272a-4e52-8f34-b0f19eda1fa8" id="ebcf86bc-3db0-44a1-84a3-69fd72de4196" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d8ffe98-ef13-4560-86fe-5b6c3e7d8e96" connectedTo="7c9cbbcc-37a9-4c1a-962c-8488da6647d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="34168814-8592-4535-a8ee-06ff21b5a60a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c844c747-ca8d-4d3d-89a5-36e1aeaec447" id="4012d7ff-d5b8-4781-ad98-96689f7ee2bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b7e0e10-6370-47d9-a042-fb1d495cdb6c" connectedTo="b6ec63df-67fa-45dc-82aa-0036778c5e6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="baa247bb-2992-4e80-9cac-3627dd141d2e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="2d8ffe98-ef13-4560-86fe-5b6c3e7d8e96" id="7c9cbbcc-37a9-4c1a-962c-8488da6647d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a64bef2-6f06-4443-bd38-a62d526463aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f535298c-73d3-431d-9a92-12f3c57f8fe2" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="6b7e0e10-6370-47d9-a042-fb1d495cdb6c" id="b6ec63df-67fa-45dc-82aa-0036778c5e6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd42234b-8117-4c89-9d73-993399c500a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="16c8ad1d-63d1-465c-af2f-6706a979c5f3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4b4d06ef-2ff7-4f71-a575-240aca991c6d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="43677730-7087-499e-96d9-2eb652f619be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37f8a678-1801-416b-bd5f-91ee59177864" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c6d625f5-8a7c-4e5d-b725-12266a4c8025" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="d0ed54e8-3d94-489a-9c2e-bee9005c6200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c38e5573-5725-4b16-bc6f-6eca3806d05a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2ca8272b-e59f-4aa8-886d-e8973b88a26d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26999.0" id="39380ae2-822d-4f94-8a72-3bfd2d434c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccafbb82-47fa-43f3-8345-0ec4293063fa" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a7c9e30d-b26c-4b92-a2a9-01be62904239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="bb0330ab-ff0a-4628-a4eb-43e1fdc7545e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8031583-823d-43b0-a954-0849c2125321" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ea2af16d-a309-4baa-b0b3-92d4e1044252" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7d0bbf0-28de-4443-89fd-9916dd858398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca50a7eb-f90b-42ae-9202-186c3ca4c396" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a595301c-e6a7-438b-ad6d-49b53655bc0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="d3fec0af-8957-490a-8253-89025e41ffa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a32bd247-d9aa-471f-a082-9ad4911c3dc8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6ea1b47d-4636-4d42-927e-0fd1444aab0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="a4cc55b7-7893-4285-8d0a-73fa10e79b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="375f44a7-b7ce-44ec-b6d0-dbdc33011fd7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2e459e54-e5ec-47ff-a75d-82a4052fc11a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15827.0" id="2f1bb936-ab3f-428b-a586-dfe482068b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="89411d85-e370-46d3-94b5-029738f07aa7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fbaa5f7a-272a-4e52-8f34-b0f19eda1fa8" connectedTo="ebcf86bc-3db0-44a1-84a3-69fd72de4196" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fdd51020-e643-4fc2-b317-ff802cfee86f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c844c747-ca8d-4d3d-89a5-36e1aeaec447" connectedTo="4012d7ff-d5b8-4781-ad98-96689f7ee2bf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="e6e8713b-4ba0-4166-9bd5-436b6b2f62b7">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="0bf18206-0eab-4d92-8fc8-86786de178c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1714232.0" name="nat_abs_meerkosten" id="1bb002f1-ad2c-4ba7-9475-d21e1a36a9e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570676.0" name="nat_meerkosten" id="d76a3f23-cde3-4c67-8d58-8334090b082f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="248.0" name="nat_meerkosten_CO2" id="87229daf-bf92-408b-be0d-7876fbc858ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="586.0" name="nat_meerkosten_WEQ" id="0ef25008-0025-4977-b58a-40265ce75814">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0d7a915-3f31-47d7-819c-2e47f2f86f1e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6d632a8-6cc5-4fbb-b90f-5dbd1690cf56" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f34cc1-edab-478a-84b5-9e7bc5391b31" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28a59b07-3bbe-40d7-9516-866e8f0d2719" aggregated="true" name="woningen_hwp" numberOfBuildings="928"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdefd125-316a-4e59-bd52-119908b8666c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2805d37-c766-4a7b-a562-e49ad9b67da9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce289d30-3fd5-4a72-adcb-5f14a593480b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="709544c1-23ab-4c60-9406-e1c97c156cb0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ce5f8b4-bfa5-4eae-85ec-e7bcae5c69c4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b45dae34-ddda-4b05-adcb-6efb44358ecb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c4d118a-097f-463e-9f65-d85e50172e91" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6df7aaf-94da-4e3c-bd96-a062f475eb79" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a06a6b80-01f3-4cc7-9fc8-71e6891a0355" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a639642c-4bf8-45c5-93db-5ef34ebe7be2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08d87b1b-4767-4d5e-842c-b30609d893d9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91541a30-8c5a-4877-90b6-961dff1ccc2d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d363bdfc-8ed4-44a8-891b-6583c2170551" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="da55f0ad-d22a-4cbb-a885-c4ff1547be4b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9b0b08a-74c0-4599-b8a8-b4f288cb2bc4" id="4ce24843-6cb3-407a-b65c-369d36a1c02f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef42ff71-e166-4cda-b9ee-cb5e4a10d38b" connectedTo="e318638d-2aad-4e28-bbe1-d2852bc42dfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a211546e-52fc-4a0b-bc1c-0c9bb4bb63e7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7e7456d-7844-481a-aaba-ec53c0f7265a" id="f42a56c7-294e-4afc-a84b-12716f398019" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6dea4aea-49fc-4d70-b3fc-c50893faefad" connectedTo="4ed8beff-1a86-485f-af8a-ab3d862274c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44267e37-73cf-4ac5-a90a-de38a2bc0ccc" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ef42ff71-e166-4cda-b9ee-cb5e4a10d38b" id="e318638d-2aad-4e28-bbe1-d2852bc42dfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98e2a1c3-c50b-4cdb-a47f-196464269556" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3cb1d6f8-c5a4-4d5f-abf8-2bcd009b9a6a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="6dea4aea-49fc-4d70-b3fc-c50893faefad" id="4ed8beff-1a86-485f-af8a-ab3d862274c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53a731ac-6734-4d73-959e-905f6e711c6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c595c438-2bee-403c-8374-880df2270ac1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bda5a9be-6656-4a83-97c2-ed9527fa069e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1e7f4656-dbc7-41e3-8ffb-721236765c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3841c47-394c-4bb0-9efe-4c98a99ceda8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4ef12596-fc6a-448b-88ea-993e8cc8a84f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="22402.0" id="1f8c8a23-eebb-4333-a5a5-31dcf718426b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e16dbfbb-da23-431a-a320-c957ab5d34fe" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ff695a55-5c57-43a0-97ff-3a910313ef39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25324.0" id="6a66bf41-bc88-4def-8e15-48fadc696c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed7fa2bd-6419-4577-a6d3-51b60d92cd84" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="931c803b-d844-4e2d-b8f0-94ab52238c77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5d94fd2-ff01-41a9-b11f-3c64ee633415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28606cbf-6a2c-47cd-88b0-971857c863f1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="25487496-35e4-455e-933f-376beff31f94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a9ac020-6e7c-447b-8ed4-b0679247bc09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e80f0ca-10bc-4bc3-8b55-f30be28915c9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="652a4c73-88d2-4d4c-8850-0853327f0cbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="59305706-c2b1-40a6-a66d-a5e5f5a49ea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="577accc8-9be9-4efa-bfba-804155e8e327" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="69016ea9-d3fd-4399-a568-4d14a40b4729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="83380756-6f98-41be-bab1-7d18be031b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7809ed1a-aa8f-4e8f-9550-cd9fd46611b6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dae0997c-b8a4-41f4-b018-3e5cda9c4ba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14610.0" id="93b1720d-74bb-40a9-b2a0-b8d3fdabcbf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6cd7fd8b-e759-4bec-8e7c-40d81c5bf93b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b9b0b08a-74c0-4599-b8a8-b4f288cb2bc4" connectedTo="4ce24843-6cb3-407a-b65c-369d36a1c02f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3d3f6391-2f29-465a-9ed7-93f676567d8f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b7e7456d-7844-481a-aaba-ec53c0f7265a" connectedTo="f42a56c7-294e-4afc-a84b-12716f398019" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="af4eba47-8bec-4eca-adfb-ed4ec6f61d36">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="a6a4bfc3-ca74-4786-8ceb-fea891a902bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60410.0" name="nat_abs_meerkosten" id="6c84690a-a167-45e8-bf11-1da2ebdd6497">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16997.0" name="nat_meerkosten" id="b130af8a-2a03-4e74-86ac-89376975c638">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="696.0" name="nat_meerkosten_CO2" id="ba52fba6-025e-4025-bab6-b4b5ef637329">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2721.0" name="nat_meerkosten_WEQ" id="bdc3dcb2-409a-4cce-af61-9f9c1ece7a6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="69cfede6-5613-46e8-a7bd-3655f679e381" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d7f50cf-dbc4-4ad2-bb58-64c0f88ae3c3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abb4695d-48ae-4b5c-bfca-b174236b92a4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dcd0b19-d620-45c5-8c90-79968b3766c5" aggregated="true" name="woningen_hwp" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c973b4a-4ac6-46fd-8ca3-2c5094e88789" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28bd3235-b324-4836-8323-a851157df520" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d7aa7f8-d34e-4fe7-bf73-582211dab18e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb1052a9-d151-4fa8-bd34-4a6c25631e3d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="583d1c3f-89e4-472f-b366-1cb62f559b5f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="529c24dd-4e8c-4929-8e3e-6fcf14f61a4f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7e42000-a4d7-4137-8105-ea1218103049" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fca59990-85c6-45e5-b6cb-793a485ef115" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81d03b32-4aad-421f-841f-1037af40f3c2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="417e4746-11f8-47d4-8f7e-86f358b55992" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="affb0c77-efdb-425a-bf61-ede054bfb51a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6303f0f-c9aa-40c6-80eb-0404d53a63f9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a5507be-a7fc-42af-b580-6f147c0eddb9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4db316c8-bcab-47b1-a5b0-34a474e7f63a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c09fea4d-aca4-4022-b275-39e37156b65f" id="0f9c09c3-3e46-4175-a6cb-1b54049b3b16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f6399c0-86df-4f01-b3d8-676cceaaba68" connectedTo="a8f23416-f36e-43f5-b29e-a2d6dddfa142" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8dbb6166-5d20-42d9-8e23-93e1a44107e2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7bc290a6-1ca0-4dbe-8091-6c0c58280236" id="9e2d0e84-9a18-416f-ab8e-8dba47c29557" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5df829a-73e8-4e7c-99f4-eceefa9b864b" connectedTo="bbf31843-3e6a-40db-9b3b-cda7c23b4785" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="05977464-675b-46ec-9506-a15dad1e5be7" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="2f6399c0-86df-4f01-b3d8-676cceaaba68" id="a8f23416-f36e-43f5-b29e-a2d6dddfa142" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1459d31-4f73-4537-96a1-e6b244802507" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="67682fab-c174-4a29-a1d2-03d16bc84617" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="c5df829a-73e8-4e7c-99f4-eceefa9b864b" id="bbf31843-3e6a-40db-9b3b-cda7c23b4785" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c08c572-d901-4af6-a0c4-3fb7d6bfc658" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c87fe060-a9cd-45b2-8d0c-17b2115830ff" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0e12b163-f85a-44c4-95b4-9e068c364847" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a282854f-0262-4d25-a045-994ac6c56b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1c1fb072-900b-4bc7-8e6d-9ed874cee263" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="09d98ec3-f883-4922-a59e-83eba64f4a96" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="203.0" id="8e46624c-e1be-46ca-b024-41071e5e9ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f04b97a8-ad69-49e5-a9ea-55ee2be9a69d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9a062621-0807-4168-aeb2-8d1032945917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="231.0" id="ced13f64-635f-412d-83d5-c727d3c58fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="375ecc7a-9c3d-41ac-908d-c99aa2e60b36" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="81ca446e-7c94-4425-8f17-da8599dd6458" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2d0dd97-f2e9-4c9f-8229-fd6b8834d461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d6e2cfa-e39f-4722-987c-5c30d5eb08a6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="05276545-a45e-4803-86df-c2d06786ff2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13dd0a08-32c3-485e-8134-6a3be92f1d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="225453de-cc58-4c54-bbd9-a7aa0dddf85b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="96735c15-a2e4-4c7e-b012-9ed7a3e2ea4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8e818f55-02bd-4712-8bba-ee4a8be51a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f80b6b06-2d8d-4818-9ec9-e39d11121c45" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9e384293-8fbb-42e3-9098-c86efd6d8658" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="499225d5-afd1-4e0b-b5b1-624b92353fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fadd5b5f-83b0-47d2-9a83-892b1403d50c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2a8529ac-a65a-4b6e-bd72-c2228faed388" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="3218a6a0-17e7-4727-b1af-8e128bd6e40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9d33c92b-8161-46de-97f6-392695404fe8" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c09fea4d-aca4-4022-b275-39e37156b65f" connectedTo="0f9c09c3-3e46-4175-a6cb-1b54049b3b16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f4cd788d-dcd8-42b0-9165-0d91ef7f413c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7bc290a6-1ca0-4dbe-8091-6c0c58280236" connectedTo="9e2d0e84-9a18-416f-ab8e-8dba47c29557" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="4b72754c-7fd7-4d66-9720-5e0ca81a7122">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="e8864b0a-1203-4ddc-8bcc-520acf6a3a0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357389.0" name="nat_abs_meerkosten" id="0ba98d8c-96f2-4df2-b641-426288ba26cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="117838.0" name="nat_meerkosten" id="d6a76dcd-a631-426a-aba2-f065cd871ad7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="3b102af0-f044-45f5-9f62-8cb8a66b7083">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_WEQ" id="b6fb10b2-fe03-4bc2-93b6-34ebe3aab213">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a627977f-6acf-4260-9119-66f95d63b47c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dab7292a-e30b-4171-82f6-fdeabeb259f2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb1f15de-45ce-4149-9a8a-05c89fa033ff" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92487d73-92c7-4921-82dc-854c7cc3ac39" aggregated="true" name="woningen_hwp" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bac96703-e225-46a4-abfa-b66235511711" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="872e6443-3678-4114-ac1f-467f94cfa4d8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0366bfc9-c06f-41a1-b535-3d14b577d2c6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d0dc0db-7f5c-478a-9e24-1b151a8ff57b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1584f9ba-130a-4e05-967d-33e20032456d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98e437ac-fc6f-4b9d-bcf8-b6aafc370fb2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3780aa06-06db-42cf-bcc6-970ec8ffeb35" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c24c2bdb-6eb9-4a5c-b7a2-560d90fa9a6e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31b1c5f6-7aaf-479c-a00d-4452e7bed77a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac3c8226-0564-43a4-8435-0a74c695e169" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11fa982d-d7f1-4024-88fb-f3b1e936a9c7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e39c91f7-f259-4c25-858e-e28b19061109" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07916ccc-4336-4fde-a03e-277af14cc23e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9a5c44f0-29ac-463c-8c74-87d0ce2c4e82" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="acc6293f-f71a-471d-803c-9faf98597bd6" id="e014926b-eb19-4037-aeab-2c9be6f25bde" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fd54b2a-aca9-4bb2-90a9-f4b357a144ba" connectedTo="3810d931-d1a6-43b2-9c92-d4b1e2d5dcbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca849548-ffbc-4af0-a700-41e85c7a3e77" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c63b0717-43fa-403e-b15f-6e017cc8d196" id="6d93ad5e-b067-4e42-9c96-93178550a8cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae6821f3-fbf4-4944-a075-5cd64ec80f18" connectedTo="2ae04a62-ac0b-434b-9365-87c2684f628b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="86660527-2195-43af-a81b-1c2cce8b0868" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="2fd54b2a-aca9-4bb2-90a9-f4b357a144ba" id="3810d931-d1a6-43b2-9c92-d4b1e2d5dcbe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0688669e-634d-407f-a372-f748b7fe2bff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="12b84196-d748-4780-b859-28411e7152f8" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="ae6821f3-fbf4-4944-a075-5cd64ec80f18" id="2ae04a62-ac0b-434b-9365-87c2684f628b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2c6fc8d-8341-4890-95fe-3c4f697f1162" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d43be7dc-c51a-4735-9504-d326198d6cbd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="72e4cf2d-b77e-41e7-b999-0b512f39ba21" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2110a182-3256-4047-a691-84b126baeca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b2f9c3d6-d315-48a9-865a-98aee59a87fc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="109d2f16-1591-4482-985c-f6e6d5c080eb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5852.0" id="e4adca18-8700-4052-a361-641ae0558a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="756f659e-bccb-40dd-a7f3-49f87499aab7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fd48f76e-a430-48d4-a8f8-134345629926" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6688.0" id="44a12ff9-a935-4d00-ac1c-74c351d28164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffb79cc6-a497-4b07-8020-fbe5befad951" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1fec5400-a778-46ae-90b6-40add28a046b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5855c33-186c-4194-9341-4df28f4ad7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df570fdf-76ca-475a-91cd-4d59818764df" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="506ca78c-d992-4285-b4e3-474b3e54d941" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39e5489f-f95e-4490-b95c-afc02133111c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3042d06-1627-4074-9dd7-b0643365a625" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d1d7a1fb-becd-43e0-bab4-058d2890f53e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="836.0" id="6edbff90-40d7-48bf-9262-dc31bc40e87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3bcfdea9-ac5e-4c0c-b105-f514a1caf2d9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c8950f7b-06db-4e8a-9f98-c6927754754a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="1fe42265-a6a0-4b6a-b4e3-46e37e96dc3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a54b8e03-955a-4740-bb09-0f0f6db16d9d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="734ad1fd-b9d4-42ce-9ab6-43f2e3909f6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3135.0" id="18cf5690-9970-4b8b-b68f-4b02db5b92ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="baf97cd5-450d-41ae-ac62-7af5259bc598" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="acc6293f-f71a-471d-803c-9faf98597bd6" connectedTo="e014926b-eb19-4037-aeab-2c9be6f25bde" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cb3f8961-835f-42ac-841a-16c3f94ff7e1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c63b0717-43fa-403e-b15f-6e017cc8d196" connectedTo="6d93ad5e-b067-4e42-9c96-93178550a8cb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="c0e20c6b-3c51-43f6-bb1c-4d81dddcf185">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="403fd78c-445b-4666-839c-af5e14e9c677">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="833769.0" name="nat_abs_meerkosten" id="eb24ee58-1f88-4fe9-b392-b90dc7ecf7e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287736.0" name="nat_meerkosten" id="2acd31b7-5dcc-4c71-bf7d-b2aa2177ca06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="251.0" name="nat_meerkosten_CO2" id="aff32005-51b4-442f-a48c-11d017a3fcb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="941.0" name="nat_meerkosten_WEQ" id="13491753-cc63-4af7-af31-717e5b895826">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="99c23054-b77b-45ee-a0e4-5a463203b640" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a7b2df7-8434-4141-b07a-9570bcd2f6ff" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="563896b8-9b91-4577-a5d1-04002abbd000" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3343f8c7-4413-448d-9e3a-05d3c7a18b1f" aggregated="true" name="woningen_hwp" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5073e7c4-af38-4298-95b7-84394b40f4e4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="438373a2-1509-4fde-9930-b995845e1db8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff701dfb-a838-4fcb-8ae1-5b104c82ac3b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6f264b8-5643-4a21-81e3-e456a2e9f302" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0104bb2d-c087-498b-8b84-98e0255f9f29" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71213029-d86e-482d-93d3-359e1717f0f6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67604ee8-e4f0-458a-a115-04c8ffbe06a4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbf50c2f-7b08-43fd-b970-e672da2f24e2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52d0e32c-057f-4fcb-af1c-92ceafc7e44b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcb05635-15c8-474b-b7c4-63f61be99e2c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebc85fed-41b4-48f5-96a1-b68eb63190f1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="873a0fef-159b-436d-a49c-6f3473399be5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e617647b-dea1-482a-b688-6dde0ce92502" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b49127ff-3f6c-47c5-8008-f3fe2a3367ec" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7402aae1-b9f7-4f03-89ba-e23872778f4e" id="f3f281ab-c770-4efe-b5c0-3b39595d296f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78e8af77-ea39-4e1e-a039-d83737cd665d" connectedTo="7b8e0dcc-123e-4364-8892-9255d04ef94e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5140b86f-f332-46af-96d6-ca44cf831426" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="41c27b12-b846-43fc-be39-dfc8a2ac6cb0" id="6f7561f0-2b8e-4d8b-8c27-b20b6c5a3821" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1cc6aa1-4144-4aa1-9b47-d211ef267b0a" connectedTo="1324be2c-87dc-441c-a553-0dcd93f96c2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3649018a-8565-4d41-ad26-b97fa105a98a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="78e8af77-ea39-4e1e-a039-d83737cd665d" id="7b8e0dcc-123e-4364-8892-9255d04ef94e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0229fa2-9e08-425f-8ac1-1e1ce7d6b6d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bea4bba5-506c-4f43-a67e-6f46df51dc03" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="c1cc6aa1-4144-4aa1-9b47-d211ef267b0a" id="1324be2c-87dc-441c-a553-0dcd93f96c2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69267bd4-1b59-4ff8-a5fa-fe890d2060d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f9a6846b-5e30-4639-b6e6-9e877a32ae66" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b764154b-65d9-4ebd-bea3-30737ccf2203" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2b95ebac-24f7-41e6-a439-eb9beae964d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="72207d4c-b401-4bc0-b148-8f9130a5ca7e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="889641d9-61c2-4fef-a235-2a5ece9e58c2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="6d685fad-e501-4aff-a089-ec9bdb9d7d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0f5abcc-30c7-4ca7-b39f-d90df634ba84" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="63b23167-692b-413e-97c2-7e91eb4929e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8568.0" id="764b4dd4-f2d7-4541-8ea1-230e104471fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e876841-9358-4545-a994-17399490f38a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="17ad78a1-084f-4ee8-a979-64b97080f2bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f185bc58-fb46-4fa3-adcf-93635f0f61c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2cd89da-084a-4200-a52b-058a6ecf6b26" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f29c042a-5150-4d5b-9b9a-1881e8f35920" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d9a0c4e-0b7d-4b7e-96c1-cf2f02577feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fd99fe8-9d2c-42c0-aebb-2182f1b15842" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1d52459b-6428-46ec-a253-a9aa3c7f5f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="0db21078-9bb3-46e9-a741-4817498a2958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49923411-8e93-4ac5-98e4-de1900dbf86b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e1ee472-d336-4459-b7a5-e9fa90180c2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="0676af1a-9946-4298-bcc8-e164463c735e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edda8062-b269-4605-a263-2b23649c6e25" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e0092a5e-b112-499a-9d6a-185880554b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="a7dcf77a-592f-4cc3-9841-1c943f77183a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="278c2857-5e2d-4f1f-a1d9-83c86a494745" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7402aae1-b9f7-4f03-89ba-e23872778f4e" connectedTo="f3f281ab-c770-4efe-b5c0-3b39595d296f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="855f52f8-9a33-4357-b9b3-3cc699eaea83" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="41c27b12-b846-43fc-be39-dfc8a2ac6cb0" connectedTo="6f7561f0-2b8e-4d8b-8c27-b20b6c5a3821" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="0429392d-a9cd-4241-890e-6bc9140d18b5">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="ab8a902e-d64b-401c-ad56-d659469d1031">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="84420.0" name="nat_abs_meerkosten" id="e23b48eb-4360-46c5-83af-244c9011c00a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="28111.0" name="nat_meerkosten" id="704f73b9-b062-4fa4-b2d5-7728eef4185d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="26e60d5b-f5d5-4f9f-b5e7-193efdec4da1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1551.0" name="nat_meerkosten_WEQ" id="7d6fa6b0-6b1b-4504-bc69-f9ab70a5391a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8945d935-2ef0-4dd2-8bb8-de6321518a04" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a33edad2-33ae-4973-bc81-4df050a0e596" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6602b718-717f-4363-9606-2e0f3ce85089" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d006068-e788-4f8f-97f6-3c75d29b8e0d" aggregated="true" name="woningen_hwp" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd939c55-d612-4879-bb63-18c36d5540d2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebb79fb0-dabf-4817-9e1a-eca1be8a3bb8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1bd1d77-111e-4e1f-8a06-5208e412f7de" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36605514-8ee6-4c10-8a75-d795cef9b771" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c12d8d3-6f7b-4dcb-bcb2-86ada3fab59b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4f35cec-7f82-4a63-8ca4-047357ce3eb3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="065e1a30-e05d-4f59-ac7a-68b912a6adea" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fff166c1-b6fd-4ad1-810d-79966826b11e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59fcc918-d85c-4a05-9e23-139afc74c492" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7525335-96d1-4ddf-9491-fe6a967608fe" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d066f49-3b2a-4e9a-9638-48d32ee9575e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70eafdbc-5144-489e-ab41-f53983f4dfb9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ca34ced-f3de-4350-a2c5-d1b685bbc3ba" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="67d60e13-a665-4732-a2cd-fb5c154edffd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf81ff7d-225c-4b71-bbb5-a93fadf37492" id="3ecc661b-7908-4ffb-9d09-b2f12e02df0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1f7bc87-dfcc-48de-8736-0c37bb70a8ef" connectedTo="b589e943-4c74-4d37-925c-754f0bee5ea8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="351247d2-38b7-46aa-ad73-2430a2efd3c0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc4ce12a-e109-4087-93fb-8ce8a532de0d" id="9b2b4b76-ee09-4623-94f8-83ee132c67f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1b2c34e-24e6-4aca-97b1-e73eba83d6e6" connectedTo="b8ba0c56-b106-4d90-a148-3068ef819e35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c25bc378-cb4c-4124-94f3-e1f11f764900" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="e1f7bc87-dfcc-48de-8736-0c37bb70a8ef" id="b589e943-4c74-4d37-925c-754f0bee5ea8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a1610b5-2f0c-4c05-a718-73e125719ab9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="de6f7948-facf-4d82-ac16-786a641ef067" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="f1b2c34e-24e6-4aca-97b1-e73eba83d6e6" id="b8ba0c56-b106-4d90-a148-3068ef819e35" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a799e709-8db0-49cd-9ccf-808e25e409ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fdf8d151-e895-478e-ae84-39b461b8b56b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="00b89ada-1782-4696-ac14-7eff4d21777c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="52fab560-8528-4f84-9a8f-252cebdb6d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="199e163c-29f6-42b5-8483-c8ccfe4669bd" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="85a806fe-a758-44ec-8a4e-129291c7b5ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="646.0" id="a7ca0be4-62ab-4938-9e2d-35dbb1ce7d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccbb909f-89ce-45fe-82cb-4aaacad4ba64" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="822da4e1-b8f7-4c2b-a60e-a8ae493adb6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="760.0" id="e365ce17-4a58-4106-876d-1c4a9b558479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f27728a9-8e29-4d03-9059-c80ff317e7a0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0e99fb60-6184-4f36-86e5-f0bc18727c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de6ccc38-52c3-4e02-acad-5582f12d6378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="209b4b33-d692-4432-ad8b-f3830eb0dbd6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="99eb1989-cac8-453f-b5e7-620a673b016d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b463e445-f5f4-4b4e-9c0e-c8e571d8065f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b57fa9fd-c105-41c6-a436-5e758ab0cc3d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1cb9189c-bbd6-4c42-a673-c2c069fa0876" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="114.0" id="25c032b7-15e2-4995-8838-fafb89968dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e31a575-63cc-4f0f-8103-ab32f4bf8690" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="812a8994-b789-4675-a05d-09453bfebbc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="5fff16e4-377d-4d5e-9494-cdbf605095c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="349d4438-3512-46de-813d-0e12567dc157" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5e767c57-f79c-4473-8d94-80c90c2f04e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="0b8d93da-dc40-4ae0-b2fe-a9c728d6bbf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="889f11dd-b0a2-44ef-bd1d-e186da61e1d3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cf81ff7d-225c-4b71-bbb5-a93fadf37492" connectedTo="3ecc661b-7908-4ffb-9d09-b2f12e02df0d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="acd2baa4-3832-432a-bddc-c419cfc82120" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bc4ce12a-e109-4087-93fb-8ce8a532de0d" connectedTo="9b2b4b76-ee09-4623-94f8-83ee132c67f8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="a0bea141-afab-4f31-ac59-2aad8ed00816">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="f5ec3513-1544-4a1f-8471-d74e18c51f04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145683.0" name="nat_abs_meerkosten" id="aa2a1708-4e4f-484d-93ad-cd2b76f97e55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="32020.0" name="nat_meerkosten" id="f54401bb-792f-40a8-a7cb-4113ed314c5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="6749e6ea-cbef-45e9-8463-840aac380e2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916.0" name="nat_meerkosten_WEQ" id="2cd6a043-c419-44c8-8981-e975690c882f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3423be2c-7eb9-43df-8b40-b2a1b13eecb7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80075141-2d66-41a3-b3c3-ea0f8d9c1126" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f00f0a8-95bd-42e4-8f09-4fb2ff05c3f4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc87f5f6-6ed3-4787-9dec-0e625daf7ef7" aggregated="true" name="woningen_hwp" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="158b7705-610c-46c5-af84-eee27bb001e5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86faf5f5-594c-4f71-93b0-bcc09cf35405" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09a7485a-0432-454f-875b-50a917bd5a26" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c827b000-6758-4781-85a3-a18077abb941" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="332cf8ca-6b5f-4b0b-9162-7b06a55bfa1c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e34f63b-8bdf-405e-be6c-800878085912" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cf48c23-0622-4fe3-99e0-98647c0e8742" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17aa1d86-d0c7-4f19-93bf-bed412f1ebb4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37f17363-9ef9-4ea9-af02-96c92e3154d0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34ac6401-d428-4f12-ad87-79bba2774e3d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="891189d3-3163-42e8-acb0-bfd0abcdbe8e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4655e466-a0c6-4835-bcd1-15fd7b9614d7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8d639da-63c7-423e-9d1e-97ae1b9902c0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="aea516d9-6542-447d-a552-5e8a27aa2aad" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad1ea2a6-0164-4ee8-9f8d-a7caccd3d188" id="adb39bad-335d-428d-8403-f139318bdd9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6eb405b0-7bd4-4d22-a115-b80b77a0c550" connectedTo="f764b0ad-ecef-4bb1-839b-95a0f0b684a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffbfb1dd-d89a-4be9-8b2f-1e7da470ede3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d138bff9-5067-4ab4-b273-abe14cb2374d" id="e55a978d-abcc-4c8f-910b-84b172d2b2d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25a4cd15-07b3-473b-943c-62f8c474f8a0" connectedTo="60f7e758-3ddd-44f2-ac25-b4a84d04f345" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1bec1912-b4f5-4641-8204-d9f7281077b9" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6eb405b0-7bd4-4d22-a115-b80b77a0c550" id="f764b0ad-ecef-4bb1-839b-95a0f0b684a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d54de9aa-0dfe-448c-bcb1-2d1f47b0289a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="79174636-6ff9-4fd5-8587-a0f476215e69" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="25a4cd15-07b3-473b-943c-62f8c474f8a0" id="60f7e758-3ddd-44f2-ac25-b4a84d04f345" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6770936-4e4c-4734-834e-75cc5dcc6434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="05772d16-8002-49a6-990c-529bd266302f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="324b67d2-e271-4de5-9b3d-07a5dcba692d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="34eba15e-5672-4a89-8120-bc25a126c4f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e73a2e34-ec95-4e6a-aafe-c0cc6f2a44c6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="93383594-50f9-427d-bd2b-edaf96c55524" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="910.0" id="453dd86d-735f-4d5c-9a17-5a45f90c684f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3720714e-3e9c-4f36-94e0-103579297171" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="791f11c7-02e3-40d2-993f-ae95482f5535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1085.0" id="db1077e4-eab7-45b4-be58-6b45e00d62cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64166f14-62bd-40e2-85d8-ed0b6ec768de" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c3a0dad4-6b46-40ec-9a51-19a7af7bb115" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a475fb5e-57e5-458f-9561-cf2d8a54b108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8143eaf8-7fa0-4971-9244-2d80d61b0829" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2473e005-e343-42f6-bed9-fcbc6afdaa26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3f38aa6-f110-400f-9447-fe260f38a135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cf6fb74-482c-4782-a502-01d61c433bf4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="990001a5-3404-4fc3-9c6b-90d2bb7b1927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="37a7afba-b77c-40ac-901e-3b582475a124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30f0912d-55af-4d18-8979-011ead5d6748" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7d8988ab-5cd1-4e35-b3bb-21dcede9613c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="4bf55581-aa66-40ce-ae9e-ce8b26a5d9ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="142adf7f-7b08-40be-bd73-c1b8c8e3a221" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="303ab84b-e39d-4d9e-8491-0a79bdd17ca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="04e15c7f-42c5-4830-beae-312634c32cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="eda6b04b-79db-4470-a216-cf873c0fc0fb" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ad1ea2a6-0164-4ee8-9f8d-a7caccd3d188" connectedTo="adb39bad-335d-428d-8403-f139318bdd9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2a3f7087-615c-4c66-93e6-9930fd08c4c4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d138bff9-5067-4ab4-b273-abe14cb2374d" connectedTo="e55a978d-abcc-4c8f-910b-84b172d2b2d1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="b5a7696a-563f-49d6-80d2-c93a80ba9891">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="336caeae-e16d-4dbc-a0f0-471c2324120c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="670029.0" name="nat_abs_meerkosten" id="47ad2347-13ee-4979-b13f-31b25995cd75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="255393.0" name="nat_meerkosten" id="445eea6f-a14d-44c8-982e-310aae68d435">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="385.0" name="nat_meerkosten_CO2" id="ec632d63-ac97-4655-a278-b33559a7bab8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1188.0" name="nat_meerkosten_WEQ" id="b7b60c3b-ed6d-4d12-a0c6-cdb7ab373f96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdfff0df-4c44-415b-9ca2-81dcaf9c625e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22ea261e-f3c5-4e0b-9880-b21b31d93004" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed18c96a-88e0-444d-96a3-86b5d9d393f6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72922842-69fa-44a7-a7d4-d352f6d53201" aggregated="true" name="woningen_hwp" numberOfBuildings="58"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cf642ef-b7f1-4f8e-9c47-e0c06a711500" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ecbc352-2d2c-4ba5-9316-38fef456c497" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df67a562-b35a-4255-9c96-5595cc8ed6f6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="811c1721-2fd5-48e5-abe4-ebac45244755" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="021f7b56-427b-4c4b-99bb-026fe24245e5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4476de1f-074a-45d2-8e1d-cddeaac44d06" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3722edf7-75da-4227-8933-d2d9dea8a49f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0974ce9-9256-4f42-a6be-811c5dcdfb93" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bc92660-b373-4b6c-bfdb-e46c585e418e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31e48a3c-c29f-464a-996f-4d4b03640362" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="322652db-793d-4a2e-b718-c2cd36bce899" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab449342-7c38-4043-93cd-26cbf1999d73" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3808e1f1-5c5a-42a1-964f-0a78ada06009" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="765f2776-d090-409d-b3ac-27927f803d5f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fbebf6c1-dc92-4d34-b0a7-97e6e29e46ad" id="ec3228f0-0fcf-454d-a2cd-8310fb0e86d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0125a23-d8ea-4954-a57d-3241566bbf32" connectedTo="0fe01d65-d72a-4561-89c0-83d6d8999950" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4953895-e8de-4d51-8cce-0ed1478fbd86" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1c301dcc-aa72-471c-845c-4864e6212cd4" id="95d6b2f2-1656-4ee8-a432-cd146fcb5af1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e56eaa95-a707-4efb-98f2-c5f516104dd7" connectedTo="762a54df-5985-4e28-8da8-4753e4981769" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ecaebb6f-bcb4-4cee-8035-ca2ee2e62fd8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c0125a23-d8ea-4954-a57d-3241566bbf32" id="0fe01d65-d72a-4561-89c0-83d6d8999950" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ddfbc50-cf4b-4d6d-aeb0-c122074dea3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f3867b4a-a539-4c3b-8b53-d0f790f46f90" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="e56eaa95-a707-4efb-98f2-c5f516104dd7" id="762a54df-5985-4e28-8da8-4753e4981769" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5073ecd4-5346-4f56-9889-e05701e0c420" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3a54029-c1f5-4768-a2b7-741ffef8e426" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1cb2a2b7-6f1f-443c-8ca0-0298928e496f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6c8ca1e5-2180-4cf7-987e-c21de4568d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0888bebe-719d-4054-9896-28f025467f29" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="82d639f1-1037-460e-8438-0826169de2f8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="2137096f-eaaf-4e50-816a-29329372962d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="610b1ace-633e-45b6-955c-5b3df80b4ec5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="458e68e8-f059-436b-8d64-9e4180f79fa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4104.0" id="6912d7da-d3c0-40b5-a6ac-64f8a19cc818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9aea2f52-a319-46d7-b94d-2cee61773a51" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="40e9e832-8740-4b29-a0e1-cd9d604d034f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e86c17f8-4540-4e35-bf03-e9489510d29b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b040a0a-a631-4a14-b88e-d4c0a5f771eb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ff1bfe70-67c3-4e0e-972b-5ba6273381a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0d43a33-6711-4224-bb3e-e9c0c4c296f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fafe8ca7-d148-44d5-8425-b4f96a361a4d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8fd0c237-21f6-44e2-9c3d-e7bc49c90c94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="9f70f299-108e-4b40-a097-5038d5507718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8aa0ad5-578b-4723-a14a-984426d634c2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c752133c-0c42-444c-81b0-a1e5c0fd814f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="5f356403-af5b-46de-8525-eacecb544137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8167f8f-c1a3-45b7-9cbb-4bd3ce67c1d3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="10b54cc6-9ed7-44d0-b1b1-3634c301bdf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="a4b95ab5-af63-49aa-afd8-22e4db7c73eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="31f73cc4-5b0b-46eb-8ef4-a6c21bfc1849" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fbebf6c1-dc92-4d34-b0a7-97e6e29e46ad" connectedTo="ec3228f0-0fcf-454d-a2cd-8310fb0e86d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="84d6e324-76c0-47cf-8785-2aa7373be715" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1c301dcc-aa72-471c-845c-4864e6212cd4" connectedTo="95d6b2f2-1656-4ee8-a432-cd146fcb5af1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="40d877fa-110d-4838-8eba-3d8174bc3060">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="8a6e892a-ae8c-47be-b7da-b5de823358ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="587535.0" name="nat_abs_meerkosten" id="bdbb9a98-0947-41cd-8bbb-290dc131bcdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="199202.0" name="nat_meerkosten" id="a0360b7f-4202-4f10-a364-12fd60e0de0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="452.0" name="nat_meerkosten_CO2" id="b3ed2ee4-a358-4fee-848a-1293403c266f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1900.0" name="nat_meerkosten_WEQ" id="0f9dd6ed-02b9-4015-a6bb-334b558c8b0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ab58ffc-f873-44e1-b78f-d1d596b81a2c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aafe20f-a616-4499-8a63-e6af5b36dff6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da2104e2-8b1b-4b57-926e-9c28921cb315" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed066270-8f92-4f83-957a-c59418547dec" aggregated="true" name="woningen_hwp" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddc8794c-0200-4b2f-9a58-51a6025f2b19" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ecaf32d-938c-43c2-80ad-86dea69203f2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47a42d23-9045-4328-80d6-f26072f9c982" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16337dd9-d290-4957-94ee-b2dfb0911f79" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c855db7-300c-4a5b-baac-a7ea7894d65a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ab20cfc-ca8f-46b8-b4bc-62bf3c275700" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cf36586-f8af-4cff-bb2f-28413473478b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc0eaca3-b48d-4b95-a2a5-675c676110a7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8461ef76-06bd-46c3-970b-c4ba76a6f939" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5a8d503-edb6-4f5c-a757-2a14c2930659" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="028a8891-6919-4a70-ac01-1871f8f0e80f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4f99bf8-6e27-44c8-84eb-eab31ea9defd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa2c1346-12e7-438b-8862-8c9f9f9b8efe" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="935ab902-03a6-47f7-86d3-2cdf8392f5f4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c70c7d02-3bc0-4c64-a86a-ff718aa4595f" id="f85a325f-3c8c-435e-8361-3b9bd1684a18" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28a194c7-18b3-44c3-8a33-f4b0e7ccff60" connectedTo="856a3cd2-dc9b-4b5e-b40d-0788a85236ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a702028a-f6f9-44d6-b5d1-d445ff55e9c5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="770d42a5-7799-4a04-957d-5efd8826404b" id="b052f14a-9ff5-4bb1-9a75-e73f020c763c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e01743f-a447-4949-9a0d-5b12d8779c3c" connectedTo="f1dccb04-f9e4-4bf8-8785-f02e22274dbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8333356-8fe5-4d49-a59b-55424233ec00" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="28a194c7-18b3-44c3-8a33-f4b0e7ccff60" id="856a3cd2-dc9b-4b5e-b40d-0788a85236ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9971bbef-3737-4615-8207-13f0df94b20b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="05ca737a-1d3c-4848-9d1c-78329a354332" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="9e01743f-a447-4949-9a0d-5b12d8779c3c" id="f1dccb04-f9e4-4bf8-8785-f02e22274dbb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="278d636d-bf58-4eca-a9b7-fa2561b9e268" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c4a4698-f9e0-420f-8b9b-7e05e3fa9643" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d647e57c-c5b8-4d96-b60d-8dacb05bcedd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a28afaa1-61e4-409f-95cf-c2785be67b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2a600d55-2bff-4e27-b673-e1b3cb87bb36" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e565b4b6-27e2-4640-9f0c-4fb0003a9e7b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3255.0" id="2c31eda0-4705-40c5-bd54-3701fb3dcd8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fdfb6f3-5371-430a-8fe1-2c846b5ee5e8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="af16e232-1e10-42a4-9005-e46133c370fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3780.0" id="2392e210-49da-41cd-bda9-b653a50561f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53f3cd42-33d5-41a5-8491-d93b3eaa9a7a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7013b9d5-c921-4975-b2e9-75f9d4590a4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d180fa7-ecc5-4dae-ba52-4386794535fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0550d330-162c-4ddb-a9ff-7cb3b2dfb131" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a1cb5cb7-7e23-4f34-9504-e3124a426927" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="517434b8-8ab3-480a-a7dc-1a71fe4f91ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa628b2b-89ea-413c-8f33-a8c052fc10b8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="95ed17bc-b0ab-4ddd-a07a-73e7f9e3cadb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="8aa151c9-b9a3-48a5-b76d-390f07cfa050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eeca9f52-efe6-4418-a5d1-eabe745c3122" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef76ef0c-1601-4c6f-acb1-90b9f8b5ab4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="1d5145fe-369e-46af-8b76-45058076a0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="622c797a-e6de-4403-a745-17dba57865c0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c8859642-6347-469b-bf49-2f67bd04972d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="fd4bb085-530f-42be-b1ec-a95770e29fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c6ce49e5-e244-4beb-8ecf-2f223708a6e6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c70c7d02-3bc0-4c64-a86a-ff718aa4595f" connectedTo="f85a325f-3c8c-435e-8361-3b9bd1684a18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4088327d-f015-4878-976b-144d71b1f8ef" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="770d42a5-7799-4a04-957d-5efd8826404b" connectedTo="b052f14a-9ff5-4bb1-9a75-e73f020c763c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="82515895-31c9-4273-b11e-6c64f17dae7a">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="48f19727-f17c-4ec2-b3e1-9c2333518b98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407841.0" name="nat_abs_meerkosten" id="7b291f1e-67cc-4c5f-af25-c168c020d84b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120399.0" name="nat_meerkosten" id="0d5148fe-11ed-4de0-a588-abba7bb99bea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="222.0" name="nat_meerkosten_CO2" id="e3ea52d6-e098-445a-914d-3dedafd07747">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1020.0" name="nat_meerkosten_WEQ" id="dd83596f-a7c3-4a87-8b16-7d7515f8d8df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e541ae8-08d3-4462-887e-5e140f31c0e5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e2ad675-bd65-46a0-8ca5-7f68f210bd9a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15252b5a-e3ee-4bb8-9606-93ce90037ce6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="275be4af-e78d-42a3-be61-f8f953c49f92" aggregated="true" name="woningen_hwp" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eef3dad8-8e29-467e-897e-8eb048feb4e7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5058a7ef-4031-424a-bbcb-0d0cbf96d53c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87ca39bf-b9c5-4149-9f3d-22b5d0fda4fc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2faad46-8c0b-4b03-b35b-2a9172e05ab1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="549e3411-ca73-4097-9afc-57110063e1c5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abd8c580-e31e-403c-a78d-9ef190712a59" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f7c9bc1-5377-4b60-8e05-bfa06ccc1931" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c311c40-b770-4e64-aab5-cec3a56ee1dd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28fa8903-0562-4c92-ad0d-4d32e87a6d3c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c625fe08-fddc-44a3-8de6-d5764305abf3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08a8810f-f068-4a7e-a727-a4033e51c1c2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c5fae90-d7d5-44f1-8b86-e8b59697b8de" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a6b13ca-8be5-420e-bfc2-490f4e27b56a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ae829d22-cc1d-469a-8339-084eb96e61cd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87c8177b-9cc4-4350-a9bc-03202ef6cf9f" id="e40165b9-2db4-43f3-8947-2c6ced30820c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83af15c4-55f5-4921-b632-25517df53f99" connectedTo="1295e688-80b3-4e39-8d64-1d63d4f3cc52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="acf47b10-ae03-4610-9bb1-705c85ea1627" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1b216091-c7c7-440c-aa09-0b56c75bfa64" id="ce15ca76-2042-44b9-bbd3-8fe3d5f8ebba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bfab6942-889f-4f5c-b790-f2e329edcc33" connectedTo="a79ad3dc-3cff-424e-aaad-0804a00ed20b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6e99bba7-e2cc-45d5-8b18-08fbecc34dd6" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="83af15c4-55f5-4921-b632-25517df53f99" id="1295e688-80b3-4e39-8d64-1d63d4f3cc52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="506b75dd-0fab-4ff4-ae59-76ed01f876a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="25395358-ecbd-42ce-9419-38e36a1db13a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="bfab6942-889f-4f5c-b790-f2e329edcc33" id="a79ad3dc-3cff-424e-aaad-0804a00ed20b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee3f6220-88d6-4cd6-8a93-4f6def2d4d06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c7817d77-a283-422f-813e-165211c0eea5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="41ffd7a5-7507-4195-8f3c-702b8cace267" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4ad991a2-59a3-4751-b051-53defb79eff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="48502712-f95d-4b0d-ae2b-59b90f93c851" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a2021f40-310d-4019-9b86-b5654a4a3f8a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="c61a214a-1c35-453f-8865-75e48b22c6c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46bb33cf-739a-4646-8dec-c064d529ad1c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8bad611f-a0d5-42c0-8745-dbcb1b5291a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2950.0" id="4ec77842-e21f-47d0-9011-d9de4d41bd90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0184fd23-eca0-401f-bb10-e6953485c82d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7675aca1-2172-47cf-9dfd-142ccf048de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f89b61c8-59b4-4ab4-853c-968c6c052144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bbc98ed-74d0-48cf-a344-39dec92a0801" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bf2cdcd6-9deb-40d3-be58-fa61fc411cd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eac20ef4-fbf4-47ae-8fbd-6e663ec53050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4c3b966-2293-48cf-b70e-87a5d2129589" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fcfa2fc9-20b6-4d40-afaf-b0d916be4821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="472.0" id="dd4bcfe5-e066-4220-ba15-16c73f1b4474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="32e9a7bb-dd9a-49dd-94f9-90fb86df308c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e8dd8291-e082-449f-b048-936f3e84e44f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="c280037e-f879-45d3-a16c-6c9122fa066c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0eeede80-8582-495d-b34b-fa59da5f331d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="18cdbb0d-441e-42af-832d-17454be50484" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="13c3871e-f3a9-4694-9e2c-fe1aa16d37fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="faf49696-f79b-48d8-b06e-18e1662b532d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="87c8177b-9cc4-4350-a9bc-03202ef6cf9f" connectedTo="e40165b9-2db4-43f3-8947-2c6ced30820c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e0ab2b3f-9cd6-4d60-9736-9d883c18488e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1b216091-c7c7-440c-aa09-0b56c75bfa64" connectedTo="ce15ca76-2042-44b9-bbd3-8fe3d5f8ebba" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="bc8a2d9a-6e1f-426b-8218-57235f032d1d">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="b1960526-24ba-4e08-899d-d8c1021150ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716746.0" name="nat_abs_meerkosten" id="ba6e2e9a-1355-480f-a61c-51d9bbe69222">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="203772.0" name="nat_meerkosten" id="506847ab-a887-4a42-b590-58bd064805dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="493.0" name="nat_meerkosten_CO2" id="5778d605-0765-4ae2-b5d1-8a945e61b21a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2058.0" name="nat_meerkosten_WEQ" id="e2bc9211-64ff-47c1-adbc-57b2f4ef5054">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ee58a57-c11c-48bc-a032-e299a756d5ad" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30be02b8-52ce-44fa-b649-686377662914" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a7f8e5a-c0bf-4d9d-8529-9f4230e79278" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5be096fe-9019-4e01-8ef6-4a9cec55e353" aggregated="true" name="woningen_hwp" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f2dade7-9a55-49d9-89b4-8b9632d6b02a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c00d004-3d6c-4005-82cc-8a3bb61f68b0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="816948da-4d59-4750-a572-7d449246c479" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7bed19e-b24c-4f4b-8403-681aaacf7456" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d43338d7-6778-4ed8-804f-8e134bae53be" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eccf2a91-0639-4b85-8027-16773047e4ac" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91cbcf42-6e48-4309-81e0-5046e3823b77" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54122967-7137-4fa4-8fea-4619a53c5cd9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48772b98-9a40-4a62-9146-180145f5c866" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08b323dd-b2e1-4930-a03a-4c7c4002a199" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a5bcd92-803e-4919-96c7-85d39483c253" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b92675a8-e1c5-4f76-b4f0-cb4f51dd841f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bde2356-0d4d-4fbf-8cd4-1cf85adba5de" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="61b8f40b-79d2-47df-9191-c32eb7a850dc" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0a6cb007-41fe-45e1-a525-21fc4e52a524" id="f3cfca65-e4f3-4deb-adf2-d73c7e4e6db3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45614056-8bd2-42ee-843c-e864f83e8894" connectedTo="b7d6f20b-02ad-4a5d-bcd3-de091e198901" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9be29a1d-e5a4-4920-b867-19185926daa7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4df33f1e-7f6d-4e2e-a873-bed3216b1ff0" id="f243ea0b-83f3-48d9-896a-7cc6aa86e0bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d5af9d2-1fd1-4aa1-8c59-1df4bac504f3" connectedTo="33f4611b-8ec0-4519-9665-87a875c1f689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7094e7f9-aa3e-4ae7-9de1-5ebbb0ef0741" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="45614056-8bd2-42ee-843c-e864f83e8894" id="b7d6f20b-02ad-4a5d-bcd3-de091e198901" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5c9e8c3-41c3-4754-b669-64ee9cfe3cbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b8a56612-b2c6-4f1d-b9c5-bc451056ba52" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="9d5af9d2-1fd1-4aa1-8c59-1df4bac504f3" id="33f4611b-8ec0-4519-9665-87a875c1f689" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe90cb6d-6651-4197-8f9f-6a4e7c7bb1f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13150512-c5f8-4d5e-84f5-449455ebbaad" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7a1503c9-061f-493d-b790-0769cc499e23" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4f8fed6e-4de1-4774-bc9b-bbc3e7df820d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f9217279-e418-42cf-8cc3-a67601828e3d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6f38e15f-907f-4d48-bae0-95e236eacd10" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3200.0" id="2e74a5f8-d844-46ee-9a9d-de483a55c1ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e52507d2-b99b-4da8-a5ee-eabe0440f261" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3b389f61-e209-40c2-bec0-49253d992733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3700.0" id="bad266ba-843e-4ff9-a0e1-bc4690e49e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="256a622d-2caf-44bb-b091-2cf1c38f144f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c000715e-b1ff-4fda-85e0-700e541241c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4a44acd-e3f1-43e9-a2f7-c0750f896437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8978967-97cf-46d9-9760-d6922e4674b4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6f53505b-c0cd-4bc4-adaf-4a5038f68862" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e240a80d-d1f4-43cc-b4bc-2e1070a0c980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60bf9b8c-756d-4464-b3c7-acd77329e881" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7d505abd-ac45-4acd-829f-f7be6c58138b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="46fa82fe-a091-4160-9fa3-13823068d87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f8cdd827-ea40-459b-9ca7-b6fae766513b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6dc21a1c-06e6-42f4-a5c9-cfbd895af478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="dfcfc2fe-1d5a-43f5-aa53-db776fe90219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00b58ef9-476e-4079-8a2f-1d9ab48b4848" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="62ddb565-c80b-4a5a-af6c-fd1f5b0f4692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="7eca6ca9-fd00-42cf-b01d-6621d6ecd6c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="218b7634-44dd-4dd2-9ae8-9283cb6fc83f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0a6cb007-41fe-45e1-a525-21fc4e52a524" connectedTo="f3cfca65-e4f3-4deb-adf2-d73c7e4e6db3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="04dcc512-6f87-4566-91e4-c0bf0f58f316" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4df33f1e-7f6d-4e2e-a873-bed3216b1ff0" connectedTo="f243ea0b-83f3-48d9-896a-7cc6aa86e0bb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="bb3fe130-9bcc-445f-aa16-749fe7d36080">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="18f4603b-c89f-4562-b8df-920531386739">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202897.0" name="nat_abs_meerkosten" id="59e75e8d-989f-439b-9751-51814fba70f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="57126.0" name="nat_meerkosten" id="8f42bac0-ee18-47df-969e-bed8773047a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619.0" name="nat_meerkosten_CO2" id="0bc32631-538d-4868-b6c3-d2b3da0a05e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2479.0" name="nat_meerkosten_WEQ" id="473c43c1-d591-424f-be2b-30825e2949a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b5591a8-2328-4b38-b048-53e6c975a0c1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63760b5f-b019-4ab2-a5d8-ca9fe1173cb1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a9474ba-9163-4517-9a79-e593765fbee2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c81d197e-c226-4a1d-8788-4bf7ddadff51" aggregated="true" name="woningen_hwp" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c874328-6605-42b4-93c8-21d61ca3a57e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa6dc20-069f-45af-a9a4-f1ee0f7bb481" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81266476-32bc-4486-a9a9-a3ed72b19daa" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60165450-af3e-486b-b1cb-9db0e7cd9dcc" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54f7bc93-8bf7-42de-99ae-7d903606304c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a3e6df3-fb4e-4004-98c9-d9306317f955" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0875ac9-b6c0-45f7-a796-8bcb336a85fa" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54d726fa-703d-4af4-b593-3af81e8ae3a5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13b813e4-7362-4865-af6d-b4e377abc894" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5628c93-9dfe-46cc-8461-259c6ebcf4b5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39c7e220-4621-46a7-ba17-da56220c5b90" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11c06b24-047c-4dbc-ad6d-51e0572553cd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa63dddc-9da8-4c3c-b4d6-4c3479bd01ae" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="fb13ae74-cb8d-4d7e-b954-5b30fe098985" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf57df47-6f43-44fb-9fe6-d03d7e54c1a2" id="93cd7b63-c315-45ef-a80c-41f9419fbf88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e6aa7727-c4d9-4b3e-986b-85017421c097" connectedTo="39ca8ba0-2840-4b21-9f16-bb36cb96afee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ea0ecd21-987a-4a3c-a3c8-b674d7f434cf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe6afcb8-c5db-43f8-ac23-21919a69a176" id="b08523c6-12e5-47e3-a199-fec8b9667055" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f455e04-1085-45c2-b68f-c7614858395b" connectedTo="0096761a-aacc-4795-a651-e53f0305e6a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="00afdb78-5ddd-413f-bcd7-85615c57fedd" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="e6aa7727-c4d9-4b3e-986b-85017421c097" id="39ca8ba0-2840-4b21-9f16-bb36cb96afee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="89c79bfb-74f2-4014-b8ff-b6ea5c6a5c36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7f3ed9e9-39f7-4ff6-8062-723876bbbd24" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="3f455e04-1085-45c2-b68f-c7614858395b" id="0096761a-aacc-4795-a651-e53f0305e6a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af36a85e-c114-4c37-b96a-642cd5859a00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6bc0a6dc-4df0-439b-94c0-09d584329e85" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="777949b1-a49f-4248-a57c-ccfeb742531f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="102a6c94-a2c2-4b12-b83a-04ec9dc90d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71f18135-29fb-40de-8b4b-6f3c56590c27" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="54a63355-36fc-4b2c-908c-57b5b1b2981f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="f2b72877-4f4c-4463-87a9-99067ae51461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36ea9b3c-7139-49ec-b990-7e6693fdad4a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9f213cc4-47fb-4206-8f8b-82703a0a6574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="912.0" id="6d27bbc3-68d5-44a3-a901-5fce8de6381e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f57f5d8c-8c06-420a-b81c-ddbae7e36bc3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f89a30c8-27a6-4b1a-85c4-3a9d7bbf315b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53974dbe-b609-4c63-8538-8c2d6345eeeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dede8d0-aa93-4769-99dc-ee372020bfcf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b79e4d12-1dcd-4c38-9f60-b5661eed3772" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb46330b-143a-4903-ad03-fb5c33c2cc99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4da3f1ce-9ed4-432a-90b7-6b68fe7ac3bd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fed76797-8edb-4f9d-ab6e-58d75e7d2bd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="ecad5d7d-849b-4765-8b87-ccb0a4cbcade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c73967ec-b18a-4d2f-94d1-5c4676344306" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1c6d6ab3-8211-439e-a578-191856c91704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="3d8c3271-cf08-44ae-a100-3077471cece0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64bb543f-050e-47fa-baec-641dcd2beaff" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dcf75ad8-e5a9-4e9c-b482-0f168012d6e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="384.0" id="d0d2632c-abca-4551-a8bd-792a9fac35a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fc19c76c-ab18-4816-8ddc-e725d77e5bc2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cf57df47-6f43-44fb-9fe6-d03d7e54c1a2" connectedTo="93cd7b63-c315-45ef-a80c-41f9419fbf88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ee52fa17-b2d7-4c51-981f-64ebc7f28cc0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fe6afcb8-c5db-43f8-ac23-21919a69a176" connectedTo="b08523c6-12e5-47e3-a199-fec8b9667055" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="860d701a-380f-48cb-9e5b-23c4a086664c">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="4c671eca-f175-4627-a0bd-368da12eff11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="4a86c8c9-ac4e-46a7-9b5d-1c3bd7521b6f" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="955273.0" name="nat_abs_meerkosten" id="02a51fd4-d013-4897-ad84-d5ffa1130604">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279378.0" name="nat_meerkosten" id="af88faa6-25a2-44a3-9c2d-b7173304297f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="450.0" name="nat_meerkosten_CO2" id="c9d94d7e-d79b-4e50-8956-3617d72ce208">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="0678621e-5f90-4df4-90b4-78a3c93c8b5d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1721.0" name="nat_meerkosten_WEQ" id="d5c87089-c4ab-43fa-89f7-1561cabc9cae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7300e760-4d59-4b4a-be94-7c7f1c1573b8" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3097be98-7859-4909-8854-5fc241f929a2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfd0f88b-359c-4ab0-b6a4-938f6d1f0c29" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c792cb1-7c77-4c4d-99df-ef90c76ecec1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf35c540-c586-40a5-98a1-b9ebc2fba272" aggregated="true" name="woningen_hwp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9c9e5e1-baf4-413b-bfca-4a3c62f59604" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86d010c1-711f-4b8d-8a0f-ae135ff52c1f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d1aad4d-e9e1-4ba2-92c7-ace262223758" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="024a2779-fa63-4545-9a2e-a01e7cb5aa1e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="677a7c8b-45e1-4b92-9697-13f19bc14192" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="132f4273-af86-4792-a7af-fe1e6a437d40" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f0db368-9ecc-4768-8abf-000b8052d8ee" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adf9fa26-1501-4160-a6c8-72ed214e3d2b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed55f8f-72c5-4441-89a0-b51ab6ad6d56" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e18b0924-2438-4816-8446-1e107c2c91b0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44551411-8adc-4513-b7d2-7f484621da84" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19abc7d0-9e96-4261-95a8-480c2b314ff7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a32495b-e09a-43a4-98f7-820cd6006036" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="51bf8e74-7241-496f-aca5-8c88d7175eb6" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c362330-7c75-4cbe-b2bf-80691613dd67" id="df5c0165-1740-47f6-b580-5f80fcf38a9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6bda237f-712c-4d9d-aff5-cf7466289681" connectedTo="cc2909d2-2cc9-4ae4-9ecd-feaf369f4735" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9577263a-3f0e-47be-8777-071686c47ba3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b009618-d447-424a-a293-628ad03f792c" id="ce9a9c15-52f4-496a-9768-49ca8c74e3e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33ed299d-40b7-4af6-99cb-d4dde3232dda" connectedTo="62a78333-5695-4d4f-b13d-c3c3d9b18e70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3f09f8ac-045f-41c8-8fbc-6ba47b2f8328" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6bda237f-712c-4d9d-aff5-cf7466289681" id="cc2909d2-2cc9-4ae4-9ecd-feaf369f4735" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0abe67b-1721-4a7e-a9fe-82a061cb3462" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2289f604-ba8b-4718-84bb-255bdf8cc38f" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="33ed299d-40b7-4af6-99cb-d4dde3232dda" id="62a78333-5695-4d4f-b13d-c3c3d9b18e70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3867675f-ffec-4c90-9c0d-8f14378be69a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cc4b7683-cc27-4dcf-a35e-10e8761758d9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2c0256a7-1669-42c7-a093-e3bc2388a042" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e626b639-faed-4507-ab07-abfdaaa75026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="821c917c-84fa-4aa4-b194-436fcb16cafe" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c9be6b2a-e957-4646-87d0-4d18dc0b9189" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5053.0" id="7375605a-84ea-4cbe-8b5e-267204cd6727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c537bad-ba2f-4ac1-9f46-3f60326165de" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bd4eed6d-bfe0-4dfd-a307-31fff0cd7b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5868.0" id="f3480b68-41ef-4a9f-948c-59b2b468ec09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4a143a4-12a9-4a56-a234-45edc2b5146a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="774bf960-0418-4746-a9e4-4ec93ee6f9f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7239c4ae-f44e-44da-a2dd-92f24b09031c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad116c33-2252-4386-b6b0-0743dd460646" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b782a15d-9f4f-44c7-a741-4bfdb8e7bb30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f88223d-ceb9-415f-9b7a-c5b6210ead4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a0a0f47-6ada-40d7-8673-48ac734148db" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f7bd909d-5086-420b-9d60-1b0c1c2ecef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="815.0" id="f4d86a5c-0cfa-447b-9bc2-2fdddf2375aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="521f9111-c231-4e92-837b-f2f8775f8aef" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="efb62399-31f2-437d-904a-bd1aa676732e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="11df71ed-d743-441c-999f-f09c4bf01544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7688a884-c937-4b73-8e4f-f1af361d0631" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1cf5dc4d-568e-4e3b-99aa-64d237dd383d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2934.0" id="c3a1c805-e8df-4f59-83fa-59945c3059d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="23743880-b004-4199-beee-e0ffa47cb143" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e02fe6c4-effa-47c3-b6a8-9b7b8624db67" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8c362330-7c75-4cbe-b2bf-80691613dd67" connectedTo="df5c0165-1740-47f6-b580-5f80fcf38a9a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ababa5c5-9da5-48c8-b7a4-70ee9ab84ad1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5b009618-d447-424a-a293-628ad03f792c" connectedTo="ce9a9c15-52f4-496a-9768-49ca8c74e3e0" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
