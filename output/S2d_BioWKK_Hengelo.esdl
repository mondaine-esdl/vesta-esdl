<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="4d895cdb-5c78-4ee4-8012-6046f3ec6dcd">
  <instance xsi:type="esdl:Instance" name="y2030" id="09b40f9b-10eb-40f2-97a1-e2d639b613d7" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="ceba1f29-caf9-4859-8663-f58d80c22c18" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09cd527d-b8c3-47af-83af-0d263c22cf5c">
          <kpi xsi:type="esdl:StringKPI" id="26ce6f44-46b6-4770-8f02-7310e56b40c6" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dfff3488-1f35-48fd-a36a-8bcf1d4da9d6" value="6734621.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c15656b7-e213-4434-a145-841405b5687a" value="2795413.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fec28b59-8ec9-45ff-98c0-8793e7a981bb" value="523.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="86d036d2-9296-452c-a360-3bc982bca24b" value="1426.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f075ddc5-85cf-418c-8b88-ef8bf8ac809e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8e13d87e-c454-407c-82ed-d0e2225f3790" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0235684e-4350-426e-947d-86c44c8dcf21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="03b3acd6-d733-41ef-90a9-6ec6dad8c9b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ac9929b7-bd36-4526-8224-3d52c807f32c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bf3893d4-04bc-49fe-aa9b-21331e9cd53f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="36060544-0cf5-4acf-8dc7-c96b147e607e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6f86317a-cc39-48ca-8d62-b4e6332d31f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1086" name="woningen_biowkk" id="c946835f-929a-4e04-a834-ddc71ad3853e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5d3115f8-49ca-498d-bdde-0be38fd40e0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e27b518f-1a2b-4fd7-8a17-76a8b4f5f7c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="189ca651-4c67-4fd1-abe1-ce431779a8a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="73a597ad-df27-4a39-8b33-d27a5234a35d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7debe7b5-f8b1-492c-8732-a0758b30844b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="dd85aa43-07c8-4bb9-933e-8aa0b39e183c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="82f154d9-f3e1-4c78-b782-af309b830712" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="46f8ee60-fe7e-4ed5-b370-d678e37e6294" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="802f63f9-52b4-4856-b6b5-3c394b9c6caf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd098f78-a063-4e6d-a9bd-6db7b3ea54d4" id="4e2026b3-af9f-4b3a-81c0-d1bf08cf14b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7540c876-bded-42fe-a5ee-bc1e81544104" id="c8a7f916-a7fe-451a-ae83-3523a935f911"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="b71a2a8d-6b19-4cd5-887d-466d2e3edee8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95d13c77-8892-441b-897b-291b9cb04b8b" id="97d6b5ea-8283-466a-841d-8ea712014c93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f130423e-4b16-4519-bcc8-f618badf0e17"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="804e24ce-8705-471f-8961-239fa87f7202" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ed77bf9b-59b7-4cc0-9719-0162772e3563">
              <profile xsi:type="esdl:SingleValue" id="a32e2b26-71e1-4d0a-9c2a-07b76a6cb8d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="636bfcb7-924f-4da8-bb98-01cee982e459" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="34cae596-d9bb-4db5-abbd-f99081064e94">
              <profile xsi:type="esdl:SingleValue" id="23eef223-89d2-4ff3-97c2-f3d3c49d7c3c" value="23532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="478c24b4-0ced-49bc-bb44-a2a24174f9f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0680589-1f44-41f8-a21f-1ed7c6a478f9">
              <profile xsi:type="esdl:SingleValue" id="8a37698d-baf7-49ce-a20d-6f146dced3c2" value="60791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b92d2ea2-68c6-48d0-a14c-6a4189edd64d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="652e500c-8d08-43f1-9c91-7f0926fbdce0">
              <profile xsi:type="esdl:SingleValue" id="a1339e3f-fc50-408c-b040-af027e8a3057" value="47064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e50856e-a2ba-4223-88e1-f6ce554e9ea7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee397c54-a6a7-437a-9d0e-6d29fe9c52da">
              <profile xsi:type="esdl:SingleValue" id="356bbf01-f11c-454e-a0c2-92731439038a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec9ce3ef-f654-4d4e-a321-15bb673052c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95559f0f-d734-4656-81b0-aaaf205ab6b7">
              <profile xsi:type="esdl:SingleValue" id="975fa7d2-d962-447d-8fd0-edb7cbb3e324" value="-9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="871683d4-b70a-4c15-9ce5-e690fdefec20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c198ab03-4c36-4908-9e91-1ccde5891cca">
              <profile xsi:type="esdl:SingleValue" id="a5e2f4ce-5d54-4425-bb09-122975290452" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52dbeded-ad64-4f7b-aa34-ded15cba7ebc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4064031e-a994-474a-b986-ca4529d52228">
              <profile xsi:type="esdl:SingleValue" id="3dd9a2c9-c983-46eb-ab1b-1a1117d471d0" value="70596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f142b9e4-6f70-4e16-984f-195a7c2a7c89" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e2026b3-af9f-4b3a-81c0-d1bf08cf14b9" id="bd098f78-a063-4e6d-a9bd-6db7b3ea54d4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="5b1faa28-c5cf-4d0b-b967-e5f0064074aa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b516c7d-a3da-4436-aa11-7f8b5037bd6f" id="9528873c-9e9d-41a7-9bf0-9c35c3c8cf8a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97d6b5ea-8283-466a-841d-8ea712014c93" id="95d13c77-8892-441b-897b-291b9cb04b8b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="7efac913-05ee-484b-8ea9-290972792224" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8a7f916-a7fe-451a-ae83-3523a935f911" id="7540c876-bded-42fe-a5ee-bc1e81544104"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9528873c-9e9d-41a7-9bf0-9c35c3c8cf8a" id="0b516c7d-a3da-4436-aa11-7f8b5037bd6f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="70361007-f504-44d2-82a0-08006cc9a202">
          <kpi xsi:type="esdl:StringKPI" id="e19a0351-ede6-4eaa-8153-c088914be3e7" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f04f266-3f95-49e5-837b-d9e9ec7856da" value="3050622.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="782db43a-9c9d-4c8f-8dd6-0dc5dce68e6e" value="1474304.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="07e2a8c1-c7ec-4dfd-9682-40812b94de12" value="566.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f5d6f944-fa3f-43c8-8e56-d67a4c2fedb8" value="1615.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bf65050f-25b3-4e80-b312-e5e122fe7b32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="84e5d055-9592-4453-b652-07270480d28d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c7acd018-c938-4193-98c3-bf1c6a292ac4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="06dcb95f-46ff-47b4-97df-62913c9a4caf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1fa0edbd-fe72-4594-af5e-8076a944e846" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6e66530f-89ca-43b3-88e2-53a8fc8fe37c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c7d295df-6325-4a36-863e-c77279135bd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5a4f85e7-b7ec-4139-b5e6-d5c0df821821" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="587" name="woningen_biowkk" id="fed4a6c3-50de-47e3-a155-7d34680cd331" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="03f3afd6-0148-4762-99ed-f87f4aeb705f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a1b9dd14-2ee1-4a16-bacd-906692eff9c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c4972d83-ff37-4bd3-9555-4fd8e0f9c5a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="42d77961-515c-4d21-a1ae-1a5b772de34b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6e18aa95-a9d9-4aff-9290-40e65466a9d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0a794a58-c9f3-4284-a3d6-7c091e1c2974" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9d1ca148-e93d-467c-b3a4-f96d04d4b7cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f07bd81a-a2e1-4c09-8546-3ce200dbe09f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e55bf59d-f199-4d96-a810-fc7f2dac69f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="980df703-33fd-4d61-bf59-c6f45abbdddb" id="21dfd5e6-660b-4e71-9908-dec35b84cf57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ab549dd-ecad-44d5-9f45-5a1dc906486d" id="9de5d7a7-4a6f-4e5d-add0-d8a4b6288686"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9c13c603-192f-4dc9-ba2c-4e8315c0399e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ce49c32-ce7c-4f6d-951c-4a911ad72905" id="9d0f8574-1a5c-4219-a67e-8ca2b9b80769"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5d70a3c-60e8-458c-b9b6-ec74cd82076b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a53f2ee-12a5-4575-9c4f-89f09e72ef07" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="93ce4fd3-7924-4cb4-9a3e-086f54f2a85b">
              <profile xsi:type="esdl:SingleValue" id="825ceac6-885a-4416-a97e-3b9b325eabc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ba144ddf-1fdc-448b-913c-ff828caef6b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cb1ff574-4fd8-41cf-b61e-8fadbf443673">
              <profile xsi:type="esdl:SingleValue" id="2f12a746-d94c-4c0d-9f75-68d2ffb9fae6" value="11869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cfa45761-5485-4634-a29a-1cfa14d0caef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a30988-bacc-4408-b749-a30340c808b1">
              <profile xsi:type="esdl:SingleValue" id="eff068ef-b707-40b3-b5a5-1d4fe415e8e3" value="35607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="adecb7b9-fe89-4ccf-a6fb-117827261f40" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1783105e-ba6c-4a6c-94fd-0f482a4558e2">
              <profile xsi:type="esdl:SingleValue" id="f0c68cc4-9794-4f6a-9117-b6a0d1b55ffe" value="29216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fed60ea3-f2a7-4526-b622-73bf7cb8974a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d666374-6223-48f0-840f-6384a1a26d08">
              <profile xsi:type="esdl:SingleValue" id="af820bcf-9df8-4600-bc25-6d5c74b043f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8cf37d20-2262-45fd-9b80-9d9cc3926dfd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="558aabf0-d595-41d1-8017-e4621904f36e">
              <profile xsi:type="esdl:SingleValue" id="2b290afe-52a9-4f99-8b0c-2a55d7d9d274" value="-5478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b37c99fa-5559-410d-aa36-b9ee813e4215" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44714e7c-8038-4dc0-b8df-221f485faba9">
              <profile xsi:type="esdl:SingleValue" id="1e328bb4-3f05-4939-9b7f-1e7bb4a138e3" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69a4e2c9-501e-4079-92e0-0b422fc3b782" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70f96c2a-2ca7-4acf-bf08-306d2ccb64be">
              <profile xsi:type="esdl:SingleValue" id="3de71816-09bf-403b-b7a2-b0eb38feaedf" value="22825.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3dfd9335-a0d5-41d6-9571-55f7b272f3c5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21dfd5e6-660b-4e71-9908-dec35b84cf57" id="980df703-33fd-4d61-bf59-c6f45abbdddb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7957bd92-fb62-44f5-8c22-0a35b5473b1c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3096f2b-7272-4dfe-98cd-2058b2dca6c7" id="eec9daa7-0df0-4c40-97fe-24012971a682"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d0f8574-1a5c-4219-a67e-8ca2b9b80769" id="6ce49c32-ce7c-4f6d-951c-4a911ad72905"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="35b59760-a5c9-4cd4-895c-5cd8bfe06e8d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9de5d7a7-4a6f-4e5d-add0-d8a4b6288686" id="0ab549dd-ecad-44d5-9f45-5a1dc906486d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eec9daa7-0df0-4c40-97fe-24012971a682" id="c3096f2b-7272-4dfe-98cd-2058b2dca6c7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f84bd7ba-87c2-40bd-b35d-9a8f011b1041">
          <kpi xsi:type="esdl:StringKPI" id="981786cc-6724-4ea6-aef5-9deb9224b24a" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="17659d2f-109c-412d-b9ef-a350675275a2" value="2644760.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29f5d97d-8658-4c37-8100-e8386890db23" value="1428310.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5e540cad-4495-4e24-874e-118c4327072f" value="619.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a464a098-d7bc-45c8-9fae-8ef8581cc4d0" value="1811.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2bc02684-9fde-4cf3-a1ac-47149f1cfccd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4bbaef63-c450-492a-a198-0704a720e58d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7762597a-7ca9-4612-8e6c-847d4fd50270" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7fd9819e-f3bc-425c-857a-243d9fe9c687" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6fe9f67a-1c0e-464b-b15c-9c0b67c48fb5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="27c84f4a-182b-4590-84d1-4ba0d667515c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c66aaa1f-b78f-47dd-94fe-5b62e7eeb580" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="657b0715-a844-4d98-8c5e-4557417bc30a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="678" name="woningen_biowkk" id="ad61b62a-7496-4aa1-bb14-ee8c6c045939" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="81963ee0-8af1-4d0b-8a5e-ee2b40fca22d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="36ddd9d5-430d-483c-b9c4-f738bfa3bebb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2754fd88-f810-4eb2-a16d-632cb2b7755a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2906d0b8-aedc-4ebd-b36e-345dcd8af060" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9793b42c-4f29-4f5d-97ad-83f6716cf8bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7b60065b-94cf-455b-aaa6-59ba4cc52cde" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e5e3422d-8c95-4e98-a993-ae95bd40f7aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="193554b4-e51c-44e2-a1f5-d808bded4f30" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c791ec71-395f-4885-b956-604c64dfcf95" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52db9fc2-1e8f-4ed7-82ad-d0d690b880b5" id="d2d7908a-0a76-433c-9c3c-86cd090ce41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55b19852-be5f-4207-81aa-be785b5a3bfd" id="3de83661-d23e-4f06-a414-bbd9c7a487f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="0bcff675-fd3f-4bb1-9cef-984ad9ae3be0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e2d5065-7b0f-44bf-aea2-96cc676b8227" id="e800b0d8-b8f3-4c3a-9fcc-55c2e2d88fc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="533e5da4-1609-4c31-bd7c-053b3d94f500"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fc040da0-3e32-4cf1-bd06-9b78f2909f62" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="771243b9-01cc-4e99-a726-80c59ba5b4f1">
              <profile xsi:type="esdl:SingleValue" id="7426f192-9ee8-44fe-ab25-500d3cbb0798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="345c07bd-2232-4960-9d15-3a9654426a1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8b609e6b-fed0-4337-a1f2-987a269bbcfd">
              <profile xsi:type="esdl:SingleValue" id="e5128294-30bf-4f8c-aa51-8a34657cb945" value="10257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f624ce8b-2057-4833-b2d2-806636f26c91" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0d7fa1e-ace8-4de4-af71-381a58133fbb">
              <profile xsi:type="esdl:SingleValue" id="678bb4a2-efd5-4999-b9ad-7c78641fce6b" value="29193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5b077f64-4fb6-48ba-ae1e-6352be8eab29" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d7c7ce-5553-48e4-979a-3e3d11ef9259">
              <profile xsi:type="esdl:SingleValue" id="d7e399a0-3723-42dc-a02c-e9b7198ca2a9" value="23670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d260e931-aca0-4779-93ff-aef5611aaa36" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8911489-d19e-472c-9b77-913052bb38ac">
              <profile xsi:type="esdl:SingleValue" id="69fd5da8-292b-4da7-8bbd-371924ffa8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5c53729c-fc54-4e2f-82cc-6caaab885c5c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1ae4f77-9c53-41b3-8423-79330fcd2585">
              <profile xsi:type="esdl:SingleValue" id="84b8cd89-709f-4abe-8dd6-6af03540839f" value="-4734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="64dd88d8-cee1-42b5-b48d-556a7451e5dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd872db2-ec17-496e-a50c-9863debe19ce">
              <profile xsi:type="esdl:SingleValue" id="004ea059-908c-4a50-a8da-92a456a87fb0" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c5cdf76f-d279-4255-8642-90217d88cd17" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89075b9c-5962-454d-ba9d-452bad802520">
              <profile xsi:type="esdl:SingleValue" id="3e2799ac-e473-445d-b977-98c3bad00786" value="11835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ad1d98f8-1f90-4e80-95e9-4aaae6a32319" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2d7908a-0a76-433c-9c3c-86cd090ce41c" id="52db9fc2-1e8f-4ed7-82ad-d0d690b880b5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="30215b45-d5aa-4342-94f5-b2195aa422df" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="85a831ab-07ee-45b3-96b1-8c178c7e3311" id="36697cc5-fddb-4722-a512-bb3ab189420c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e800b0d8-b8f3-4c3a-9fcc-55c2e2d88fc0" id="4e2d5065-7b0f-44bf-aea2-96cc676b8227"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="bc6d8376-ae2c-49d5-ada6-574cda9b875e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3de83661-d23e-4f06-a414-bbd9c7a487f0" id="55b19852-be5f-4207-81aa-be785b5a3bfd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36697cc5-fddb-4722-a512-bb3ab189420c" id="85a831ab-07ee-45b3-96b1-8c178c7e3311"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78749d8c-5aa6-4911-bd02-bf9d1d364a72">
          <kpi xsi:type="esdl:StringKPI" id="d604c5c3-b6d5-499e-add2-83f4f171761c" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e5c6e4bf-2428-475c-8f12-49ec3e4e1733" value="5347683.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ba4328fa-3ab0-4c37-ba08-4d074e1321f6" value="3080460.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a186d1bc-cdd2-463e-ba3d-51ab83c32d55" value="707.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4e5fc24f-bc49-4855-8552-85f972198590" value="1626.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="770b6d3a-0d9c-4294-894d-d3e4ac8168cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="45f343b0-7568-422c-9fe7-740c14f94069" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="22dfa49d-c988-4cb0-b1ca-36b06a2a559a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b084d9f1-26d5-48a4-a8da-191371b88dd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2a5dbfe6-a890-4bb6-a114-2b30ac164916" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="60b4c719-fb2c-44d8-9bad-2ab1fb3cb8c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4f29f372-b44d-4e0f-9791-062c5a649db4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6fbae8c0-ecc0-4a6c-b912-7a94280daaba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2037" name="woningen_biowkk" id="f2c5a047-ae7a-4bf3-b0c8-d0cd2ef8e24b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3073eba0-be57-4f09-9c94-3b57468b9542" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="37a3d071-6568-48c0-a17a-59241b885763" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7cc0d60d-116d-4d60-b880-fe64a18e59dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="093bdd19-d626-439a-a726-03082889d4d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5147c28e-4dde-4a44-a3b7-49d9f3fbbf6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="525c9b03-604e-481f-a39a-20f65d5d342b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1f41988f-706c-47fe-b655-01dc967c706d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="eea4e398-1014-4079-8261-20fb9a7bcbba" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c30490ad-9103-470a-b7b7-e3716a4a6fb0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f8e2e1b-2626-4e4d-af7d-90cca60400a2" id="542fdc6b-8697-4333-b391-a09cd35f21b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="121403b3-d74a-4dcc-97ea-8828246d7043" id="7dbc1780-f6a0-4fe3-9000-e9e537a00522"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="7cb56969-80a9-4130-846f-20daaf7b13e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d5f274e-da05-488a-957e-99fb714dde78" id="be8e7edc-d19c-47dd-b330-5b0408a1d302"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46038916-eee3-4252-94f9-ecb651c7df70"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aff5f345-9dec-464d-87d6-65c3d04bf6da" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cbfa5e9c-ff47-4970-9b55-5dbb3d0e7311">
              <profile xsi:type="esdl:SingleValue" id="a24b6fb2-e78e-416f-9fe8-657970c62195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="54908f71-8fbc-4eb6-b1e1-e72dc6513bf2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b143a7a4-3e16-4112-a1ac-7e310e0b8536">
              <profile xsi:type="esdl:SingleValue" id="7a97efae-73ad-481e-a497-830b94125703" value="18950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5e16e7e7-0646-455b-bcbf-6dfe88c449f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f04b62d-c6bc-494c-b582-ce58f0103261">
              <profile xsi:type="esdl:SingleValue" id="acd75956-3680-4c45-9e61-28c7732381a8" value="64430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6338aa1f-3b80-4ac3-93d1-3df0b34b88e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9b94580-8730-4e1c-8965-0eb5174c902a">
              <profile xsi:type="esdl:SingleValue" id="8b0556dc-eeb8-4172-b909-80a59f119eaf" value="53060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b4487525-0d23-4388-a351-b3fc0b07b85e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33f49961-727f-4cdd-920d-74e488fd2bff">
              <profile xsi:type="esdl:SingleValue" id="32dbf98e-006a-4b94-b26d-e307b472cab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7e7f331b-68c1-45e2-91a0-30e48c730701" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f721ed5b-7b86-4d12-b3a5-9a2e3d223af7">
              <profile xsi:type="esdl:SingleValue" id="b2fb8fe6-3f11-46d5-ab4c-565c74513a2a" value="-7580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f1a727c-80a7-4bf9-947f-d3d1ef4ad596" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13540fd8-420e-4e18-ae75-5d0b3ff323cc">
              <profile xsi:type="esdl:SingleValue" id="5160ab31-736a-4eea-9107-ed88913b0692" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1ca25ab0-fc48-4bd2-bc32-5549b087cfdf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="782754e5-3959-4363-adf1-dd84aea5f379">
              <profile xsi:type="esdl:SingleValue" id="e66254c1-578e-49f8-9a09-6f52c8377d09" value="17055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="12540d29-d007-48a4-8a77-c3a6505646ac" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="542fdc6b-8697-4333-b391-a09cd35f21b8" id="5f8e2e1b-2626-4e4d-af7d-90cca60400a2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6a182224-73b2-4332-bd45-ca01aca26d11" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="311af4e4-cf93-4d8b-91a7-3feebc8a1cd5" id="0ac7c95e-553a-484b-9489-fccd862d2a3c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be8e7edc-d19c-47dd-b330-5b0408a1d302" id="6d5f274e-da05-488a-957e-99fb714dde78"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="a6782804-0786-4e89-94ff-a9f1522dbff1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7dbc1780-f6a0-4fe3-9000-e9e537a00522" id="121403b3-d74a-4dcc-97ea-8828246d7043"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ac7c95e-553a-484b-9489-fccd862d2a3c" id="311af4e4-cf93-4d8b-91a7-3feebc8a1cd5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75cb3b83-9127-43e0-b26b-874c7f00342d">
          <kpi xsi:type="esdl:StringKPI" id="7ae026e8-7d17-459c-ba45-e8ebfcd025d0" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="14067766-e385-4afd-9c2e-42c2f4228ba6" value="7456444.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aabcc0e1-73a0-493f-918a-4d7c490fb749" value="4261998.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="42eed0aa-e6e1-4f40-a76c-4cfce0059716" value="613.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="115f21ab-de2e-4e1a-b812-7c2d509fc384" value="1760.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8c4659d9-5a49-4648-a891-4845f948e3c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="483a127a-a5b8-41b8-bebf-e22f8a151404" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f3311d3f-a5f8-4807-a5fb-64ffe1c06191" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ba5c6351-a213-4b38-9b10-5749d6b93e7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5968186b-fa69-42ad-8b96-395aae653e70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6a0fe9dc-a98e-445c-9681-88d858a30cc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d56750b8-1d48-4d09-9d45-4550bcc02f96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bacdc64f-fabb-4c1e-ad75-122dcea8eac7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2104" name="woningen_biowkk" id="c80aa4c7-4d82-4446-9d06-db8aacf8f603" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="054d90a9-9e0c-470b-bf27-148414085b12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="530b9c3d-e5ab-4b15-b5d3-dc6c6c49d7ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8709def2-a7d5-43f0-bcf2-24d09aeac0a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9d30c885-c6cf-4a66-912f-c65956f78797" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cc9a5a0f-13da-4f0e-8677-3322c1c95891" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="388ce881-ff82-4474-bdd9-963b9aa5ad2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ad520aba-40ab-46c4-819b-e8dcaecb4811" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f92e925c-711f-4251-a01c-a51e6987c7b7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9907003b-8ae0-4ff3-970a-a05e7c641395" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5df483e-be1b-4f31-9513-c24db7c057ef" id="1da6be92-154b-4096-92ae-4416802f8c8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0099f368-6cee-48ee-a98b-719f3924aaeb" id="00bd7730-3456-4c7a-bfce-f8ce011f41db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="67503cad-3dba-46b5-afa8-2e3e0444ece6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f47a22f2-ad6d-4f38-9df1-1231f2eee2e6" id="1a4bf935-c388-40f4-b3ea-32d4e9b7165d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17236210-21a7-4c4f-8c42-c685ee5cded4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e99ee5d-4a16-47e6-95b6-65957c9941fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a118e890-e988-4462-bc81-e7dc6e6d5707">
              <profile xsi:type="esdl:SingleValue" id="21cbf69f-446e-4631-b9ef-37fa3e128e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6e3111ba-5bf7-4ddc-a2a5-ff5cb0f23287" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ca33a30-bea8-444d-8c24-b24e033aecc4">
              <profile xsi:type="esdl:SingleValue" id="bf7a8e92-464e-4473-95cd-a0bd41a37b51" value="29064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb0268c9-1d84-4956-94ff-5302c3ca23c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="843f6ea3-06bd-4180-971b-ab73a5f397e7">
              <profile xsi:type="esdl:SingleValue" id="ab3fd55c-8a57-4cff-8d9a-388431ed5280" value="84770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="655c9ee4-5b74-4554-967a-203a21499bb2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b20d4339-535d-489c-a924-10f95befb924">
              <profile xsi:type="esdl:SingleValue" id="9e934dee-ae4a-4a72-979f-1f1923a93b2d" value="67816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0770781e-59e1-4272-8572-a6fc4b08d4c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9821c37-5ca0-42ee-9dc2-7fe42c98845a">
              <profile xsi:type="esdl:SingleValue" id="4bf68446-4d69-4793-b314-96fbcf843870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5667832a-dc8c-48a2-b1f9-02caed601571" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3aa5f27-5968-4b2e-a2c7-cc753a53f530">
              <profile xsi:type="esdl:SingleValue" id="2f83b38f-b0ec-48ea-9a71-02c036a28b16" value="-12110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e7247dc1-6286-455f-a19f-04a870dee82b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f369438-6ab7-4641-8f04-ac8f34668a75">
              <profile xsi:type="esdl:SingleValue" id="d609b439-9aab-4dfd-aeac-b7b765f649b2" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a4e55f79-4c9e-4937-aabe-d8e7d551033e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaf13748-fdbb-460c-b3d9-8c1b9d0e15da">
              <profile xsi:type="esdl:SingleValue" id="cc9504de-16cb-4ca1-b8bf-663db57ba115" value="26642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8b92d516-6a0e-44a6-bdd9-6c19f590cae7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1da6be92-154b-4096-92ae-4416802f8c8b" id="a5df483e-be1b-4f31-9513-c24db7c057ef"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3792c9d8-f230-4c56-86f7-69938faf9b0a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff32539b-035a-41dc-b386-dde93b5f0e74" id="a3aa90c2-2b65-4b8f-93f3-e476370a9b87"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a4bf935-c388-40f4-b3ea-32d4e9b7165d" id="f47a22f2-ad6d-4f38-9df1-1231f2eee2e6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="cc11ed72-05a1-4562-b507-323cde88040f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="00bd7730-3456-4c7a-bfce-f8ce011f41db" id="0099f368-6cee-48ee-a98b-719f3924aaeb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3aa90c2-2b65-4b8f-93f3-e476370a9b87" id="ff32539b-035a-41dc-b386-dde93b5f0e74"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="34e9c17d-e3cc-4e36-bcad-621f52768120">
          <kpi xsi:type="esdl:StringKPI" id="614b2bca-daf9-4e76-be62-472bfb543bab" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="102581ee-8fe6-4134-b225-46dd0fd80815" value="4989472.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a786a18e-ea72-4119-8981-ddc1163061f9" value="3049754.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a9fb1f03-0389-486f-b61e-ae48dcef22bd" value="676.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="450fbb4b-f020-4107-96e5-bd2e4fc51566" value="2019.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f0cbd3b8-6048-4b2c-aea6-09a9b9194580" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9a8e4126-9375-4dbd-bb10-6edf6226e54e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8d3e9685-dfbb-44eb-96e4-9e235179bea7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="47fff6f4-a3f9-4e09-abff-66389b05072f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="72d2caaa-3e1d-47f5-b614-12117e14e8b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="083ca8a1-945e-42dd-b46e-6d7dd7b79ad2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ab4223c9-0fcd-4bff-80d7-a9bb63a41440" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5e0608af-ab13-4a98-a694-c046c28058ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_biowkk" id="e791438d-75b2-4900-b05f-016374f2efdd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="902c69cd-119b-431f-9655-a849b2bd7246" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="48e37442-906c-4545-8376-f457eb3d2e6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="88b327db-33d3-491a-a288-c2107ea418f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4c16fc79-c6d4-480b-a7f2-a0a2ceebbcb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ce581f6e-2053-4685-831e-2e9a6b9dc6af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d06a6380-d0bc-4770-a54d-a39dfbd1f850" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d14ccb1b-8138-4e07-a758-05c68b8b66f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2a6b8ece-1e6d-4395-9a13-723881300892" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2904c875-c59e-4967-9824-4153dad5154e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bedecc7-5f51-4a53-8bb8-6ea2e8471155" id="923d3de1-a289-47ea-991a-fae6a28d3e24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9af1ce47-d198-401b-94d1-fb43d06d7072" id="a96e4808-ca62-4173-bf12-7c068681ae60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="53cb05dd-924d-4d76-8567-06eb992331cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a15b6ea0-47ad-4312-9dbb-59bbc43f8ddf" id="e77c9f0f-f1a1-45db-8854-c1c5066f73ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee66a3f6-263d-4c34-84f5-1be000e11806"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c5e7377-a8ec-46c5-bffd-fa1b823a417f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="69a4fbda-829e-408b-81d7-973a0f619a26">
              <profile xsi:type="esdl:SingleValue" id="e0801b68-dada-4358-b5bf-3a750fee521e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2b630f2a-5663-43ab-92ce-45d23db2b314" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a75a4a08-18ab-4256-ba7c-fdc8faa3ba45">
              <profile xsi:type="esdl:SingleValue" id="c80a72ce-7592-4bc8-b6e6-113413b55c75" value="19643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="843a8085-24ec-4dfa-9d3c-3a4b19587ecf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d2b6152-9ef8-4b88-a2e8-4963069ae400">
              <profile xsi:type="esdl:SingleValue" id="982fde52-1850-46b3-8042-0e81cbec55a2" value="61951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8797108a-dfb8-4c2e-a152-bec7b3ac81ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d45b32d-dd5a-470d-90e0-e7b3e8094710">
              <profile xsi:type="esdl:SingleValue" id="c90df014-c153-4040-ac9b-fa45bc425755" value="51374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="570645a0-77a6-433a-b9d7-86ac119de22e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6305da69-0e44-44b0-a8e7-7253af0abf04">
              <profile xsi:type="esdl:SingleValue" id="b5f69ca1-f86e-41e6-b89e-c6168abd2961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d7478e62-cd77-4112-a6f7-c0de1627e7b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c321d14-9bec-4de5-aa17-f256fac0faa2">
              <profile xsi:type="esdl:SingleValue" id="d484b5d6-7955-4812-ab13-7be1ea9e9e55" value="-9066.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9de5580-63f7-4457-bda4-f264eebecc57" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a962148d-d55a-43c9-990a-3182d47b0c61">
              <profile xsi:type="esdl:SingleValue" id="be63ff51-4dc5-43d6-8e65-8485d5a559f5" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cbac369f-77d3-4a73-9887-c37f064e57ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45571b74-2173-4eab-b132-a532b711b568">
              <profile xsi:type="esdl:SingleValue" id="0e594923-fb75-41e9-a995-f0c7b2805b6f" value="9066.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a7cb1f36-82c7-46dc-ae37-1dba0b25e528" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="923d3de1-a289-47ea-991a-fae6a28d3e24" id="9bedecc7-5f51-4a53-8bb8-6ea2e8471155"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="905a342d-e41b-441e-9dc1-8d86282463ee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a88584f2-2b53-412d-a05b-c01d795d52c4" id="333313b3-5f03-44d3-b73a-7fbdbc9c179a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e77c9f0f-f1a1-45db-8854-c1c5066f73ef" id="a15b6ea0-47ad-4312-9dbb-59bbc43f8ddf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="a87f9cb5-1594-4fc4-90dd-67f8621fd58c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a96e4808-ca62-4173-bf12-7c068681ae60" id="9af1ce47-d198-401b-94d1-fb43d06d7072"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="333313b3-5f03-44d3-b73a-7fbdbc9c179a" id="a88584f2-2b53-412d-a05b-c01d795d52c4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9a6fc68-c266-49b5-8f1e-ef7980d19fe2">
          <kpi xsi:type="esdl:StringKPI" id="d27e0c08-cc43-4032-90d3-4e7b31c1baaa" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="640be296-fcff-4891-a908-e4e4a704eee1" value="785204.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c6f3415d-caf3-4d65-829a-934d41d499dd" value="325251.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a040a072-e2b6-4cec-accc-6fd0c8411cd0" value="662.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7153f210-f034-497e-818c-93216957f169" value="1898.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="73c3cb4f-f969-4acc-a0ee-f23b9c05d317" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8e75fa39-c03d-4baf-a9a1-69e908d7b4ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="44962a2f-93cf-4728-a73c-9ec84ad69ffd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="806490ea-435b-4912-9b33-0532a9916d6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="94d8126d-362d-4cce-8b28-40b1ef63d981" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e77f8ebc-f1e4-4d29-86de-2bd182f4c403" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="840d1665-f379-4ac9-a0f4-db02c3e1bf95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="daf4925b-2bef-4a63-b947-130e5811fb0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_biowkk" id="49ff4287-dcdf-472b-aca9-b7d0dd717f85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7e3bb0ac-0bfe-4983-a1ea-09c38b01a876" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="62eb873b-c37c-46bb-b6d2-906bede12851" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="976f20da-4a24-45cc-a1a2-7ab8586248e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7c5650db-b493-41d2-84a4-52035b32b679" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="44f9db2c-4041-4205-9e78-c7124d99b9b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f2869500-6cee-49a4-a8a9-a6c2d7903270" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c91d5bf0-91b1-4d26-9239-20e9b45bb3ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="36071971-4e04-4444-9abc-d55eff0f4aa9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="66066ff3-0fcd-4cb6-a295-6c50adff8842" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc815f20-4939-4987-b82d-6fa2e225ca15" id="cbb674ad-34d5-42e8-ae30-1cbda6a225bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df5a6afa-2b7a-4f08-bc11-366512eaf622" id="2deab10d-8c8d-46c1-b9c8-d384bba10af6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="a8751a63-9bce-414e-90be-39ea5e7a7974" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ea9d7c0-9a2a-4b2f-ac9c-c628daebbc2b" id="b6217a4d-1388-486e-97ff-4d63015adf8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b91f9e0-289c-477f-86bd-715bf8005804"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="854d2647-9577-4e2a-9e43-802d58b38a2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="10e88268-032b-47dc-85bd-0cf9fbe335c9">
              <profile xsi:type="esdl:SingleValue" id="ce04396a-c349-40e1-895e-892d46aaf8f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6d564c17-ebb2-43eb-81d8-ca6851a01afa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ab9a7cac-db29-48d5-bf11-1820afc29045">
              <profile xsi:type="esdl:SingleValue" id="66ab755b-1131-42b5-9699-876021738e29" value="2236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="930f430f-bbf4-4f74-bad9-ea7249f28f7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78bda2cf-abb6-47bf-90aa-5ed0b96ef9b6">
              <profile xsi:type="esdl:SingleValue" id="3b593515-038e-40a7-85d3-a133b9d14553" value="5332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="45a2211a-02d7-46c6-80ab-70885c11d42c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfbd698c-8487-4a7f-b4b1-f4ef4f930bae">
              <profile xsi:type="esdl:SingleValue" id="2de14030-3f27-4094-863b-08fc8838d9c2" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae96b7aa-46cb-48f5-9af3-e9f787c97324" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78539b33-fd45-4712-8c5b-10b788d0bdb1">
              <profile xsi:type="esdl:SingleValue" id="d9d3f09c-8f7c-4735-9cdb-649d23744112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8fe332d3-5125-43b9-95fb-5ef9511e69d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e9fe872-6d63-4a22-8760-0223e2fef50f">
              <profile xsi:type="esdl:SingleValue" id="04d0c812-0667-4367-a652-c8de412bdac5" value="-1032.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="830606da-46fe-49f3-a3cb-11158db4f138" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="450d6b04-932f-45b0-8a11-4c12505481ad">
              <profile xsi:type="esdl:SingleValue" id="1848ddfe-2a82-40fc-bc33-b4525ae5cd52" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a673b8bd-c492-4183-b5c3-5e109f134642" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19e57a82-b413-41ae-be59-567eab8c61f2">
              <profile xsi:type="esdl:SingleValue" id="b28c9fe4-4417-4ecd-8fef-0ec07fcf249e" value="8256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="cd319c0b-cd7c-4c1b-bd6b-dda8e09375d1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbb674ad-34d5-42e8-ae30-1cbda6a225bc" id="cc815f20-4939-4987-b82d-6fa2e225ca15"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="087f5c18-d04b-4b7c-97a4-0d9733221ee8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a9e2a12-4acd-4a83-8be0-446934fc0a11" id="6ac7aebe-ba2f-4be2-b11c-4a23d79392d5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6217a4d-1388-486e-97ff-4d63015adf8c" id="0ea9d7c0-9a2a-4b2f-ac9c-c628daebbc2b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="599ee847-4ea9-4573-9fa2-0602ce43a8dc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2deab10d-8c8d-46c1-b9c8-d384bba10af6" id="df5a6afa-2b7a-4f08-bc11-366512eaf622"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ac7aebe-ba2f-4be2-b11c-4a23d79392d5" id="7a9e2a12-4acd-4a83-8be0-446934fc0a11"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4ae872af-eced-4bdb-adc4-7ffe23808749">
          <kpi xsi:type="esdl:StringKPI" id="d6b2c42e-e87a-4504-8dc3-f1e7c4f850bb" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dc9bbc0f-280c-47ea-852f-2d8b81db3c4b" value="6332200.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f82d0cc-edc9-4599-8274-872e872a74a0" value="3722340.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fb5ddc65-7944-4a99-b2fc-1077fa334261" value="676.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="53966c31-d6c4-4d18-9f14-15ddb12d39e5" value="1669.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5beed92e-f30d-4e97-aa30-0dcb4a98d92e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3676bbb3-f419-4c52-9e09-b9334aff0e70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="fda6cf3c-6d8a-4003-bac3-25f81ae7e44d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="00ed6081-3007-4cd2-a31f-92e5f232d51a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="715f9673-4485-442b-9054-f2d4d00135bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b399808d-8f9a-4af7-9707-0618b33a73d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7c1ae611-e0de-4d6f-b879-6e2545f02219" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="25b6672e-6ffa-48b3-a9ea-bbc525a260f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2454" name="woningen_biowkk" id="5f4e1428-032d-4766-977a-56f5df1b5f93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b1b68546-a671-4fdf-b712-352cad259b2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="25d9feab-8bf8-4c84-96a7-3c7d8ec6f2f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5f82709d-7d17-4dcf-a25c-b3fef468dd72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6bf02114-df53-4df2-b675-80be6944b9fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c7634439-bfb8-4105-b4b4-16297c6f7263" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0d0c023d-bc4d-4424-810b-a91191d9dd23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="115cb8df-7e6c-4e56-ab64-f182941ec82b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f1dc55cc-aa87-4253-b75a-5cb49320da0b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4387c55f-873d-4b84-8f53-05626751aa3e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72612c6e-bf31-4702-8f6b-0b719424d226" id="1b46ee1c-a8b1-4de3-9b4f-c8ecf8e39509"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2be98002-a67f-416d-9dfe-314bcc554984" id="c7e54d83-006e-4322-bd9a-8b9ff376a23d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="277713ea-70a1-4277-bcbd-3b8c5fbf2e31" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a586ecd-8f95-45a8-b736-7e4b0a5f03aa" id="7570d1a4-6c4a-43db-87e2-eac3b683f8dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74e23ea5-f0d2-4185-abf1-71b117cd9569"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb6fdb4b-16d5-40e0-92ff-c92472c5038e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="701c5bf3-26c9-4382-b4e6-d833213b3291">
              <profile xsi:type="esdl:SingleValue" id="3f623088-94a6-4b1f-88b0-fc00f47baf03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6d8875e0-a6f9-4bd7-9719-1ecd22974744" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="375f0df6-1657-4a30-a353-e28d2281111c">
              <profile xsi:type="esdl:SingleValue" id="1eaf566c-44a6-421b-a3dc-dc7af8853e6d" value="24530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5390234b-bd6d-4cc7-a712-a3b5e1368400" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bb0a69a-b8e0-491a-9fb8-52224b1a53e8">
              <profile xsi:type="esdl:SingleValue" id="6e6064b1-190c-411c-9db3-0f50335469f6" value="78050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3f7bd6e8-0d83-49f4-a5f3-4fb602bf88d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ace24310-e879-4d96-a01f-64514f810851">
              <profile xsi:type="esdl:SingleValue" id="be0538c4-f428-4cde-ae69-eab921cccaaf" value="64670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fd8b2dcb-b870-42de-a732-35675ec45185" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="151ef144-750b-4729-bbf2-6c2d3ca81f7b">
              <profile xsi:type="esdl:SingleValue" id="6fd556f9-cb22-4b64-8b2a-895aa5a17eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="adf84f14-62a1-4c5d-8e66-e7525740182b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de0f493f-ca13-4f5e-8971-e813e3c816ae">
              <profile xsi:type="esdl:SingleValue" id="9e38c2d3-abeb-4f59-89c6-cce04cb64922" value="-11150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9a58667-a524-4be4-b318-6004be3fe03e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1e660ff-cb0f-4792-b82a-7d5c33af52ae">
              <profile xsi:type="esdl:SingleValue" id="e4a68ed4-af4a-40dc-a631-f0a27cff2721" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="110225ce-5f5a-422d-b39b-5ce65df4946d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0f2016-a329-4f9c-bc86-ff35b6e2ff79">
              <profile xsi:type="esdl:SingleValue" id="74adc28c-38de-4106-a635-6d49a4d0fd8b" value="20070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8c05cede-68fe-400a-9b13-ce904859900d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b46ee1c-a8b1-4de3-9b4f-c8ecf8e39509" id="72612c6e-bf31-4702-8f6b-0b719424d226"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="e7977a23-9255-4d09-a7d9-0acf8734666e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c55df3ee-ebd6-4942-b7c2-143b5d6da148" id="2f70b699-a83f-454a-90d8-362c6e3170c5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7570d1a4-6c4a-43db-87e2-eac3b683f8dd" id="5a586ecd-8f95-45a8-b736-7e4b0a5f03aa"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="89411b97-d1aa-4c1a-9233-ecaadfdae2f4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7e54d83-006e-4322-bd9a-8b9ff376a23d" id="2be98002-a67f-416d-9dfe-314bcc554984"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f70b699-a83f-454a-90d8-362c6e3170c5" id="c55df3ee-ebd6-4942-b7c2-143b5d6da148"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d69a2019-6ab3-454f-bd9d-584fa2e17ec9">
          <kpi xsi:type="esdl:StringKPI" id="86f8721a-9bee-421f-b501-1e2e9e4ee65f" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ee9e8d23-d9c6-41d2-9315-eff29ac8e8b9" value="3570016.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f1838092-c4a0-46f7-bb98-a7b63d29cb83" value="2071669.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4e613823-1116-4f12-a802-f0e3144ce9e3" value="635.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a5cbad91-75a6-486e-a18d-702c9506d37e" value="1934.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="894bcb71-c918-48e3-9c69-832badeffe8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="df9500b1-855b-4a97-bbbb-af1b60c43922" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="74132a63-2f01-46e8-b2c3-a832d6428fde" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="43eb13de-88b8-4e26-a514-c0ff56248fd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e6457519-a14b-40a4-a7f5-867294a28a62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e786a489-7531-47b3-af17-01348b8854ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d8f85a58-5c45-40ce-939a-c6e3067719b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9086b7a3-afe7-4a6d-92b1-143fad210e03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1032" name="woningen_biowkk" id="371d25df-07f0-47be-913a-5461f82e1bbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="91be7ea6-9d59-4f1b-a25f-a8cda67ab452" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e1177d8c-374d-499e-a53d-2f5a56cb6039" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9ce65852-116e-4946-9374-f2e25ea76b21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="01420c7d-5ba4-4a27-b8d3-362a5e1a07ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="47372e69-7415-421c-bbd5-05390a491f58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bbf1e134-d9a4-4dae-9aa6-00ab60ec6900" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="006dcc31-ad6e-40c0-8f0a-e21fee795d34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5bec6453-73b6-4991-823c-5201a24119ec" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2279d389-00d6-43df-a9cb-f3fcbb7acadb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ca4dceb-154e-4488-ac93-0d68c41e2e18" id="61eae78f-14f1-49fc-8118-8a01f1fa7a5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d448d09e-65d6-4065-8c72-363e19def47a" id="d206195a-78e3-49b1-a22f-c6f086212bea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9c8745a5-8de0-4263-9125-c04e9c4db8c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c678e9c-6e5b-44ed-b665-f8f80f8dfcd6" id="1efe69a1-0caf-46ad-8ecc-533471f29754"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf6cfbbe-28d6-40d7-aa85-8efd9b2df987"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c12a423-cbeb-4156-918e-213e52eb1ec4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d4f5ffce-e1d4-4d00-9666-6e5298086f30">
              <profile xsi:type="esdl:SingleValue" id="fe6574e3-25ba-4959-9afd-da93bb776faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a6826ec9-a6a0-46da-a073-101d256224b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fb0771ca-9d11-4ba2-b86d-fb44936ecb84">
              <profile xsi:type="esdl:SingleValue" id="31b357a5-0729-4547-be54-3e40af6b2639" value="13936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a54a0022-454e-42a8-b28c-d18807101d05" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daa819f8-fce5-45ec-a41d-74b14bb5f604">
              <profile xsi:type="esdl:SingleValue" id="929c07ac-2308-4236-9529-4fe4272c1540" value="43952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="98699baf-3587-4ee9-9eda-ceb581539240" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="902202f2-bb47-45c8-ba8c-2f43ef25c268">
              <profile xsi:type="esdl:SingleValue" id="06535a10-0191-4cdd-b629-1a72149f2531" value="36448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="293b030c-afdc-482f-93f6-41ec2a0fab1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a92b4e77-735b-407e-b97b-ae0cc3e4b1e0">
              <profile xsi:type="esdl:SingleValue" id="b9eb92aa-491d-4d3e-8ab9-6a0da3828149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5aa2bd0a-8f12-4561-a96b-942cfbfcb03a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50634b9a-658b-4979-ba13-0fa91fb15389">
              <profile xsi:type="esdl:SingleValue" id="f24b7383-a097-4ff1-837b-1dae4096318a" value="-6432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9490437a-1b6f-47ff-b687-e55cb7fa3485" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e5f7e4f-9d1c-407c-a8ce-8342b1980eab">
              <profile xsi:type="esdl:SingleValue" id="d932353f-316c-452e-a603-1430175c7160" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8641666-6709-45a7-9a08-f89fc7c80898" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2befd3e-ac91-45fe-b704-4bc8fd6e6ab8">
              <profile xsi:type="esdl:SingleValue" id="ab310c79-f874-45ef-bd0d-c1ecfd6fe94f" value="9648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="dfad496f-5d0d-449d-afcc-c5158ff4e176" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61eae78f-14f1-49fc-8118-8a01f1fa7a5d" id="1ca4dceb-154e-4488-ac93-0d68c41e2e18"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4d716002-33e8-46d8-97eb-f589144eb6b8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="071ce83c-3cc4-4e7c-bd13-efc5adc760f5" id="a52401aa-30e1-4e56-8b08-42b12746ca54"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1efe69a1-0caf-46ad-8ecc-533471f29754" id="3c678e9c-6e5b-44ed-b665-f8f80f8dfcd6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="1219c59a-8669-4ad1-a912-fdebfe901a38" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d206195a-78e3-49b1-a22f-c6f086212bea" id="d448d09e-65d6-4065-8c72-363e19def47a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a52401aa-30e1-4e56-8b08-42b12746ca54" id="071ce83c-3cc4-4e7c-bd13-efc5adc760f5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0894397f-e59c-41ba-ab79-02b7ed22b57f">
          <kpi xsi:type="esdl:StringKPI" id="6f190edb-a68b-4f5d-a863-c38fec885d4c" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7fb9f1fc-f8b4-4dc8-b9d5-e13a3af66c1c" value="3615556.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="108820ab-85e2-40f7-be9b-2b121be454a5" value="2148335.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="14c13026-fdd9-479d-a9ba-5770bc7c5367" value="677.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e9037824-16cf-4ab3-a368-6ce790f10a88" value="1689.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dbf8c8e5-473c-469f-9779-823c77a465bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ba82842b-69fc-496b-aab9-431cdaaee38a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="615f7047-8307-43d6-813b-3f8e8758d663" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3e82540b-120e-4464-8d40-73a80ca1e514" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="aa12e2c3-9e63-4c84-bd9e-de31a380fdb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e9ab6efa-a2e7-454f-8893-7b40ab8b3c81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ccdd70a3-d80c-40ae-94c9-a6ad2f33eb63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c1203348-fc06-4c06-b390-5aadc30b0b45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_biowkk" id="4bd387c0-eaf2-4815-885d-d381c36f7d20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="01987f2f-9db3-4a17-b147-e4e181af7170" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cd705761-0d98-420c-af5d-d2ed06769977" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d897faaf-8c74-4994-b097-21d970240de0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6188d7b3-93c1-4859-a66d-62328878a499" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f7242a6b-e30f-415e-86ed-35c3e36ebf2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="71d59f9e-179c-4d87-b06d-e608117facbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a611d056-40a7-4930-bf5b-ea34a0866d2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5b06c10f-dce4-4636-b663-701f342f5c33" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e33a6a13-eec5-479c-bad6-0fce3ef70cc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="703caae7-a1f1-4abe-a851-0fa720a124a4" id="148445c5-8fa8-4537-b972-448e7bd0268d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5cad5ce-fb5e-4539-b943-27bf76170d7f" id="5c26d510-1b8d-4bd4-9f30-c82e86b42690"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="8c872288-07e1-4265-84a3-814aca6689d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="516137c4-36aa-4c51-b7c4-82cf02f44d5e" id="fd056ba0-609f-4c07-a50a-c27711af4524"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44407bcb-a6d9-4ac5-99ca-3bae485f5a68"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dc97aa80-023e-4bd2-92a4-82a6a561b662" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ef228b0d-d08b-4f8b-a886-44189a3829df">
              <profile xsi:type="esdl:SingleValue" id="d2f4bcae-1421-46f7-8627-495ef46dfc5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3060ddc5-294a-4cf3-bd89-bda915c7a167" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9a444110-fde7-47ac-9350-744b0c9595ad">
              <profile xsi:type="esdl:SingleValue" id="d5f52253-eb6c-473a-b25a-c78cf2d3cfd3" value="14003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a0704e2-ab90-464f-bd0b-b9e419f752c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fab0a3d-9804-4b36-a33d-505a3529fc15">
              <profile xsi:type="esdl:SingleValue" id="f064d81f-c38d-49eb-8838-65eeadaeffbe" value="43282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="89654e06-49a4-4807-bb5d-f2052c14a8f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c29d3f1-e1c2-4c43-9311-859fa2d9767e">
              <profile xsi:type="esdl:SingleValue" id="6e7de61a-aa6f-4a53-af1d-afed4f51428a" value="35644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ecb015d2-5ad6-4731-84b0-95eb9f6b3402" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb62c6ba-050b-4626-acda-b296a0589edb">
              <profile xsi:type="esdl:SingleValue" id="db086316-f628-40e3-ba77-53795e00a350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="11fa989d-14f4-4006-9f36-f8d602330aa7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6db54791-c032-46e3-9b04-72a1386557cb">
              <profile xsi:type="esdl:SingleValue" id="7104310b-c64f-4076-ae24-6014561e912e" value="-6365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0238add8-7368-4d5e-9045-bb16b19c3752" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d222668-9574-41a9-9af0-82b8fcd5885d">
              <profile xsi:type="esdl:SingleValue" id="e71b1e2a-95b9-4620-bad7-d8b5e9c968fc" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08bdb0bc-1a7c-4a5c-82e7-29b3810ee13e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84b2cd59-9417-418e-b6c0-f7803e2b0530">
              <profile xsi:type="esdl:SingleValue" id="72ec87e7-0a87-438a-b670-a1a5c3d34756" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="49311e45-df6c-4aa4-b1ae-6d45defc8d94" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="148445c5-8fa8-4537-b972-448e7bd0268d" id="703caae7-a1f1-4abe-a851-0fa720a124a4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f2b4aa58-934c-43de-9064-54992088bb28" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0aeb39ef-c416-48b0-9734-1b4bfb467716" id="9e505800-9622-482e-a1e4-494daef831a4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd056ba0-609f-4c07-a50a-c27711af4524" id="516137c4-36aa-4c51-b7c4-82cf02f44d5e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="3e6037c2-a7e0-4b4e-987d-2e5ff4bd3eb9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c26d510-1b8d-4bd4-9f30-c82e86b42690" id="c5cad5ce-fb5e-4539-b943-27bf76170d7f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e505800-9622-482e-a1e4-494daef831a4" id="0aeb39ef-c416-48b0-9734-1b4bfb467716"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c16a25c-689f-4839-9adb-6e2834216bdc">
          <kpi xsi:type="esdl:StringKPI" id="04d5e326-2111-4dbf-9a00-6a781fde1f04" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f40dcbc4-9942-4a86-8138-00e083b58639" value="2032675.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ef87575b-3247-41d6-9230-50252da0ae0e" value="1219891.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a78fd844-ad6f-42d6-8b22-58116c2a2aa4" value="752.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1578ed3f-733f-4634-93f8-7c3a7a2213b4" value="1367.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e0c8624c-ce52-4b02-8aad-c9d969f0b797" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c6b70100-51b0-4051-863b-e1c4d0c0027f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6c2d64df-9ce6-4c0b-a62d-8d6ee25d1f26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a88d3349-c416-4bde-8785-0d17a7650466" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b3a754f9-149b-47a4-86a5-88fcbd556815" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2bb093d3-37b0-4399-81a4-55c4f4ae48d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ef69cd5e-42bf-4af1-b413-60b35cd78d3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ffc64a6e-296b-484d-a278-8f9e706df21a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_biowkk" id="1a5a6bc2-7177-4b36-b6bd-9eab3fb8e675" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d7a71d60-2694-475d-8b52-c240cdaf8e6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="bc88601f-0978-4174-85f5-e60a3dc402d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a3d253e9-6125-4df5-b533-9fab32fc9770" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b8b5f4cb-ad72-482e-9405-fb1d558edf0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b0b6ab55-b1e0-4aa3-8164-c29133e50ad6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b35d3394-b571-450f-a957-5658154ddb98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b1af9610-df72-4698-bd14-3c596ab8eb0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="86871114-3432-470d-99ac-0cf661d2ca54" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f2e720e2-4a51-48f0-bf44-d9f02165383f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad49e97e-d837-459f-b0f3-0a92d4e13e34" id="399e24e5-494c-442a-9e7f-152d0a722f6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="730a6aeb-42bf-48fd-9ee2-ed087575093d" id="3a1fa4eb-ccb0-46b2-98e4-0973b770bb14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="bf107654-bc9d-4d6d-9bd8-02faa721e288" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2cf143cd-4074-4235-8ca0-d02caffdde01" id="8b492056-69b2-4c1c-82d2-38698a100b3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff38174c-47fe-4f9c-bcad-25a237f3aaa2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a963309d-4013-46d7-9d38-abe232029932" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b4d602ba-28f1-4938-8152-c5ce0ef5d24f">
              <profile xsi:type="esdl:SingleValue" id="b1ddcfb6-6a30-4814-ba84-c5e9df8b09be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="11271702-c42b-4c49-928f-fc51d93104f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="337b5e1b-daaa-4f2e-9d99-c1f38f5f1301">
              <profile xsi:type="esdl:SingleValue" id="927b5a88-186a-4ec8-82a9-bc96614ac54e" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2111e43e-caba-4259-b1c1-f3c7ebc61309" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b650546-0006-45f4-8cb1-f346ce08daf3">
              <profile xsi:type="esdl:SingleValue" id="2b0fabc8-d992-4bdf-9f75-b0bfd55c10ed" value="25004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b6d4008-c691-4755-a676-89478db219f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbfaf7da-8fd5-41c6-8c0d-56641249cddb">
              <profile xsi:type="esdl:SingleValue" id="b22818d6-355d-425a-a5b2-fc587d1fa6bb" value="21432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c3e8c3c-7799-430a-9230-8d0cc78c6b3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6d247ad-305b-462f-a7f6-3963b95a94e7">
              <profile xsi:type="esdl:SingleValue" id="98a0cd2d-55a3-4844-abef-9bec49bb88f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5f016eb-fa5c-4390-8e72-34289bb3d2b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="115d9928-d95f-4484-9b32-950dab5b4141">
              <profile xsi:type="esdl:SingleValue" id="9325fe73-9fe0-4e7a-847e-2157b7cf7dc4" value="-2679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6dcf554b-47d8-402c-bb31-082db7700f5d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c875f59-2d23-4496-bfb7-38d369339e84">
              <profile xsi:type="esdl:SingleValue" id="3fd0da93-edff-41c0-9a8d-f9ff2db36b67" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02ed1487-7ade-48a9-863c-77d24bcacac0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06612703-cc69-44fe-afd7-b39e66f46cd6">
              <profile xsi:type="esdl:SingleValue" id="738deb4c-6c38-4e99-8242-68c04c782e27" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b868eef8-68c2-47b0-8ed0-880602e276a7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="399e24e5-494c-442a-9e7f-152d0a722f6a" id="ad49e97e-d837-459f-b0f3-0a92d4e13e34"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="bc2e0eb3-f88f-40e0-9414-e5d98e3837a0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="79ce0d1a-7e9e-47fa-8bbe-c8e3982d6d74" id="a3068f87-af5f-4da0-8121-a481d6d3806f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b492056-69b2-4c1c-82d2-38698a100b3c" id="2cf143cd-4074-4235-8ca0-d02caffdde01"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="c3423592-b545-4cc8-a90d-b0deae261085" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a1fa4eb-ccb0-46b2-98e4-0973b770bb14" id="730a6aeb-42bf-48fd-9ee2-ed087575093d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3068f87-af5f-4da0-8121-a481d6d3806f" id="79ce0d1a-7e9e-47fa-8bbe-c8e3982d6d74"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="409b10f9-efcb-4d6b-91fc-fa2614f40dea">
          <kpi xsi:type="esdl:StringKPI" id="7f471615-3511-44b4-821b-a62725b36c7c" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5abd1c03-e8d7-4cd6-a5b4-49fcfbb23127" value="308483.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b1689bd3-de70-4244-9df5-978e2f9c2293" value="153315.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8af34f19-1801-45a1-9f75-497639b6b0f2" value="866.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ed0d83b5-66a7-4382-9a53-a38abb838e5c" value="2368.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3f79969d-0ee6-43f1-b8d7-93e82555174b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="38cf5a99-1750-4a09-8c26-9521187cec5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="eb96bf7d-4305-463f-940b-f6cc2db27d37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cfcdd749-abb3-4f09-ac17-61fad871250b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0a90385b-64e9-4de2-8e1f-42d9fe152da7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="89d2dabd-be55-4f74-9030-ee15877c1d7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ced2f3a1-05d8-4d23-a028-73207579914a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9695bb3c-7e4c-4504-be8d-3e48841ff4ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_biowkk" id="fee7dbbf-1e21-4fff-8de5-9e8a4f0111a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2f50e6fb-5a0e-41eb-8a92-a57f737ad95f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="498beaba-c8db-4cff-8390-c4b12c835e25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="99052ac3-5913-4d63-a7ac-831b330ff6d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3b06d78f-cb27-44bd-8ce9-233187f86461" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="53e2955e-0ee5-4044-a320-c16b17c3a2ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f47a17ff-b43a-4bab-8b70-3922a3658be2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8543cd83-026f-4531-834a-bb690205d918" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9afe55d1-efa7-47ec-a4d9-c592896d362b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e3887270-9161-432c-b2c8-97465e89d936" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3832dfe6-ca21-40a5-85c1-85f33512fe52" id="13dce329-70b0-4e1d-9faf-494aedcfbdb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56b7ec95-8f2e-4d0c-b673-b39501009c62" id="481bed2b-824e-4e28-a71d-7efc4844c122"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="5efd669d-36c1-4dcf-b365-b01b05c50da2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c0e73e5-48a2-48c4-b2ed-41ea56797550" id="a9946da0-4aeb-42a7-b7e4-683c2ed6a1a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae32facf-c4dc-4474-a2b2-a33b833445d7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f74b61fb-15d9-44d4-9799-0b549c3922da" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cd119649-4054-4214-8012-63c4b790c179">
              <profile xsi:type="esdl:SingleValue" id="42fbe098-eee2-4c90-822e-17d75ed4f35a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="28e41849-a116-4cfc-9e1f-165a07085d9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9e08b467-aa7c-4354-80f8-cdfe67ffc726">
              <profile xsi:type="esdl:SingleValue" id="e0af07b8-487d-498e-a8da-426025e8f14a" value="780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="159b0eca-15da-4361-9f7d-f85695340d20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7e6a48-235c-435b-90b0-b3b092830d5c">
              <profile xsi:type="esdl:SingleValue" id="d6d89721-d281-4cda-8352-d6a704ccc168" value="2990.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="355cf27d-2c7f-40be-8f95-3a53a0463846" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7edff139-b98a-41bb-a704-2065de2836bd">
              <profile xsi:type="esdl:SingleValue" id="cd48bb2a-d2cd-4e82-a040-28eeb4ba8117" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="550db1a4-4b68-44f3-bd6a-6948df5ec23c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d672f08-3dc0-4e26-968a-7e4a586e0489">
              <profile xsi:type="esdl:SingleValue" id="b55ac80c-ed25-45d8-9470-a7c05922d360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1470b304-5864-4752-8b4a-68815c58bd3e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a27e2e5e-cff4-4759-a752-ffaefc8e7e06">
              <profile xsi:type="esdl:SingleValue" id="8d50b5c8-8422-43b4-b0f8-82b4196882ba" value="-325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc8a31f3-a3a3-4879-9df9-6be96b743c1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2caed824-2542-4a96-a483-6b43d922a388">
              <profile xsi:type="esdl:SingleValue" id="29468072-08b5-4154-a51b-768cb096b8e6" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8bbb64b0-7586-4322-8df9-2eb828032294" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b7465da-2af8-42c1-9029-130470ecc2dd">
              <profile xsi:type="esdl:SingleValue" id="dc5af072-2c0d-4a49-926d-4f461576fd68" value="975.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c09a52d3-d3ce-45a0-91e5-79d7fcf87140" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13dce329-70b0-4e1d-9faf-494aedcfbdb9" id="3832dfe6-ca21-40a5-85c1-85f33512fe52"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c05861dd-9e45-46d0-b379-72d749ce7d57" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="73ea11df-beb7-4df4-8d55-f872b9587bb0" id="51458d51-74e2-43d4-b476-a5ff7dfb5c00"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9946da0-4aeb-42a7-b7e4-683c2ed6a1a0" id="4c0e73e5-48a2-48c4-b2ed-41ea56797550"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="22079241-92ad-4ddc-9a5c-73a6b46158a5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="481bed2b-824e-4e28-a71d-7efc4844c122" id="56b7ec95-8f2e-4d0c-b673-b39501009c62"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51458d51-74e2-43d4-b476-a5ff7dfb5c00" id="73ea11df-beb7-4df4-8d55-f872b9587bb0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0235011e-c4ed-47c2-a1d9-3675b7cbc63e">
          <kpi xsi:type="esdl:StringKPI" id="f2db657a-8a88-49f6-a577-36f0d7352e22" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e8c323c2-8ddf-44d7-9cd9-3561aa3ad18b" value="2615481.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d6622ac2-1379-468c-aa05-23b777344e9d" value="1544570.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="87ad9d93-33a9-4e71-a2d0-30be87905c6a" value="672.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="56f4bb8f-fca7-4b85-a73b-7e802921825c" value="1619.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ad769862-c83f-4f6f-80ff-2a039691f663" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2c391c38-f482-48bb-81ff-433635424dc7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="fbe57d13-ea33-479e-af5c-8db8b9d35f84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="acf7dbb1-42fc-45bb-91d4-af4cd51797cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bdde8fdb-4dd2-4b80-ad4a-b0e593abc162" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="86e09cc0-43e7-4f09-96d8-b1f5973cb349" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4fe773e1-272d-44d3-abcb-867dafbb7250" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="79e99933-b2f7-4d58-aa18-9758c9539183" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_biowkk" id="86c80bbc-879d-44e2-8519-806851a75c8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c2b5bc82-05d1-4b63-ac92-7635010dc332" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fcb4b9f6-c293-4f4f-8235-10cb6dd1cf8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c4ef3afd-dae0-432d-8a3a-dcbeed0a12e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d7b9afec-2356-44d5-b44f-c7cba86af97f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0b5bb742-cd2b-440d-b691-70821ec3a8be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3586a00a-930a-462a-b253-a24351cfd0cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ee451f2a-e7e0-4bab-8682-a5c02e736029" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="25eb34fc-2c8d-43dc-93f5-4e97b3cf6539" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d609eb50-43c7-4725-b43a-60dcec22470e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45153988-4f59-44d3-afc7-b77fbf872e88" id="1f1b7437-1a17-44f8-8500-37f2bc76e377"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0af49648-eea0-4e43-ac3a-3449aaa392f0" id="3b1da1bc-f8db-401e-826a-8dbbc7eb97a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="78b0328c-eec4-489b-b551-e0ffb0aeea52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="361efb65-7602-4f47-adc2-622e1607f85a" id="333ffe8d-0f61-4af7-a5c2-9514eae316cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6569de38-ef77-4c48-8e0b-6012ea31fece"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e40e964a-f5fd-4dd6-9d10-fef5c3780df6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3b1260e6-47d3-482e-93da-6ad73fd53486">
              <profile xsi:type="esdl:SingleValue" id="cab2ba9d-aa0f-4083-a6db-c0e345cb2230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8d1baa28-a516-4fc7-8a20-1ab145840711" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3c13ffaa-8419-464e-b073-68f8161a8a8b">
              <profile xsi:type="esdl:SingleValue" id="6e48b209-3b8f-43c0-a784-7607fb26e997" value="9540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e3bd7747-d76d-45e7-a0e2-56c729141517" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7bfbe49-2a1d-44c8-814b-2757e34a43a0">
              <profile xsi:type="esdl:SingleValue" id="879bfdae-07b1-4584-b1e6-82d031ba2b32" value="34344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="510ca681-12a1-4eb3-bb30-a163bea8ebc4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52ac7e3a-2118-4e1f-ab2e-0133f16f87a4">
              <profile xsi:type="esdl:SingleValue" id="7acb165a-f558-4702-be0f-12a1e8997e68" value="29574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="af2d76a3-3db6-4b10-87c2-e44422605fc1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cac0bb2-fd4b-4564-a3eb-3767a1f5a684">
              <profile xsi:type="esdl:SingleValue" id="fdf9fbb5-d796-4f63-9051-9bb3bd3b639f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6c41b919-3a69-42ef-a2ee-c0aa7f6ae081" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e0b0f3d-edfd-4698-817a-0f6708ab924b">
              <profile xsi:type="esdl:SingleValue" id="e821302f-537d-468d-8719-90e71ee021ab" value="-4770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="149a9938-ae3e-494f-8263-f43918521e28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aeb7849d-cd39-4237-a6cc-9570536d782c">
              <profile xsi:type="esdl:SingleValue" id="825e0d17-9cc6-4210-8f2c-804394f0b525" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="23dcc03e-8f23-4adc-aea2-956421cdc289" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="137e5ec8-2dd8-4cfb-a94c-fb713954e668">
              <profile xsi:type="esdl:SingleValue" id="9b0a5e49-5051-408a-bec9-cd90d026d4e9" value="5724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="229e7cf1-c93d-4105-8ff9-5300e87c95b2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f1b7437-1a17-44f8-8500-37f2bc76e377" id="45153988-4f59-44d3-afc7-b77fbf872e88"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="99d7cd68-156c-447f-9e3b-61c55e32f5bd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7601a102-1be1-4d9c-9d2c-1e4fe6558637" id="6a5a4b9c-014b-432f-bc35-f2ba15d3b054"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="333ffe8d-0f61-4af7-a5c2-9514eae316cd" id="361efb65-7602-4f47-adc2-622e1607f85a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="b4977c55-eb7f-486d-901b-0dbf82711d3a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b1da1bc-f8db-401e-826a-8dbbc7eb97a9" id="0af49648-eea0-4e43-ac3a-3449aaa392f0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a5a4b9c-014b-432f-bc35-f2ba15d3b054" id="7601a102-1be1-4d9c-9d2c-1e4fe6558637"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5ee2a07f-aaff-44cb-9ca8-a085a664a2cd">
          <kpi xsi:type="esdl:StringKPI" id="9bbafae9-2fc4-47aa-a687-0bce511b5bd3" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="570997e7-b730-48f5-86a0-ed658c30cbf1" value="1206513.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9f956bf6-a91e-4c64-ade6-13a996f435d5" value="703197.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d858180a-6256-4956-afaf-32b34ec68dd4" value="669.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="40b9f28c-efcd-4a8b-bf22-c6dab80c85ba" value="2258.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7e41f7bb-4083-475c-b724-0bf1122be62e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3b0a7b5e-f786-4563-97b8-d8c449a8b827" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="20b7b4a5-80cc-49ce-9970-e340d19b94af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7e325be7-1442-4c10-b3de-ede16a354074" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bf231342-844f-4294-a914-e65facb1d955" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a3943f12-3ce8-436e-9da8-7dafad2dc9d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="042ae2b8-b30f-4b32-80fa-62b3d4fe95aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c3d96d3c-9914-4f35-8726-c4d046adb544" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_biowkk" id="d79b0bce-ba7c-4377-b0d6-3878c84f2847" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="094fbf45-875f-47b2-bb84-77bf433b665b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6bac0353-fceb-49c5-8dc9-e4ed93cf83fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8b3e4844-bfd7-47fc-8ace-2bdacf008740" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5b0516f0-ee81-4520-af55-aff170797eae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fb3ddca2-b69a-486d-b91a-59f7aa669199" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a0846a74-4dd8-40ba-bf2e-0b76c42b362a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9f025975-457a-47d3-bbc4-3584c7a0263d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6bf9b99e-0872-4e19-afcc-16ca73672d09" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="534dc3a9-b1ac-4038-a25f-98f4021208cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd6278a2-1ffb-4d8f-9573-bb61190b71fb" id="ee36ac04-4426-45c2-b196-fb6376e5187d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccde1556-9097-4aa6-8957-be68d07c1c95" id="bf9e95a6-b346-4b89-9a35-a06f187981f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="c6dd8906-c1a8-4bac-8e4d-71248f8d4b0c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cd8e342-99ab-4fb5-8e24-36b951c222fd" id="5950c495-7f6e-4ccf-9e21-6d556a6da016"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46f61e23-d146-4519-a49f-dba988eaff55"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6b5d5df3-fbc4-40c6-8322-47d120c13bd5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b89a939e-fa80-4636-a929-7da9c3b8a38c">
              <profile xsi:type="esdl:SingleValue" id="84351fb5-f97b-4136-bdee-4b786fa0cdf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c90b9376-5b7d-4ec3-ba2c-fdc1c194fe61" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="60cb927a-b50d-4430-b327-9e7a4da69ea3">
              <profile xsi:type="esdl:SingleValue" id="69764275-17bb-4b54-8ddc-f0160658826c" value="4680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0680abd9-01ac-4c0e-88e6-e7fcabb37216" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f58df40-6a4e-4eba-af89-04c1367d77d4">
              <profile xsi:type="esdl:SingleValue" id="4b997d77-4543-45b7-bd97-025b58f8a73a" value="16536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="243a8773-2976-4a8c-9fe5-3f14cc8863c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e8a74ce-67b7-4de4-b729-c7a0b08a2a2f">
              <profile xsi:type="esdl:SingleValue" id="9a358b44-7cda-4f0f-8542-5f403ce6c1c3" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06c27172-55e4-4f6b-99d1-24f53afb14b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d50dc135-a449-4871-b044-4b68ba4655b9">
              <profile xsi:type="esdl:SingleValue" id="11bba0f4-4e04-4755-bd80-77f685bc2135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb0bfe5c-2622-48ed-a7d7-7c4a064a74c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54e92cf8-2bee-4632-bba1-68f1d83c36ba">
              <profile xsi:type="esdl:SingleValue" id="ff9040cc-7d7c-407e-82c2-fd252aa803e1" value="-1872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51e35118-d51a-4976-98a6-c38db93ec6e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c312517f-c0e5-4b4d-a03c-7ee415e32591">
              <profile xsi:type="esdl:SingleValue" id="a9529858-5900-41c5-93c6-1290767fd64a" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ee6db0e6-bf4a-4adb-a69b-c251282f45ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5297d4b-066f-4a17-8b6b-87020707c7bb">
              <profile xsi:type="esdl:SingleValue" id="705ef322-56ab-4280-bed3-1e05a772ee36" value="1560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="18aa9c1b-191a-45ef-93c2-31a132d15bd4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee36ac04-4426-45c2-b196-fb6376e5187d" id="bd6278a2-1ffb-4d8f-9573-bb61190b71fb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c030dbed-403e-4743-92f6-606943387e64" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9154caa2-4c1c-4434-a2aa-9ced754775fc" id="8e67aa1f-6387-43cf-9276-fc4b693fd1de"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5950c495-7f6e-4ccf-9e21-6d556a6da016" id="0cd8e342-99ab-4fb5-8e24-36b951c222fd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="ac4a7b4f-8d4e-4787-ada3-ce5bf3b67dfa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf9e95a6-b346-4b89-9a35-a06f187981f0" id="ccde1556-9097-4aa6-8957-be68d07c1c95"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e67aa1f-6387-43cf-9276-fc4b693fd1de" id="9154caa2-4c1c-4434-a2aa-9ced754775fc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="878996f8-f628-4451-aff0-6ab0a4f467f5">
          <kpi xsi:type="esdl:StringKPI" id="064c78e1-39ad-4a73-9dc5-0da9fa81ad9f" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ab997bb-07c5-4b1d-9a93-51b1634ec3e8" value="1538727.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c8f1282f-eeeb-4e64-b2ee-216b41a37dfb" value="933679.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a9547620-855a-437d-9d9d-96f086d41292" value="683.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9befd88b-45a9-4b16-9f25-968f0104fda4" value="1652.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="18742d28-e3fc-4cc9-b100-ac9c66e34251" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c407782d-161e-4388-900c-a4ea48570138" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ec1c1753-2015-4e21-8bc0-2769a74e3ca8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="932fe03b-0f0c-41a0-a375-926219c70c8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5d99785f-bc8e-4deb-8b0d-9add43bd7d54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="27067bfe-224f-46da-af8d-3238d236f236" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ea390db6-5c77-49c3-80e0-c23c007ddaa1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3462d90c-8a77-4c68-bd2f-30d562408213" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_biowkk" id="d1927736-9e05-4d93-878d-3f86c5b62c7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d6a5fd81-d675-49ed-8a37-3918a6530a02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2481818d-4bde-4eae-ac52-182a29736176" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2aaf1cb8-936b-487b-8a16-b65cdf54ff47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c483dd2b-2a9e-43f3-92da-9bdd29e5f9fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="549970c2-829e-496a-8746-6299c241d53b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="94c555c5-3f11-4b30-90c9-84db8e219c27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b3413b89-c146-4932-9c2b-cafe809fa532" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a67d7772-a061-4410-a36e-53e896ec0cf5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dde1d9a1-43cc-459e-96ef-bad559d152ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1541a9b-f199-4232-a85d-b6d4d59977a5" id="98fe13f3-cc63-470a-853f-d6e114ec63f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e614e274-b11c-43a9-a9b3-79a091fb7d6c" id="26f687cb-2be9-4d73-a041-d20f1ef00065"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="94599e27-c055-408c-9716-3c41252473eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c135d5e8-fc6f-4405-bc3a-7de1f5596532" id="5ba27b2a-34df-4ee1-9c51-42e7a2a97d42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0689aafb-95fb-420d-8290-cf2fd503f9e5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3626bfaf-cf7b-419a-a842-64597502d849" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d1a682ed-6b7b-45cb-a1ce-fc08188abcca">
              <profile xsi:type="esdl:SingleValue" id="2d972cc5-2ab7-4f2d-a1e8-a24b0ddc37a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="db16a54c-ef5c-4cc8-b5bc-178f5887a57a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="93d7a1dc-b804-456c-9ea3-cac29e531170">
              <profile xsi:type="esdl:SingleValue" id="1757a97a-f5a1-465d-8c42-b046cfaf4fa5" value="5660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ca07ee7-b42c-4c51-af6d-0705c83927aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="773c05fc-157b-4dce-a95a-d70db72f7a72">
              <profile xsi:type="esdl:SingleValue" id="42ade80f-391d-4092-8d20-8ef778373ef5" value="20376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c413a30b-5236-43fa-b185-bc5d7d805f54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bcad007-c8c6-48d2-9791-32e0e1435f59">
              <profile xsi:type="esdl:SingleValue" id="e6938fc1-8533-423d-b9ff-1f4b5b5e61f5" value="17546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f43f0882-ac88-4108-99a4-78cb4af7f449" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73ce590c-5ce9-47a0-ae7c-3196b7ee30a9">
              <profile xsi:type="esdl:SingleValue" id="9776c587-988a-4a5b-bf5b-588f114d659d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="674dee9c-ed9c-4485-a37b-c5b76bde3f39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18316248-85db-41ed-a96e-6d9c6423f004">
              <profile xsi:type="esdl:SingleValue" id="650c6af5-cd80-4e7f-8cd7-dff99687ad77" value="-2830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="240a1f80-dc37-4b38-ac29-a1fdc5ec8966" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f9f7fb0-66cc-4645-9eb8-3eb4ee487ce5">
              <profile xsi:type="esdl:SingleValue" id="e896737b-b5a8-422f-bd5a-8580b38427e2" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf387e21-7614-4776-99aa-6547ba785098" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ab12e03-3794-4a72-bc05-34d970f7b8e3">
              <profile xsi:type="esdl:SingleValue" id="d7c9b7f6-fd96-4aa0-b746-8dbe5cd09981" value="2830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f95cad4e-ae39-4980-b933-090642c3cdad" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98fe13f3-cc63-470a-853f-d6e114ec63f3" id="b1541a9b-f199-4232-a85d-b6d4d59977a5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="53c51a9c-698a-4056-80fc-67bb88a9d872" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb0c8e8b-1951-4ffb-b8cf-8fbb849da078" id="5e4086d5-3ad8-470e-a531-3a472feadead"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ba27b2a-34df-4ee1-9c51-42e7a2a97d42" id="c135d5e8-fc6f-4405-bc3a-7de1f5596532"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="274fb14b-cc81-4f60-9653-ce809bdecb15" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="26f687cb-2be9-4d73-a041-d20f1ef00065" id="e614e274-b11c-43a9-a9b3-79a091fb7d6c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e4086d5-3ad8-470e-a531-3a472feadead" id="eb0c8e8b-1951-4ffb-b8cf-8fbb849da078"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="870a51c1-4328-4f2a-a8db-d9e9d8a101cc">
          <kpi xsi:type="esdl:StringKPI" id="886ec8b4-b650-4d36-a1d3-c9782b361891" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="619c11bd-ff88-440c-b01c-3de2eb423ed3" value="1387823.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5efe7d01-7208-410c-8f80-c92b92551578" value="837704.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4d3a46bb-2ab5-40d9-b5de-bd4a8cec869d" value="685.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a9770816-07ad-445b-98b3-df71ef004a5a" value="1649.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b19a5a50-36ab-4646-b841-6ed80098b446" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b98f5fdb-5890-4b90-a77f-a3aa3257d594" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e53dfff6-926b-4b80-b058-ea949adb318c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1c4af507-81f2-490e-bd1d-4fb1c7234101" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="396da49d-8c24-4eba-99b9-62377bf18fdb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9c653172-588f-4ea8-af11-057d6ccc00b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7303ad04-97bb-4eaf-bc34-5e3fa0ca4cc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="598db401-0893-4431-b8ec-8d9ebd7f5887" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_biowkk" id="32167e08-627f-4e52-a56e-24bfb5e72704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="660720ed-6dfc-41ba-9b52-bb77e4b0415a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0dd47f0e-00df-400e-bc65-013bcfee01ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9a10a6c3-89b2-42f9-a109-f58bd1a090db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7fd91a04-9381-47c5-9f6e-079bb282dcc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b49a7a5b-2731-4656-805b-86564e4cf5f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ca3e111b-860e-4013-86b0-3444b64cc3c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ee2e0547-0357-4c9d-be81-edbb2d298e63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="98c99766-3c96-453e-8bb7-aece92396aeb" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9d2b03c3-e55b-45ce-aace-78c2ba0acdbe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd5a28d7-426f-4da0-a726-ecca336932f4" id="a1694ff3-5186-42ca-9ce1-15fa1428a44f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd539232-a2d1-406b-ab02-a1a4a00650d5" id="9b641ab8-4df0-4691-97be-b3b4df0d3c00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="f4acbfae-6297-41d7-93ce-0162423a2bd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ff16550-2624-4f08-adc7-df452365e181" id="b3baf494-16d4-4c23-8530-af8c9cd89ad9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04eb16f8-e0a1-4138-b5d9-70b74991c7ca"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cb91ae63-0eea-49d0-8d36-42711590a2a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b821acfb-1592-4707-a0fd-eb04088f7103">
              <profile xsi:type="esdl:SingleValue" id="fec9081c-3cf9-4505-9935-aa16bb7506e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fd81b442-9dbb-4769-b312-026e1f95438b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="56e45ed0-ea67-4227-8e7e-33e9fbc64f40">
              <profile xsi:type="esdl:SingleValue" id="21f78e01-30df-4cef-809c-9fd29dee8595" value="5080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29bcfe83-ffb4-4518-869d-fd951b01f344" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c9bcef9-6694-4b9e-88e5-985d2b53def9">
              <profile xsi:type="esdl:SingleValue" id="335a304c-992a-40a3-9b43-3fba12bb3bc0" value="18288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e714d2b4-37a1-4698-9494-cb35192eeea1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="295ce5f4-6e62-4a28-84de-fac9cb86b31c">
              <profile xsi:type="esdl:SingleValue" id="42df3c33-fc42-4eaf-8b8a-32ea1a5f65b4" value="15748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e615dcd-ec35-4424-9639-99d0b26cbc6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc2d0f6e-5633-44ea-aa2f-6631e82daa65">
              <profile xsi:type="esdl:SingleValue" id="49dc66a8-f088-4ac9-9f69-35cf5188cb34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="560769d0-fbc0-4987-9156-5f0ae0fa53df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d605db0-0afa-428c-9398-828c07e3f7f7">
              <profile xsi:type="esdl:SingleValue" id="a03958c9-8420-4693-8c29-8eddc2217081" value="-2540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c3d94b64-b7d9-409b-90a0-2cae0af9d9c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6a730fc-cec3-420b-8cf8-d8d5e7716b73">
              <profile xsi:type="esdl:SingleValue" id="b16f1423-4f85-49ff-9746-8222fac49631" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9c6caab6-3db2-4cc2-aa26-5a71fbf3ed1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51277b83-e94c-47de-96da-53f0525a7177">
              <profile xsi:type="esdl:SingleValue" id="7ddf2e5e-a357-4648-ad41-1138745cf356" value="3048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e6b208e8-7e9f-4cf1-a478-e11d19019aca" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1694ff3-5186-42ca-9ce1-15fa1428a44f" id="cd5a28d7-426f-4da0-a726-ecca336932f4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="626b67a5-4902-483f-b3c6-b0bc9b3dcf44" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7695de33-1191-454b-b9d7-fb5000af728f" id="570e21e0-cfe8-4823-85ed-eeaace95ccfd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3baf494-16d4-4c23-8530-af8c9cd89ad9" id="2ff16550-2624-4f08-adc7-df452365e181"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="165faf0f-583f-4cc1-853d-1ddfff5edfe3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b641ab8-4df0-4691-97be-b3b4df0d3c00" id="dd539232-a2d1-406b-ab02-a1a4a00650d5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="570e21e0-cfe8-4823-85ed-eeaace95ccfd" id="7695de33-1191-454b-b9d7-fb5000af728f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39d7a337-c8a4-4567-a4e4-c930eb3b6cab">
          <kpi xsi:type="esdl:StringKPI" id="5a72234a-3740-4601-a4c0-2431b4c4e866" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e1458a5f-c53b-4f8a-b051-8142e37e31ca" value="2441395.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2913c03b-7b67-4c70-9ac3-7a7d100e7f67" value="1323565.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c8e8d1df-0096-4248-8ad9-42830ef5ddbe" value="673.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="46699518-811c-4fc7-9c60-eeb26644c465" value="1486.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1884c376-c7e8-47f6-9dcd-38b0349997ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1f3f04ef-996c-4e3e-95a9-b29d93ce9078" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a4058f4c-d398-4206-b644-1e29c4075e40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2cb94cfe-689e-4a1b-acb4-ee82e9b197d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6dbc508e-9aac-4d79-b478-735db75a602e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bf99bf3d-3fc8-4971-b1b2-722f714ff1aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a49c792e-282a-4b4b-8a9d-9e6c1f9832a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4edea8e4-4bd3-4fd7-958c-29848ea636b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_biowkk" id="886a38da-c096-44e3-992a-2863a64c6ff8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="03061ed6-4452-49d1-93b1-10523313679e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="153446bb-ab19-426f-95b6-04ce42264858" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8f7735a2-7261-44e2-80a8-3d4b914fe0b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fbc4e3aa-af38-4375-bb07-c153401582a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d58edc01-f024-4760-aeeb-febb588b5c59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="07d88df2-cbd6-440d-89a4-882cd382a88a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6a95416d-2a73-418a-afcc-ce46a41e6218" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="36f6b9d2-7c3e-4c8a-ab1f-7afbdc28f33a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="295a0a33-a1b4-4ca8-95af-85ac3ba74984" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5676fd5e-2480-492e-9918-03186609c065" id="5d86961b-13f2-4fde-aca3-651b6ca24545"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="637cd934-27bc-459b-abb9-96d9d3cc2464" id="40abc21d-ddc4-4824-b0b9-5239b9f44233"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="8b4b176e-f87c-4f64-94bd-2c456166da64" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26a38463-b899-455f-b29a-ce9f6b4feccd" id="6de0b213-8401-4c57-bf51-b9b60ef20292"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5747469a-715f-4f72-afb9-9435a36abb8e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a2c911f-55d3-4e17-b1bc-07cdc42136df" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bc0e6337-2d72-4ecd-915b-8f3297db4ff1">
              <profile xsi:type="esdl:SingleValue" id="a0d49b07-1d66-44ac-a010-cf45e5249839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="91feaad7-42fa-4384-9cf0-b16a5e133551" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d6fe0704-989d-4e27-bf26-b7ef31b7d039">
              <profile xsi:type="esdl:SingleValue" id="799a1eef-a845-4c1d-b724-bdf467268771" value="8019.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="133eddc8-420b-48d3-bd93-5ca12df8bae9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0869ea65-488f-4a4f-aa20-578323278ff2">
              <profile xsi:type="esdl:SingleValue" id="d8a35ba9-0562-4cdb-be71-b2fa8e98ab3b" value="29403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29215b6d-459f-46a2-bef6-3b97d70f11a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74755bec-8424-4b55-8194-2a8ef301b610">
              <profile xsi:type="esdl:SingleValue" id="6df6db85-172f-4dd3-b416-de4d89b92037" value="24948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="712bbc0c-a287-459b-bbd9-639c727499c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff21bda9-1f1e-4475-8103-0e523d889b1a">
              <profile xsi:type="esdl:SingleValue" id="b9b0da1f-ea82-41da-94df-2d5ff76c2496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9689154-d231-435c-8f14-2d78f24eec7d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1316e2bb-7a4b-4bce-a3e4-106f1017e1ef">
              <profile xsi:type="esdl:SingleValue" id="460b0fc6-0dd7-4ac8-b81c-ec38281f45e9" value="-3564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a346d96-1d7b-4b4b-a1f4-d34c4b697469" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec22f15c-b9d4-4c3d-8bd1-479d3a93721c">
              <profile xsi:type="esdl:SingleValue" id="5990294e-73c7-40dd-a42b-c85de19d7fc4" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d851220e-5d28-42b1-9b68-ac3860c9b0d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05d7a84a-8e0b-45b3-aff9-afc975256368">
              <profile xsi:type="esdl:SingleValue" id="6fedea10-d810-466f-ba5d-a5824531241c" value="13365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2cac868f-1b8b-451a-9af6-7eb718bea2ee" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d86961b-13f2-4fde-aca3-651b6ca24545" id="5676fd5e-2480-492e-9918-03186609c065"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="166e32ee-1c8b-4135-aeff-2780920ba726" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="41b494ae-6601-4e97-ac3e-4757947cf5d1" id="aac4906b-2aa6-45e8-968a-63d0c2410e0b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6de0b213-8401-4c57-bf51-b9b60ef20292" id="26a38463-b899-455f-b29a-ce9f6b4feccd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="1ee3845f-55ad-459d-9110-857cde2aaa61" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="40abc21d-ddc4-4824-b0b9-5239b9f44233" id="637cd934-27bc-459b-abb9-96d9d3cc2464"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aac4906b-2aa6-45e8-968a-63d0c2410e0b" id="41b494ae-6601-4e97-ac3e-4757947cf5d1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e16d70fb-da36-46c7-90b2-78eaaf5e99c4">
          <kpi xsi:type="esdl:StringKPI" id="2499ab68-1c91-4279-9e6f-58525feb6324" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4d417fc1-72f3-42d7-b7f8-1111f8f5dc23" value="1241725.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8b17ba48-54c5-40b6-b571-084c31b3da2f" value="716462.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7e8dee2-3c43-4345-ac99-8c9b5a44e48d" value="609.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7dae151d-f3f2-4543-87bb-a0146439e0c7" value="1581.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ef5e3570-87c5-4b22-b063-b2eb108190da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="afc2111a-c5cb-4239-a11c-bbc992607d83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="cdab727a-c2f1-4a6b-99b4-8fefe4e971d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ff0260b8-b1b5-4f01-a7ab-ab2c60026749" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7e5c576e-3928-4cbc-9041-43bc0798bdcc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="286520a9-8cd5-4083-979b-de15ab0fc227" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8123a887-e938-4231-a935-19693c6d7270" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="18d33eb4-ed75-4057-9b34-32cf09785537" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_biowkk" id="40a2b7a4-9441-4fd4-a27c-40db011b5f9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="332910da-d55e-4311-b613-5ace7cb11a93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6f4c5cc8-c353-4425-8028-d1f0b238a8f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="12f32306-3764-462b-b962-ed1bfe3370d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bf488001-0e9a-461a-b693-02ddad4c946a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="784741d0-eb7a-49db-bc88-85da1a21d1c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ee97d411-af73-4fbc-ac78-701305315b30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d0d9d2b2-53d9-47f8-bf75-17b7746d9c9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="743c3476-3904-4673-acc7-7cc7304276d6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f040d6a6-3570-4ac3-98f4-d213aeb91fcd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbbb1cff-d364-42d5-b432-697d24d0204d" id="d6f0ec74-7ce6-4b0f-80b3-07e787b4ff88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c14bd1e-7094-4193-a23e-e962dec171cb" id="cf9d9cd0-e707-4900-ba06-56b9d74517aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="2a07a5a3-5bc4-4cf9-8e34-6c62cf47720d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0df20043-9da6-4273-aa06-c9ea6858bcd7" id="da721cc8-62f6-4c70-a749-78d87f79c392"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b54309dc-91fa-474f-bbcb-b78c42e53d93"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ddf03047-dabd-4e7b-af73-e1662be9ef06" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="85d84321-ada5-43d5-862c-37696d8179b3">
              <profile xsi:type="esdl:SingleValue" id="a7db0ce9-1c11-4ee2-97be-3a57d716b4d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="35eadc5c-bb12-4a39-a79d-5af0794feb77" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="609bfa70-dc0d-470c-b43a-0263ff4622e7">
              <profile xsi:type="esdl:SingleValue" id="a9505600-24fe-4b8d-b634-880d0ae4c15d" value="4994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="06968b99-3e04-407b-84ae-43ec41c95b9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="421e9d55-e61f-4d73-8813-730b50b09934">
              <profile xsi:type="esdl:SingleValue" id="874d6b28-4acf-4187-aaf1-ee900318a689" value="17706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="550a43b6-b0cb-4d9e-a719-1d05c215fc6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91ac9aa7-550d-44fb-b1eb-9ca16ba1c074">
              <profile xsi:type="esdl:SingleValue" id="010630dd-be81-4670-bb4b-be5047c98b6a" value="14982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1f796c91-5c02-467c-af45-f0130c571c46" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b26751f4-9373-4094-8e0d-ad36b996296a">
              <profile xsi:type="esdl:SingleValue" id="cacd67b3-0b84-4857-a87b-9512904dbdde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="754b29cc-8b91-4a61-af77-d04bf8675674" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49c0d1f1-8648-41bb-9746-d2535aa9733b">
              <profile xsi:type="esdl:SingleValue" id="471d3830-da70-447f-b658-ae8ccd51672f" value="-2270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6dc78530-6198-4888-9adf-e58983073ac5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="970ea9e8-3f95-4891-9241-a12948c0d84e">
              <profile xsi:type="esdl:SingleValue" id="32b55c1e-77ba-49d1-93eb-107a2dd55512" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69585f0a-f610-46ac-b8c8-6bb91783f2bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d08e8acb-4e1f-4650-b718-c3c73017d43a">
              <profile xsi:type="esdl:SingleValue" id="8343f950-df67-4694-a053-3fb4ad1a42b9" value="2270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0ab991e5-8115-479f-a96c-85d37a113a1c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6f0ec74-7ce6-4b0f-80b3-07e787b4ff88" id="dbbb1cff-d364-42d5-b432-697d24d0204d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="a1c206b0-5514-448f-893c-a85a5dccd781" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="02267fc2-b3ae-4a72-b862-66ca5947ca9a" id="5284b32b-6908-400e-a4e9-fc78d7e72494"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da721cc8-62f6-4c70-a749-78d87f79c392" id="0df20043-9da6-4273-aa06-c9ea6858bcd7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="1518ec62-03c5-450e-8b80-28ffd88fa90e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf9d9cd0-e707-4900-ba06-56b9d74517aa" id="5c14bd1e-7094-4193-a23e-e962dec171cb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5284b32b-6908-400e-a4e9-fc78d7e72494" id="02267fc2-b3ae-4a72-b862-66ca5947ca9a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fef89ceb-fa27-44f5-8b24-a5974cf72739">
          <kpi xsi:type="esdl:StringKPI" id="9810d6a7-ad93-437d-b1fb-2dd132e2f515" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d7e1551-2331-4893-a3d5-1ecdf979d0a2" value="1852544.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="01545ce2-45ff-4cb5-8dd8-ccc4af16c9e8" value="1096207.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="52da137e-f467-4803-ac38-c9841847edb6" value="640.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="77ca4b94-42b5-4454-bd39-fd18e459d78d" value="1719.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5db99d00-56d0-4356-964f-be9c6038de2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b9a9fdff-7bec-40c7-bb1a-efdc035c2aad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="4e750e90-343a-4cf6-8e47-a17678373671" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6c6d1bba-2cdc-449e-8463-03766cc7c93b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="21a8b466-60df-4a14-8c1d-6358a3ef28ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f9e9eb2c-eb3d-4257-8e4b-4e00d646d5d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="96a3b4f4-3f44-479b-b068-9aabd4b51392" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6a29f544-adb1-41e8-9ef8-ee40c5ec343b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_biowkk" id="3c9132c5-4d2c-42dc-a43b-bde24d186b13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d89d0a00-6938-4458-98a8-6dc6971ec3e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="78e77bd9-f214-48ad-804b-f7c30896d785" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="608a1353-6299-4315-8071-97f6058ee7e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dbb8b78a-cb8e-4149-9b3f-b2f031a0e3dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="aa3a6a5d-7e7e-4e76-8fdf-00b499079f1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4eeb8d7a-7865-4bb6-9c71-f9c834fd27de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b6655c6b-06fd-4ff7-96d2-d01dbe6f021b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fc41cb53-8632-4ec9-983a-4ce266539a77" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="13760203-9db8-4906-b21c-2bb09d12b72a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="698ce93e-f763-4c4b-aae5-f809dd113681" id="0790c142-7fea-4fea-9a93-d9e6204f4483"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e87ed7b1-c9c3-47cc-893b-09f0033c1cef" id="4af26dd0-002c-474c-9968-e2791c656cde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="1a2717fa-87c5-4b70-9db6-a7be9e436fc1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ec7c9a8-2560-4b6d-a565-005322d18ae1" id="e7ef17c8-de11-457e-847d-d02768ef1509"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70537b60-daa4-4983-8a20-ded19b7e0eec"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bbbd57b8-b91d-4f37-8ee3-e3711fbbc177" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="245e8cf5-30c1-4ac4-be44-15b67b5c76a1">
              <profile xsi:type="esdl:SingleValue" id="da67cd45-523d-435e-bc36-1a8ad5c9f4fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ae78aa12-f0e5-4a30-8c57-4932e0e14ec0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bb5a44b6-0435-470a-bce4-bfff5f197854">
              <profile xsi:type="esdl:SingleValue" id="f744ea30-5e39-4d1e-ba90-b88ce758bf87" value="7656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba570780-0d18-40a4-942c-464621c05637" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a32047b-ac1d-405a-9ce8-85d1a30b7697">
              <profile xsi:type="esdl:SingleValue" id="15232a8a-b993-47f6-a045-1e026414eca8" value="26796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="19ac4cf6-1325-4235-ab57-e5a591dc6c40" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16c0ca88-3735-4736-a32c-b3d0d917b88b">
              <profile xsi:type="esdl:SingleValue" id="c06ff22e-910f-4b6c-8272-2a21afd3322d" value="22330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6cf75d68-8496-45b4-ac23-e44a0a4b94d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9fb292b-0237-411c-b368-5c666cbed26d">
              <profile xsi:type="esdl:SingleValue" id="b61cb455-f44a-4341-a4da-427dfca02d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a6be6259-a2f5-4ff6-b4dc-ccbda5d67729" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="753b418f-ecfd-4a57-8425-571c33e77d10">
              <profile xsi:type="esdl:SingleValue" id="abcaa93d-f598-4a48-98dc-191ab68fed8d" value="-3190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fa67b6ec-3989-4875-826b-f6b7bfbeefa2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee88457-b876-4f1e-bac1-80aeec91e5e4">
              <profile xsi:type="esdl:SingleValue" id="7a76ff46-8f43-4092-b90e-32f841b53f99" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="45e7eeaa-b975-4c19-bf03-3af998456210" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d53390a8-84ae-42fc-a744-763921dbbcc2">
              <profile xsi:type="esdl:SingleValue" id="6ad58458-5324-43a0-9303-9fbfd0b93950" value="3190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="541843cc-f6be-416a-9e69-ef37d50585df" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0790c142-7fea-4fea-9a93-d9e6204f4483" id="698ce93e-f763-4c4b-aae5-f809dd113681"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="aa50cc3e-2872-4b1d-a6e6-81c44f704ea4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fb83fd6-8d8b-462c-9180-11becc52c73a" id="ef5a7f53-7f80-4e57-ba87-3f22a3583c47"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7ef17c8-de11-457e-847d-d02768ef1509" id="1ec7c9a8-2560-4b6d-a565-005322d18ae1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="735ec39d-7bae-4bef-834b-152f18316bbe" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4af26dd0-002c-474c-9968-e2791c656cde" id="e87ed7b1-c9c3-47cc-893b-09f0033c1cef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef5a7f53-7f80-4e57-ba87-3f22a3583c47" id="4fb83fd6-8d8b-462c-9180-11becc52c73a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9cf286da-3191-447b-9b0d-c3b2acd4dd76">
          <kpi xsi:type="esdl:StringKPI" id="cf192476-ed4e-4f40-9dd0-77d49b51b95b" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="851d43eb-c0bb-4956-bd07-d6a38ba9fe85" value="2127401.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e400e0ca-847a-4976-87c7-aacf9e76661d" value="1272123.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e933a553-9025-4909-810f-7354c1291a55" value="676.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="632276e5-0e32-4aaa-804e-20a58d15165c" value="1773.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="adccc7d4-a194-491f-a5c8-7ef2b26f5efc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1414d9d8-4a45-4e97-96f9-eeddad5d310c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7757d99f-25f1-469c-b240-e91a50b8c440" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7b7be7b2-ceda-4346-b05d-58f1a90332a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e99c7555-fcb9-4bad-80b7-de5bb8dd83a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="45327714-4191-449b-ab00-6180cfaba625" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="32552e96-f395-4f03-b0a2-a4141ac8a890" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c362daa4-b239-40fb-89c8-76419412f873" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_biowkk" id="4428ad2e-e725-4cf3-bd2f-93fc08048220" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ff654a35-37bb-4197-a86a-2e4974d67a58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="96325ecd-4c33-4466-aa70-7c0b7368d05f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c9f8cd85-d9b5-4f54-b467-5c465419cf0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="460008d1-b6b3-4397-ac0e-8759e76eb459" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0671b965-afe2-4b17-87e1-068868c18ffb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="47b61288-d22c-4b05-b69c-8da0d20ec439" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="47aa5eae-3caf-4ec1-a200-27a5695492cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d5c9e8c5-bdeb-48bb-885e-b3a546a7d6fa" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="26b2d586-31dc-413e-8574-860f405c5f9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5401d2be-ba11-4a29-a3b5-f4d6c7252215" id="c182ce5a-7f5a-4e7b-ae2e-a035febe9046"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="275c965b-d7e8-43f7-a6d7-ff24adf76749" id="feaf8f64-454d-49b9-be8f-e0d28cccb30d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9dc97167-4b24-49e2-96d6-88c9a0cfbacf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b9a3a38-91f7-47f6-933b-a7da897ad20b" id="ff8d8366-4f3c-402e-b876-a55b6297eec8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6af558b4-b36a-4cfd-a605-249a5e2c559b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ad19014-6104-491f-a858-04b67cb59a7e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="adc7c118-aba0-446c-be1e-20b08e08a1ec">
              <profile xsi:type="esdl:SingleValue" id="88e187ba-27e0-4eae-a750-02a8252b65cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="49ad34de-5e7a-4cee-86f7-71f1e6f8441c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="95727bd8-bac7-459f-91ef-78a2c6fd5104">
              <profile xsi:type="esdl:SingleValue" id="fd762b32-f997-4fe4-bf2c-45f46ad3e31f" value="7898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c3c541bc-5c17-4319-b904-11c8ae4b484f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad23627-777b-4351-8200-84f0dfd2558b">
              <profile xsi:type="esdl:SingleValue" id="1762a9b9-fea0-43c2-8ecf-9a6db3c58ee9" value="28720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="899a3b07-4061-429e-a96c-fb76a205c811" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff16dcbd-e4fd-4389-8f6f-3071540db8d2">
              <profile xsi:type="esdl:SingleValue" id="c01b7490-24c0-4280-acac-dbcb8bce05d5" value="24412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a4b02918-3fa8-47e0-92bb-3c465fa3c014" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f79ceb68-2af8-4c5e-a6ae-60001181fc28">
              <profile xsi:type="esdl:SingleValue" id="00f9427e-d251-4146-8934-c63e0a7e2ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5dc346a8-d34e-43d4-adf4-977021997214" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d8239cd-312b-4516-9653-b00174b63aef">
              <profile xsi:type="esdl:SingleValue" id="b556e784-1c3f-4ef9-9d0b-ee1ffbddd1f5" value="-3590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2db6c12b-1673-43af-a84d-3ffe92ec768c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1434fce0-6f9b-4c27-8f05-9779c8ad6fd8">
              <profile xsi:type="esdl:SingleValue" id="a8b113b4-2ae3-46c2-8b13-1da80d00c3d9" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9dcd058c-f73d-43c3-a3f8-fca1a0661ca0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="195d7162-abc9-4937-902b-5e589a593a9e">
              <profile xsi:type="esdl:SingleValue" id="ab3b213a-17ab-4218-a35b-03af530dae7a" value="3590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="060b9337-5498-41a5-9b6d-e54aee4b844b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c182ce5a-7f5a-4e7b-ae2e-a035febe9046" id="5401d2be-ba11-4a29-a3b5-f4d6c7252215"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6e6a7daf-a1d3-486f-8c5e-5d2e81687c45" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9e1779e-f89a-4f42-88f1-77a2fad6c829" id="79e4e6ff-7e4d-4f5d-88f2-8e048a3c44a2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff8d8366-4f3c-402e-b876-a55b6297eec8" id="5b9a3a38-91f7-47f6-933b-a7da897ad20b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="7d9526d3-da0d-4d4f-bf94-c23207eeae5d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="feaf8f64-454d-49b9-be8f-e0d28cccb30d" id="275c965b-d7e8-43f7-a6d7-ff24adf76749"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79e4e6ff-7e4d-4f5d-88f2-8e048a3c44a2" id="a9e1779e-f89a-4f42-88f1-77a2fad6c829"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="25fc380a-58f4-4e95-a2f4-81a9233b830a">
          <kpi xsi:type="esdl:StringKPI" id="04b72cf6-ad09-4dba-9e35-a2bb66627e88" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2a3386cb-cea0-4296-892c-82804ec9ecde" value="1335461.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4d9d259c-8075-46b3-a81b-a2d28c43f3b7" value="796516.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f54fd61d-a386-4bf0-9dd6-b7321a1c248c" value="666.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b1a11015-5dff-4140-a055-873bf5df8310" value="1602.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2e4b2541-63b4-48bf-bc2f-67df678042ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="91029867-b222-4b6b-8f79-af97c7ea6dae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="4f296e80-51a1-4c1c-a02d-3a05c026e0a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="916684c5-5c7e-4848-9244-c20988301882" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a94924c7-302c-4eba-8c09-134a7b4cba26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e497fce1-e6f1-452b-b20f-8a13ffd6ac03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4e78b7e7-a345-467d-a3e0-828fca604b95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a983bd12-08fc-4283-8c4d-cc89fc0a16c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_biowkk" id="be7cf154-3cfd-4ed6-9b16-dff36c8d6075" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bfad33d1-a7ad-4bbe-8be9-3a6c5f97145e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a9cb0c89-dad1-4834-9507-54c4eb5242f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9605b317-29b3-4408-8ad7-c98720470ed9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="41c4b4ee-a8ce-4144-b699-d2ba2ff7e3fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e4d2039c-1b47-4c29-94b3-fda1ddbfa960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c3a2fb95-49b5-41df-bee7-d2dc80015b7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="71cdf345-e608-4c6c-ae44-9ca2af68d4c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="df2dc702-dd0b-4eef-9948-c10775f6bd79" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0e2efe07-78f1-44f8-9bea-c079beba3a80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5839971-5baf-4bfe-8fe8-37a0b9ee2b5a" id="ce0be8a1-8421-4ac0-9312-04b2758347a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43909981-2f31-4772-9415-3464251f495e" id="1f68659a-3e73-4f51-b62a-f145d819a575"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="eed0ede8-dfba-4e76-8fa9-724bec930236" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f79bb0f-de39-43da-9cbd-d5a8ed47f336" id="db4c85c7-720a-4d3b-9e9e-a156120ee8cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3eead1e0-083a-462f-9b80-8834122b576e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3130c9a0-d3b7-4a40-9b65-aa8d2abe93f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4c273308-fc13-4f84-800a-50a8a1f683aa">
              <profile xsi:type="esdl:SingleValue" id="1e4aa183-0326-4bd9-b069-8592b49b0b9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d26e1c03-5e2e-42b5-a54f-1cc2f8720163" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3cf2fbf5-f901-4fa6-98c2-73836be01c4c">
              <profile xsi:type="esdl:SingleValue" id="90bffd27-92bb-4567-9802-c6345f72952b" value="4980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b7ddffa3-d12c-45a0-ae83-f42bdbcaed94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="716ab02a-3c4b-4875-a717-bcc7f0992ef0">
              <profile xsi:type="esdl:SingleValue" id="d7768911-f7df-4892-99f0-4170bd3a3682" value="17928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d8f267f-4daa-4d63-a5ef-59bee67cb2b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c2be192-4132-44fb-8283-c83fba68534b">
              <profile xsi:type="esdl:SingleValue" id="02c374c2-9621-4f24-95e4-440f961d3287" value="15438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44ef9a6a-652d-4013-a16e-e5aa072f2466" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67aff8da-fbb3-4966-a064-fd991bbcdd7e">
              <profile xsi:type="esdl:SingleValue" id="186c6187-a518-4291-ab56-724907a49d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="02030e2a-7ea0-4651-8bc0-063d1d6c49b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8d53be9-72c7-4566-85fb-bfa9afff821f">
              <profile xsi:type="esdl:SingleValue" id="31aa2492-3eab-48c7-9639-01e1da7f9e13" value="-2490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d0b35e25-952e-46f7-9f13-c2173d8cb991" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a727902f-3ff3-4260-b450-d739ca612f3a">
              <profile xsi:type="esdl:SingleValue" id="f09b225c-4ea8-41f5-8537-9b2c689c1f73" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12aa5912-b15b-4642-b386-b888ac9fe498" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaa65c1d-cc5a-449c-85f9-4a5e6e8d4fcb">
              <profile xsi:type="esdl:SingleValue" id="2fbf4371-5959-4240-bc8b-a1be4c3c1dbc" value="2490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a74a1236-bff6-4262-91e4-3503d82ae199" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce0be8a1-8421-4ac0-9312-04b2758347a5" id="d5839971-5baf-4bfe-8fe8-37a0b9ee2b5a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8fccdfd6-3a84-4fbb-9c38-f25db168e398" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5846045f-28b9-441e-8401-cdbc664fa97c" id="394a811e-890e-4cab-a7c5-b0ac03ddd78d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db4c85c7-720a-4d3b-9e9e-a156120ee8cd" id="9f79bb0f-de39-43da-9cbd-d5a8ed47f336"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="9fdf26ba-702a-4309-90fb-3e32ee5b7e2a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f68659a-3e73-4f51-b62a-f145d819a575" id="43909981-2f31-4772-9415-3464251f495e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="394a811e-890e-4cab-a7c5-b0ac03ddd78d" id="5846045f-28b9-441e-8401-cdbc664fa97c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e7c5dc5-0e7b-4283-981e-73d8910acede">
          <kpi xsi:type="esdl:StringKPI" id="a4cdd6d1-8d4f-4f2c-9c46-a1b72c3e5639" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dab1bab3-cef2-4162-9d24-be638b2d594a" value="580539.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68e1de10-cb00-4b27-8cb0-7c8d9159d2ec" value="271312.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b4eab4b9-30e2-4b3f-ba74-457a388f9a09" value="943.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="236be316-ec77-4f7d-a7b3-3edb58fcc42c" value="2072.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ae19f281-f762-4a68-baa5-8ffef477dac9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9d61d4d1-f48a-4a78-9494-12ba79745357" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="cd1f81d6-75e5-45bb-a459-effc1e71aad8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cc303a17-2b77-4a38-ac37-1fe79db4e0e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="046ef004-0193-4280-b82d-0f332ff2913d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f6fa1ab4-78db-481b-ad17-78d5e9e2f43d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8d138272-6932-46e7-86dc-084b76ab9e10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5bc89968-0fd1-470f-b59c-bf232825bf84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_biowkk" id="06f5e06b-82db-4a16-98e3-53bf7f857b1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f678cfa4-3c79-437c-bfc0-18374344721f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="72b7cdff-6c23-4b06-90b5-1cb8c851d66a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0da90549-7858-494d-9e07-7809e161e91d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="aee0b887-24b5-4bdf-b410-4edd98b40281" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bb77e45b-f9c0-42b2-8f02-da069d27969a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d012dbc7-2c1e-473a-8e71-c91f8d82f442" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ec9941cc-4ea0-4f77-a0e0-76133ff40b2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f0998e8a-4a26-4ce5-9a8f-bc8d0d1dc236" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c527c69-841a-43e3-aa57-dbf92ed66c31" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56f78f75-7f15-42ec-bac2-bbeec229051d" id="0ab0a861-aa0b-4439-babb-e80b204305b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dc52a76-8602-41cb-9bf9-51763ce3c167" id="c66c61eb-9bfd-4ad8-95e9-6fc34d9c5977"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="6d2415b4-1a8a-48c5-928f-b10b36772aa9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0065c5e3-5bdf-4888-8483-c0176efa70d2" id="9343d859-aa4b-4e77-b16b-81d861ec38fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd4ad939-0a6a-4466-b0a3-49e2c4311f37"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e4551b2-80d5-4a17-8550-2fc50e35bb60" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9ac23695-c5f6-4841-b8ab-4d083377abab">
              <profile xsi:type="esdl:SingleValue" id="4abfd836-ed73-4733-9487-bf6654af6518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b703cbcb-f931-4837-9c5d-a87baee00f5c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="edadcce1-f31e-414c-a1fc-b338c41b4b59">
              <profile xsi:type="esdl:SingleValue" id="b5c69a71-482b-4db8-919c-7a9583d0ddcf" value="1310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="45001bb3-dfe2-420f-a64c-b885122e4381" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5014281-dc76-44bd-a88d-d8b76b4ade2f">
              <profile xsi:type="esdl:SingleValue" id="495fe9d7-7d24-4459-b753-9dbbb92d3168" value="5109.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4bb3329f-ca08-4546-aa14-8399b4f17cf2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc77373f-90dc-47ef-a576-39d48060ef5f">
              <profile xsi:type="esdl:SingleValue" id="5b793dd6-5d8d-47b4-9dae-ebf39423da2f" value="4323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83b61686-aab3-4456-8c8a-029c8789eaa9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdb005a7-b8a7-46fa-9159-ef8aefbb0021">
              <profile xsi:type="esdl:SingleValue" id="e790eb3d-4226-4e3e-a710-5ea0ac95e144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1054416c-d8b0-4179-8231-eabf5db1e838" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a181427-fc18-4ca0-866d-64e3a0c4bcd9">
              <profile xsi:type="esdl:SingleValue" id="02480f92-93a0-400d-929e-32170a7fe8b4" value="-524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2656b849-9bd3-4174-928a-a4d4f431df84" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d788ebe-ec27-4f3e-b8ff-560788697df3">
              <profile xsi:type="esdl:SingleValue" id="ca26688c-0a59-4e5c-9de4-9b6afea950f6" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="140232b4-c0a6-4650-a895-e29b78668b3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9c80917-0396-4c4d-b4e9-2d144e5b7aa2">
              <profile xsi:type="esdl:SingleValue" id="7f7685a5-4457-43f7-ab74-109b742ace76" value="4192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="96424560-eeb9-4f1a-ba61-6ede4b183656" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ab0a861-aa0b-4439-babb-e80b204305b3" id="56f78f75-7f15-42ec-bac2-bbeec229051d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3c5b43fd-f05b-4a0f-a183-b9b293bc5142" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2997316-2af6-4655-a000-f6695323788d" id="18d5c924-16a4-44d2-b5f1-29d55eee5675"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9343d859-aa4b-4e77-b16b-81d861ec38fd" id="0065c5e3-5bdf-4888-8483-c0176efa70d2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="e5d3f04a-14cf-49de-8f0c-f8e2d008a958" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c66c61eb-9bfd-4ad8-95e9-6fc34d9c5977" id="9dc52a76-8602-41cb-9bf9-51763ce3c167"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18d5c924-16a4-44d2-b5f1-29d55eee5675" id="e2997316-2af6-4655-a000-f6695323788d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86acfdb7-9b17-4bcd-8105-4459d3115887">
          <kpi xsi:type="esdl:StringKPI" id="3970f7f9-f637-4b8e-86c5-b86186951356" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9a02452a-2a3a-4ce3-9165-db608264ad43" value="1671505.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e22e8234-c717-4eb5-8505-0f7ed4f98581" value="962788.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="476a6446-5d6f-418e-a2d5-3dd1f229ffa4" value="666.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cb58c980-568e-42eb-b6e6-1b413dfaea42" value="1698.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c2596138-a2c8-47c3-a6e3-6892c403e3e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e759a358-8544-47d4-80be-d4c658671937" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="32227df8-ca69-46e1-8eef-31cc47d50f52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="dc413675-f4b6-4a2e-b978-19d146537896" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="04925b1d-bab5-4704-952d-5e04c8675b7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4fb5aeac-d5e3-4334-b4fb-45ea995b4985" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ee71718f-8aae-49f4-b6d1-588304b3d8a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="382b0244-b4e4-4977-9a9e-5e43b5bc80eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_biowkk" id="6a1c6abf-ec53-47e3-83b1-11e17996923d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2ed7d8f3-0af2-4ec0-92a6-3eea360a6167" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f5bc5a46-72aa-4baf-b2c1-172ec9e45ec7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="83b104de-a092-4e28-bd21-afd9b8589ddb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a59f63a2-b9c9-4cbe-9502-782ac2cd3fbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1f94b7b8-341e-4f4a-868f-88c4ecd3e509" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7e88d7fa-f377-4c4b-b5fa-15469b56e419" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="26e7cb54-3fec-4487-bc04-db8df50c039b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cb41c289-32a2-4e7e-8c93-8d18aae48916" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5ac5b28c-cd8d-4246-a5da-a570a2c59683" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a2833e6-fef4-4494-8ea1-8d3b1a169217" id="d8ec67a2-dd29-412f-8b89-5bcbba3668e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eef6bfef-1e64-47fd-9fdc-8985796a53aa" id="6e750f96-421d-4d89-bbea-41073ba31828"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="330c069b-034d-4d1f-b96c-eac731faef1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d54e5327-fd67-4e6f-8aae-aaecb6b93565" id="b22cf4f1-20a0-4525-b673-42f6743ae50a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa71c26f-84ba-4e0c-b1a3-a5ce5cc2805b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="657f2fcb-db5b-4c46-988a-fe1a9c321c23" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="00330e37-f807-4454-bc70-3a1e87606bcf">
              <profile xsi:type="esdl:SingleValue" id="528deeb0-2c32-4641-aa3f-34dc94528841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f64e92ac-5864-412c-a913-ef17560d8797" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9b3aa519-53f9-4d51-8f40-808869272d1e">
              <profile xsi:type="esdl:SingleValue" id="92a7675a-239d-4ec6-be59-31bc12aea028" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5784374e-d514-4051-a147-42723e09e11e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01d31eae-7c90-423a-aaf9-0f2b343d708a">
              <profile xsi:type="esdl:SingleValue" id="5463d56b-0e3e-45fe-88d9-89d9cb6f768d" value="20979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4f24c436-5049-4aef-8f47-411208371a12" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8de5767b-8894-49fd-93ea-91274f0f7e02">
              <profile xsi:type="esdl:SingleValue" id="ce10a9fb-6f55-4b88-a6d4-886b817df2d6" value="17577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b38a72d9-73c2-4938-bb27-c2baf459b935" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="493b34f2-da99-44ad-895e-99d1a9520a6a">
              <profile xsi:type="esdl:SingleValue" id="31a2e8aa-5ca4-44e1-8bd1-3442747258bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb0b476c-2af4-4f96-a1c7-eb44040d8d8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83851d2a-6e4c-440f-bb76-b20d1a8f5488">
              <profile xsi:type="esdl:SingleValue" id="5b470149-211d-4e1c-9dec-e54b516ef294" value="-2835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="86cb9c78-7d5d-4de5-a860-8cbaf3be472e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d84eb4f-0a39-44e0-aeb5-e28623a1d36e">
              <profile xsi:type="esdl:SingleValue" id="d15e5a6e-696e-46d4-b2e2-7a79cb95951f" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca007652-4ba1-428c-be1b-ae1439c65d0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52ec57b1-5fbf-4415-8ff6-746e180f5bc9">
              <profile xsi:type="esdl:SingleValue" id="e510dc35-2001-4e22-b96d-4824dbcd58a2" value="3969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="55359c22-c70c-4ff8-94ed-9768d9d3dc1a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8ec67a2-dd29-412f-8b89-5bcbba3668e9" id="1a2833e6-fef4-4494-8ea1-8d3b1a169217"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="dfed2b1c-b13d-4555-9a3a-c455617d19dd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="640bee6f-dbe9-439b-9f37-3d17d2ffeafe" id="703e0c16-86eb-4a22-bfb6-d563999fae8e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b22cf4f1-20a0-4525-b673-42f6743ae50a" id="d54e5327-fd67-4e6f-8aae-aaecb6b93565"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="f26e5bd8-3a15-44ea-b79d-9195cc8b6e90" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e750f96-421d-4d89-bbea-41073ba31828" id="eef6bfef-1e64-47fd-9fdc-8985796a53aa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="703e0c16-86eb-4a22-bfb6-d563999fae8e" id="640bee6f-dbe9-439b-9f37-3d17d2ffeafe"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6071575c-e6df-46b4-ab2f-c512a39a5602">
          <kpi xsi:type="esdl:StringKPI" id="7eb34108-7377-40d3-81e0-367bee9dfb9b" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d581680-97e1-4c2d-a0d7-3a83540f0f32" value="4631464.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0c402c6a-3d80-4ac6-bc17-4f14b1e99fce" value="2588863.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8120bbf5-280a-4965-b087-d17f92049270" value="654.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1d4f6b27-980e-4211-b70d-97570aae7872" value="1776.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8e419da2-5013-403f-9f50-6de3a4f760c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2ea9d48c-5388-46e9-b180-567891622754" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="bd51204e-57a4-4258-8fdc-ba07f2f522f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ef3de42b-62ac-4b72-9187-c3af63efc451" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f2fd89af-f334-4ed6-a4a3-06e7c05d606f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8c28d6aa-ae55-4311-babf-94eb2f77bc6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="bba10bc7-280b-4e3b-b358-85ec92da6d4c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f07b6914-1670-4685-88f4-90646288ec7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_biowkk" id="db162d05-ee56-437f-ad5c-ef961ac7b5ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="276496dd-3466-4858-8655-36210691bac9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="31a30b28-f688-4798-a582-3d4c4eabbf22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="feba1bf5-74c2-41b4-ae0b-5ffa12a1e8d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="887b2cb5-5bdb-4886-974a-994f1f9fbd1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="38bf6060-2d47-4f05-b0ab-4b197b96c9cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ace8d1d2-2bc7-491b-bed2-2f914f7c6fe0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cd36aad9-310a-46f6-9157-4cebeff1fa6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c7970b9a-9171-42a5-841e-b87952cbb110" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eddc737f-6945-4376-b431-8692c3a2585a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34999604-27fa-44f0-942d-8619f3eb1b65" id="6b5a8ecf-531e-4b17-9853-07e98a733773"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba1ce630-6914-47b4-b50d-1cb0e371209d" id="d3ca7ef2-4eed-4536-a919-c64cb0bef36b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="c6f72871-9a31-4166-ad90-eb6212d38d0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="875b7a80-a014-47b1-9822-7cdce040ddbe" id="aaa9b25b-8f2d-4bfd-a04e-2260e60378f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="112f6668-d44d-4579-bf1c-0f66a32cfa29"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="14ab61bd-1dbe-42b5-9100-4f053f67d161" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2ae081cf-12d2-413b-9987-056f7bab8cd2">
              <profile xsi:type="esdl:SingleValue" id="a3c9960a-3134-439d-a509-fa685b85a9aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9b9506ea-e8b4-4191-8895-30740a482e39" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="25ce9e01-a63d-4463-9075-fd86a7fafb69">
              <profile xsi:type="esdl:SingleValue" id="28e075ca-63dd-494d-81f6-4768815dd644" value="17496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fdce4089-1828-4feb-9d21-1a988814f0a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a72c6d27-70d7-4c19-a461-24bc2ea48a21">
              <profile xsi:type="esdl:SingleValue" id="0e05aa2c-67e6-4a29-bf95-9af5236e9488" value="52488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3d808401-f0e8-417a-90eb-df5da5c0f127" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b40a04c4-eeff-44e0-8b60-c5431cc28c6d">
              <profile xsi:type="esdl:SingleValue" id="ad6319c2-2406-4994-9c00-7d084dd9b72a" value="42282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b226beb6-6708-43ff-833c-1369a8c0ae5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6a41791-189b-4d58-93b7-1eb14f4e10bd">
              <profile xsi:type="esdl:SingleValue" id="8f035aaa-2294-42b4-972c-46888172cb84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97e8e7f8-bc2d-49e8-8973-0f316e77efc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c9f9e4c-40b9-4d5a-a7ab-c2546eec67ad">
              <profile xsi:type="esdl:SingleValue" id="62e7559b-8f53-4906-a973-2d275c2a0557" value="-7290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c52a06f-a8e1-448d-86a5-2a9cbf5f4b8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f423645-e46c-41ef-a5d7-714aebc96ebb">
              <profile xsi:type="esdl:SingleValue" id="5d87e99b-0574-46cb-b2ac-24b3af3239a2" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f54f687a-d5ec-4a2a-815e-5466ce1c522e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72a596f1-1af7-481f-bd7d-d8a67da3b739">
              <profile xsi:type="esdl:SingleValue" id="72f0dde6-6ec5-4673-8984-34a359243010" value="18954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="6c9f4946-1478-4228-bd0f-41889d0d7641" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b5a8ecf-531e-4b17-9853-07e98a733773" id="34999604-27fa-44f0-942d-8619f3eb1b65"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="2c4d8aa3-f349-43a2-babf-3e48dc832ce7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="05626c11-9c97-4082-a19b-c103a6a3c46b" id="78de5ece-1053-4c03-901c-02aba591a758"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aaa9b25b-8f2d-4bfd-a04e-2260e60378f5" id="875b7a80-a014-47b1-9822-7cdce040ddbe"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="fbae166b-86d6-4ca3-9697-b919cc11f229" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3ca7ef2-4eed-4536-a919-c64cb0bef36b" id="ba1ce630-6914-47b4-b50d-1cb0e371209d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78de5ece-1053-4c03-901c-02aba591a758" id="05626c11-9c97-4082-a19b-c103a6a3c46b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cbe1256a-4362-4d1b-a110-252b2f571359">
          <kpi xsi:type="esdl:StringKPI" id="8721eb17-7aab-42b0-a147-3d28bc443085" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="394da435-d5cb-447e-88a1-250e01a049af" value="3883245.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2beccc36-34ef-4315-9dc3-0d475cff7de7" value="2260703.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="92564199-79a3-4c5f-9753-95e34929edb1" value="668.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f72eb34b-0900-406f-82b1-a8ae44b76f96" value="1964.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="51442431-e591-48bf-8dc5-d9d2af2a31d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="29c24139-10d5-4f7c-8946-ee16ab52459d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="99e8fda8-75b7-4814-8353-b0b341f5af3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c34fecfc-e05f-42ba-97dd-868fb9332ab2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="263ed270-f793-44d8-a0ce-30dd640be697" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="275bd9e4-58bf-449d-9fbc-b0ade4fe756e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d61b0910-50b2-45e2-ae74-29f2350bb3ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="266e401b-1d56-4b90-ae18-2fae0bcd5fae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_biowkk" id="a2660a3f-228f-4ea4-8d9d-e992b291a47f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4d67d2b4-f914-48e2-b18a-4c8275a124e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7f00d732-3cd7-41f6-a991-260be47450c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="444fa2a8-1d02-4142-89e4-334a7abd9f6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e91ef5ab-cc7f-4d39-9f4c-fe646a63ea4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="08d467d3-4b94-4b4c-935f-39237021ae9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="23fdd6b1-6879-46ff-b37d-58f1be8cf218" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="735585e2-7dd2-47f0-bf9b-d5d5f7f54274" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="15105b85-b0a5-4a8c-9cd4-b4882258be56" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="adcc9363-ab62-4612-9366-00ae91f6428e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61172692-62be-4e90-9d50-fa7a75ee8a4c" id="f9a4a9fd-dc58-44b7-90c0-e52b7fe6d6c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d1930d0-e873-49cf-866b-2389f4072380" id="50fa66b7-b0ea-4cde-a7d0-fce28534810d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9fed2115-9038-47d1-acee-ae65d2e877aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18e809fa-ca35-4118-bc80-f2d43034242e" id="798bac18-7f0e-43cc-8939-e2c3abd53559"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f296c9e5-01a3-4c4f-bb10-18e35f079023"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0cec946d-1411-4122-9b10-15c4e80c4410" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="499fb048-b5bb-4d5f-9393-d459b4b5a04a">
              <profile xsi:type="esdl:SingleValue" id="2fd30cab-3679-4ce2-a8c7-36f5ef86ac54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="09b6a748-ec34-46a0-90d4-79c05e2c4829" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="49814f65-fe4f-4f8c-9ba1-afb1e1afe4e6">
              <profile xsi:type="esdl:SingleValue" id="862ca3aa-b4fc-4be4-9af8-1dcd52f745f4" value="14976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf6d0d34-d545-48e4-b784-487ae985dae9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f87a24c-f5b3-4eab-92bb-d0bc97238835">
              <profile xsi:type="esdl:SingleValue" id="4a79820a-7f16-4369-9d8f-4b5a7307a31a" value="48384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0f3de068-a4ab-4085-9c67-a847884609cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14178f0f-bc95-4d78-8993-2d48db7cd25e">
              <profile xsi:type="esdl:SingleValue" id="b4c7dbac-bbaa-4b91-b84e-fc62da72f0bd" value="40320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23264f64-c10b-437b-8afa-16d84d8ca991" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0b1e505-0eda-4829-9ca4-dbe500a844e3">
              <profile xsi:type="esdl:SingleValue" id="b0dfa2b0-d88a-43f4-afe3-bd445b25c833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="618da281-3e9e-444a-ba24-2b3efee04dd8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="334e670a-af8e-4d45-ba6e-19b6c7c432e4">
              <profile xsi:type="esdl:SingleValue" id="2889de26-ecf4-4477-b446-17e248c0f3af" value="-6912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b3e46320-9ee5-4338-8c92-188c3557045e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c98d8e38-dc15-4ccd-a1eb-ee524f987680">
              <profile xsi:type="esdl:SingleValue" id="bfe95d15-a40c-4b0f-8984-3cdb20adca36" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="33bf883e-840e-4b15-b9a6-fbe0a8588028" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15bbdf3f-bde9-4e6f-ada2-4eccb73a2320">
              <profile xsi:type="esdl:SingleValue" id="f785e10b-0a32-4488-8c52-438e375bff56" value="8064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e05e65f0-dc56-4c90-9641-ecff1014f6fc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9a4a9fd-dc58-44b7-90c0-e52b7fe6d6c8" id="61172692-62be-4e90-9d50-fa7a75ee8a4c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="08f69822-b211-4297-814a-d76ad7440d7f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ff984ad-84c8-48c3-8f4c-d81f992401e3" id="b3f4c204-18bf-4f6f-8293-82b76fe3b24c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="798bac18-7f0e-43cc-8939-e2c3abd53559" id="18e809fa-ca35-4118-bc80-f2d43034242e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="6dafc3b9-7f72-445d-b223-be81c55717ee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="50fa66b7-b0ea-4cde-a7d0-fce28534810d" id="2d1930d0-e873-49cf-866b-2389f4072380"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3f4c204-18bf-4f6f-8293-82b76fe3b24c" id="8ff984ad-84c8-48c3-8f4c-d81f992401e3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d4925c9-f29b-4975-8573-0a53683bf3b5">
          <kpi xsi:type="esdl:StringKPI" id="8f62322b-dfb6-421d-980e-ebdc170dc716" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="deff51ea-0069-48b6-89cf-b0a3cd9d5ef4" value="5736713.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29f6d9ae-ab78-4e84-b7db-b4bc4105b0ca" value="3299724.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b0c42575-6115-4ce1-957a-d6022c95f741" value="684.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cb5fc666-fee5-4a2b-8ce9-07185f42b46c" value="1610.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0ca41648-4222-4d2e-ac1d-db6dfd7ed276" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8e34329f-c298-44ab-acac-a82a8078dffd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c5590c99-633d-416e-8173-d349c65e66f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="52f970c2-2677-41fa-aa7a-7216a8d6337f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c0116573-ae32-4fbf-a515-dbf18a97d407" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2e9878ae-faa0-4774-96b8-5099818db87d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="89f1d8d9-778e-4b97-9cec-d6ab02dfea8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ac420966-261c-48e7-ae31-00e121095137" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_biowkk" id="9ad588c8-b562-4174-9ba5-fa8b6adac6e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="45eaa241-7da6-412b-91a9-dd12fdb1094f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3c361d7f-eba8-4ee9-ba79-38a2fb70d471" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="19792486-b70e-4ff5-894e-0306bc3ad149" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cbff4714-717c-406e-851b-29f6c990102b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2ad5ffe3-d884-4116-9085-ebcd4d242b94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="828bb454-6d1e-47ab-90f9-1cbb419345c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cc818c4c-7ed5-4ac5-9559-c3a1b0d27f2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="147f99fd-6aef-4cfa-a6a8-a520d8be61f7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a3900c9d-f55d-4ab2-a0f5-1276bc0f3ff8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="566de555-ef5b-48d0-ae2b-ff71e4e1739e" id="886da75c-98d5-4e93-af51-59277196b0a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fde7389-32e7-4d40-8e42-15dd24b9b71e" id="4f3299f4-e706-4bd3-a4ec-d2891fea9cc3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="796798bd-88a8-481a-90ac-1f9193c5a5e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9980b770-d6e5-47e9-aa1f-787580aebcf6" id="1cfe4023-1848-41ad-8672-a6602b666582"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41de32c3-b21f-46ca-8a7a-6c279cf3cb3f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="14654d2d-0dc5-429a-b69f-0e3b613d9d8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6a6653cf-e9c8-408b-80df-fcf6914aa6e6">
              <profile xsi:type="esdl:SingleValue" id="f2b11079-cf97-4c46-b4b2-7be68ee90a73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d0149fc0-5b05-4e0d-80d7-4e1b1d0b7a36" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ccfd3e09-7548-4c53-9645-ac0f4d5b3da8">
              <profile xsi:type="esdl:SingleValue" id="d9238bdd-bc47-4087-a4dc-088384451ccf" value="20500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f31fa4e3-7751-43fc-a823-0f9a3c6bf0df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06c4995c-b848-4a53-8433-70a10d3df576">
              <profile xsi:type="esdl:SingleValue" id="1826c0bb-bae2-4380-8ddd-0a6cd25f7736" value="63550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc22bca5-3923-42f5-bf67-0527cbb146d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="922f31b4-e15a-4170-81c5-cdf68bcf8db0">
              <profile xsi:type="esdl:SingleValue" id="d6b7e3ed-2e3c-481c-ae60-8d6b8756d32b" value="51250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b340858d-f36d-4411-a8f2-3260398845f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a1415c6-7bdf-4f10-b4bc-e142989831a5">
              <profile xsi:type="esdl:SingleValue" id="d970d1b9-f2c7-4c24-881d-91a0841ede37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40a94acc-27d5-470b-a383-0929d5ecf65d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d349e4f3-c5bc-4214-b9e7-997260cd1a62">
              <profile xsi:type="esdl:SingleValue" id="c05bfc54-112a-4b17-b86a-f099fe380c45" value="-8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="97571a30-adfa-4253-bef3-437856f14371" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4364eb1-6f28-4e26-97c9-439ecd93f91c">
              <profile xsi:type="esdl:SingleValue" id="971fb582-c20f-401d-9d6c-c1687f234647" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0b4c2419-866a-4a0b-b400-f5a1fc8b8a88" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b7e568-03e8-402f-bedf-0a30a5c8bd49">
              <profile xsi:type="esdl:SingleValue" id="7d927ae9-b0da-4da2-a692-70fc4dbcef1c" value="20500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3491509b-94b1-4e4e-a511-a1963637d477" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="886da75c-98d5-4e93-af51-59277196b0a3" id="566de555-ef5b-48d0-ae2b-ff71e4e1739e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0a4d11ae-0f9b-42e4-8136-da2633b877b9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="93556895-cd24-404c-bc6a-9df7df90c01e" id="edee686b-7954-4558-9a7f-5dce6d4ca284"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cfe4023-1848-41ad-8672-a6602b666582" id="9980b770-d6e5-47e9-aa1f-787580aebcf6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="adfb9913-c7cf-4c2f-82ae-d7aac6b1d625" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f3299f4-e706-4bd3-a4ec-d2891fea9cc3" id="2fde7389-32e7-4d40-8e42-15dd24b9b71e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edee686b-7954-4558-9a7f-5dce6d4ca284" id="93556895-cd24-404c-bc6a-9df7df90c01e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e612eb89-3677-4039-a23f-91a833fa9150">
          <kpi xsi:type="esdl:StringKPI" id="ad09cd60-0a6b-4407-9c69-aa0d7df3a815" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ca1ef74a-124c-4b66-8f4b-73f81fd62b18" value="302750.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b77912dc-08ca-442f-a417-f9b0975acbeb" value="139950.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="27562cb2-9ea1-4aea-98f7-b3cd31c78471" value="1030.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2eb5a5c0-ad7e-4347-bda3-ddbbe4ca4594" value="1742.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e13dd063-08e1-48d7-862d-b3bb2dd8e066" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4371eb25-131d-4d2f-9685-379a38ae2ad2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a1eacc70-9237-4926-9595-8860a9986ac1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="46821be2-1c36-4a5c-8239-5093ac7c0b03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9e44f058-a49e-4a0e-ac0d-29142c836b0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7237dd6b-c0fb-4cad-97ea-b328ca50b36d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ae75f178-930f-496b-b56f-07469d091aa7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="913b7857-965d-46f9-b2dd-1aa5e76ed3ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_biowkk" id="9ac6c1dc-234b-4243-9065-f0c8ba1929a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8e0b56f7-f992-43bc-8bfc-99402d73875c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c6bd9762-8a3a-4356-a2fa-85b815626b4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c3b8aedb-6c54-481a-a37e-b4ed600d425c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="22cd7224-a4b7-4cac-ab3c-b3f2cdfd0f24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="baffbeac-a024-4e60-b6f5-bb60b6f57bff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f15dc2af-f97c-4f6c-a529-72f3a6e0c383" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="101f67f2-83e8-4e21-8933-0998c73e4f02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="34c101c9-579c-4a0e-8285-845891f6d5b4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="329d4563-1895-417e-be7c-319ab93ae8a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d19118c6-4692-4ad4-85ce-33c28739bea4" id="3a051a52-230b-496d-8156-412318a86bab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5bfd23a2-9e19-4e92-bb1e-5870771b6ebf" id="0d1b563a-c720-49ab-8822-d941bda12d2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="c98977ad-418f-404f-85e3-670c88cf4af6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92df9aab-5e77-4471-ac84-f6bf600260a3" id="e5a6d74e-4fe7-4f2f-9e43-eb2eb74ac189"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a88082de-262b-47b9-a0e7-f0684601a79e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="636e3278-fdb4-49e8-a99e-d1c1069a2c66" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6ff481c2-f106-4a98-ba82-0131e02b93d2">
              <profile xsi:type="esdl:SingleValue" id="454f8a86-a819-45de-ad4d-d87559181e32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="350ac8fa-a339-43e5-b928-3b2899faabd3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b9eac76b-07d4-4e52-bc0f-9e06072f868b">
              <profile xsi:type="esdl:SingleValue" id="327a61c4-4a11-4fb6-a243-974a239f6718" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="961cb211-af9c-41d6-bb02-d324038523e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2718f601-b9cf-44f1-b209-327119992f36">
              <profile xsi:type="esdl:SingleValue" id="a45117c6-5c2d-4cc5-97b1-b3dfb739b479" value="2187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6558257e-c853-40bb-a235-d232806b296a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49f621f2-8f07-42c2-8d0e-bf19c32aeb84">
              <profile xsi:type="esdl:SingleValue" id="e2af35ed-42d6-49d3-a2b9-3485c6aef2a9" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2bcbc933-c049-49e8-8045-5adbb8c0e999" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca16df53-3076-4b26-9a16-59824f6ea7a6">
              <profile xsi:type="esdl:SingleValue" id="42b7a19b-15fd-41e3-941b-c386eebd2659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4f39c182-2e18-42c0-bac9-9d512700303f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec1137e1-23da-4aaf-a182-564e2bebe5cf">
              <profile xsi:type="esdl:SingleValue" id="38cefa9f-4069-458e-9b49-95859484b19d" value="-243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="40ed7550-ecc8-4196-81d2-4d5c8ec2a985" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c98cbe-fb50-4441-be76-709a9c2069bf">
              <profile xsi:type="esdl:SingleValue" id="2f1b35a8-e9c8-487e-acde-0c985d8bd34f" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="892e790e-6669-4dc1-8864-933eb88dcdfa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7ff9b2d-197e-4f5c-8a85-77d75eedff9e">
              <profile xsi:type="esdl:SingleValue" id="34ed0942-bded-4630-8133-46763c2067c1" value="1944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="691d78ad-a4ff-40c0-8216-f4cf0fb3d030" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a051a52-230b-496d-8156-412318a86bab" id="d19118c6-4692-4ad4-85ce-33c28739bea4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f9b06536-fafc-4cb4-a64f-b8cbeb9118c6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1794557c-73f3-42fc-869c-bbd183eb50ab" id="19bbedbb-0a54-449d-b4f9-45269f73e786"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5a6d74e-4fe7-4f2f-9e43-eb2eb74ac189" id="92df9aab-5e77-4471-ac84-f6bf600260a3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="2139e102-9cc4-4c99-8d1b-e46fa43c4fc1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d1b563a-c720-49ab-8822-d941bda12d2c" id="5bfd23a2-9e19-4e92-bb1e-5870771b6ebf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19bbedbb-0a54-449d-b4f9-45269f73e786" id="1794557c-73f3-42fc-869c-bbd183eb50ab"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c8bf846-f0b8-403c-9e5d-612464f626f2">
          <kpi xsi:type="esdl:StringKPI" id="f31bcbe8-4c8a-4e62-9d02-a33702a6a714" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9a6edd9e-cdb9-40fd-bc91-ade6a2ee1808" value="5807180.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2926974e-dc0b-47c7-b780-0632373a02d4" value="3298469.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7eb48074-15ec-469f-b334-c2943bdb5bc7" value="646.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2196777a-f1b4-478a-aa0e-c554860cf972" value="1513.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="400ba887-6321-4fc7-a863-59b8534aad07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="68db0977-cba2-4b77-82a8-d368b4ce8406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e75eaf03-b93f-4270-8445-441d4571acb3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cc9ddf02-5603-4098-b614-92759101106a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f0cddb98-30b4-461e-a664-d84761c2f9e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="48dc6d57-0eab-4cb6-880c-5061d85d9dc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8fa2088c-6e49-489f-8565-a8aa731e42e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="23bdcbc6-5ce9-44a8-86ab-db52e8707b4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2067" name="woningen_biowkk" id="681a8866-26b1-4d00-ae9a-86fa08d6f496" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3f58ecfb-5762-4973-b063-9da748abaf92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="630dbb84-dd1c-4123-b733-d55e646f3096" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="120f9412-0482-4118-ac0f-7ead752255e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="743a7d74-16a6-4681-b6bc-7bbb32cecc1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="73e5f803-f73d-4601-ad4f-07c89e9bdc1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a68663f2-a951-42f6-982b-50fae1bac98b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ab22171b-3ab6-400d-8b70-966ab0cddd7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="13a45bdc-fe27-434a-9ac7-c3d36009b9ea" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="024cddd6-e584-4510-9038-8d81882c8cba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efc082c5-ede9-4ddd-9e38-77222deb7959" id="ff9a9b97-d177-4ae9-b607-9b2ab0e8288a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e016b148-96ab-4b2b-87d1-bba1ca6a6cbc" id="9b14378a-e68a-40bf-9882-f98c74ae46ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="bd2d0ae4-51a7-429d-9b59-79570dd8ba22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42a86a88-6752-4286-b7e3-6e09b29c4497" id="d0c5e0b9-9912-4e43-89f6-66665aa5f289"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2310416f-be73-4e6c-8329-5bfb23ec5e4a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1baef909-b4ec-4af8-b7dc-6fac94274beb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d278ea84-7841-4f6d-9884-ae88616b294e">
              <profile xsi:type="esdl:SingleValue" id="d35d63c3-baa8-410d-bdd9-067d48add0ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e6fe9e51-b225-420c-b472-7fd9f246e669" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0f3a5388-6021-4a9b-bf7c-8aeb3ca59315">
              <profile xsi:type="esdl:SingleValue" id="4d0d6f91-3e67-4395-88fd-458d1d3e2f21" value="21810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fa402169-6830-48a2-871c-cac62fd0f95d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77a0b7d8-ba9a-4ace-8d3a-ade392bb8617">
              <profile xsi:type="esdl:SingleValue" id="670e8838-9712-4e3e-b0da-09f29b5cc27d" value="71973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da233fb6-0f62-4d2f-96e0-26452aa373af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b36011b1-5ce6-444c-a5c7-8c07e424c90f">
              <profile xsi:type="esdl:SingleValue" id="f7b66fa1-08be-4f8e-b07d-777e1d5e8426" value="58887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48d6c962-a0a3-44fb-b145-cbfc4dac3c7f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a03f3b17-80f9-47fa-b51e-009f2eef7291">
              <profile xsi:type="esdl:SingleValue" id="d44c1471-c7e3-4e43-ab5d-5c5cb0a9ce41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2fd299ce-6de4-4918-b26a-8575d0f471ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="702cd87a-8028-4953-8e22-3bbf6b9dd3bb">
              <profile xsi:type="esdl:SingleValue" id="5c11bc00-e327-4ed1-8761-5a1317008eef" value="-8724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a9a095a-b174-4eee-bce4-4ed2c0fdf748" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9acf7d85-02bb-4dcd-9db1-19d862985d2a">
              <profile xsi:type="esdl:SingleValue" id="a470b3f4-3617-48da-bd87-077eb648b81d" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b384ff00-7ba3-41ac-845d-91190d8c9b18" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f09255f-0957-4a08-9334-0ee5ed52e562">
              <profile xsi:type="esdl:SingleValue" id="3f013690-9e84-45ef-a202-c88bc07cd4aa" value="19629.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="60bdd28d-ec27-45b8-b028-6c3bb6257bc9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff9a9b97-d177-4ae9-b607-9b2ab0e8288a" id="efc082c5-ede9-4ddd-9e38-77222deb7959"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d2775ebb-ce18-418e-a355-c32fdce00891" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="496cd815-fda7-4190-b696-1362ee4ab63c" id="e104c50b-bdc6-4b3a-b20c-1d8f348a4147"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0c5e0b9-9912-4e43-89f6-66665aa5f289" id="42a86a88-6752-4286-b7e3-6e09b29c4497"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="c1e5796b-d1c1-4629-8908-3dca101e2aee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b14378a-e68a-40bf-9882-f98c74ae46ad" id="e016b148-96ab-4b2b-87d1-bba1ca6a6cbc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e104c50b-bdc6-4b3a-b20c-1d8f348a4147" id="496cd815-fda7-4190-b696-1362ee4ab63c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df997c7a-7b2b-4841-9530-ceb8aae900b2">
          <kpi xsi:type="esdl:StringKPI" id="2576ebf3-d870-4f42-8ebf-f609b8f08be6" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="420b4d36-86d6-4d1f-8024-8b3942be8774" value="2309313.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="04d0ff80-2bec-4e29-af8e-467ba0f2e452" value="1355263.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f5fa5375-b155-4fe3-a984-22908606a2d8" value="637.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="145931a1-049d-40e3-ac80-ecd59719a648" value="1756.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f5e42ac8-0433-4487-88be-3c7d875318bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="219e699d-714b-4f0a-bc5f-a27f0619e8f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7ac923b3-4abb-4441-a94d-5a81cfa20d34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2a02db34-88c5-4314-88b9-75d0e8cf321c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="74a0a705-1d5e-4fcf-88f3-6b45d1bb0e93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="71097de5-71c2-428b-a9d4-dac1323672ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5bb3eb99-6c62-45e8-8126-df1450940101" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="42747262-9905-4ba1-aa8a-7d0ee1d10427" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_biowkk" id="e91cf536-e022-4cec-bc04-5d6d9928b8e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0716b472-7d2f-46e2-bcec-195250b6afec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ff88f646-4104-49c3-b010-fe3daf38e0c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6895aa00-78b8-4df6-beb7-e64c91646be4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d6cd48dd-fff9-431c-831c-7f0d9937077b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="17f5adb8-9186-48e9-8e66-687548e09250" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="39681369-da3d-44ad-9f78-359181db5040" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="26a29376-84f1-4153-ba2b-cdb828ed9cbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fc6fe156-5859-4ba5-887c-601958520f7e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="84f3a6a9-33c2-43af-ba33-a6ed7301f682" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61499a17-c1b8-4786-9e88-48cfffb0ab69" id="6bf03805-fc11-4c7d-a46d-0f056fb53eb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6357d95-1d72-4100-882a-a29f2d0e49b0" id="6a4919c5-e853-4754-b8ee-11da202821c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="7588419a-f494-4285-ac05-e16a5b8a75ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cdf2322-305c-4e19-82e8-22a505e83ccb" id="7f459e70-f602-49ce-98e4-5a4ceb6f4226"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="897d903f-d12c-4aab-a5fe-ecbc6726cd8c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a32d3307-f6fd-4772-a41a-c830c17819c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c9cb6a34-5ec9-4e59-85ce-164112ddf961">
              <profile xsi:type="esdl:SingleValue" id="994ae8eb-17ea-4301-9ab0-784750171ce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="452ffc31-01e0-48f1-96fb-f8c47fcb45fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bf1cbf21-2c4a-49ed-8a3c-64bedcf1d65c">
              <profile xsi:type="esdl:SingleValue" id="3225e759-5dcb-4a8c-9d7e-79b33f647cd4" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="26b135f0-1fdb-4200-81ff-43fc3273a3a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f420c3e-a9b2-4968-aa46-68cf437eaa29">
              <profile xsi:type="esdl:SingleValue" id="7eac3a11-a568-4a38-bffa-09e3e0ce3f6d" value="30108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="532cccc7-688e-4b8f-bc6d-663deed0900a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="040fc737-7fb7-4113-ac86-b5defe279942">
              <profile xsi:type="esdl:SingleValue" id="acbcb297-d1dc-49a4-8e59-d8ec9641b17b" value="24704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="69f4d72f-d791-43fa-ad57-8e3ca9d30f82" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d4d6631-dfcb-4440-99ce-e472d881890b">
              <profile xsi:type="esdl:SingleValue" id="dbeb0237-2e14-408c-846f-9373a0a1cb3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b7ef970-c1bc-4cf0-ac7d-864947595995" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86ab9dfc-2099-478c-8036-dc198f69bba0">
              <profile xsi:type="esdl:SingleValue" id="d6588500-2c7e-44e5-b651-9243c7f17526" value="-3860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fa1b48b0-260b-45a4-b4d1-20f28b86920d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88463703-ba8a-4488-87a4-9c465d73560f">
              <profile xsi:type="esdl:SingleValue" id="09b48b26-46bb-47be-a911-dd6c25995c7e" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="09cecfc1-c25f-46b2-9c95-8f246f097c50" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b83a2442-a60c-4b41-9f9a-c70fbe0c0780">
              <profile xsi:type="esdl:SingleValue" id="6e775295-f81e-422c-86f2-93caabb33bbd" value="5404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="93435097-7bb4-425f-854e-1f3077b6c603" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bf03805-fc11-4c7d-a46d-0f056fb53eb4" id="61499a17-c1b8-4786-9e88-48cfffb0ab69"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="558ecd61-fdf5-4d3d-a6f3-99a6b7d6ce69" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="570db9d7-7291-43d6-ac79-634e59d40e71" id="994458bd-e349-4347-b7e5-b3baaffa60e3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f459e70-f602-49ce-98e4-5a4ceb6f4226" id="7cdf2322-305c-4e19-82e8-22a505e83ccb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="b293cf60-3174-4ec8-a301-0e884d2b1733" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a4919c5-e853-4754-b8ee-11da202821c9" id="a6357d95-1d72-4100-882a-a29f2d0e49b0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="994458bd-e349-4347-b7e5-b3baaffa60e3" id="570db9d7-7291-43d6-ac79-634e59d40e71"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="15914f1d-0f43-4572-946b-1b3abf730d70">
          <kpi xsi:type="esdl:StringKPI" id="76a7e4da-66de-4481-9e1e-78f17ab292f7" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc47cd0b-09cb-4fa8-a89e-ab21de33da91" value="494214.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ba71a7e0-d392-4064-882c-9a8a8acce3c4" value="246058.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2c51a490-6a77-4e24-a60d-77c4fc45c6d5" value="736.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ede5e7e9-4320-4bd0-a622-6bf283dba556" value="1247.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1674e804-f706-490c-90fd-9b739ff3ee4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="40d8590d-7af0-4664-80bf-05356bafc371" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0e97b813-5e40-4b14-a24f-0384897a077d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="098b6eab-93ff-422b-a111-32875623c435" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6816eb60-fe0e-4793-b7a3-5ee8ecbd84d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9938970b-4348-4d0a-84bb-b3b5e711c48b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="daa3e6d0-1790-41cb-bd5b-1b5559cd08e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3c411d70-9111-4313-990c-07f378ab71df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_biowkk" id="2f2813e2-9843-472d-8c29-b93c9b799490" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6be87d56-cb9d-400f-adb4-05d86bedd7e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5b41ba99-5038-489b-9f02-794ceab552cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c7148455-0646-4be8-afdc-3b594da1fcea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="250752d4-5537-4fa7-8895-1acadf974b7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="21040d3c-e70d-41b2-8109-92aada9d35ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f3a1aca4-5c05-4dde-9e34-cb55b4636275" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="64dfd290-2379-4654-9c00-ee4500e636a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0dc93711-6b22-4d24-b362-dbd10e8c8497" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="651ea52c-fc71-4560-85ad-6bff27cfa10a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77455d3a-4dbc-40d2-a45f-2136cea40cfa" id="66804606-00b7-41a5-bae2-2923a33cfb29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93ad371c-7619-4b80-94fe-38e1c512adfb" id="0bf3280a-df43-498a-a33d-47b84ca5bc3c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="5a52eef2-da6d-4106-b1eb-1ebefcc2d97e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="577fd778-1f7b-4e5d-85ae-34a8562f4798" id="ddd4e47f-f01f-4d28-97ab-e5ec2eaed475"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6b744a2-a38d-4e83-a636-71d661fce52a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5d403dc-9e29-424f-9814-ce8818cfc60a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0f889ecf-c529-4fc8-aed0-c6c086c35bd1">
              <profile xsi:type="esdl:SingleValue" id="16ea2e25-5663-4e5d-a7b2-1bc68a48330d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="711fe68e-a533-41b0-a4d7-a950b6e04dd1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9563b9e3-6c71-45dc-8def-4870b8f91811">
              <profile xsi:type="esdl:SingleValue" id="a76b39e5-84bc-422a-ac3a-447b87bf7069" value="1584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c77f34a-3b72-49e0-9739-2c57af91a150" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44638545-cda0-4b2b-b963-8357ad559bde">
              <profile xsi:type="esdl:SingleValue" id="f5ebebd5-cd0b-44a7-9947-6d3c82b9a2b4" value="5148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="520c64f6-c9ae-43d8-ac1e-b8e99477262e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94b587a3-f3a9-48dc-b50f-94c0d8f17aa5">
              <profile xsi:type="esdl:SingleValue" id="72b29b3d-8889-43c6-8b9e-64787b8753aa" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b021ec3d-9214-4611-b799-d2908cc5c45a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c245246-7ab7-432b-b77e-195bb9f66990">
              <profile xsi:type="esdl:SingleValue" id="0488569d-cc27-44b1-baf9-379525008f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a2d8df2-d6a0-42b5-839a-34fcd63e1bcf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30314027-989b-43f0-8f6c-6885bb9426e4">
              <profile xsi:type="esdl:SingleValue" id="3f3d1407-51dc-4a35-ae69-0b80ef92ef30" value="-594.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4888c1a6-671f-4c1e-a628-3b028e431be7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84b1e6b7-004b-4f48-9cee-d9cf558dfc4c">
              <profile xsi:type="esdl:SingleValue" id="2e3e6e97-1d74-4cc4-84d5-526256d11d88" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="809e7d63-15d2-46eb-a004-21f0b78d0d31" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc71db2a-a14e-419b-833f-72034b019597">
              <profile xsi:type="esdl:SingleValue" id="0e014475-e672-4fed-a52a-116d35c6ef34" value="2574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="df415080-7b21-44d3-8138-6e700bf4d9f9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66804606-00b7-41a5-bae2-2923a33cfb29" id="77455d3a-4dbc-40d2-a45f-2136cea40cfa"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4e14b167-1300-424f-9905-179de8073dcc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebb12600-1350-42c7-ae4b-971864bf81c6" id="1fc1b9eb-cc75-4aab-a6ab-681a41c92c97"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddd4e47f-f01f-4d28-97ab-e5ec2eaed475" id="577fd778-1f7b-4e5d-85ae-34a8562f4798"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="9a8d2f68-e7dc-430e-bc18-f48425142a37" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bf3280a-df43-498a-a33d-47b84ca5bc3c" id="93ad371c-7619-4b80-94fe-38e1c512adfb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fc1b9eb-cc75-4aab-a6ab-681a41c92c97" id="ebb12600-1350-42c7-ae4b-971864bf81c6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43aa00b2-5935-4c78-9dac-13e0d0679ea3">
          <kpi xsi:type="esdl:StringKPI" id="ca663f9e-e318-4b7b-8f88-a09a0b0ca8c4" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="76187583-71a5-42c8-b2d5-eea3ca6d3c46" value="1457635.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="26d28619-15ab-432e-8ca1-f5aa87aa7611" value="851867.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d71e1067-c81d-4d5f-9d4d-8e2e53923d93" value="789.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="039d39b6-01f6-495c-b3c4-c0ac95b966dd" value="1416.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1c0bf8b6-b4e5-4039-aebb-3b627becc862" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ed812399-02c2-4f33-87d0-78229a2ccd0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="038bb9a6-c7ec-4951-90cc-70a0eec78f7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="79f5c208-4e8b-4771-a4ce-2c36db390c6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="927f3cad-9b45-4433-823c-221a97e3f2ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="306d80be-c8f1-4d86-897b-7e8ff58b1ad3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c3cb6ef6-4030-4dfc-94a6-4131119e128d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="63ba3027-b970-43aa-a009-0c089de9aa27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_biowkk" id="7f19a27a-8cc5-4088-9875-4f5682f13214" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ce01193a-ef86-44e2-a357-20544b39d3b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="04a04e50-667b-4ec9-9b08-880a69be2a2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5959c8ed-0d58-43ed-882f-cd3684aa9adc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="40a0622c-e836-4c08-af30-95c2310f5c03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="53ab3931-d0ed-43cf-aee3-76dd638f77c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="dea3b772-4c8a-4a36-b721-005a8072cdde" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="20df398f-e5ae-4c58-98bd-9dc8b2c88a78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="53dfc791-496b-4102-8cf7-a281a36a8988" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c060ccf4-caa4-4ae2-b399-a2a5355066c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea89341c-df62-4e7d-9b7e-8a7d8ff0b918" id="9386d7ee-163b-40fa-bc99-7f141611e8fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb9133d3-730a-4dd5-a602-8f5352768f00" id="c9a03fec-bcd4-48d1-bc2b-dfe8b66ec781"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="95fd9968-a1d9-47d8-b34a-361235a798f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef9143f8-b6c2-49ec-a2de-578826ff8b68" id="cc3c6dcf-bd76-4af4-b101-1d278f70ac50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32478719-6530-48c5-adbd-f8dea6ca375a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="da305f63-7304-426a-9472-dfeb994ace5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f7f336e7-dc33-45d6-b13e-d57192ed3771">
              <profile xsi:type="esdl:SingleValue" id="aaa121dd-2153-49e7-b7fa-64ab382ba502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fad72bef-50ce-45b7-af4a-909ad0553405" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="daca8077-dd57-47e4-8f05-a3a22177eabc">
              <profile xsi:type="esdl:SingleValue" id="8f574769-a260-4300-ab9d-2f33ba46ceb5" value="4816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d6286f4e-0273-4b7c-9c0d-23c473694e54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66919641-d67b-410e-827c-bac12cbf8502">
              <profile xsi:type="esdl:SingleValue" id="d95af201-d509-48cc-a778-dc1c9308d663" value="16856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4f1300e-42f9-4a50-8d3a-e94c580548e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b966a51-d317-424b-b86e-cc99d63d6dad">
              <profile xsi:type="esdl:SingleValue" id="eec37c3f-6d3f-4775-b4a8-5eed40c8b52e" value="13846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="af1d1c4c-d265-42ef-ab72-e4a8f08ad94f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8ec1ea9-6d20-4f72-9ea2-6d790c860d29">
              <profile xsi:type="esdl:SingleValue" id="df5438f1-49ba-4fdf-8582-fc5423b8f10a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6901c7db-2f6a-4dfb-843b-24aca3d01a1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad16d009-eb7c-48e1-a7c0-5586ad003610">
              <profile xsi:type="esdl:SingleValue" id="a466ae0b-f170-42ac-b44d-6daa03ddc116" value="-1806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4fb65ce-b9b7-4ba3-80e4-8fb3cf469bd3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1966e80-f292-4f62-92cb-27e76565a2b8">
              <profile xsi:type="esdl:SingleValue" id="13b475eb-23f5-4cc4-8190-22596dd69783" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6ae56e6c-8de9-49ba-87b9-9ed980163ad3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f487f52-2e30-4a50-abdf-cc68ccb553bd">
              <profile xsi:type="esdl:SingleValue" id="377b3a20-ddca-45ae-8435-ea3f93a974fc" value="5418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a7996cfb-96eb-41a1-a619-9880f2a64ed8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9386d7ee-163b-40fa-bc99-7f141611e8fe" id="ea89341c-df62-4e7d-9b7e-8a7d8ff0b918"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4f0663cc-2b80-4eb3-a5e3-f95e5e1e7585" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb6b2b8b-ae5e-4923-b668-7b832e7e95b5" id="ab036e69-ea63-46e2-b2f8-702f2d84e509"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc3c6dcf-bd76-4af4-b101-1d278f70ac50" id="ef9143f8-b6c2-49ec-a2de-578826ff8b68"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="249836a7-0328-46d9-8493-8f42601c50dc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9a03fec-bcd4-48d1-bc2b-dfe8b66ec781" id="fb9133d3-730a-4dd5-a602-8f5352768f00"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab036e69-ea63-46e2-b2f8-702f2d84e509" id="bb6b2b8b-ae5e-4923-b668-7b832e7e95b5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43a65724-cc1b-4c54-8407-90227dca772a">
          <kpi xsi:type="esdl:StringKPI" id="0bca672c-53a3-4339-a1d4-faafe45c2e77" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b917064-69f5-4e22-9559-bf9a66c85f17" value="1867566.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ec23370a-9225-4b6d-a18a-6bb3ae6bcc50" value="1031490.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="72c700ae-fb55-4d23-9f20-4e1a4db946f6" value="655.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="218bc58d-7d89-4e86-bb64-db670cd95cf9" value="1757.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4618ede4-96f1-4149-8365-78dcd0f1264c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d806f5e3-6ad9-4998-9a83-054eabd13ca0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2dab7195-0bb5-487e-a3cd-23e242d74098" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="537824d9-f0f9-44ee-9c89-473a43851ca9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="486a457c-d8da-4d32-8b3b-2edc02618b10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c632f5e7-cb67-4659-b23f-34f0b145c43b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c00858c4-9e1d-4d43-b67a-9ad661400514" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f62288ba-e762-463f-b8c9-393607cfc70e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_biowkk" id="287a4b81-5ea4-4943-8b4f-fd8c9555db2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="47fdcd04-e236-4ee8-9af6-bf72b8c5501f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="db6fbfb0-5101-4d7d-bc48-a9fb20a751b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f536655f-479b-4f00-a4c1-b1ff14b1cc78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d802c10b-ef71-4c49-aeee-ac8cd5add928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d7c38f6e-fd11-41d3-9bf3-f759e62959a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fca42676-4fba-4144-92a5-a71678523fd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c098bd8b-c974-446c-9fba-3de48b46f75b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f1cecd93-5fb4-461f-b420-adb8f1fc3430" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="09388b24-1d68-46ee-8f2b-5f73a8b98ad9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fd41011-3232-44a5-adc6-e305e8863e5d" id="45c72896-6c89-4154-b526-7816e0ca6bff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df32523b-3056-48be-8a9b-3323b8a238e2" id="efce4aed-d178-4da8-a74c-77939b67b45a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="7d36332d-359f-45e9-9aaf-6db9ee6ecb50" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bb3bc80-ade3-4234-8195-6d3df0cc74d4" id="ad10f9fc-855f-4d9d-b927-e1408472c8e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95da44f3-7795-43b2-a282-2360b033d670"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8111f40e-f8f4-47c0-80c8-b6b71ea50e39" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="351278c0-2940-4030-897a-8c391af8239c">
              <profile xsi:type="esdl:SingleValue" id="65f2920a-c8ec-46f5-b333-d3bce3f90904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f379d8c9-99c4-4c37-beb5-b89bed756737" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="27224aca-dc95-4c91-a32d-ee48d9d53d58">
              <profile xsi:type="esdl:SingleValue" id="82235f78-b864-4396-9ca8-38ae34cbef84" value="6468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03045fd3-bea8-415c-a76d-5163c3119895" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9f75111-245f-450f-9d65-96aa46f8c939">
              <profile xsi:type="esdl:SingleValue" id="ed20eb46-76ed-4a30-8f28-6cbd796b9e63" value="21168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ecf66a7-a1d2-4ca1-b45f-43abc5e5f47c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cfe01e7-34a0-470d-b4d0-ecbf435a3be3">
              <profile xsi:type="esdl:SingleValue" id="ffc2c0e7-e667-4a37-8b1f-207dd5218efc" value="17640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dfe29103-724e-4337-b17c-c4106e5e69f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c44d3e49-d119-41ab-86c7-e3916d8316ab">
              <profile xsi:type="esdl:SingleValue" id="260346b9-9763-420b-8566-c020dcc89789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="892888d7-3600-433d-aa3f-5727a8338238" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24d95a25-fa97-4f13-ac6f-72eb16fd5d5f">
              <profile xsi:type="esdl:SingleValue" id="5ecc51ab-5b1b-4a33-9d8b-cb8171286817" value="-2940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec44b70e-3354-4642-afec-b2eee307da34" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c06fc6b-b4a5-4448-b4c6-89640ddaee20">
              <profile xsi:type="esdl:SingleValue" id="66473660-e336-4e61-b278-468125a94213" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9bb2e021-fe81-41be-a94c-47c73073d9ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d5de2c7-55a3-4a67-bd5a-4c19612d31f4">
              <profile xsi:type="esdl:SingleValue" id="9b2c4b4f-a9a8-4ed4-b807-0058829272bc" value="6468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a99fd01d-6a6c-478e-9591-e844d43f692f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45c72896-6c89-4154-b526-7816e0ca6bff" id="7fd41011-3232-44a5-adc6-e305e8863e5d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="43558047-a90e-44ca-b47a-6bf423bae820" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="48bbd687-4b10-4a1a-ae0b-5c6daad98d67" id="ce3c8526-3dea-4748-9b42-cc213548c896"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad10f9fc-855f-4d9d-b927-e1408472c8e9" id="4bb3bc80-ade3-4234-8195-6d3df0cc74d4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="c17338d5-5a9b-43b9-8dc3-5d595a19acbe" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="efce4aed-d178-4da8-a74c-77939b67b45a" id="df32523b-3056-48be-8a9b-3323b8a238e2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce3c8526-3dea-4748-9b42-cc213548c896" id="48bbd687-4b10-4a1a-ae0b-5c6daad98d67"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d591606-954d-44c9-a4b9-62c13319ec6c">
          <kpi xsi:type="esdl:StringKPI" id="75518946-9d8b-4ee9-bd84-d3b6c90e8dd9" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3c781a7a-f095-477a-870d-adc085cc6053" value="104064.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="26243ede-05fb-4a44-a13a-8607bbc2386d" value="34876.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2624c4d9-1427-4871-9b12-a98f9be51e50" value="560.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f7e4e527-306c-4333-80b5-5b7b744d22eb" value="2848.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4c925d6a-c380-4156-8896-b095d0694281" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bb224985-f79d-44ea-af4f-62dd1b886700" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="65c9d962-49e2-4762-ac77-2af6adc218c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7f2a93d7-c6dd-4541-ad1a-6c5d8ba25024" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f4982469-6322-4389-b792-06e494d15bfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="725fe5a3-a1ea-4bd6-9372-8897a7a1b089" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="95727beb-c178-43ed-b1d3-24a6975059a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7fb30cac-6a6d-480c-9d97-3e3e71167af1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_biowkk" id="0c567bac-04bf-48d1-8d60-b86daa65553f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a6426c61-807b-4d1d-893a-094f7f13806c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9649b612-a66d-45ee-9197-0ff3c031388a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8bb6682c-b838-4c2b-b812-58be87c76bc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="001ec0fb-c971-4ec7-94fd-c4df26b52bd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d5830c45-a789-4f6b-8ad6-9a3ac6d0970f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="72dcd555-eac2-4388-9373-22edd4a3264a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a9748675-2ebd-4363-bb9a-7fcdd9273ba7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cb889385-faa1-4e95-b942-5ee6773a14c2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9aa18754-c61e-4665-b204-575f03c6c812" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="902f57ce-ef67-40c1-99af-a19a2cf29c0d" id="e4f6a284-ef4a-4ff3-b54b-792f7aa610f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f07111e3-43e6-4b9a-a0b2-7cd512f9485c" id="f7a4db71-5336-4bb7-8eb1-93f7f3f21456"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9e852e2c-b749-42c0-8462-0ab534765974" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="421d0aeb-d927-4bb9-8344-2c9d0083bfe0" id="cd393cfd-38c0-4f37-ac54-43ed8aaf7685"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e14b1c6-4345-4322-ac0f-577a31f565af"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0eb9c828-1a9b-4393-9dc7-d0bba2235973" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d8bee98d-9607-40eb-beeb-a24867fbab0d">
              <profile xsi:type="esdl:SingleValue" id="1336e73f-ce87-4085-9f27-16c404c48b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="006cad47-e3dc-4de2-b67a-f7349a8c5269" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b0bcb414-61ff-4ae0-a4cd-016a7e5be665">
              <profile xsi:type="esdl:SingleValue" id="4c0ad8f6-5b8f-4342-a7a5-5746ab36ff13" value="273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c035daac-5636-40ea-9989-406c6904238e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b747eea-33e5-4584-8634-618f0ae8abcc">
              <profile xsi:type="esdl:SingleValue" id="5fe6a5d9-e31a-4603-b75f-a544046de20d" value="702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fb66c80b-a4ad-4083-bae6-1dbd87bb56fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3acfe183-3900-43bd-8299-eb4bbf465511">
              <profile xsi:type="esdl:SingleValue" id="be35fbe4-8257-4b8d-9738-cea0be4a362a" value="546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1376cb33-6384-4639-9e8a-4be1e26b6b74" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92771c6e-333b-4e00-b1e9-97da69ebaa3a">
              <profile xsi:type="esdl:SingleValue" id="1a781449-ef5e-49a6-90b6-a682885a2ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1bafc90e-936d-4d82-8563-1dc4847444aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2db6d956-0b0e-4eaf-96fd-3632fc079123">
              <profile xsi:type="esdl:SingleValue" id="c544b175-2b61-40d5-85cb-1be6bb955798" value="-117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ba035eb-7023-45d7-8f20-a6c610c10f1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f6c3c3e-698d-4889-82cd-c5589ece6850">
              <profile xsi:type="esdl:SingleValue" id="57956283-59f7-478d-b27d-9b6e6657138b" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71e24813-ae94-420e-ac95-168ed886fbc8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0d1af63-f9e6-4cb6-97f6-f44d1264529d">
              <profile xsi:type="esdl:SingleValue" id="2e52e914-d70f-4791-a99b-34c1bf228709" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="899c198f-9398-433a-a282-483b346e8dcf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4f6a284-ef4a-4ff3-b54b-792f7aa610f7" id="902f57ce-ef67-40c1-99af-a19a2cf29c0d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c42880e5-3bf2-472b-97b0-d69eb7004f11" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3038d8f0-d019-4432-b7f3-bf7a41e4580f" id="9eb57088-7151-4923-b1f9-b1ede638d653"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd393cfd-38c0-4f37-ac54-43ed8aaf7685" id="421d0aeb-d927-4bb9-8344-2c9d0083bfe0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="3adb570f-3eec-4fee-93cb-07d0262ecb95" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7a4db71-5336-4bb7-8eb1-93f7f3f21456" id="f07111e3-43e6-4b9a-a0b2-7cd512f9485c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9eb57088-7151-4923-b1f9-b1ede638d653" id="3038d8f0-d019-4432-b7f3-bf7a41e4580f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4235acd-3143-49cd-9724-10883b5cfc5a">
          <kpi xsi:type="esdl:StringKPI" id="838105bc-69bb-404a-912e-59e1c4d8244f" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="885c97bc-c8cd-46fa-950c-a9c94b47480a" value="3338464.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce239e90-b63b-4f78-89cc-78163a5e8c13" value="1650528.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a81dfefa-64e7-4053-9638-42375c9680a8" value="967.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3187739e-dd0b-427a-904a-5dffd5e9cb7b" value="1493.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="385ee851-5cf3-4b44-9f8b-1f7b079aecbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="56d26559-8ea3-4259-b7ca-c37bdf104d78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0d146220-1d1e-4153-9063-15151832cc19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f7a55117-6dbd-40d1-a8b8-bd7082206175" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="10d52f16-dc47-4a5c-b34a-647323ab6c1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2b0692d4-2db8-4420-94c0-a8554e12f41f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8214eb5e-6aa2-414e-a56e-1674356ca088" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="69b9eddc-2d6d-4ef5-9e1a-ecf65cae3ec0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_biowkk" id="9195398d-1a18-4b2e-aa15-92dfd1afa44f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="96fc6f59-a84d-48bb-ac9f-bdb4ed13f540" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6360a846-1795-4036-b187-716228f84040" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b2b76fea-f93f-4b2e-ac7d-687913727c42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="71bf313d-25fe-449c-8638-d2601892bf39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c229bfe8-404a-4fc4-918b-2cdb0cf877dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e0d07915-b979-4ea2-a4e6-cc3ded448282" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="48263d79-c8f8-4b95-8f44-76f94329f580" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5b539b82-309c-4566-81b7-6e14fdfd305f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9934b1da-a378-4ce9-9adb-d46d84b60c7f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfb5e57e-f5c3-4e4b-af8d-99faa2100610" id="b5808a69-7ea9-44b8-a05e-6aea25aa3034"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae6a1c61-4b89-4b0d-bb54-3f611daee8f6" id="a51962dd-15a8-4452-94f7-e5c9994db20a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="aab97a38-15e3-4e7a-b361-5a09d75e923e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="478c812e-04e9-444d-a4a6-9a490f0aecee" id="fac0c46c-70b6-4a17-befc-67dbb7297745"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ce46654-fa32-4139-ba87-39fa52d79255"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7452cc81-355b-487c-8998-673a0191558c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9faf5772-ef8e-43a1-a33e-17325e009c81">
              <profile xsi:type="esdl:SingleValue" id="8dd27a88-2c57-4d93-9ae5-6c9a32158747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="89abd4f7-499d-481a-97e3-adf9e677d22f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="68b42022-edb1-48d0-9d5a-3da1658e4ca7">
              <profile xsi:type="esdl:SingleValue" id="7017f469-4633-444a-8e6e-81cdd2169425" value="7742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e054bf6c-c9fa-4e51-b58c-b7ec217b4956" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e1d1b04-6d79-40e3-87ce-b37e71c2aed9">
              <profile xsi:type="esdl:SingleValue" id="6764de60-1eb0-4380-bc6d-27fb96b2ec18" value="24332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90e83369-d1dc-42ef-bf58-40df1213fc35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8859118-2951-42a4-95d5-8f781fb676f0">
              <profile xsi:type="esdl:SingleValue" id="f7adb285-8734-4dab-a5ea-57c185c56831" value="19908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="37a279bf-9013-42e4-9411-3d158286b6d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c899f597-ed23-4cdb-95a9-958af0b6c9e3">
              <profile xsi:type="esdl:SingleValue" id="9fb81b1f-c243-4b2f-8b3e-07582640dc2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c33bffb8-aed4-4c35-944f-4526d473bbdb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea060726-f1d1-46e8-92a8-04c0ed203aee">
              <profile xsi:type="esdl:SingleValue" id="22803d6e-3021-41bc-8888-ffe6d5c08398" value="-3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="db583e72-5e93-483e-bf67-2be06cbb882b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d459df2-81e5-447e-b808-d88704a59d08">
              <profile xsi:type="esdl:SingleValue" id="5110b9b0-dd56-4b58-94a5-877ac5ef46c3" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66a7062e-9b87-4125-acbe-10b62739f446" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abf6e8a2-49a8-4fda-8bf8-a00fe356c595">
              <profile xsi:type="esdl:SingleValue" id="1a802399-e4aa-4d34-abfc-9d7df00151cf" value="25438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="349457d1-c159-43b0-b6fe-28ec3b372c53" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5808a69-7ea9-44b8-a05e-6aea25aa3034" id="dfb5e57e-f5c3-4e4b-af8d-99faa2100610"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3c3e723a-3611-44f3-8c64-a0a924e6ed10" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f15d5bdf-9d2b-48f9-b08d-2622ac380b57" id="900c68d4-1ff2-4149-9013-98b88da0565f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fac0c46c-70b6-4a17-befc-67dbb7297745" id="478c812e-04e9-444d-a4a6-9a490f0aecee"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="f9c95ee4-488f-4470-9cb9-fa7b2358ba31" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a51962dd-15a8-4452-94f7-e5c9994db20a" id="ae6a1c61-4b89-4b0d-bb54-3f611daee8f6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="900c68d4-1ff2-4149-9013-98b88da0565f" id="f15d5bdf-9d2b-48f9-b08d-2622ac380b57"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a008ce0e-1945-4bdb-8b81-a6e941a17e08">
          <kpi xsi:type="esdl:StringKPI" id="172e74d0-492b-4c1a-ae06-26a845c0f575" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ec8cf3c4-e136-4ee3-be2c-7721c90728a9" value="7272408.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ff32e07a-403a-4fe4-b7f0-7d5d659a019f" value="4058972.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="569924d3-461e-41db-a5fb-ce6c54c97ac5" value="645.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="74399eeb-2654-4df6-9e67-0f0ca1edb26f" value="1775.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="98b064e6-9da8-4cb6-81a9-aacea5289e04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="676cb2a7-7f00-4063-825a-e6ffb84c35b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ff4a7490-1e12-4a18-a1c2-e4a3aac8cc00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8b035e48-60ac-4118-b337-010c8fbec85b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5536e7b1-1582-4ed0-bd02-468195bbd17f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0f245040-1468-4d51-9513-ce819fd6fa04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e638d292-2985-44dd-bb0f-6f71e38ead2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e9678c4f-4d00-4132-b3da-51de87caf032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1112" name="woningen_biowkk" id="9bfbe027-eb4c-458e-8981-6b8d44d500be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3b55c94b-3536-4d9a-ad06-f3c753ac0de7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="110f4121-81d0-4cea-b9a2-d01d2a2561dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f00174ae-e5df-4f49-a07f-f505268973b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8ef6df14-22cc-499f-9232-284cda60dda2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e26a3054-ff93-4de1-9adc-421ccecb784a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7687a0c3-0246-4406-be92-e8e683829fe6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c017b89a-fe7e-4abe-9282-c4ab745081d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0e950d47-a988-4dfc-9359-01a97804e0e5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ae70c666-2e70-4e7a-96e3-26a913637f96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37b6f40f-d50e-43cd-950e-b72063638687" id="1603e7f7-b27a-4a5b-bf93-63f167e4e4a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45412038-ef0c-44cb-b2df-75646ebcf2df" id="e525d9e1-6efa-49d6-9af7-7f702b86ff2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="fa40826b-8630-4ef5-8723-dba678fefcb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a77edfce-80d4-4a7c-aa77-572aa6f59696" id="5cef5766-0f7f-4b2d-9c34-bdfbaa3842cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f12225f9-2777-4337-8647-e858296a96a3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="660b8b0e-1f21-4440-9799-61ac1cbb2054" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="68db8f85-e63b-48c5-bc28-93826004fed6">
              <profile xsi:type="esdl:SingleValue" id="ee2112b0-66a8-4682-85ec-77c649a26588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4db1b676-f4af-4331-a50e-382e0f1d14ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e8604815-58ab-4082-987d-b93eae067052">
              <profile xsi:type="esdl:SingleValue" id="53d6f936-9243-4e5a-895b-5ed721ab19a8" value="27456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="851c9e3a-4681-49b0-9b6a-1e814721e539" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c06aad5-8d40-487f-bb66-2f95d26931f3">
              <profile xsi:type="esdl:SingleValue" id="fec37aca-0c34-4c8a-b3ce-8e6a4160f01d" value="77792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a85ba3d2-bbe0-474f-a05d-547908f0e321" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c842d94-1cc8-4114-a73e-6ff94f9c0614">
              <profile xsi:type="esdl:SingleValue" id="feb26097-cd84-4124-9a13-c740e0d90b7e" value="61776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="49e28da8-b18f-4fac-922e-4535631258e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bde8e7d-c785-492d-b567-9844d4024fe7">
              <profile xsi:type="esdl:SingleValue" id="4fa149cf-9797-41b9-a9b6-d8d4fa9d497a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6915215d-b14f-4fd6-b231-ce3855fc844e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6258eab-87d4-4323-b7d8-d0aec8e977a9">
              <profile xsi:type="esdl:SingleValue" id="31cc2721-7ae1-4587-84a0-475d6cd3dd69" value="-11440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5867b8d8-a180-422e-bd13-ec3d8f541b5d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce576726-b9c2-40d8-9314-1054a5883b91">
              <profile xsi:type="esdl:SingleValue" id="acf6783e-b56a-4d1b-bae2-171f6cfe7e0d" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54b88089-8a67-4308-b0fd-a82997bac7c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7746d0a0-aad4-4d6a-b3c6-b64f444fc184">
              <profile xsi:type="esdl:SingleValue" id="d458107b-5d00-4bc3-9512-5bdc2f00e785" value="36608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="edf560f5-f955-4343-bb91-147e1861878c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1603e7f7-b27a-4a5b-bf93-63f167e4e4a8" id="37b6f40f-d50e-43cd-950e-b72063638687"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="28016fdf-7316-4f32-82fd-01e7101818b5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="37d8166a-2cb2-47f8-9613-7e77248944ca" id="0132d4e0-ef6d-4105-a224-debf66e1489b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cef5766-0f7f-4b2d-9c34-bdfbaa3842cd" id="a77edfce-80d4-4a7c-aa77-572aa6f59696"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="73485225-45aa-49bd-a496-0d51a7ebf369" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e525d9e1-6efa-49d6-9af7-7f702b86ff2d" id="45412038-ef0c-44cb-b2df-75646ebcf2df"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0132d4e0-ef6d-4105-a224-debf66e1489b" id="37d8166a-2cb2-47f8-9613-7e77248944ca"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8357b345-3b91-4406-baec-0b3538b786d7">
          <kpi xsi:type="esdl:StringKPI" id="888002bf-470f-4ca6-9f9d-50b8b530431a" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9908fe63-3714-4f24-9c5e-5bf5fa305bbc" value="5360732.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="42c4e4ca-9bd0-4b52-9b9a-4f2b5d362cc1" value="3081629.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0640664c-06f9-457c-8fb9-e2280f1faeda" value="629.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c63d5c96-4b91-42b5-a83f-11d5971d1392" value="1812.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="eb25c964-3d1c-441a-8763-fc9e36ce65be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4712fbc9-5803-4859-988b-a7789714150f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="3fa7f3ff-abc6-4b00-a7e0-bd5544a54f91" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bd1c1793-961f-4310-8969-b13f3db84294" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bc3259f9-b128-479f-a0ca-ed9949c1dd56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a1bf5fb3-9e49-4a98-9970-d9d8df35e8f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4be80b13-8963-4fda-9877-11dcc04f2774" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="95f39013-2efe-4c6b-9cc5-a49704b67559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_biowkk" id="0ada3f43-af90-4618-b6fc-e8c9e6fdc25f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6d301f1b-eb97-447c-a054-6706c369fc4c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4e1462ff-d62e-42a0-be74-eca12ec75920" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2b60ab03-b609-4d83-a420-634fc4c96570" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a5a7319b-656d-4843-92b0-85f257c9240c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b5c1be59-333e-47dd-a9d6-a069e1d9934d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7f489b05-3660-49e2-a8fa-36a9c0afe19a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2a09fa6b-f314-4b07-8ff5-f1b32846bd74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="eb7ee5fa-5a81-490c-a8bc-f891d1c8ffdb" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ff382d70-69a7-4fe7-81a3-22deabac9b40" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b53cc42-a753-4e45-a57d-9078cdb5ed87" id="54e7e47c-d0ba-4270-9e4b-682445440f89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9bef1b8-8dd9-489c-b6a9-9a0cf76c0065" id="57fd73f6-4c8e-4643-8038-2c426acd422e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="59d2960f-1813-4a9c-8168-dec3b1e0afff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97f12f97-ada1-4d5e-8474-5cbeef44e4bd" id="2119a782-0fcb-4c2c-893e-6ff1f25969c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baacd796-c546-4834-8136-179bb962933d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="12f7fb48-1d15-4059-8f71-f0697fcd0989" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c4052596-d4aa-4e0c-8553-46eff8812110">
              <profile xsi:type="esdl:SingleValue" id="cdcb9e16-1153-49f4-8128-2ddd47593854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="074f3d97-8abd-4e52-a45c-2c6cf1df8e36" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8f2912d1-3865-4e08-80d6-0f38483da847">
              <profile xsi:type="esdl:SingleValue" id="95bde1ca-bd67-4d49-87ce-31203178aa7f" value="20412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dfcd981f-a1a4-472b-bc2a-7f5ebfae4c0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eeff5d2-dd65-455a-af2a-1be6ac39ad41">
              <profile xsi:type="esdl:SingleValue" id="346780a6-a9a8-4d58-b396-1a065b6b1889" value="64638.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="55cbc198-7b81-4469-88a1-13ccb963063b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8594155-6406-4321-9117-d0714276d49d">
              <profile xsi:type="esdl:SingleValue" id="a9e50072-3212-4edb-b2a8-480b822e100b" value="52731.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1eb33424-c4eb-494b-a46a-18fa11656e92" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4a069a3-60aa-4ad8-8f56-0124e5e62cbb">
              <profile xsi:type="esdl:SingleValue" id="f5c9c15d-7d89-4518-8044-83866b983b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="708e72e9-36fa-457e-be52-5c06f85ae24a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1184dc00-5ee4-4e75-8c2e-3cde54adc9a7">
              <profile xsi:type="esdl:SingleValue" id="817c5a65-24b5-4603-8e22-3a07fca74c1d" value="-8505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6cdb119a-8e8f-43bc-a0a5-a036c27f2d2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54ab049d-4086-4df7-9de4-00224ddab28f">
              <profile xsi:type="esdl:SingleValue" id="14eec33e-ed2f-456e-add6-92cf9738c167" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0e134f3e-b9f2-4c5e-be6b-265cc9077497" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41de94bd-7c2f-4e16-aa82-31d0814a03dc">
              <profile xsi:type="esdl:SingleValue" id="f52a477e-e2b7-4bd0-a782-442c1501b5bf" value="17010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8fd652fb-4306-45c8-a080-0681ba972198" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54e7e47c-d0ba-4270-9e4b-682445440f89" id="2b53cc42-a753-4e45-a57d-9078cdb5ed87"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8f16b444-aa7f-48d4-97f8-bb639b1e2000" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf3decac-9e75-41b7-b656-765079d7586c" id="15e24019-0ea3-4bd7-9de2-fd69645655cc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2119a782-0fcb-4c2c-893e-6ff1f25969c1" id="97f12f97-ada1-4d5e-8474-5cbeef44e4bd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="f2189982-ea11-4ab3-9248-743b78f1161a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="57fd73f6-4c8e-4643-8038-2c426acd422e" id="a9bef1b8-8dd9-489c-b6a9-9a0cf76c0065"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15e24019-0ea3-4bd7-9de2-fd69645655cc" id="bf3decac-9e75-41b7-b656-765079d7586c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6b42395-9cbc-43b7-b007-23c1e4887c0a">
          <kpi xsi:type="esdl:StringKPI" id="c896186b-5f33-427b-a83b-e12f519cff15" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="66295ece-51d8-41c7-8b1b-566c4dfdd2eb" value="689521.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8520ce2a-c520-41b5-a03a-857ff3ba273e" value="288097.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d429e7d-c31b-4c6a-9c72-286da92ee448" value="739.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a3590e5b-5987-407b-a10b-e428c11278b9" value="1908.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="edb3b1d7-2803-4696-a898-238a69b50c3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="527314b4-820f-4ab9-8e1b-bffe8693cdb3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="fc748505-e224-428c-a18b-a2da0f76b503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a1979c04-8e5a-4dd5-9c33-3d60cde338e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9afdff29-d659-4ddb-a633-fe02f537dbcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4911fc7c-dd45-489c-b9f8-86f3f330008d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="70aaa41b-5a68-4773-a2d4-d6303f4add56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5e961cb4-093f-48b4-8676-2747b2e8b60b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_biowkk" id="bcab2b89-7485-4a0e-af9d-ab3d4a248d47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a85107aa-2a9b-45a2-b3f2-16a54d296034" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="842d5d48-ee67-4908-a9ea-0e7b7ede91f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c4cad4fc-9fdf-41a5-881d-4df84aa22495" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="67210016-9312-4c6f-83fd-ce3b602873a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0b412154-878f-487a-a25f-a6ef6a485da9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ed30e131-c083-4df6-91ea-753fdbc36418" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bc70e9e1-af1e-42c3-902f-1fe2ead20b5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4a4def43-9ff5-4dd8-845c-9f9a0c4d72ac" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6b5033e0-e5ef-4503-b180-eb92c098cd6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b2bf328-f9d8-44ea-8103-048689f65ebf" id="aa9e20e2-ce04-4501-a29b-43e9fcdefb90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11895922-c639-4e64-9e40-476bbad57b3e" id="c8d412dd-6499-462b-8402-5c94c6473900"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="93980c10-94f7-4284-b416-0a6c971a6f43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2915c63a-f1a1-4839-ac9e-4740a4715bdd" id="cfd4992f-a23a-4776-8833-ae9d61552bc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feba9858-810f-4ae8-b61e-d21a66e4218b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3f11a0b8-3b99-4c28-b3f1-3961debbedf8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ea68a732-b095-4caa-80f9-1824f0003e27">
              <profile xsi:type="esdl:SingleValue" id="3855a386-3ad2-408f-919a-1b8d9593947b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ac26c5fa-7cee-4294-9da2-f3ce8a4afd76" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9de9e5ed-943e-48af-bfec-55cffbe5f637">
              <profile xsi:type="esdl:SingleValue" id="923ae72d-cb4f-4d51-a1b8-204fb8fc3a1b" value="1812.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="317831a9-3db1-411b-a97a-e2e57f81facf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f93f3d1-21cd-4978-a9cb-4f5e1a758f0d">
              <profile xsi:type="esdl:SingleValue" id="83379b7b-7db9-4024-ae21-c20604500555" value="4379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="be7315d8-5044-499a-a700-15288af91a4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc70c3cd-659b-42ea-9acd-2193292bcc6f">
              <profile xsi:type="esdl:SingleValue" id="69301ec2-57bc-4d58-bf65-efbc5899dabf" value="3322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0220d81e-5714-4061-b94d-3aabb2e0c679" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bb7145f-3285-4103-9f9d-0f90ef84dac9">
              <profile xsi:type="esdl:SingleValue" id="ea231e7e-0be0-4f12-8902-251f12061e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b9c0bf8-21c1-412a-8038-cef5a97991eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18154c52-5293-439d-b60c-0bf9bc40e98a">
              <profile xsi:type="esdl:SingleValue" id="74583dcd-c4f5-4c1b-86f9-b60b62d99a6a" value="-755.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3f50ccfc-df5f-4c54-9879-181611914654" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9055c007-f100-4e81-b2e4-d8e06a9b1240">
              <profile xsi:type="esdl:SingleValue" id="178c95d6-1dd0-444d-b58a-a6d04189d098" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13cfa84c-577f-4a1f-8b6d-1d77dd04e75f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39559388-83d3-491f-b709-24fbef342137">
              <profile xsi:type="esdl:SingleValue" id="f335fef7-ef97-456e-b57c-aaa501f28d40" value="4379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d9acdd1b-a89e-406f-b742-50eb2543f6d8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa9e20e2-ce04-4501-a29b-43e9fcdefb90" id="6b2bf328-f9d8-44ea-8103-048689f65ebf"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="a96ce196-5fc6-46d4-8dc8-29f142c341d5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e21d613c-8c17-496a-a624-7bb5384f8221" id="66f76dbb-a2c3-4cc6-be67-136b625b61f0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cfd4992f-a23a-4776-8833-ae9d61552bc3" id="2915c63a-f1a1-4839-ac9e-4740a4715bdd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="9349f597-35e5-43ec-8cdd-c52d77aa2695" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8d412dd-6499-462b-8402-5c94c6473900" id="11895922-c639-4e64-9e40-476bbad57b3e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66f76dbb-a2c3-4cc6-be67-136b625b61f0" id="e21d613c-8c17-496a-a624-7bb5384f8221"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c8b8b4ac-29c4-4198-859e-ae932af6e7c3">
          <kpi xsi:type="esdl:StringKPI" id="67fea561-8550-4c3e-accf-ab674bcb5561" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="084f1757-73c5-46b7-a7bb-4de1650e2989" value="7497627.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ee31e13e-9f55-41dd-9e02-3ecf1b5711af" value="4461642.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="02c2e0fa-ac96-4a84-8eb3-7c111c0db9c8" value="684.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1dc0bd29-ef67-4aa7-b17b-713e6d62be0e" value="1844.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="882112a4-fed3-4387-b937-749c1d87e5fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bc6a67a9-3376-4e90-bc87-f9ea75a94c32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6f0df6d9-a153-4855-8245-5f9a97ee5c15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c446bf73-5aad-4591-aed1-38af46b8960a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6a6c3be8-500f-4111-8065-1303d870ebdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="770aaa9c-6f54-49de-8e4f-be445ac7df99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="54658c78-c986-4ecd-89a2-5f367e238050" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3d5137f9-ec2e-466c-a938-6efc16795d19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_biowkk" id="181b41b3-a548-48d2-a9fb-c73be4533fd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bf9ed307-5715-449a-adc0-7bb09d4b5590" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f287127c-12c9-496e-bf53-ff4356adcae8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4536b467-a2d5-48eb-b9b0-4fc94ee73a16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a624af78-3c23-4581-93e2-9c7637f302b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c1309443-eef7-41be-9a8e-49f09c70f664" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2b14486a-ce56-4baf-aea1-11eaf1486358" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7c56ce6d-ed4b-4aef-a85c-e7239b4a510d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4b074941-3933-4c1d-af9d-6a654cd8cddb" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ed06f94e-db43-439f-97d5-04f64a5c0df3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75efcfea-d9e6-404e-b4b5-d41f5c405df3" id="d07f4b0e-de9b-4c53-a2b7-12b5a2113bbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50e0c785-8fb1-4c39-a1ba-14b34fa14724" id="49f729e6-7e55-4ce5-be66-1e347c0c2f80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="8e7aed25-fa64-4683-9a1b-a87f6a2d14a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cd02eb2-8a83-4871-b4ea-cb5b561575ac" id="b9af0777-0514-43f2-bfd2-ba73aaaa4963"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60edfdaa-f374-42df-b9af-27f34481fb8d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36df713a-2045-43b1-bbe9-563a5d638eb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e755010b-9e37-440b-a52a-34438b7f49e7">
              <profile xsi:type="esdl:SingleValue" id="1efce7be-4794-47be-90bc-6a02fe6fb76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e89f8ccd-16dd-4d1b-b15e-8e891aa6fabc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="28ea1cdb-d67e-4915-bb7c-65e03a52f977">
              <profile xsi:type="esdl:SingleValue" id="8ba4e608-d8e1-448e-bfad-0c0ed6ae6236" value="26620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc918c0d-10b6-43c7-bdaf-9378e1f91a11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29e76c1b-575d-4362-97e9-3e1fa6a05822">
              <profile xsi:type="esdl:SingleValue" id="6142dd23-f88a-4e06-93da-5026c311090c" value="91960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ee7334be-8835-4f5c-bba2-c7ee249d769c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="728b73c5-5f14-4f4a-be13-7cde0d95b6c1">
              <profile xsi:type="esdl:SingleValue" id="877bb7df-04ca-4cbf-baa2-a6d21a29492b" value="77440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="86a0f8b8-09b9-4822-975e-9bb8064ea5b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f60420a5-8353-4424-a78d-eb97a5c83a0a">
              <profile xsi:type="esdl:SingleValue" id="8addf46a-54d2-40e9-b113-dc7dd9b40690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="16da745e-841b-4c74-9b6b-301bfd498627" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2193b2bb-9ad3-4da4-a0a3-6480d7613c67">
              <profile xsi:type="esdl:SingleValue" id="0a6c964d-8a85-4757-a799-470168ae2e56" value="-12100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f6bc10f3-103d-4d3c-b0ee-676ed67fa9d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b1bc928-7578-45ce-be80-5d7a37bcb6e9">
              <profile xsi:type="esdl:SingleValue" id="7b7636f2-bc19-452c-8ba4-16e7cc6512b5" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87935111-364f-4b01-ae21-3eeeb94b3ea7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5e8f4e3-af44-4cda-87b2-f038c4daedd7">
              <profile xsi:type="esdl:SingleValue" id="10db07b9-dfe1-4ffd-b3a7-4f472a3a7810" value="16940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="72962ffc-cee3-4dae-ab01-8aa7d0808ee2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d07f4b0e-de9b-4c53-a2b7-12b5a2113bbc" id="75efcfea-d9e6-404e-b4b5-d41f5c405df3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="90cca2e7-50a3-4355-963d-ad1037a84c80" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="47a4ca08-4a4e-4282-a240-28502ac1263c" id="0f7561b1-8d91-48fb-9993-b826b175a878"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9af0777-0514-43f2-bfd2-ba73aaaa4963" id="1cd02eb2-8a83-4871-b4ea-cb5b561575ac"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="38aababb-7078-4772-b9b2-e7bb1c03b5b0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="49f729e6-7e55-4ce5-be66-1e347c0c2f80" id="50e0c785-8fb1-4c39-a1ba-14b34fa14724"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f7561b1-8d91-48fb-9993-b826b175a878" id="47a4ca08-4a4e-4282-a240-28502ac1263c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dfdd8ded-1438-4ad9-a080-2f567b2e6919">
          <kpi xsi:type="esdl:StringKPI" id="0c458f14-5813-4b1e-b61f-be8dc78ec172" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1e51387b-8096-4f16-a6ae-a4982f1d6759" value="1333173.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1bf8a03e-a1ca-4c8c-9418-e9650207c29d" value="753740.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6bf2df16-500f-4da9-a70d-28efee16ac89" value="667.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b43f822-3f9a-476f-be8b-782f3f413a98" value="2028.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f7eaa712-cd58-446f-b317-b15e1862c0c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ad372970-8367-46ea-948e-4b3efe383db8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="00cdcc1f-4383-4bc8-b748-aa4bc4eb75a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="46a182df-d000-41bb-9d03-e106b66d98bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bdbc4a59-da91-4e1a-9ea8-e7807358f5f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e5288cc9-fe57-4fe6-8c3f-a765a889f2b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="601e6b36-e711-403c-9e0a-74c082d4a1b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="45d08166-fc8f-4ba2-9bca-bc3f92ae2c0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_biowkk" id="c0910a11-65f7-42be-98cb-2df952bcd336" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="967e32d9-fc0d-4ed4-9ac8-a1e801d8468e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="10e01989-c4c5-45d8-8ab0-91cf7a25b4b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bfdbd238-7dcf-4cae-abd7-061bbe45aa6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="aa8dfe41-f098-4fed-93c4-4ca91cfc26ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="27944fb8-a497-4797-a256-4e3dcd032f00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9dd181c7-9c06-4c1f-95e2-e5ccb88d5b08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="360b2432-d0e6-4385-a957-7821b788f331" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="35f867ec-bb5a-4bd6-8faf-8f09943da54e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d344b978-d63f-4960-a070-164431e28987" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd109069-4db5-4966-bd57-598f15796eca" id="7cd093f8-1c6d-4249-b671-dd9a66df9c40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb3b74e7-01d8-4fe5-b0e2-97342297c5c1" id="56a58600-6cfb-4c9e-b206-30fe8e77c960"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="6a8685c1-a39b-4d65-adc3-217bf77a3754" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73b1aac3-cfd1-416a-a4de-261df7f38bfd" id="7e3d9e12-608f-41ae-a7f5-38d905243c8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9f390f9-687d-4865-8fab-8428b9171449"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20dba9f2-4b99-4947-a9ee-26deff712df6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ec6d5110-c5a9-4952-a445-fd04d40b64d8">
              <profile xsi:type="esdl:SingleValue" id="2f71c339-961a-45a3-b1bd-fe02d14de2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d335a4c5-3828-4e50-a40b-6883c079af92" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cc125535-ad48-4e84-a0a8-ef09cbf024b0">
              <profile xsi:type="esdl:SingleValue" id="e5274732-89fb-4e5d-b5cc-2d02312210c7" value="4836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="debd27ad-d2eb-4968-8722-9378aac253ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02d923e2-8864-4992-ac52-d28d7c4d8990">
              <profile xsi:type="esdl:SingleValue" id="273574bb-916e-4e9f-8e19-d1cf96e22e63" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40ab8e8c-bfc9-4c7f-8ff0-939e9edefa91" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f692e4cc-e087-4751-8b72-2d7365dee9b6">
              <profile xsi:type="esdl:SingleValue" id="901d85ca-4836-4e9d-84a9-e1bf0ed9f1de" value="13392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ab37eeb6-f3d8-4c34-baf3-e509826d71ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fcc7684-4936-448c-8dba-7fa89f57c3c0">
              <profile xsi:type="esdl:SingleValue" id="b3aa2b0c-29c1-444c-b975-4c832b59bb7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1a6ed9d9-b1c6-4209-84ab-80003bde22b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60ee5bca-2af7-49ed-b4fc-950eb6ba9cbf">
              <profile xsi:type="esdl:SingleValue" id="a817070a-abea-4e0f-b815-d3e80d48c48b" value="-2232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bfb8c6b3-2e05-4f56-85e9-62653d0cc7d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1794fde0-0ffa-4b05-b9b1-959f636cd042">
              <profile xsi:type="esdl:SingleValue" id="b2e5297e-e355-4586-8c3b-f7314418fa48" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ac3c294c-a75f-4174-abe5-7ca76be9fecf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89545887-c661-4ff6-a381-54ca580b4dcd">
              <profile xsi:type="esdl:SingleValue" id="c427de37-7d81-4f27-ad9c-81bf1422e44b" value="2976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a7e04533-e018-4e41-af80-2fa544c6f5a9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cd093f8-1c6d-4249-b671-dd9a66df9c40" id="fd109069-4db5-4966-bd57-598f15796eca"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7b621848-635f-40f1-af7d-5069388dbb0d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="af65192a-91f3-43e9-b3f7-37f483764f84" id="b0d4305b-1c5a-4ba6-98a4-aa2fa9df3ad5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e3d9e12-608f-41ae-a7f5-38d905243c8d" id="73b1aac3-cfd1-416a-a4de-261df7f38bfd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="91f31e70-172c-42dc-96f4-f8efcd3202a4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="56a58600-6cfb-4c9e-b206-30fe8e77c960" id="cb3b74e7-01d8-4fe5-b0e2-97342297c5c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0d4305b-1c5a-4ba6-98a4-aa2fa9df3ad5" id="af65192a-91f3-43e9-b3f7-37f483764f84"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90aa3299-1cc4-49c1-9c29-667925ea9048">
          <kpi xsi:type="esdl:StringKPI" id="a2505e5b-ef1a-4be4-839b-40c67b729527" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5614a0a0-100d-424d-9eea-f35919c7ed52" value="321061.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d07e82ec-beee-41d9-9091-d13f45e522b3" value="102354.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b396934-9f45-4aa8-8d1c-8edd21ed0c8a" value="1002.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4afdf369-f48a-46d0-a063-9bb4c7ba1bc7" value="1693.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0f0c9013-d10d-4c89-8c56-36f82870173b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="22d7a58f-f90b-4812-8ac1-d8ceb1ab1d1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b7146faf-aae3-443e-803e-8e5b722bbb8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="31221430-e8ad-45dc-b907-38f1871635b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="65afb506-8c19-4554-b38a-af2b24343cca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8dbdf266-b117-43a8-a2f0-0a600b8235b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="64763d53-5a44-4fe9-b9c3-aec9225a5042" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f4b52f6b-9ab7-494f-ad69-04d1e9c3a9ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_biowkk" id="c6f817e7-9f74-441b-b1e8-8e39c0f27a3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f2f70029-64b6-400b-9c08-47a244ff9ee0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2ff78f0a-0020-4c19-8a77-bd254873a247" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a816da32-7d15-4ef8-adf2-f28214870cb2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b186aea5-818d-4341-9a48-21f0abc98c7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a1bb2f0b-cf81-4374-8f0e-95efd91df1c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0f5f7a2c-dbc2-4f1d-9e53-c44047d5d36d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8d43152c-5201-4471-83a9-14c6abf262cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4f6f2a19-a765-412a-ae9e-89a76b3b5dde" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5db248ec-aa1a-404a-9434-69db0be7160d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a22beb85-750b-4b49-aeee-1929acf39f7e" id="19767c4d-8dd4-4f54-9756-ea1bf320da07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cac26222-bd07-47f3-b1f3-a4c9e7d71e12" id="37dec013-9dbb-4d46-ba98-1e852390a142"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="4a16a0b2-70dc-4c6d-8e8c-0f78b551e49c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d374736-e3d7-45f9-947b-55494ebe82b9" id="19065085-7548-4550-886c-b57082d8b4d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a1bf312-17d0-46df-8e28-db3ef91b3412"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c5d1e5d-735e-4710-bad6-ee330fa91b6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6c1f47de-111b-4c4e-8630-90d2893e6f6e">
              <profile xsi:type="esdl:SingleValue" id="2892404a-01fe-4919-92c8-ec0d86c17e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e9bd186a-7799-4c7f-9c1c-82214fea8851" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3756faa4-d4b0-48f4-b026-27cf1e4a9f86">
              <profile xsi:type="esdl:SingleValue" id="4a3c6577-01c6-44b7-b191-c321c6784cff" value="488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a3621a03-b7f5-4505-a73a-ffc1b1539cf6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a571cac-fdc5-4138-8cc0-b1eada08f177">
              <profile xsi:type="esdl:SingleValue" id="f67cca5b-b9d5-4d12-af66-46c303a8a727" value="1952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b2bf63b7-f3ae-43ed-a3f8-de9163958fd5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f6314a5-457e-4cde-82e7-0f50872d2552">
              <profile xsi:type="esdl:SingleValue" id="36674683-53eb-4bce-945e-0ca8b00f3ce7" value="1708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6f3ddf3-34ca-4cc8-8c2b-d4ed1231492c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a60f6319-718a-4c7d-8a6e-880927e3c463">
              <profile xsi:type="esdl:SingleValue" id="8a6317da-1cf8-47ed-9f48-9b9beb4597d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e8a1a79a-6db9-4954-8bcd-e97f7a168bb6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6c1a63-b4a6-4280-8968-830d8663fa22">
              <profile xsi:type="esdl:SingleValue" id="732b427a-e850-4183-9736-8c20914b3a36" value="-244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="77bd9987-7ea1-48ae-b52a-2b4d5d1b9619" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19e6bfb0-0b22-4ed4-aa4d-32e2318e2ea6">
              <profile xsi:type="esdl:SingleValue" id="a9fb597f-8b52-4ccb-98d2-58dd6ec41845" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="516db321-60b1-4007-9382-4216573388f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98882def-839d-4df3-b76b-b30848586ebd">
              <profile xsi:type="esdl:SingleValue" id="34c4efc3-09c8-4e7c-8972-851178837bab" value="3172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="6a9dfe32-8191-40bc-8a1f-c3157b530280" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19767c4d-8dd4-4f54-9756-ea1bf320da07" id="a22beb85-750b-4b49-aeee-1929acf39f7e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6bd79c3b-f68b-480d-b3a1-6ea58350d3c9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c73fd5bc-93e5-4b2c-b4fb-d03f8284a51c" id="52ddce38-051b-4dc0-9e05-b1978b35985f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19065085-7548-4550-886c-b57082d8b4d4" id="1d374736-e3d7-45f9-947b-55494ebe82b9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="b6e5f8c8-8eab-4da9-8d03-bf2042a05589" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="37dec013-9dbb-4d46-ba98-1e852390a142" id="cac26222-bd07-47f3-b1f3-a4c9e7d71e12"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52ddce38-051b-4dc0-9e05-b1978b35985f" id="c73fd5bc-93e5-4b2c-b4fb-d03f8284a51c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fcbed7e-df06-4273-88ca-ccb760bfdc0e">
          <kpi xsi:type="esdl:StringKPI" id="a57efb87-65b8-47ac-9c96-ac96df0f06af" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="011857dd-bb35-4530-8ac5-a2cf6494fdfc" value="4556411.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f6a59441-c8b6-4f3d-98cd-ce5bb8aa04cf" value="1783155.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b4022d4d-bda6-4b9f-a3cc-bded13f8b999" value="855.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="824dad0d-37bf-4fb0-985c-16f2e0fcaeff" value="1437.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f1eaccdd-1459-46de-8ffb-58774a783d93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="419149c8-74f8-42c6-8a94-5dc3cde35336" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f8248037-849d-420d-92a7-03c53e8a91f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d7ad9688-2625-4617-8d74-5921c038d3c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="807b292e-bd1a-47f0-9a79-032bc04e8add" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="723fdc62-05d6-49e3-aabe-c117cc702cb3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="76781a89-34f0-47ab-b061-3aef253328b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="905993e4-ab4e-4d81-b250-70347f6f49b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" name="woningen_biowkk" id="3c10823f-2043-4744-9d46-7f2c687e75cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5172e80d-c8c5-4b06-901a-76069d5e27fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="20067a52-dbec-4dde-a37a-bb20f154c1cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ce67857f-619c-4107-ad93-a79691058bac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d00e5266-8876-4553-abdf-9556cc569021" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="264559ad-0894-48cf-a7c2-9708687378b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4398e294-3921-4810-9bbb-1e842a430610" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b28c7b09-3ab9-4d66-9e71-237c407b4dc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5796b049-a17e-47d7-a1d5-c48d98efa484" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d9f9a476-de42-42db-bb5b-2747c8c3c9bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5498a6cb-84ac-4f9f-8cf3-32f774477115" id="6fd84b60-0dbc-48cb-bb1f-3b5d3c2b157d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="602b64ab-5891-43bc-bd9f-6c0c857bb711" id="31930813-808e-4f70-accb-d73e885414bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="1948bed6-ace7-49d0-b847-a8e56828e436" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a644381-79ad-48c1-8c55-71dce258622e" id="36eaf71c-5808-4e35-be6c-111613f496c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba7e4235-115f-4663-9094-9e4dea65ebbb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ef04dd6a-00f1-4480-b762-dd7b1a55a07d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4c3307c7-173f-48de-a890-7fd64d5f8f49">
              <profile xsi:type="esdl:SingleValue" id="00328b93-e3f7-488b-819b-0d34a51f7d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="804256ca-1ea3-411d-8c77-b3aba08c79cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="17463b53-8754-4890-9c97-b66d56423a89">
              <profile xsi:type="esdl:SingleValue" id="cdfc55f1-7bbd-4a21-b9cd-85ba75725568" value="9928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d80c375d-31e6-4beb-a3bf-0d88f176e695" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="202aa8cb-381a-4312-8ce7-1e6f5fb74ae6">
              <profile xsi:type="esdl:SingleValue" id="40ebcae6-470b-432f-aa75-f31b7ee0d2ad" value="35989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="619e3695-b928-49d3-9c0a-f6aa61934def" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06463dc3-1a45-4ab4-bb0a-0a9854ccb861">
              <profile xsi:type="esdl:SingleValue" id="f4203c99-a1f8-4f0c-a995-81cbe8477222" value="29784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b3228d8-afac-4eb0-9a65-d8937335fee1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aca7bdd9-6750-4a80-aeb6-ffa44598f486">
              <profile xsi:type="esdl:SingleValue" id="f5dfcf73-c7b9-4089-8676-8d8f5c674715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a60dfdd-b72f-439a-804e-52a35b977102" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e50674f-f38a-44e6-af2d-eb2b89e97fef">
              <profile xsi:type="esdl:SingleValue" id="fcf2c7d3-65cf-4815-a45d-91a34747eb39" value="-3723.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc60285b-b6d9-4404-83ac-5c96713c9b06" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59281da0-b036-4629-9945-5c0519ed84a9">
              <profile xsi:type="esdl:SingleValue" id="2aeded93-3ee1-4cea-8e43-64c04a5bb941" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="42f08d04-384e-4ed3-9487-a10629c66a01" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2838c4e4-f1fe-43bc-b08c-0c1fa782da7f">
              <profile xsi:type="esdl:SingleValue" id="70e4f39c-1bce-4272-9206-27955205602a" value="58327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b3ea02bc-d3ae-420e-8027-7a777ebca9a0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fd84b60-0dbc-48cb-bb1f-3b5d3c2b157d" id="5498a6cb-84ac-4f9f-8cf3-32f774477115"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f0e87546-bcda-4184-92d8-c8cf2a0a67f8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb38409a-8b74-4f69-a1e5-70e3423029a8" id="86969d8e-62c3-4b27-84c0-3930282d4dfb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36eaf71c-5808-4e35-be6c-111613f496c6" id="2a644381-79ad-48c1-8c55-71dce258622e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="175f5a51-4d3c-43b7-a5eb-34592058d135" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="31930813-808e-4f70-accb-d73e885414bc" id="602b64ab-5891-43bc-bd9f-6c0c857bb711"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86969d8e-62c3-4b27-84c0-3930282d4dfb" id="bb38409a-8b74-4f69-a1e5-70e3423029a8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5844598-557f-4bfb-aa22-57befbf69f74">
          <kpi xsi:type="esdl:StringKPI" id="8e2b5639-1867-4f65-80f9-e2e43c0adf55" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="97a256c4-6dba-4099-b84b-a8d65ef67b88" value="4933555.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="03a17f6e-7d3e-471f-8052-f8d44d824c8c" value="2714526.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ab70a41a-9812-46b0-a383-8463acbd5c8b" value="618.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e6e28c1c-b778-4f26-ae64-766177ebd4c6" value="1904.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3aae652a-0fe7-440b-8dd9-5cd86671f99e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ef60f30f-c20f-43db-be8a-096ef764942e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="3f5a40be-7319-4e48-b7c1-2c29ff416104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a5aab084-bac2-46ea-8bb7-e7f51696ec45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0795466c-0f2e-4cc2-a1c0-44fc74d7bfc7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b664f1b7-c8b0-4a41-92b7-7df81fd78ded" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="00ba699d-d7e4-4719-ad11-7eb181e37160" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ee74640e-06d6-4325-9214-b470a6cb79ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_biowkk" id="a92fbf96-4dd1-4c50-8f44-6e9f0e737495" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b4710b9c-0a42-495c-a012-a572f6d6ee0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b56a04f0-5e04-405f-96b8-6183d03c7d9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6edee04b-7c17-4796-a511-b6c6f1290f19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a6073ccd-6474-46b3-9fb7-689c8442d738" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="19800e03-b719-42ba-b7f5-5b6c0054a9c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="15b570eb-c40d-4c34-a864-33e124a28348" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="30f6e3f1-cb9e-4bed-a798-bb803f5c8697" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8e0488bc-381e-4d4b-876f-15ee85419b03" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0f2bff21-7f8e-433e-9434-4368ea1a7169" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3e3d09b-304a-4334-8953-58978233cd5a" id="4e174803-3f23-4b7b-873b-7d8711925c92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84613d8f-4735-49f0-8447-0b1d44573ce6" id="59e79dd1-1d04-4214-9456-a275745d3948"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="d79e41ca-88e2-4031-9960-e275dd1473de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecd8b7c4-9c73-439f-b1c4-5ade97d49ee2" id="f4508f75-0797-44cb-9268-87d7d4644c53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b55d880-7b91-4b87-9004-d4f430b3b759"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="541e8fc6-b487-450a-a418-45d232b7163e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f4f6298a-a7f2-47fd-a0b0-d4d0248a19d3">
              <profile xsi:type="esdl:SingleValue" id="f220b3d6-4ef1-4ccf-b39a-f017faaa02b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="40ea32ad-9b76-4f4a-950a-2e78bc5321ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="456d61a8-fe39-4583-b025-b03868e1551b">
              <profile xsi:type="esdl:SingleValue" id="5f6df1d9-d667-4b42-bce2-2bd3b85ce993" value="18538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="83b39648-92d6-4aad-a7de-298de2292617" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ae5f96-1c23-43c6-81c1-cf9a9cecf284">
              <profile xsi:type="esdl:SingleValue" id="052f5cbb-bbae-4309-8f37-730bab96e95a" value="59892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5085d31f-ad3c-45cc-9f04-03de6a7dd1d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9893818-b03e-4aab-8ac6-22fd4239b9fc">
              <profile xsi:type="esdl:SingleValue" id="5b7a8259-2a3d-47aa-868b-a742b131e2db" value="49910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eebdd676-cb1a-4272-97f9-82763df32260" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a514a909-973e-4f12-a590-54bc55531e41">
              <profile xsi:type="esdl:SingleValue" id="c48ea9cd-783a-4ce3-9451-2095147d8609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3ae0058a-06c6-4043-a1c5-12462a71ebe3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e402040-a564-46af-9a98-671d1f796e1e">
              <profile xsi:type="esdl:SingleValue" id="2853d976-4e4d-404d-a3cf-4c70d19081a5" value="-8556.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c9f16ca-202c-46da-9e54-87fde62d2950" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a98994-98f1-4de3-86e8-282106ebcf0c">
              <profile xsi:type="esdl:SingleValue" id="47bdf633-5d7c-441f-a06a-3d405500a8aa" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f6528de-51fa-4ca6-b7c6-16fb8fa767f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e93f994c-6efc-4e89-a829-7a8642183c65">
              <profile xsi:type="esdl:SingleValue" id="913168d0-8dcd-4523-b37c-117b5bc7a865" value="19964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="93404e33-567c-4c83-8031-3f444f726b92" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e174803-3f23-4b7b-873b-7d8711925c92" id="d3e3d09b-304a-4334-8953-58978233cd5a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="26cf6c65-e55e-408c-9bfd-d3596b317ad3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="83e04e1d-55b5-42e8-a715-5a921797bb35" id="5683e86a-ca80-4bed-bd78-4ad93400b3a1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4508f75-0797-44cb-9268-87d7d4644c53" id="ecd8b7c4-9c73-439f-b1c4-5ade97d49ee2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="031adbb3-dc77-40a8-a20a-3ffab5aaff0f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e79dd1-1d04-4214-9456-a275745d3948" id="84613d8f-4735-49f0-8447-0b1d44573ce6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5683e86a-ca80-4bed-bd78-4ad93400b3a1" id="83e04e1d-55b5-42e8-a715-5a921797bb35"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5139012c-221c-4ffb-a1ba-115828a061d3">
          <kpi xsi:type="esdl:StringKPI" id="10ec593a-cda8-40ea-8307-6b2bacbe0eb4" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b8872557-acac-4b76-ac7a-11b772725cf4" value="4207158.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a82ee5b8-33e9-47a8-aad1-2ed7aa50a8e8" value="2456785.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eaa2c38c-bdac-4749-930b-690d0f10a81a" value="673.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="962b8d67-82df-49f9-a58e-664f4c5a412e" value="1764.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1636ffd1-b3c9-407b-b5fd-e4c94456fa18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="815d2e6d-7ad8-4eb0-8ceb-375aecf0421c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0d310d80-bfce-4ec4-8d02-7255d68fdd4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c2cc8c07-35e8-480f-b3cb-5862d41ce2c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="67c1ec9d-e39a-4190-b281-c1ab60ad2d23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="02dd79c9-3b55-48dd-a44f-e6d9fe011308" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="56da24d4-70a7-49a4-beb8-979beb12db4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9414d689-07b3-4b62-9224-74bd13d30ded" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_biowkk" id="6edb85e0-29c5-4433-b015-22a02d9c5271" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e537a455-4062-4c18-b40f-892b28dfd6d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7fd44d7b-b970-43d4-8790-91a95a97755c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="70bed3d2-17a3-4a41-81c5-5dc5c33cc2f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ff151bb7-7ee4-4422-8b69-cf27bce4123d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5bdf1cd9-1337-41bc-9925-35f582592cab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="aa08294f-9e5d-4ee6-b6d0-0a3223241107" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="dd032645-2c65-4524-b456-d9b94128aa15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="75a201ae-2c9f-49f6-bc48-829aab6667d2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="78525f8c-ee20-4850-8d61-5d50592a35a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94555345-b779-4eee-80db-b2b3679bae66" id="8720fc7f-7e03-47c5-bc1a-8bf085571e05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c94bb52b-a545-438b-97d2-b4f0203e9e78" id="0e609979-75f2-4534-a66d-9228848cf892"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="e81fc680-4113-4955-8533-d9a48f6303c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a8dce7f-0925-42a9-8e14-04006d334510" id="93b6c3de-4e43-4843-a26a-eef57c058dde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b707587-3c2a-46e6-a678-455e12b2e2a2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="24f3e14a-04d1-4bba-b7e5-aef01bc013bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4af81d61-13d0-4127-b9e0-991e456d8d49">
              <profile xsi:type="esdl:SingleValue" id="14cdc7d3-361d-45a7-b85d-f55f4be89715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="683469b0-30c5-451a-8b0b-674a8e1b3b8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4acac92c-6c07-44b0-8a87-33ba141f9fc2">
              <profile xsi:type="esdl:SingleValue" id="8434d90e-8ad1-4261-9774-7f273156f2b1" value="15334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f62d13c4-0e3c-4785-9448-0696fb064c40" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5bfb8cb-a660-4c24-afea-30f555e912b6">
              <profile xsi:type="esdl:SingleValue" id="163040de-3fa5-43bf-a445-183dc96aace5" value="51578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c58284f3-6612-4377-adcf-d3c943b787f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d427556e-b760-4aa7-ab50-5d7834023f8f">
              <profile xsi:type="esdl:SingleValue" id="1d9241ef-3c97-4688-8ca7-f42d24d565d4" value="43214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e01f3a23-778b-4ac0-bd13-87e464e65982" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7fa1542-3334-4afa-aa3c-05d607167a82">
              <profile xsi:type="esdl:SingleValue" id="8fee7cdc-063e-4a3e-8b1b-77f3c15ab428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bdda7aca-a907-4c76-ab04-bb612fcc6d00" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c80dbf43-6773-4aaa-b9c1-0e1073306ff1">
              <profile xsi:type="esdl:SingleValue" id="81df149c-263c-4b45-bffc-39fb7477020c" value="-6970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="85f52d01-e5b2-4efc-908d-a1684b820e6f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62858416-a774-4e14-84c1-d5aa8d5fcf79">
              <profile xsi:type="esdl:SingleValue" id="f1b5b401-ee5a-48ff-b2bf-4bec768468eb" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bad3bfe9-1c88-4954-8bbe-fa8b62ee70f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b422d31b-7e68-4210-a941-dc5c6e5d0e26">
              <profile xsi:type="esdl:SingleValue" id="90c7bb1d-3de1-4e8d-ae96-8f74e9cbf8f9" value="11152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e1822947-e164-4efa-8895-af7cb0f71bd2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8720fc7f-7e03-47c5-bc1a-8bf085571e05" id="94555345-b779-4eee-80db-b2b3679bae66"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="5e8622fb-3095-4173-a03e-a710d3f3b934" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc04e733-1645-45b8-ac29-7c1e9b8a873c" id="417be94a-762e-4d82-8351-b53985550501"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93b6c3de-4e43-4843-a26a-eef57c058dde" id="3a8dce7f-0925-42a9-8e14-04006d334510"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="d4d1e1d2-6185-46a6-8f2d-797fc7de5393" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e609979-75f2-4534-a66d-9228848cf892" id="c94bb52b-a545-438b-97d2-b4f0203e9e78"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="417be94a-762e-4d82-8351-b53985550501" id="fc04e733-1645-45b8-ac29-7c1e9b8a873c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9710337-104f-4322-8d3f-0dbb98d19c59">
          <kpi xsi:type="esdl:StringKPI" id="92f5b2f7-17e9-4fd7-88e5-fd81deec8042" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e9161338-8cda-49ae-9e72-b68f444565dc" value="4638939.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b68e612-7f1d-498b-9dfd-0bdb66303b2f" value="2632130.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4d340b10-ca1e-4139-b065-80c20582c8a5" value="607.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="59c3059d-c2e2-4017-979e-88c4cb4314a9" value="1430.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="adf7e166-ebb9-4985-a58a-dd454eec9b65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b210eede-a37b-4343-937c-f8053ceef371" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d6c5d345-b6c8-4971-b30b-67d90a72e0ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="eeee8317-ee93-4cad-8b7f-1f4c92902a28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="62585570-ed3c-45a2-9c8d-13d51858952a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ee0b9193-5a5c-4bd4-a455-3a90ac29005b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ec3537c6-8084-4314-9833-90cdf8df600d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="228b4412-6ad5-4a72-87e2-fac3fcbe0905" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_biowkk" id="34524fb0-49a3-4450-987b-daf3779e98da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="671d4892-073d-4475-ab84-0bdc52492978" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d7d2859c-a0a3-4614-b22d-5e2990c706e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f12c0f93-3df4-443c-8676-6ab9fea3b9b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="08c4a229-c09b-48ad-8236-d6df0929d7ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ee38cf93-93cf-46eb-92ee-8c3877045b84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="35d4d5ec-cfdc-488a-b5d1-95b8c0930734" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5b7f1033-08de-4fb2-bb89-be3d27b23a07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0019f761-9c5a-439d-bf23-4716695a7472" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fedf0c5f-fa40-44d9-9a58-33654521b82c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d93a1b2-52d3-4fcd-bba7-8341f45c44c6" id="6c984ce2-6797-4ea3-b187-e6ba6b012a10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25851286-e112-4b89-b8d7-07648fc92e58" id="01eda48d-bc49-4116-8686-6d85c2f58f91"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="d94313e5-9a34-4501-afaa-63efe5334122" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34926207-2ae3-489e-b314-950b54dd479e" id="6f10f23c-6d0f-4f72-89a6-b5c3bb5c796a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72ef4872-1049-4669-85ab-4bd55df372bc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10ba9736-785f-4393-a2b6-e4253041ddb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5c22d3b7-3e36-4902-8f0f-714e73790499">
              <profile xsi:type="esdl:SingleValue" id="3e410af7-9716-49a9-a86b-3c33fd31199d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="adb54948-802c-4387-84d3-18a2416e4c0c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ccbefbe5-f735-4e48-9470-9998a41adf01">
              <profile xsi:type="esdl:SingleValue" id="c85b51ad-83c0-420a-bdf1-ec287e644005" value="18410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2e32aa4d-b47a-4d20-833c-0db62555f9bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a60743d-1fbf-4677-a835-dce7f7d9b1ed">
              <profile xsi:type="esdl:SingleValue" id="78e0e473-d32e-462c-91e7-a96fdbbcae3b" value="58912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c2b4937d-e652-4790-90a0-3e99ad596b43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e7f6b6-baa8-4dd1-b35c-740665a8938a">
              <profile xsi:type="esdl:SingleValue" id="a2f92bd7-da65-4bbc-8c64-28cb008fbcad" value="47866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6b6f73d-4f3e-43a4-8d68-8197afb3fa46" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96c6f54f-0bba-48f0-8082-e581efc09420">
              <profile xsi:type="esdl:SingleValue" id="286f2481-415a-4eca-b426-f8194b7a7d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69d96b18-e76f-4c2e-a68e-d53aa9d6326c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70a4207e-7c7a-4154-aa96-7dc92e896b69">
              <profile xsi:type="esdl:SingleValue" id="d6e5c232-6454-451a-a63d-42177a17b3af" value="-7364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="710f0d9d-a74d-4865-aa31-f7f97cd36c8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58f74991-ecc8-42ef-b86c-6c73b14507ed">
              <profile xsi:type="esdl:SingleValue" id="835d1e28-daed-4701-bd02-e98255d81f03" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97570374-7fcb-42a2-b03b-e26bc9e36fba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca7a2b5-9666-4cd9-99a8-9480797bbaaf">
              <profile xsi:type="esdl:SingleValue" id="9995a822-3b96-42a3-bb7d-7ac7c8204aaf" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="bd791ca8-3199-408d-9e8e-01820342e1be" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c984ce2-6797-4ea3-b187-e6ba6b012a10" id="1d93a1b2-52d3-4fcd-bba7-8341f45c44c6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="431a1966-f49a-4ea8-9077-c2608b34a331" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a36de25-8a4f-4bc8-95e5-9eb03c7b4ac0" id="c696a905-8bed-4996-b8b8-e52d7591cf3d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f10f23c-6d0f-4f72-89a6-b5c3bb5c796a" id="34926207-2ae3-489e-b314-950b54dd479e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="9aa87ec7-6e2a-4e85-b333-11f4c28e88b7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="01eda48d-bc49-4116-8686-6d85c2f58f91" id="25851286-e112-4b89-b8d7-07648fc92e58"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c696a905-8bed-4996-b8b8-e52d7591cf3d" id="9a36de25-8a4f-4bc8-95e5-9eb03c7b4ac0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="418ca313-452a-4811-9d9a-dc84a2e2b614">
          <kpi xsi:type="esdl:StringKPI" id="19943345-d267-43dc-9af0-f4816e856f59" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3da98f31-d7dd-47be-aba5-c5f1e6e4741f" value="3130311.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b6edebf0-ce6f-4fd6-8eb1-3f137350d07a" value="1252236.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="54fda468-277c-4499-b707-09b283fcff65" value="746.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="34ee573f-23f5-4d63-8c74-b4d35ab5df2c" value="1533.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="456944cb-95bb-4939-b3cd-54bb340998de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7e60fb5b-9439-4eea-b388-2252c0da9de1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6144ffbb-b5ac-459b-9a0e-83ddbd7182a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0505b0e9-6903-47ba-8459-90f441a76bc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fa8aa052-58e2-4432-86e5-7680a5107b5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="70cbbccc-f8c8-46b2-9a13-9ea5a832f5c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a7b5fdf8-96c4-4a59-ac0f-8651792c39cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="94252089-251e-418a-a332-a62298d42315" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_biowkk" id="76fb0724-6642-40a5-a4c3-c226a003a1b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3e5607fc-4fb0-42e9-b898-5048f2a34154" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="71e50570-45aa-4e7b-bd79-6bd43273128a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ac48956f-6444-4403-b2d5-f0a02ff96a3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c0d0fb34-516e-471d-8751-6a79b62d96f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="36bbfc40-1819-4baa-b1e3-4b6d112cc5cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e80d34f1-6bb9-49db-bf4b-02e11c604309" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9a8cd85e-b298-4263-8b12-88bcfebd2852" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6d543fbb-bbfd-46b1-bc4f-fe7a3b12abbd" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6fe225ca-5fd2-4449-afce-dd2635f0aea0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d449a73-b27a-4924-be12-196ca9724865" id="fd137990-c61b-4ee5-b158-0294913c9b8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fba003b7-8270-4647-8f17-f1d349e8bd9d" id="8ac2b6e1-12b6-467f-b3d4-4d80d79a0ac7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="0c46b38d-78ca-46e2-bc2d-a473a0d29c82" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3c82551-647c-4a70-9876-c0ba9ba6008c" id="bbd02cea-4a02-4e1d-8ca0-331c1981fa49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67f0fca6-6862-44c1-8941-5b8eeb866f45"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e6bbe5a-54d0-41ff-a608-0b5d721aacaa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="793bc8d3-d362-4cc2-94c3-811892219de7">
              <profile xsi:type="esdl:SingleValue" id="14ac7bd3-5546-4454-a551-9e704c6af746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="29e90dbb-b111-4a08-9b29-364a17603335" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a61b287d-194b-45a2-8d39-e389d21814b6">
              <profile xsi:type="esdl:SingleValue" id="861b2ec0-02fc-4752-8227-4c6cd611aace" value="8998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="41ee3fd0-8006-4370-a5cf-b6b8086d5a63" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a62b17a8-be00-4998-9d4b-e76e24747ac0">
              <profile xsi:type="esdl:SingleValue" id="bda36540-3696-4d73-a94b-ef6e74d39f07" value="35992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b43ee9a-9669-45d6-a466-7dd082411efa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e796acd-e7c7-4ce8-bcc4-727e414539d3">
              <profile xsi:type="esdl:SingleValue" id="d93c1623-2f32-40e0-a2ca-32ec6c1f333b" value="31084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d2df58a8-eb21-4589-96b7-158d5a9f095b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed579866-6dbf-438b-9fd0-352c46ce6eb9">
              <profile xsi:type="esdl:SingleValue" id="55d506fa-5be5-4a96-a579-8a17e076bdbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44c90bd8-9fa2-4726-b47c-57e1cd493234" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6adc7be7-b4fa-43c1-8c9d-954f7b86febc">
              <profile xsi:type="esdl:SingleValue" id="552d3b62-d6d2-4448-b131-94776810d6e2" value="-4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f8632ebb-e54e-4cc9-8feb-09c613d11387" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="674a180e-d495-4c5f-9720-b651b6701ed8">
              <profile xsi:type="esdl:SingleValue" id="9b5276e7-75f9-49e0-839c-c07b60954794" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1c931379-bf43-4a87-81c4-7c09686ed76c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a93dd91e-d29c-4a65-b0de-d0b7d4289c09">
              <profile xsi:type="esdl:SingleValue" id="ea9f1277-34c7-4199-90ab-e5bf6bb06ce6" value="41718.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="33826238-08aa-44dc-ae0d-11d6dc81b290" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd137990-c61b-4ee5-b158-0294913c9b8b" id="9d449a73-b27a-4924-be12-196ca9724865"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7e207fcf-5d20-4269-b316-6e20458fabb6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="16462683-558e-498a-adb2-d5b7e4dc02e4" id="fde95598-d8e1-41d3-a1f4-cae4f0a440cc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbd02cea-4a02-4e1d-8ca0-331c1981fa49" id="f3c82551-647c-4a70-9876-c0ba9ba6008c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="b3f8d3d7-5e82-4580-ae77-69df6ddfe385" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ac2b6e1-12b6-467f-b3d4-4d80d79a0ac7" id="fba003b7-8270-4647-8f17-f1d349e8bd9d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fde95598-d8e1-41d3-a1f4-cae4f0a440cc" id="16462683-558e-498a-adb2-d5b7e4dc02e4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20a7682c-6c61-4733-9ffb-cbb0e0c87f51">
          <kpi xsi:type="esdl:StringKPI" id="1faa108e-d30c-4577-8d84-363087e04853" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="446a5a83-7869-48f0-812e-77a715aa5ef2" value="1334772.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fe3c5403-7ee8-4079-adca-41165a262da9" value="502915.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e32a57d0-2959-4eba-934f-74d7b1acf6de" value="792.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e06d0b0b-7678-42a6-bd75-3d22adb69367" value="1431.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="92412584-3c70-433d-acfb-55f4f6781d02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b4dfc9c2-75f6-40c5-8149-327c5ed6e064" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0d15ef23-9757-4c11-8ae3-e9fc15dbafc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="28e55905-6657-4136-bb01-b49f2143127a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d0584e11-b646-4d92-af11-2f2db8b0baa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7217edee-8cd9-44b5-addf-bcfbdcc8eb42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ea8082e5-00b4-45c7-b73d-ab8ab36548b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8f0a5bca-2c96-4582-a9fb-bbc5b2958ddf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_biowkk" id="ff8b55b1-c050-4adc-a056-d515922800e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="09e1c0d9-d9bf-4038-8b6d-fee33f7157ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a0a03c56-61c2-423f-938f-7c82ba8ab499" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7dea18a7-8391-4629-aa19-3ebc1ebcafcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="eaea680d-1763-4d81-8118-a622428e37eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3390adad-511e-48e9-bf0e-fbd907f175ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b3c9ed92-4dac-44e0-a6de-fa37d8738918" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e2100c01-2a14-4cbd-adc4-1bd8b58ac66c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="233a423b-19a8-4e87-8193-b5e488d8057b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c41197d5-bd30-43fd-a5ac-4349fcf9bf21" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="066cf76a-23df-43a6-8ecb-d5b2bafe5764" id="ba7244d6-7192-40e6-b823-4145abf89fda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be8bfb6c-b8a9-480f-b212-fef81441b20d" id="996df40f-bc49-42a9-8d66-d699fec2afc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="e10362f4-1164-488f-a188-8641ae40f815" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cf5e37a-14de-4cec-b396-43aa5c523dda" id="77bc3647-4011-4a57-b969-876277509f0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c859ea4c-335a-4a58-a740-bc3bc267d2e0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cfb020cc-a450-4db6-bb79-b6681228a156" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2ffa84aa-7d33-4e7f-bfa3-7e7f90b266e6">
              <profile xsi:type="esdl:SingleValue" id="813b2680-ce4a-475f-b51a-7ef8d1179397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="db3d8d2d-e7d9-4bbc-883c-22e1f8296564" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e627769e-9946-4686-8192-b4934704b31f">
              <profile xsi:type="esdl:SingleValue" id="26261ca6-3428-4041-acca-0a356e77e99c" value="3168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6765510e-1b72-4ee9-bc81-6047ffa7b7db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ee0d71-76e4-4f5e-8a66-00012d78f371">
              <profile xsi:type="esdl:SingleValue" id="4cd6f4ae-a643-4c6d-a49c-b23f15383dd1" value="12672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="18f834b4-5165-47bc-b943-12f2d429dccd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfb3020f-bba4-40d6-adff-b14b7f8ffdc5">
              <profile xsi:type="esdl:SingleValue" id="8064415a-6763-4ad5-ae72-aced3d6b634d" value="10912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7daa1433-6f16-4799-a3a4-00cd7479194c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1fb32e1-c303-4a5a-98c7-ad133b1bbde9">
              <profile xsi:type="esdl:SingleValue" id="38998cc5-447f-42b8-a723-761b83b9a672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8408b86-33ca-403f-8e28-2f478674f409" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd34b360-460c-4c09-a37a-fb6976ece28d">
              <profile xsi:type="esdl:SingleValue" id="ea8e5840-9692-4f8d-a678-ec8e9f1dcc9c" value="-1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fd2d33fc-794d-40ce-a71d-032a8a6f372c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35b6c087-02df-470f-82b5-f83077869853">
              <profile xsi:type="esdl:SingleValue" id="c138171d-e610-44f6-aff0-2e7aff2cc7b7" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8201f160-6091-448c-bd16-630b10f49b6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50abd282-0b71-48a7-8763-47837035a763">
              <profile xsi:type="esdl:SingleValue" id="9f66897e-addf-40a9-8afc-8cddd9312fdf" value="17952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a65561c6-d84e-4a46-bcaa-3aac32bf0eae" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba7244d6-7192-40e6-b823-4145abf89fda" id="066cf76a-23df-43a6-8ecb-d5b2bafe5764"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8e18c0b8-84a4-4001-9599-5e8678c5f412" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bb904b6-10e8-44a8-83ce-d7755c05f10d" id="3d43bf28-21c5-41fa-bf76-a61eb823f740"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77bc3647-4011-4a57-b969-876277509f0b" id="9cf5e37a-14de-4cec-b396-43aa5c523dda"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="2307a6fc-8b62-4a94-902e-6add3cc97f5a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="996df40f-bc49-42a9-8d66-d699fec2afc9" id="be8bfb6c-b8a9-480f-b212-fef81441b20d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d43bf28-21c5-41fa-bf76-a61eb823f740" id="4bb904b6-10e8-44a8-83ce-d7755c05f10d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eac48588-172e-43b4-9311-be18f761dcae">
          <kpi xsi:type="esdl:StringKPI" id="24a780bf-b761-4ce6-b36e-348c41f948c3" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="42428079-cf45-4be8-88fc-ad1fe2c8ed80" value="2184224.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cd9c3318-9db0-4b12-b859-b713b5740542" value="595424.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e465627-c6bd-4c4e-9ddc-d56d1d362400" value="841.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="db0e1d42-8074-4ee9-9000-71d4fd072726" value="994.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bb44c2c6-4143-4100-a719-f665e6a36cce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f6b9b1c9-f413-4afe-b708-328e231204c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ba6a1760-ca3f-4638-8530-986693ab0c07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6feec1ca-8591-439b-ad21-fe13fb42106a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="30a0298c-31ce-4a83-9012-8956cce596cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2b33aaa2-084a-49b4-877b-1b28b39d4207" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9db2ffee-9cf8-40fe-9e7c-0830272b6b08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="04221a80-7131-4825-9069-2d6bfa9032bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_biowkk" id="2b01fdff-9e71-40c2-9be8-847153a74310" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="280b6732-f455-4f23-b086-a6e864ad2e74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6357e22c-9845-4d87-ae18-85647c1e25f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d5d19a46-997b-460a-9c37-b22cdc68afe6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ec28cfcb-f6b0-4a6a-89ab-b938023fe42c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="37c97624-08ce-4771-87dc-351ea708feed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="00f25af6-4dfe-4eba-a26e-b5e15b13ec40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="61810561-91a9-4d59-a9e0-aeb5b64cc327" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ba9a609d-fb03-4b36-92ad-656a20a78f20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="87a3ec67-14aa-473a-996e-984955285025" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30fd0aae-b708-45f0-bc3c-0b2eb264149b" id="7d0c5534-c942-42a9-8563-07c6dc00fa85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ff8231f-6d18-4472-b9f3-8adbbce5982a" id="3074da12-f945-4c46-8fee-b56e389026ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="bf4999e6-0f29-467d-a62b-a42aeb0a15d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26f72a22-f578-45ff-87f3-0ad4a6601514" id="dad01f45-117b-4f49-9e8e-644d6ff53dac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="393d70b0-c0b9-4099-81ea-5f179e70a468"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="355e7dac-5b4a-4361-b082-2ffe9a3216db" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="352fb806-4da7-4d4c-853f-dfe1d97c66b9">
              <profile xsi:type="esdl:SingleValue" id="4563d02a-4c2a-4ade-8e73-8a843f810fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5e3f1456-541f-4ac5-89e0-40d9b1ec35cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="536c5312-ce9c-43df-8bc6-785616aaef4d">
              <profile xsi:type="esdl:SingleValue" id="c161a7c1-2ac2-4844-bace-8e9d75c007e8" value="3594.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="23230fdd-d08f-4e9d-ac6e-3a545e5f0e48" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85154550-663c-4e18-8bef-008af0d7ba80">
              <profile xsi:type="esdl:SingleValue" id="f7d1de39-cca8-4d57-88e7-cb4a7de595bc" value="13777.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6bb9ae62-4bc4-4965-b32f-94208dc5d96b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff4996ce-764c-4118-be56-b2155767a264">
              <profile xsi:type="esdl:SingleValue" id="4ce40b42-4807-4072-a423-5c596edb22c4" value="11980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dce9a527-dec4-4d8b-9d69-df565f8cd4b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32764c51-c5cf-4242-8879-e550c3ce152c">
              <profile xsi:type="esdl:SingleValue" id="9de3ae79-83a1-49cb-8c08-d398f2ef22fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="994f974f-1180-4d65-8ad3-a6ead3b9b6bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82efc45f-a962-4c43-8316-4c98c44fe8c4">
              <profile xsi:type="esdl:SingleValue" id="3282c892-978b-41d5-b034-35774b811662" value="-1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89dd35b7-3575-4bee-a1a7-257fd878486d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc289e56-3f93-488a-9977-d8de069c06a6">
              <profile xsi:type="esdl:SingleValue" id="7781e854-2931-4e9f-a80f-84496c0c09e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ed510ff1-7258-4100-ade5-f5ddca42b026" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9a7b267-cc7a-4316-a33a-4d101b688d33">
              <profile xsi:type="esdl:SingleValue" id="20e4ce6f-7e68-405b-ad28-d516bc9715c3" value="41930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="715daae8-bd83-414f-92b4-a38a503e9656" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d0c5534-c942-42a9-8563-07c6dc00fa85" id="30fd0aae-b708-45f0-bc3c-0b2eb264149b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f620d8a8-c3e0-489f-8fc3-ef8226a6ae15" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="be30a760-9fdc-4bee-b267-511e5f5ddd8f" id="f2281084-8863-4951-ade1-a3f17a81edca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dad01f45-117b-4f49-9e8e-644d6ff53dac" id="26f72a22-f578-45ff-87f3-0ad4a6601514"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="dcf36472-5319-430b-9593-d09490557634" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3074da12-f945-4c46-8fee-b56e389026ea" id="2ff8231f-6d18-4472-b9f3-8adbbce5982a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2281084-8863-4951-ade1-a3f17a81edca" id="be30a760-9fdc-4bee-b267-511e5f5ddd8f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ca33989-2e1f-4bf5-953d-e450d6720515">
          <kpi xsi:type="esdl:StringKPI" id="2f07ecfd-debf-4029-b40c-52355175cae0" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18ed2147-19c8-48ed-a677-7be97f6c8fdd" value="3245090.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cbaa2d64-89b9-4ced-a374-986c6517cb6c" value="1862419.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8412582e-1159-4aac-8d98-9150a00d8373" value="666.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fed2c923-ff09-44d9-beb4-d0aaf45cf5a1" value="1703.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c9375982-9dfb-4eea-b7cd-7df97b2f2b64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f3665657-4e8c-40d4-8737-36bc5d002981" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="026ee00a-955a-415a-bf81-c24f98633b7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="595d60b4-6877-40f5-a1fd-7c986830ad07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="904a5692-32a7-4301-9171-f2a7f72d4d9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b19e10ad-274c-4b7c-afa2-b522e44c0445" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b1d69a45-5495-4a90-9b35-acfb5439dc97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="10a5a08f-3194-4ff3-a8a0-625f1356df72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1020" name="woningen_biowkk" id="3ee141a2-8a46-4b48-abd4-8111e4f2cb47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="89880aa6-6af8-4559-adf8-80586f19c2ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="29295adb-c2e3-4688-b3ac-ad27025301ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="dc7bf282-0ad4-439a-9628-eb250ea7dc28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="92320fc7-fde7-49bb-bc80-cc901db0c141" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4c9d498c-b6dc-42f1-98b5-70d75a62eaf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3768a402-8854-46ed-b132-7861a14c794b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="39c72b39-56bc-471b-bffb-043434f7291d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a251c4d9-cf63-4948-b4bf-bead49fa182a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b3c618ea-8961-4feb-bbc4-81c96f7d7d8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ecf9f8b-7367-4e8f-92df-2d1beefb538f" id="7ba7e4a5-ceb6-4d59-b36d-b54ee096996c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cd95e54-2c33-4b58-a3ce-19588d92a62f" id="28507ba6-0b6c-4ccf-a4ff-9c8891c2a121"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="2183cbdc-868a-4098-ae8c-f7a1a1a083a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bffa1d20-68f2-4b48-a768-dc7663d08c1c" id="ac94f57f-d4a7-4a9d-ad5f-284360992934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06ff0391-e1c3-42e6-b8a9-ab6421528dd8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d22277e-fc5a-4fc4-82e3-022ee2719e6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bb1f2690-e279-40e1-96a4-e300d13df0fc">
              <profile xsi:type="esdl:SingleValue" id="1f63a868-bc9c-4e32-843b-8f116dd16341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="56d7961e-aed1-494f-a7c7-504d884ac3f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c0196532-5b7a-44e1-a5ac-8ec1b51fff8f">
              <profile xsi:type="esdl:SingleValue" id="babc4a89-ead8-485e-be65-b3e5750305ad" value="12034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6803b5af-f44a-495b-a786-ab1b0cf2b64e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d22555d1-910e-4d1c-abdb-4560f63d5c89">
              <profile xsi:type="esdl:SingleValue" id="a316e347-bc74-45c2-af11-929e3d638dd7" value="45948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29380dfa-6345-4a81-bed1-8c946ccbe2ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f278c37-ab74-42be-84b8-1daf10d62c2b">
              <profile xsi:type="esdl:SingleValue" id="b51912f7-be15-4b20-9d13-9634df07a6e1" value="39384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="39e17af6-f856-41c8-9651-9fc035dab7a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e731ac98-7bb9-4e91-8b23-64421e82022b">
              <profile xsi:type="esdl:SingleValue" id="ccd5fbba-978b-452c-a6a1-725888aff2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="841ce789-8655-4dfa-a0cb-6e72ae7cd9be" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a3464de-dd44-4241-ad92-3354207cccd0">
              <profile xsi:type="esdl:SingleValue" id="757cb904-4dc4-48f8-803a-54338b71d8a8" value="-5470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e541f50-4b3f-4c31-8fb5-2d80a54d7f27" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f266f0e7-1657-4e94-9126-77d32bb0daa9">
              <profile xsi:type="esdl:SingleValue" id="97886bd8-f493-412e-a1d6-6c1d6e9392be" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d567e4e1-572c-485c-bca0-8257db5cb47a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bb1cd85-091a-4043-b255-290026082d2e">
              <profile xsi:type="esdl:SingleValue" id="ab291587-cbfc-4dbf-83d3-38c9b0bb5290" value="7658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="653a5feb-e789-43fa-a5cc-b3045478e4d7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ba7e4a5-ceb6-4d59-b36d-b54ee096996c" id="1ecf9f8b-7367-4e8f-92df-2d1beefb538f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="95f6dae9-c9d4-42ca-8a6b-d43529aef01b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43d3ddaf-e1c9-4796-8cc0-0683147eb493" id="d71b21e3-1648-4fee-a912-3db26b95205d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac94f57f-d4a7-4a9d-ad5f-284360992934" id="bffa1d20-68f2-4b48-a768-dc7663d08c1c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="16cb6cab-e9b8-4a00-80e5-23109b7fe3aa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="28507ba6-0b6c-4ccf-a4ff-9c8891c2a121" id="9cd95e54-2c33-4b58-a3ce-19588d92a62f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d71b21e3-1648-4fee-a912-3db26b95205d" id="43d3ddaf-e1c9-4796-8cc0-0683147eb493"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37ee6287-489e-4ccd-ab77-ab17ef936c95">
          <kpi xsi:type="esdl:StringKPI" id="bbc7e98e-e780-414f-a801-ce20927b4aec" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="94697f23-a91f-473e-a2c7-efe9384cd6a6" value="2375801.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8af8f084-219b-4de9-b07a-32fe4e3609e5" value="1364124.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1d3c445b-e78c-45cf-b3f2-4aa59a2ece6a" value="638.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="92ca8c2f-a70c-45d4-9ef5-d79736b84596" value="1396.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="94d26b27-6632-454b-8f8a-2611ca420221" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="718dc2cf-81ff-46b5-8b5d-e06a227b5120" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="37025d16-e1cf-466d-b880-d312ca10bcb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="49ec27b1-c83f-4545-8e60-3489c05acea9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="07504f77-fbd0-41f6-b565-05f6972f0290" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="058ce3b6-ab31-4357-834b-1770397084ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9bd64ec2-70d6-46eb-bae8-565dd1f84c7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2f44a5c0-2cc8-4a0a-8a1b-ba07070f5d8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="949" name="woningen_biowkk" id="2efd3db9-d30b-4ffb-81f9-fdd703c1ebf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="57a888c5-487a-48dc-814f-699742533d8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e3e84fd5-c219-4d0e-8758-2bbc9999593c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="787246f1-572d-4dc8-a502-8955c6d945ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="19b478ce-d77e-4cae-971d-cdf7d1db60fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f5a1b576-e338-4223-a783-2fc8f340eac0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="88110ee4-f433-4694-bd9e-f082c92f2e9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5ca44313-29fc-496e-8c8d-e108be53958a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="170f2ee3-5542-4050-a678-ace7f2c244f4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eb6d1c27-1a3a-4cd6-b41b-185a1a77a3fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d1c14e0-b2d5-4f98-b70e-05aebf0352b6" id="bb7ce87b-3c88-48e9-9700-949236d8945e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be448687-1ff6-4193-84f5-12f70f994d59" id="f14cf1d9-53b9-400f-b440-a3c96189afae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="cab3c4c5-e772-410a-a4fb-cc04b4ecbc71" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="683892bf-503a-4698-b5ee-546fd514a515" id="bdbc4596-d406-4688-8a49-ac3020d0606d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60116a4f-40c1-48a0-b76f-bf3e6b8b34bc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06b92dcb-4dc9-4ff9-a42c-f73c7ddaadac" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fa45b796-6ba9-43ad-8bed-6822036b0a48">
              <profile xsi:type="esdl:SingleValue" id="54c6ad6d-cb8a-491a-8d8b-bae9694ed64f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e0d524e7-60a3-4598-ac54-25d324e78262" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b5dc2c41-87af-4fc2-ab8f-6b551b403aa7">
              <profile xsi:type="esdl:SingleValue" id="1e315a5f-f91a-43bc-ae3c-f39de9d5039c" value="8802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f03c065-abe1-43e1-9715-51be241f8e14" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dee448f-6683-4cc8-aba9-c7dd9ebd108b">
              <profile xsi:type="esdl:SingleValue" id="13a5e878-3e83-43fe-ab75-6b52d46081c1" value="36186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29f09635-eaaf-411c-b4e8-6fa98dfc424e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0119fe28-7b87-43d2-a633-ca8f0156cf52">
              <profile xsi:type="esdl:SingleValue" id="5daf2599-394f-42ee-9828-462bdaf1541b" value="31296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="399b2b37-410c-40d2-8288-df04302e1370" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd722123-2d97-4efd-9d74-5cb047330011">
              <profile xsi:type="esdl:SingleValue" id="db15706d-0dc0-4242-8d67-4c2ef588eb81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="786c2e21-0dd8-4738-85bc-92880464bb95" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a0890ef-8879-42a8-aaa6-d050d374d86c">
              <profile xsi:type="esdl:SingleValue" id="aa5433cc-358d-42e9-8476-402ffae9a459" value="-3912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee5e68ac-160f-40ad-a87f-52bf0d6d4e1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d2b169-7a5b-480d-9d82-2754d5e20999">
              <profile xsi:type="esdl:SingleValue" id="6e67d5d3-e26c-49d8-9927-d2afaad6a5b1" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="304c7e84-daa0-4d04-b093-a65c6a0a786a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="895e18e6-b07a-4fb2-9fb9-3fcfa0f92c28">
              <profile xsi:type="esdl:SingleValue" id="6711b72f-c8a8-4b60-853a-3f17abeea8d5" value="6846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3f4950fe-e70f-466e-8b76-7d6ae8e45df0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb7ce87b-3c88-48e9-9700-949236d8945e" id="5d1c14e0-b2d5-4f98-b70e-05aebf0352b6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="a4645f1c-d08c-4302-81fc-7669c851180c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="02276ccb-c349-4be0-9048-bb5070b70b59" id="e0e29d09-3a98-4093-9bfe-af7f98cd9716"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bdbc4596-d406-4688-8a49-ac3020d0606d" id="683892bf-503a-4698-b5ee-546fd514a515"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="5ec27d35-beb0-41b8-ae70-02dc020b0052" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f14cf1d9-53b9-400f-b440-a3c96189afae" id="be448687-1ff6-4193-84f5-12f70f994d59"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0e29d09-3a98-4093-9bfe-af7f98cd9716" id="02276ccb-c349-4be0-9048-bb5070b70b59"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ebdb4512-54c9-415b-84df-055f390c2dca">
          <kpi xsi:type="esdl:StringKPI" id="9a78b92a-2b30-4e1a-9077-3a016ec3d87e" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="86f6c01f-9f61-46ba-8954-e4c10e0fb418" value="2447875.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="320c7bc4-269e-4db3-ba64-f3640fe37b4b" value="1308667.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1a44b9ae-22fa-4c22-b9be-de83cd66bd9b" value="578.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0dd87f4c-2b36-421a-aac5-3350c36c9031" value="1407.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ab21ec7a-e9b9-4883-9bf2-4a4794d6693d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4f2c9883-ddce-466c-8651-6fa8fbc0e9ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="15c7df81-d42f-4159-83c3-4da235542c19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="df4a0fdf-b152-48c0-971a-481f0a7dd104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="cd9d1730-4322-4d15-9bea-7b4bfb1a4614" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="cf7c1f4e-6b89-420e-8dd8-0f377d77f089" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="bef06ca3-c585-40c0-bbc6-0f52498d882c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="64c59b14-6862-46fb-ac52-1a80aad78ef4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="874" name="woningen_biowkk" id="303ac13d-a7b0-4642-a1a9-a419687131be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d787601e-658f-4b04-87c1-5a9bc54adad3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b11a38cd-efe4-4c0d-aa10-b0574e8ea7cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d010e5fc-f08f-46b9-b34f-ce50f405b33f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ee2f9490-651e-49b3-b593-4b35f3e3e03b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="221b6af3-6983-4f6c-8e51-c6d8ebf27795" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e55cfcfd-7371-4928-8cb0-8bbbdab52cb5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e5eec350-07d3-445b-9a60-555214b556ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="67766755-87d9-496e-99b5-b1a12b2c1c85" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9ff2172c-fc06-4851-8471-2d8de37e5c05" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddfbdc01-bdc2-49dd-8a11-6f0295bd2d42" id="007433a6-5b39-4d42-843c-3bb34270b726"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9526a596-3d6e-4835-9233-7cc1c0f087b2" id="5d73d1e7-a520-497c-aa1e-8ccfb14fc906"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="f009c11d-049c-4e6e-9d36-99d4eb0c18a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e05edf34-ee2e-4456-b770-829656125bc9" id="11cff183-21ca-4831-928d-bd218cba7da7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a3263a9-a7e2-46cf-87af-d42a8dba032e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d990cf15-d99c-4fca-9245-edb98d263bc1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5f3abe01-3d9c-4f24-bd66-56a801219442">
              <profile xsi:type="esdl:SingleValue" id="6106b1f9-dc1e-424a-9abd-797231412653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1ecda5d3-508e-4f6c-a0dd-6a1bc1cffcdc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="88c4d861-3281-4ace-b299-e76912fa6380">
              <profile xsi:type="esdl:SingleValue" id="ae633e91-7d8f-497e-ac98-5dafbbce965b" value="9310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d06f9337-13be-422f-b2ea-0f94c6a98168" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78f4c743-1dae-4f64-8b32-d433f88d0eb2">
              <profile xsi:type="esdl:SingleValue" id="88cf3688-0806-4c0b-bcd7-b6970f7afa1f" value="39102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30b9dee5-95db-4788-a9dc-0d6870238a76" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45553420-e867-4c38-8721-b225f533fc7f">
              <profile xsi:type="esdl:SingleValue" id="e6e57dc1-d030-41d0-9e5b-251e1500315d" value="33516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f9ed629e-5b5a-4bb1-8c06-bfed9dbdcb47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fa670e2-7050-43fa-ac78-40b8abac474a">
              <profile xsi:type="esdl:SingleValue" id="0b4cfab3-c24d-43a0-a7e2-6a75cc28f33f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a07d415d-2937-4f91-a9ac-94ddbb5f32b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="101c417f-af13-4a51-8f53-0b507d08a718">
              <profile xsi:type="esdl:SingleValue" id="73767c9d-9836-477a-88be-0b614cba9a9d" value="-3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="21fdeb99-6a92-434f-916a-348453d6fa8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fda56655-7283-4b1e-aef8-c047a6396e69">
              <profile xsi:type="esdl:SingleValue" id="964b5f1d-0175-4100-96de-300b5e40541e" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f77b9c39-6051-4edd-9403-730d69590145" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30c80705-2505-4b94-bdb4-fae7cde06b50">
              <profile xsi:type="esdl:SingleValue" id="8987675b-4cc5-4835-afef-fb4a1383ce91" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0e64c1f6-4cf6-4316-a51c-acae9b197010" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="007433a6-5b39-4d42-843c-3bb34270b726" id="ddfbdc01-bdc2-49dd-8a11-6f0295bd2d42"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3682b144-2e26-46f7-8829-6fe964331ebc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ac2c1e0-d15c-4e17-aaed-381537bbb6fc" id="bc99172c-9412-4026-ade2-a0918758d307"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11cff183-21ca-4831-928d-bd218cba7da7" id="e05edf34-ee2e-4456-b770-829656125bc9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="a3280c14-5b38-4190-a591-eee39f2ac694" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d73d1e7-a520-497c-aa1e-8ccfb14fc906" id="9526a596-3d6e-4835-9233-7cc1c0f087b2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc99172c-9412-4026-ade2-a0918758d307" id="5ac2c1e0-d15c-4e17-aaed-381537bbb6fc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a1bf794-699c-4f14-b6ff-029ee0c4645e">
          <kpi xsi:type="esdl:StringKPI" id="0b0d0cd5-a975-48fb-8b8f-bfd1ebe47f91" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7ae0bf41-87f5-4e59-9717-8cccc380724d" value="2636736.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="87325965-c5e1-4056-818d-69c6278c6f66" value="1493180.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b68c9370-c4b4-45fa-8658-47143dc4d344" value="648.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="71766288-c44a-42a9-9ac0-697fce94cd79" value="1534.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="010bd499-ae8d-441b-92b3-2fef5cdad91f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a1355ca9-7026-450d-b1c4-4d4a947a376a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f1aa4587-e1fb-4ca9-a7eb-8e4d1563a44f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e5e983e1-6557-450e-b327-2fac95fd7e5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="330ad4d1-2680-42bf-8f76-34b708d53adc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="55f5f87c-e593-4256-8aac-a63589cd9cd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="68f814f6-4a44-4aef-84da-cd0bd6c02833" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="11efb022-02ac-4018-a421-4bf03afb593a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="928" name="woningen_biowkk" id="3cc595c1-d168-4ebf-977c-3867d039242f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d5088adb-294d-41e9-8e85-7b9c43165287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="aa57ca2a-d770-4c70-87c7-463d932dcdac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fa97ba75-1902-4a31-b30a-513d48946d6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ce8276a6-05eb-4ff1-a3b5-a74e8ede7b54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9375da1e-1a96-4c61-a70a-31babec0a330" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8b894040-f358-499c-8524-5d1350027ea8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8edd7357-4781-43c6-8e8f-e0c5fe30c92f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a3068cae-c180-4df6-9718-b11ce0b541bc" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9b7a8149-98a2-405b-b73a-a765e0c4a607" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df45c0e9-18c4-4969-b263-43eaf1a61d8e" id="5e79fb12-baf5-411d-b817-0a0bb5486413"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07d14b49-2535-4157-8e28-5bd70eb775d1" id="7e2cb71c-dda5-4b33-a05c-9f4f0550f600"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="d5129325-c0e8-4064-b52a-8daf232d0e35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8534e4be-59d5-4fc2-85ac-529fcf6a1c5b" id="d1080028-434f-4fe0-b26a-786517776049"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30bf7688-2e0e-435c-9a08-ba7dcb1b54bc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cdc76750-b367-4f0e-a2f1-aaab209b9304" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="eef9d720-9c95-4b4d-94fd-d6507eef5905">
              <profile xsi:type="esdl:SingleValue" id="ec14de02-456e-4ff9-8752-a9aeb518e48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0bede760-4837-4620-882d-c9bef695adbf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cd43a36b-8243-4bb0-9ae2-5e491dcab7db">
              <profile xsi:type="esdl:SingleValue" id="aa88052c-5417-4ff4-956b-4be5243171f9" value="9740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1e6067e4-0eb2-4685-85fc-c8f5dda2dcc8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="914bfc59-951a-49b5-a184-b74d9ac48795">
              <profile xsi:type="esdl:SingleValue" id="b9cb2443-b4bf-4e23-befe-737766c3999d" value="39934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1a69476-61fd-440c-8ce9-083267a2219e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="569a7b71-ea24-4c33-b212-c909022ca548">
              <profile xsi:type="esdl:SingleValue" id="032fe9bc-f0dd-4974-8871-f5ac0f50bb1b" value="34090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4f133be-cdfc-4b38-9121-24b327d7b764" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e6196c-ff6d-45da-8cf2-1f41e4ce40f1">
              <profile xsi:type="esdl:SingleValue" id="48b636fc-1023-4733-8417-62eb1c141deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e7a03eba-c192-4cb2-a6cc-8366dfcd16d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d36a1d-1bf1-4e9c-9b2c-05452d946265">
              <profile xsi:type="esdl:SingleValue" id="a6a2fc38-7a88-4d74-889f-ab6288e7eb61" value="-3896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2201a07c-6c72-48a6-809a-48fe11111f89" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30793424-8b64-4e78-a671-ba494445cfe7">
              <profile xsi:type="esdl:SingleValue" id="e648cc81-b2a1-4dd8-a490-0af75417ed77" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2aa3a0d3-3559-4022-b69f-a9a136891e65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b31cc2b-7528-4189-b7b7-ea7c56093a0d">
              <profile xsi:type="esdl:SingleValue" id="1bd8c5c1-068c-4e72-9abc-c92b702e3575" value="5844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="855bd939-8439-4028-a92f-85d1c2c66840" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e79fb12-baf5-411d-b817-0a0bb5486413" id="df45c0e9-18c4-4969-b263-43eaf1a61d8e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4d22fcca-684d-449f-9d0b-8351be17c33d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff9b3452-7cad-41c5-9ea3-c4a88a544145" id="d01225ec-32ed-48e9-8f28-840bd9b3faf6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1080028-434f-4fe0-b26a-786517776049" id="8534e4be-59d5-4fc2-85ac-529fcf6a1c5b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="b1c02d01-a98f-4371-8f85-75c40a545a9f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e2cb71c-dda5-4b33-a05c-9f4f0550f600" id="07d14b49-2535-4157-8e28-5bd70eb775d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d01225ec-32ed-48e9-8f28-840bd9b3faf6" id="ff9b3452-7cad-41c5-9ea3-c4a88a544145"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd0de9a8-aa8e-46c5-b656-0af140d672e1">
          <kpi xsi:type="esdl:StringKPI" id="b001052c-2a20-4fdb-a3d6-1a39e0909aaf" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c3041941-26b8-4e6c-9219-bb5f73eb0fce" value="74503.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6ee61033-4e8b-444a-9b42-f262e3051790" value="31090.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7c8923f0-f250-4ff8-8d37-0ff3e1664563" value="1273.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d1886a5-9a4d-4a09-bea9-d9199a7df6e1" value="4977.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="309114e9-b206-48c3-b596-463bb18ac347" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bca2b8c1-5267-4e8b-9bc6-fcb624368973" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="19343f57-6b2f-4fe4-b9d9-7a84b3eb0364" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bd5d590d-cc22-4011-b0d6-7fb91f921917" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="946046d8-9901-4b3e-a7b7-5a5ed1e12293" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3ba8e1f0-f104-4929-9b0e-b7f81d1f78ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c844e88b-9f7a-4364-b626-43d34d94d5dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0341d3da-9cba-40c0-813b-8a5354ae2090" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_biowkk" id="18d590cd-a8fa-47fe-bb91-afbbe9a07efc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fb778356-9bab-4d9b-8a6f-0ec1b080bbcc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2b93c6ed-edd2-4b0a-9b0d-f0c434efcbed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="25fe641f-b6e3-466d-80c7-15bc06ae6d44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c0509bcf-ba6d-40e1-830f-37aadc0b2d08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4d2269fe-fa37-456e-ad64-fdf505442b95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="69633874-148e-41aa-89a7-8086e55df11a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d5337592-f832-43fa-973e-cceee2b297dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="21b4035d-95f0-4be8-a40b-3730fbc1dfde" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6e40b79c-9d11-44f0-9b95-9b329f343d3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="663c64d9-bcb5-4f1c-852f-92fc3ef051ad" id="6aab029b-25f5-4dde-ae3d-575eac7419f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f3ede21-222e-4bc6-9d21-84ff9a829f2a" id="5ce3df47-1629-4476-842a-c8d3c25fff3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="cecb02a2-39f9-4400-86a2-54c355f2e3b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29ebcbde-84dd-44b1-8dac-be9e3e2f09c3" id="78c0ca1c-6ea0-4b81-a8b7-493fe3b089e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5891e3dd-f22e-442b-9f46-ab546de525a9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="142410e0-3898-4a85-acfc-dd0e4f64cf2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ac19485b-e391-4b25-81f6-6df68ab62b67">
              <profile xsi:type="esdl:SingleValue" id="8e4ca989-9502-48db-875b-0f7369968a5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="52808834-f059-4609-853d-086aec9643f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aa1abc3f-02bc-4d92-ab74-dc2840b905fb">
              <profile xsi:type="esdl:SingleValue" id="7b0b3b28-dde3-458a-8676-c994d58a53d0" value="119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="529b3c3e-7d2b-45dd-8be0-1b7f5a2a0e8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3042aa6a-cb47-4734-83bb-ab8e30ebb90d">
              <profile xsi:type="esdl:SingleValue" id="f4ec6d12-84ae-478f-9dbe-4dcc6f4d3398" value="392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c2286d10-863e-4eeb-b7dc-8351e5fc7ca4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2be34ff5-e01a-4096-a3fd-9fa4258d72ff">
              <profile xsi:type="esdl:SingleValue" id="8fce566d-70c8-4e0c-91b0-94e6127b0b55" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b56f1930-634e-4f60-b4fd-e3227b30a4cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46e8443f-3591-4305-ac9f-bfc393721646">
              <profile xsi:type="esdl:SingleValue" id="b239a765-cf30-422a-b087-6d24ca0b7766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a130905c-9bbd-482c-a891-3b839f11d368" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08b70529-9b7c-46e4-b3df-ee53f20500e1">
              <profile xsi:type="esdl:SingleValue" id="b630602d-8585-41d3-a514-6921d69b68ef" value="-56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9093c052-47de-41df-978d-da68c82f7708" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d741a5c3-5a8f-499b-a80e-0407794edab3">
              <profile xsi:type="esdl:SingleValue" id="7516ecc7-6171-4c08-814a-741c4b13b296" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62a6e395-fb70-4b87-a120-86c3f65f85b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa906d24-fde9-4a11-a2c1-c907c527fe46">
              <profile xsi:type="esdl:SingleValue" id="8a1bf844-6d7b-4d20-9ad8-cba491792938" value="35.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0ea179ed-2069-4125-aef0-3c74cf768870" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6aab029b-25f5-4dde-ae3d-575eac7419f8" id="663c64d9-bcb5-4f1c-852f-92fc3ef051ad"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="204e5725-de21-43a3-9f61-049ee4f6450c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8f958f1-bea4-446a-8ad2-21ff62d8a721" id="4c506080-7b30-463d-9b93-13b62e6d55af"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78c0ca1c-6ea0-4b81-a8b7-493fe3b089e6" id="29ebcbde-84dd-44b1-8dac-be9e3e2f09c3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="825b963f-27a5-47f1-b3bb-cc6c73849fc5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ce3df47-1629-4476-842a-c8d3c25fff3b" id="4f3ede21-222e-4bc6-9d21-84ff9a829f2a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c506080-7b30-463d-9b93-13b62e6d55af" id="d8f958f1-bea4-446a-8ad2-21ff62d8a721"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59a16b4b-0048-42c0-b383-74746b5d9a0b">
          <kpi xsi:type="esdl:StringKPI" id="7ef43795-43f5-4715-9783-402af7a4b624" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8c92037c-e041-4fef-96f5-55984b697f6a" value="653805.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="db628ddd-29f0-4d04-8910-1e85563c925c" value="414254.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="877b40bd-f041-49ee-97f0-fc9d04cdc495" value="679.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a2a9ccab-5edc-464b-be04-6ced20cda533" value="1991.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="436085f8-9b47-4e24-b578-1187b35150e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8a4f0df9-ef48-4c77-84bd-c867f5227d6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="74951124-59f5-46c3-922a-a2642ea0a59d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7d6cdc9e-4069-4d71-91e0-20bf3a45d7e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7581c87e-40ae-4cb6-9063-c8c5323e51ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="93e637ad-4178-4daa-a545-0b37c4e3065d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="00d4fc2a-2d64-406b-a2fb-6676a42e5d89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="524b4e2f-8fa7-434d-91fa-72a22ec97d86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_biowkk" id="43577fe8-7ee7-4b40-ae59-f3e75080d2ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3563c265-91de-4d40-9503-c55f73439db7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5390fbed-7bd8-495e-b6f7-04e62d196983" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a3ce7ce1-2ac1-4d75-ae13-10656fa95f26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e71543ca-fa28-4fe4-b167-ddb8a315ded0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bbaf8a9a-4cb7-43e5-8a15-c21ef4bbf31f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="18590142-1693-40d6-837d-b04de4e3327c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="237d8b5b-8e16-428c-a55c-669eb9a7104f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b74e9388-8149-46ca-81fc-e04ca346648f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8d8939dd-0de2-47bc-8cd9-08c2d4d9e981" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df6c5846-6dc9-401c-802c-3d7b2efb72fa" id="9445289f-0515-484c-b0de-2a75b1f16504"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f950de8c-681a-44f1-a9ee-cc9cc1fbf5f7" id="2e8ba621-7b17-48ea-8b25-d069c80d4191"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="7efea6b4-daac-44c7-99ad-ee4b82ffede8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c8db796-3b76-4517-8e24-4d7792f9d2dd" id="a7b8a685-6393-4239-85fa-c8df72130119"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17c3d9b5-b274-4c7d-91f8-8ba05f8e3de8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ba6c8bfe-f07c-4201-bc2b-f01517a4871e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="38b2144f-3c4f-45a2-83c4-d2c94536e804">
              <profile xsi:type="esdl:SingleValue" id="219a990a-affb-40dd-ab13-83d244b5b3da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f8d0d332-872e-4035-b2e8-c62497071c86" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e236c78d-26c8-42f6-bedf-ea5f940154be">
              <profile xsi:type="esdl:SingleValue" id="d52c83c0-b6c0-4eee-a487-9d28974ca7f4" value="2717.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9f143ae4-4d75-4df3-bb02-f009441a72c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="051edfa8-7e5d-4375-89fd-0c33ddb72cd9">
              <profile xsi:type="esdl:SingleValue" id="d630b322-126e-415e-917c-7e9fa994d7c8" value="10659.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17d36258-2b7f-4b89-8d02-f9c8c6d89018" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8689d01-2e8f-4dd2-9d1a-2171b57acd7e">
              <profile xsi:type="esdl:SingleValue" id="ab020f35-66f0-45ec-aa2a-563d1bb48669" value="9196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48c7a937-53e2-4dd5-9154-8b12088c8649" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66e87db-7230-4cff-a93f-96aae0769a74">
              <profile xsi:type="esdl:SingleValue" id="40e54b8c-4898-4533-a177-88caea2562ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fc2dd765-d369-4ede-a46f-528696f9cf1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b043f46-0ad6-4e88-817c-9245ff929751">
              <profile xsi:type="esdl:SingleValue" id="7017c7f7-07c1-4724-894e-ec3947de8460" value="-1254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="700c30e6-921d-4630-b4b6-0d368b07691a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f81cd84b-c1b3-4cbf-8446-7efbf07db291">
              <profile xsi:type="esdl:SingleValue" id="b21de88e-76a1-4ba3-b0f6-d7cd8ae0b3d0" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="644bebb2-2b34-4272-8efd-bdd8cfce5b07" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee1e2e12-29ca-4092-a00c-0df82ede702a">
              <profile xsi:type="esdl:SingleValue" id="ee76fdac-034f-4028-a5e7-155b7d73bc73" value="836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7e45f77a-38e3-4681-9466-5a64f03c58f8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9445289f-0515-484c-b0de-2a75b1f16504" id="df6c5846-6dc9-401c-802c-3d7b2efb72fa"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ed9cd8cc-b647-4fee-b63f-addf3daae594" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ac0217c-4a04-45e1-a0af-b1d853fff679" id="eb9c2035-bc35-437a-9a37-331e0b23f702"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7b8a685-6393-4239-85fa-c8df72130119" id="6c8db796-3b76-4517-8e24-4d7792f9d2dd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="93327ff8-cbbe-4695-956e-a9823af5f65b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e8ba621-7b17-48ea-8b25-d069c80d4191" id="f950de8c-681a-44f1-a9ee-cc9cc1fbf5f7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb9c2035-bc35-437a-9a37-331e0b23f702" id="0ac0217c-4a04-45e1-a0af-b1d853fff679"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a6ffc3a-01c1-4e1a-bf6b-c166479f8fb0">
          <kpi xsi:type="esdl:StringKPI" id="916cee7d-9562-4a28-8576-45d260cf2ef4" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f70dc03-ebcf-4e08-9900-e48d6a75e271" value="1164208.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d8dcfa4-1558-463a-a1b9-29eb1d07fb16" value="618175.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1c817a73-4973-42a4-bd6a-26f93c77fad8" value="539.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0aad89d4-59f0-4339-a7a6-b9cc0c13275b" value="2023.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="94b664a9-efaa-47f4-8950-57e535d205f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="41368113-3eee-47ee-b929-9f4c2efd45ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="4cc0e224-76da-419b-9c21-474fbc61b880" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1da6e59a-7104-466b-b204-7055d34fcb54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a7394645-9471-4c43-a52f-6b0ba3e40a03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c6622572-c575-4de6-87dc-557abbf4509b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9f4cd537-5e0f-453f-8869-873b5ba69b55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3d6a628c-1e5c-434d-b6cb-357482ba1839" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_biowkk" id="9f5afa1c-1f1f-4255-b176-790d365303b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="22465b40-6942-4130-9d67-2845f7dfbf7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2feebea7-1c33-492c-aca4-a6ba90bd5053" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="527a5ee0-7aa4-43c2-81f5-4be252d8d8c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bf4cd071-6e65-4491-90bf-0eaf09c6507f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="12030d0a-3bb1-447d-a6b7-21ad36fd9be1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="89669619-57f3-4d45-9222-46467e2bfd6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3f2f3620-b6f8-466d-90d4-7359d3c14de2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1be349eb-dab6-498d-8904-0a824679582d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fb7cd89d-7073-4575-ab53-80288838470f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe011617-f4d7-4172-8735-469618653724" id="2e4ddc38-86df-45be-89a3-63646e9cc1a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c56db1b7-65c7-4388-8f02-20a58908fc13" id="f09e84c7-480c-4528-a221-55e6d884be2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="3b2e77e5-d294-4eae-b4df-ad3a8c41c66b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7a48797-0a4e-490a-b119-2460e07c489d" id="24f47ce2-dd1e-4e40-9b50-f298bcfd6c19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="844f1967-72f8-4062-a95c-cad3edb62c38"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f886417-06ce-4601-9c60-405b6a395c71" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aef12c6f-6e0b-41d7-927e-272041efb5df">
              <profile xsi:type="esdl:SingleValue" id="2778cbd5-360e-421f-a980-2d3ffa6d8383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3844f973-fbf1-49da-9185-e3179caafa3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="35b933d3-a1f8-41e5-9e4d-9edd103192af">
              <profile xsi:type="esdl:SingleValue" id="0d63ee98-b968-4610-a288-780a8946e48f" value="4896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="726c8622-b03b-4e06-983f-be9c5e44c5f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7a57a5e-b3ce-4d36-98d9-7213b5c3236b">
              <profile xsi:type="esdl:SingleValue" id="b78dab58-ef9c-4299-bab6-f210c33a6c3b" value="14382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cc73ce21-ad5a-4a47-8032-00666aa674b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40cb6c19-2fab-4f7b-aa82-6aa99aeb0a49">
              <profile xsi:type="esdl:SingleValue" id="43c25083-ae3c-4863-a8bc-dd61acd697d3" value="11628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a12c84a0-c36e-4961-b691-e1438ec3bd5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d055cb41-be65-4f7d-a584-54cfe8f3c01f">
              <profile xsi:type="esdl:SingleValue" id="880d3959-4663-4ff6-a98c-277833af5d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68f7c07c-d056-48ae-a96e-34adb3fd9143" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ec5ecdd-1259-4343-96d1-363a1639d74d">
              <profile xsi:type="esdl:SingleValue" id="695c282a-8e8d-4243-a1de-d086d712696d" value="-2142.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0214f90f-45e2-4ad4-9f81-b7c3350ac495" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d251b9f6-caf7-4f70-8e47-ee09929cbcce">
              <profile xsi:type="esdl:SingleValue" id="446cf883-9a9a-4039-83c1-15787e600037" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2f9e1d51-0d00-4804-9a68-69bc1815f7a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f142f14a-4631-4e7a-b556-2d14a45b5440">
              <profile xsi:type="esdl:SingleValue" id="0b3f3ffb-2429-4ec9-84be-1339e1867655" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="21763065-5398-476c-b05e-18a2eea91b50" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e4ddc38-86df-45be-89a3-63646e9cc1a6" id="fe011617-f4d7-4172-8735-469618653724"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c86cfca3-367c-441c-88a8-63e525e1949a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="03d121f0-296e-4781-ad50-6d7eeb2b1eb4" id="23afdd27-9cd7-4922-9de4-82adf548c49a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24f47ce2-dd1e-4e40-9b50-f298bcfd6c19" id="e7a48797-0a4e-490a-b119-2460e07c489d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="fb984f2b-f87f-4d39-bf3e-73ecbc8361c6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f09e84c7-480c-4528-a221-55e6d884be2c" id="c56db1b7-65c7-4388-8f02-20a58908fc13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23afdd27-9cd7-4922-9de4-82adf548c49a" id="03d121f0-296e-4781-ad50-6d7eeb2b1eb4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c84c110d-dec9-4c7f-adac-38ea94a3ca4e">
          <kpi xsi:type="esdl:StringKPI" id="bac2de3e-57f1-41a5-94db-b13e846e8ea1" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9c8046c9-a796-4c86-9a11-32b4364c71f7" value="143537.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a7bf344e-7707-481d-955a-eaa3f6144060" value="87228.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cacfc854-916c-413e-985a-21fb65f8b567" value="1200.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a5b6e05b-94b6-4f5c-9e0b-6d66a83d97b7" value="4813.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="048adda3-3c27-4d5d-aa43-3814ba5c8df2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="80a6a7e1-03fa-4e8e-8e25-9349088b3c82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="fce05a66-6404-46a4-84fc-76e02fc5fc21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b2265f23-c78d-461b-b52b-e14ac4c9e539" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1d915878-8850-4e1b-b167-d632d613ae56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="64e7e57a-64aa-4881-a960-4ee2d4d1012f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a2b0f2c9-2a9d-491e-ae96-e2b02d76b3db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ef06c8d3-a419-44fd-b478-cd1f04dc20db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_biowkk" id="136c65be-0117-4009-b3f6-8438a2663a3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b4e6447d-e9c9-4dbf-8a62-c81d683c9f81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fac02bf1-c8fd-417d-a641-f879082db8e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cb0cc017-5071-4309-a87b-aa1e39ce0273" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="abe2e01f-f50e-4181-b9dc-4c7db24525fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f1e0c209-5474-43d2-a15b-582c8de5fded" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="31ddc6b4-df02-479f-ab80-8d008430a847" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a0cd8884-c58d-419c-af8b-622430773317" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d8104764-1a39-4cd9-820a-4d6178da485a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="79b570db-80ee-4536-ae3d-01b18852ae0a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="754d8dba-e395-4761-95e7-04b112783156" id="d0328449-1563-4c98-8f44-92a1977643d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4edc097f-fc98-447b-8caf-f22905a735e5" id="7975f069-811f-46e7-87e4-96bfaedcd8a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="5fc631c5-50c8-45e5-8f9b-77fd6361a5ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ab7c95d-0533-4dbb-8335-095131eee091" id="058df3dc-19d9-4be5-8807-25e6395fc9cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f655ace-fecc-44b1-bd70-c460dbe90253"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6d7d4ce6-6c4d-4063-80b3-f3a8a0e5af9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ae903e4f-eb1c-4fb8-be6f-df2ce491f466">
              <profile xsi:type="esdl:SingleValue" id="f2510261-b910-4c23-bc3e-a90784b3a158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0863d94f-ed98-49d6-954f-17f323e84cba" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="53711aad-fbfc-4a23-8711-e5faf62eaca0">
              <profile xsi:type="esdl:SingleValue" id="47d90f49-fba5-4e63-aca7-b6ea0e6eb2e0" value="323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="57a5b3ac-9315-41eb-b865-44bb86a273a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b603efcb-4798-4347-9a67-4f8e743b1533">
              <profile xsi:type="esdl:SingleValue" id="3091a9d0-bfaa-43df-8b10-fb38341b1dc5" value="1254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="878ca68c-a336-4f11-a8f6-7eea7447e7e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4149989b-737e-4abc-8196-dbe4b9f1864e">
              <profile xsi:type="esdl:SingleValue" id="5661a2b2-b375-4236-ba9d-0fca4bf5fba5" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b48df70d-b675-4587-8fdd-a2f2e53e5999" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="720c770c-1c82-4d2c-ae0f-814f29d396fc">
              <profile xsi:type="esdl:SingleValue" id="b0b04661-dfc5-405e-928b-fd2ca995fe09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="288f5354-d79b-4a8d-9006-f7a40435a8d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d987b0e-daac-4d78-95ab-d85a474e1a21">
              <profile xsi:type="esdl:SingleValue" id="fb335ac4-b293-4ada-bab0-669e2c679300" value="-152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="678930fd-8659-4aae-b9de-10f4853f7980" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31b9b72d-deba-4c83-be35-41ed85d510e3">
              <profile xsi:type="esdl:SingleValue" id="760e4a73-32e9-41e7-8ce3-89e716cbd082" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="75931b39-2d9d-424a-a259-9b0f5b7dad5c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22ac63b0-0b28-416f-b322-14c33dc4d3d0">
              <profile xsi:type="esdl:SingleValue" id="402cf522-fcbf-4387-a7ce-0accae62e459" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ca87e331-8345-43e5-93f6-10162b998f0b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0328449-1563-4c98-8f44-92a1977643d3" id="754d8dba-e395-4761-95e7-04b112783156"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="33e308fe-811c-4b12-938e-39d228445a30" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8e52181-84a0-4ca6-847a-7190b6a224d9" id="6f496101-fb47-4fe4-b571-c52a08434867"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="058df3dc-19d9-4be5-8807-25e6395fc9cb" id="7ab7c95d-0533-4dbb-8335-095131eee091"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="8a55cfea-8287-4082-81df-18d88d8ecb06" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7975f069-811f-46e7-87e4-96bfaedcd8a9" id="4edc097f-fc98-447b-8caf-f22905a735e5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f496101-fb47-4fe4-b571-c52a08434867" id="e8e52181-84a0-4ca6-847a-7190b6a224d9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2235572a-e2d9-4e74-b3e1-4bbf6e67c5f0">
          <kpi xsi:type="esdl:StringKPI" id="fbbf4a5b-8aa3-42b4-9541-22c1c990e6d5" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6985d7b7-55ce-45ca-a37c-703db8d1cf90" value="206669.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc08021a-e71c-4427-852d-da643c71496c" value="93006.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad30cf8f-0210-4a15-8a2a-e2322f4c06c7" value="837.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dabb50ae-5a00-46e1-b085-90d2dfcdb807" value="2660.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="134330ad-2a35-4957-a92a-e57324b1571e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="294565e5-9575-4e3b-b28d-9115c9a9fbe0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="86b6ae11-57fc-422c-b470-c409874368c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a2508263-7273-4d32-8257-ef3ded3e3db8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="45d5f4eb-4af8-4610-91c7-8b17e55d85cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e2a56162-44db-4f7b-9398-a983ecbd80e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5054ed6a-4e90-4361-bb9f-e1323507ce5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="17a9bcb2-a755-4067-a239-7a6827bd5292" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="woningen_biowkk" id="d741a472-c5ff-44a9-b811-01486b8055bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="754b3cde-cbb7-4b83-8507-94df1c4b76ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="90f3ef62-21fd-4716-87d1-acbf9938b61b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a7d9e56c-9ea7-46e2-a7a3-81ac4b831186" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b710a010-9784-4c32-9465-664107a51092" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d1e78683-5d43-412e-becf-74da637193c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ec1fdff6-34d6-4453-af9b-49d7c453e098" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="728031c4-7765-4d1e-b639-7795a95935c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="08de964d-a223-4988-94d9-30b378cd08f7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5997f7dc-497f-4520-9ead-82463c9f5e4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ab682f0-5ac2-4e30-9c8c-3eb0ad86c7b5" id="51b38813-31cd-418f-80f2-360832a5baa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efa7bd87-8414-4fd9-a0c5-c97a80012b2e" id="9eb41dbb-fb21-4f93-962b-f754dac1d5e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9fb00719-ef28-441f-b739-1b22ec011734" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb91c84d-80a0-4ac2-b219-e9fe644b1307" id="c7c38bc5-8d4c-4b32-8719-4d11c7ffe61a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a66f0969-81bd-45c0-a25e-453a436f2961"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4770fd3c-6689-42c7-b697-cd1b2c69b588" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a24af662-2679-4dc5-9fb7-acac7f6104ce">
              <profile xsi:type="esdl:SingleValue" id="0bd5adf3-5362-4c37-9159-ba6a1c5b3220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="01dc9933-37e1-4daf-9973-e4aef19ac78c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="abe0de8e-1bed-409f-9ae0-5aa0bee0d29e">
              <profile xsi:type="esdl:SingleValue" id="e815d0ac-2bed-4e43-9f04-58e009f51dc2" value="525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fbb75028-782b-442f-bc2d-2cff7e11fb60" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="decdf3a8-fbc1-4f70-8c38-3f033e801d79">
              <profile xsi:type="esdl:SingleValue" id="42a57079-253f-417e-af6c-3501346fa461" value="2030.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5ea268c1-eec9-4ef6-a515-c3edb5519984" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="272abf98-2736-4726-abc1-8e7d0d8eadaa">
              <profile xsi:type="esdl:SingleValue" id="78fbb398-a362-411b-8406-b5c80411ed28" value="1715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c52da575-a1a0-4f4c-ae01-3c4f6a844e1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e205e4e-3cc5-46cb-97bc-4ec3519cf719">
              <profile xsi:type="esdl:SingleValue" id="ccae38b2-7782-4ef5-8500-9b2977958856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62cf283c-c178-495d-bcbf-6684500e54d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44525c2a-311f-4ad3-ad75-f438f33e078b">
              <profile xsi:type="esdl:SingleValue" id="2079563b-8c95-452b-9f27-e2639d34414a" value="-210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="60d163b2-38da-42a7-9e37-cace47c6572b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6df061a-da4b-438b-a078-ddf5d2eb125d">
              <profile xsi:type="esdl:SingleValue" id="1594cef7-eda3-432a-92c8-d14e4c8b4319" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62a6de18-e7cc-4236-a27a-79d1121dd0b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e08e280-48ac-4659-9abc-8f3d73aa1059">
              <profile xsi:type="esdl:SingleValue" id="c18b3255-9107-4879-865c-8c014eb49655" value="945.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="127a68b4-2c66-4530-847f-0a201a3f323a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51b38813-31cd-418f-80f2-360832a5baa5" id="6ab682f0-5ac2-4e30-9c8c-3eb0ad86c7b5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d04dc30e-9b97-49f4-9272-5e7dcb02b012" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d377a1a9-7f5a-41de-aedb-b28eaab7de05" id="1ae93d39-6469-4fe3-939e-46ae3576692d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7c38bc5-8d4c-4b32-8719-4d11c7ffe61a" id="bb91c84d-80a0-4ac2-b219-e9fe644b1307"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="a82980e2-f596-43e4-8839-67061b2a6c60" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9eb41dbb-fb21-4f93-962b-f754dac1d5e3" id="efa7bd87-8414-4fd9-a0c5-c97a80012b2e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ae93d39-6469-4fe3-939e-46ae3576692d" id="d377a1a9-7f5a-41de-aedb-b28eaab7de05"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6cf56a1e-ecff-43f7-a0ef-9c0baeaf4dd7">
          <kpi xsi:type="esdl:StringKPI" id="474f6bba-9981-4cae-9773-80fcbf172a2f" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f090ca0-e0ac-4811-8e5f-150ac50ab913" value="860570.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c47164d8-7e83-45d6-aa69-1e6b8c61170c" value="445934.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c930272f-9d81-4ae4-9fc9-372242ec2617" value="672.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="39c86596-83e2-4b9f-b54b-db26dca59135" value="2074.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7d086e89-a44f-471f-813e-3cabc7c5bf5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cfb6e0e3-58c1-4811-ba4c-106e199c6d1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b4937df4-3bd0-487c-9556-dd82374482b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b537d56f-9c16-4e0e-9033-62f57f043e63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="19f5bc0f-9f77-4ac4-926f-26cd3816ba23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="90ef2c0b-8671-4284-8a92-5471d9bc7dd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2ebe3c7a-4057-45b0-9823-ddc56aae28c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b1d5d323-922f-4a15-a666-a77f52768b7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="woningen_biowkk" id="50dc99eb-8b4c-40c9-9043-363809d35216" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="51b1c803-eca5-4399-a86f-ad22b0269ab0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="34cad7aa-1082-41de-b989-6791e20601d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b319e00c-6ab9-4271-a1f6-a41a828d73e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="afceb6ea-6177-402f-a0c2-995608eb9847" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6eafc833-d208-43a3-bc22-5281d65df575" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="be7d273c-ac6d-48dd-8a1d-ba3376bee8e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7b8c3992-491e-4ae9-bbd1-39e98d6102f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7b534187-9528-44ab-87c8-ead2b18fa320" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f8a071c5-3430-4cd9-9dc6-68096627c8fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2926d3ba-55ce-4c02-9284-3bb9860f95bc" id="f96a61e6-1fd8-41b3-83c7-31d7a6b26601"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58d4b440-5b84-4440-bbdc-fe5053525efe" id="a43f4019-dcc6-4765-a56f-3df802ec91ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="6561a347-3c45-4458-abef-a5364dde4b9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721ce1c0-6bf9-4e8f-a506-22430438b943" id="23f82d52-cb03-4b3a-9f9b-748be3d05489"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d247dfae-83bc-4185-ba46-b36e65cfff39"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2f90df4d-3351-4a44-ba41-be53d7d035b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dbd7d83a-0f92-41e8-a96d-7f838883707c">
              <profile xsi:type="esdl:SingleValue" id="a45f24c5-df34-4a4e-b1a9-28f09016cc09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="05c1548d-ac30-4d41-acad-325f9a5dc1e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="571ee021-2814-452d-91d3-8b0bac1a2e03">
              <profile xsi:type="esdl:SingleValue" id="91f3cd44-fc22-4d08-89f0-57beb5253bff" value="2808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29da8174-5126-462b-a211-c6608bf8c13d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9a00cc7-7c32-47a0-9066-8d6a5be5b3ae">
              <profile xsi:type="esdl:SingleValue" id="7243eeee-23cd-4dbc-8373-d72051bfb1ba" value="8208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ab3e4456-9b57-4326-b5e6-91a8fc3ef5e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="727c2181-1ce1-497f-a01b-67a6d5d8636f">
              <profile xsi:type="esdl:SingleValue" id="e72b9d05-47e3-4905-8b1e-da35d7f87159" value="6696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="008625cb-26ab-4a36-9660-dcf6ec06ff36" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="473bb44f-3f4f-4748-a966-b4fea18ef4bf">
              <profile xsi:type="esdl:SingleValue" id="4781fb7b-6f70-4f8e-b9f6-ce562e3bdea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="717ddf78-ba21-41f6-acda-18d2322ea009" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f449c1bc-cbb7-4fef-92ca-16618e62f0df">
              <profile xsi:type="esdl:SingleValue" id="2e0236b7-8455-40b0-8b1d-c9c5b0332989" value="-1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0359d61c-6480-419b-833b-23c0f4c4713c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4287ef87-e56f-43c8-abdc-8e8aa42fa087">
              <profile xsi:type="esdl:SingleValue" id="a473e8fe-eee4-4cb6-ad7a-24bc45d5cd11" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="059e80d1-6944-46e5-a485-4724bc48b3fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="622bb4ac-3d50-413d-8780-ba57a33a7061">
              <profile xsi:type="esdl:SingleValue" id="2d1f0683-8e9a-402c-b6e7-01a8189ddb95" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="89a71cef-cbd2-4e87-b973-e462107c9e6a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f96a61e6-1fd8-41b3-83c7-31d7a6b26601" id="2926d3ba-55ce-4c02-9284-3bb9860f95bc"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c4866789-488d-4298-af8c-4fcd19c763c0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c33ebfd7-6b80-46f7-91e2-6b9e7a2d7c58" id="57a081af-95ad-47be-b7c0-b5e7509d8ace"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23f82d52-cb03-4b3a-9f9b-748be3d05489" id="721ce1c0-6bf9-4e8f-a506-22430438b943"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="1974e14a-5276-4c97-bfe3-1de067c82e63" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a43f4019-dcc6-4765-a56f-3df802ec91ea" id="58d4b440-5b84-4440-bbdc-fe5053525efe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57a081af-95ad-47be-b7c0-b5e7509d8ace" id="c33ebfd7-6b80-46f7-91e2-6b9e7a2d7c58"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39dd4d67-94d6-48d4-9af4-aa9fd2102e5c">
          <kpi xsi:type="esdl:StringKPI" id="294f4cfd-6627-4dae-b143-93cd2b8f308b" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f5cba1d-4261-481c-bad2-53facde3c58d" value="837709.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fc9cbae7-de25-4680-8d15-168237007104" value="449376.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="696fa778-5af6-487d-9fc9-4945f71ff3db" value="1019.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cc36b6d2-43d9-414a-aa93-0137643d03e6" value="4287.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5bcf3a69-6e60-400e-ad71-2c3a2ae831d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9190a65e-f89f-4bba-8f4c-f4380d022ae6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ff689922-94c1-4f63-9bf2-50a5c05e34b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="64ab5fb6-4920-441d-94bc-a0e01156a7dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2b950308-f8f5-4534-af55-a795172f8307" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4f626a9a-afd4-4f97-83a7-402971f854da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4aae8fd6-2843-4b33-b42e-1d199084f09f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3c709b49-f12c-4bcd-8291-5fe7ff8d9564" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_biowkk" id="41eef90f-0204-4e41-8805-2fb1c92b3838" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9963b377-898b-4027-97a8-74c4106b1512" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="759fb2b2-2eca-4e55-b179-51179065d34a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="24096a1e-1945-4b06-afe3-bc5fe145fbcc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="58ae2b0f-f104-46e2-b808-cb3315645773" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c42fc242-78dd-48ae-af81-4ec6f725549d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cca0cce7-033b-4946-8ef6-d6a8f508c1e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c0657a8b-05d1-4d90-abdb-4a670becd1c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5015bd8e-7e08-4aef-845c-79db2442e1eb" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f21481af-fdcd-4491-b059-07b69abc516a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc777a3e-a4ed-4d22-9d66-5158fe4ba72f" id="3991ad69-68aa-4374-9093-ab9b09c93831"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2850e748-9b94-4fdb-b6cd-9a127089b480" id="f1c8bfe0-da44-4aa0-8483-fc0d116acd92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="df57c959-4777-4316-91ac-3250422256a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b06ed490-2527-4770-be8f-fb2d29b981bc" id="811fc32d-f8ce-4ac6-94c7-58243afbcc4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="851230a1-7069-4ea2-b2de-3c0f7fac31fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="53bc6ba9-e101-4e47-95e3-1494e2bb3ab4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5d3efacc-b375-477f-94ca-693cca491aeb">
              <profile xsi:type="esdl:SingleValue" id="095696ec-064e-47d3-bc39-a4ff34083921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4b9c62b6-72aa-4221-a483-e069971f6c49" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a5fbff35-3964-475e-8312-81373fcb4a88">
              <profile xsi:type="esdl:SingleValue" id="5110d6be-9308-4c46-a7fb-0d951bc15f97" value="1890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="148d47ee-81c7-449f-848f-06378005a52e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5267e99c-3884-455f-80db-c0dde405e7ad">
              <profile xsi:type="esdl:SingleValue" id="aa54e8d0-13a7-4c7c-b702-003c3d1c7b9a" value="6405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="691f3f4f-2eee-47f3-b3b3-464e3e050178" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de880b83-587d-49f4-8efc-5394f9181bf4">
              <profile xsi:type="esdl:SingleValue" id="4ae2cf05-6e85-48f4-a6ce-d1f77fcf1a78" value="5355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="140bb82a-4627-4176-9e66-d4dd2b16e2d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ad2050d-c4d5-476b-9ee9-62a6599f6b55">
              <profile xsi:type="esdl:SingleValue" id="cc840720-78cf-46ba-8f75-5ec81d4e167e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a9d905c1-3b03-414b-8c04-3a1e1e0cd08c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bf01d06-4007-4af0-8a0d-470d246e0417">
              <profile xsi:type="esdl:SingleValue" id="c4ae0349-4ef1-44db-b52f-2963de77fb7a" value="-840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1bbccb5-9af0-402f-83c1-7ba124ba43a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14a416be-5e08-462e-951f-c67a56d43e81">
              <profile xsi:type="esdl:SingleValue" id="588d0816-1d7e-4d2a-849c-21ae7b888684" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="77da34e9-8117-4200-82d2-a6414c4e9f79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d579bc8a-8415-40ca-b6c9-6318ed53687b">
              <profile xsi:type="esdl:SingleValue" id="3b718fe7-857c-4967-b3b7-0853d77d32b7" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c639bc4d-7f91-48b5-b23a-701cac6b9d3e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3991ad69-68aa-4374-9093-ab9b09c93831" id="cc777a3e-a4ed-4d22-9d66-5158fe4ba72f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4ce5cae0-638c-4250-9095-89ecf96d0440" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bfd41d-8a44-4965-8b85-ecee7b4e7986" id="72ef66b9-1c7c-46aa-b13f-f10700d7f0e2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="811fc32d-f8ce-4ac6-94c7-58243afbcc4c" id="b06ed490-2527-4770-be8f-fb2d29b981bc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="c07fe90a-4144-46a6-b8bf-19ac3520caa2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1c8bfe0-da44-4aa0-8483-fc0d116acd92" id="2850e748-9b94-4fdb-b6cd-9a127089b480"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72ef66b9-1c7c-46aa-b13f-f10700d7f0e2" id="60bfd41d-8a44-4965-8b85-ecee7b4e7986"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="62ff4e7c-b7ab-4df2-b98b-679f7f7092f6">
          <kpi xsi:type="esdl:StringKPI" id="484854c7-544a-4e95-be8b-afe9410dce51" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b1d1813e-8ed1-4196-b2ee-5e737181d66d" value="616504.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="95a46816-52a8-4ad6-90d2-9014b11bbca8" value="329062.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="802f574c-3e70-46ad-9a7a-6ac57fbd12dc" value="607.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18216a3e-03a4-460e-95f9-12be73e7261f" value="2789.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d8fc6f6e-76ae-4a6b-8dc7-3ee372bc7729" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="da6cf472-b6bc-4f60-a0b4-4b0afac3e427" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f65aad77-6650-4daa-9c43-6ed30e3b1d5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5d6572c9-9ef7-4842-ba7d-728cedab9ab6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6fcb2a6a-8527-4f9e-98bc-2b64de0d7f86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="eae43b1c-1474-4700-b60e-0a49229f39ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8d58e742-d88e-4dd9-a54d-5d8030f8faa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ba119c3a-4ae8-4f2f-83c3-6cd626fa00e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_biowkk" id="b19e50a7-38d6-47ef-b31b-c0bff2fd1b00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="91ce95a5-d7f1-484f-91aa-fdf4b94d4862" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="71f0ac6c-25a5-4d03-b1d1-2390a8323a8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0168a122-8cef-40c9-acde-79b4b38b9fe4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f2486dea-28be-4639-bc47-9fb9418b27eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a0f763bc-c9b8-40cb-8c6e-c8a4a7c47ca6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d46b1cc1-86fd-44fc-91cf-bd9551b7994f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="41f10bcd-62ed-4f88-93dc-a495c21a9d01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7d6367eb-2d64-4497-9440-52755523fab3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="85168ca0-0650-4707-9496-2167e3d6b292" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e918808-5e9f-4ae8-b2d0-d353387d2621" id="ca736a42-5400-4f48-8ec3-7c98f71e726f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e908efcb-7b12-4c94-baad-c80c056e4072" id="471e5302-fb7b-4113-a099-d2396c9d7484"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="f55f2392-d4ad-4794-ac9a-a7f728737098" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68a591e6-ce45-4023-ab63-0b1b17fee7dd" id="e1d74986-fb28-45fe-84d2-5e9e3deaaf33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6726844-1c46-4f93-86c8-f985e71e5421"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e7853d0a-11ae-45cc-8a38-786cfdb901b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fe4af65e-ec1c-4c3b-b42b-e8e3d8d4eb18">
              <profile xsi:type="esdl:SingleValue" id="22b5dbe7-cb03-4e03-8978-039ac458b42e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2ff8dce5-25e4-41f6-b68b-aaf5e241256d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f693fd77-b735-435b-bb8c-75b86e6f39a7">
              <profile xsi:type="esdl:SingleValue" id="5ec1c4eb-f646-4d04-ab9f-0780192c21db" value="2242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="685ae9fd-4f6e-47df-8ce0-235c94950551" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9adc6db-bbbd-4407-8b9e-38cf2ec7eac2">
              <profile xsi:type="esdl:SingleValue" id="ba2d07bc-09bf-4052-bb91-5091c88e3901" value="5546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71ce877d-1479-4850-ab59-a8541792a4ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e4bb6d3-98c4-48aa-9f42-b2955baf4310">
              <profile xsi:type="esdl:SingleValue" id="f39eb3be-fc37-4aa8-a63c-50c2d3a7ea52" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84067ea9-8476-4cf7-bb99-f83c41b18d99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cf9379d-1262-4781-be8e-3dfa8654be55">
              <profile xsi:type="esdl:SingleValue" id="e26ce52e-bf29-4036-a328-97042c4397a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="621b4eae-a839-4419-bc02-299f562bcb1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9956bb90-aab8-4971-a283-943de45ef6b2">
              <profile xsi:type="esdl:SingleValue" id="04a1af19-a933-4045-b715-485465a2ae1b" value="-1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07111822-0ecd-4dfa-98ce-5992e1f3df11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1f50eea-15b4-4efd-a159-3adf33cd27c7">
              <profile xsi:type="esdl:SingleValue" id="2e78b24b-4e39-4895-a49a-2b500110bc3a" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d4fe823d-d2d3-4c74-9d6f-0619d9899bda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f36e02eb-b1a2-4571-81f5-55ce65e6b73a">
              <profile xsi:type="esdl:SingleValue" id="74046274-c4f3-4c9b-bc23-0ac8ceedc73f" value="944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="73e7f58d-a939-4a73-90f4-8347b8ec28c1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca736a42-5400-4f48-8ec3-7c98f71e726f" id="0e918808-5e9f-4ae8-b2d0-d353387d2621"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3a46c2a2-9cd5-45ae-93e2-ce3035c1141d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ee531b-cd36-4cb3-9c88-1e7b2c905e72" id="1a382125-7e8d-438f-b0e5-6754c79a7f25"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1d74986-fb28-45fe-84d2-5e9e3deaaf33" id="68a591e6-ce45-4023-ab63-0b1b17fee7dd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="52e2fd1b-174a-418b-8e66-23b1b56cadd9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="471e5302-fb7b-4113-a099-d2396c9d7484" id="e908efcb-7b12-4c94-baad-c80c056e4072"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a382125-7e8d-438f-b0e5-6754c79a7f25" id="61ee531b-cd36-4cb3-9c88-1e7b2c905e72"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57c262b8-94fa-457b-a010-72aa968c1b47">
          <kpi xsi:type="esdl:StringKPI" id="d2c88de8-7f5a-468d-ac3a-f45e00c1ed60" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1af83578-f173-449b-b5f8-6deb52a24467" value="942721.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0167b9ed-4f95-4b78-9600-5b6603babe17" value="429747.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fe1f2677-6898-4698-af4d-406cfa28f473" value="1039.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="129d98e1-f241-4270-8d93-42ac5a4519d3" value="4340.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="da76e78d-5895-4dc6-922e-2e97324869c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1e8b8964-9bc6-4cb7-ad5f-dda2fb7929bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="1b691187-0484-4057-a83c-d659c492ca3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e4ad0a44-6b8b-4fe9-85f1-a427d0065e54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e7b79e3e-d13c-4956-8a61-345d238fdc87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="651d8962-87dc-4bde-afc8-f740ea6f58fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f38bba89-fe01-49d1-a627-2f366b4c28f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2151d5dd-8fb6-467e-b663-b77f8f6f9827" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_biowkk" id="4d6c76cc-2bfc-4889-ad18-78532399110b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="925a74d5-b34c-4ef9-8e3b-8ffd4bdb2d75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9b61d487-aaf5-4f1a-9783-3eb72d27aa06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d82aeb4c-5a7c-456d-b36a-11d750c11eea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fe7f929b-f710-4f7b-a23c-d226820f632b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="64a390da-0dd8-4b8c-930d-271d9eaebd92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1cb10bed-9a0e-4e98-a7ba-bedf0063a2b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="353c0a80-33fd-476e-8466-113b2c42f35c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5b70f098-ed1b-4e43-8022-99f1ab6989ed" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a3973865-dc4c-4617-9de6-da7c24ee6ab0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b56dda21-1636-4041-bf2c-6c5d63947dd2" id="9431efcb-ade5-4b0c-b3c1-4443c2294b75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="331f07b2-cae6-49e9-bafa-a1eb724f8924" id="0c69db2c-4e9a-423d-98fc-14d2971fb986"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="54fac453-bcdf-4ce1-b9be-6c1593cea33c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a66642f-65df-480f-8cdd-810366998186" id="adb387fe-4fd7-4494-a8c2-6e4dc5cbf5b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="806e5db5-fda9-4835-8bd8-020972cab3d6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f6cfe92f-291a-439f-acfa-19fe08319dca" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a26fbcfa-2a6e-4384-9495-bc8d780856cc">
              <profile xsi:type="esdl:SingleValue" id="f7a7a406-028c-45d2-858d-fc2fff3f6875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="57cc3be0-4fe7-492d-ba6f-08162a5c01e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="09459854-f027-45eb-9aed-f834cae5d0af">
              <profile xsi:type="esdl:SingleValue" id="db195172-1c01-4afc-a126-4c91fde821ed" value="1800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd5b8305-feb2-4579-9365-91ba742c6bb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a623a4d1-5533-4f3b-9a40-ed818b3a7b8e">
              <profile xsi:type="esdl:SingleValue" id="09656e14-94b6-4c44-9e80-d41daca18cdc" value="6400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1bd3e4b2-7198-4217-bb4e-905b11e95b45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35075fa8-1b3b-4f69-8994-82ce56a16636">
              <profile xsi:type="esdl:SingleValue" id="4229f7ef-1ed7-4baa-9e49-695969bc462d" value="5400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="46190727-a219-4e3e-81a2-bd224d149777" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac982936-7ac6-48a5-9868-e97b37afc8f3">
              <profile xsi:type="esdl:SingleValue" id="796144e8-96d4-4fbe-970d-e1daf271e0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="61901270-9968-4733-abda-1ad7fb54bacc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be058dcb-302d-47e2-8a10-8b3a97c987f2">
              <profile xsi:type="esdl:SingleValue" id="8771e9fe-e9f6-439c-8a56-ed03fb0ee856" value="-800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a51c46c9-7434-45d3-9b4c-2c1174fa9fe7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbaa0b92-2859-494c-b5be-03b8c0c95f0c">
              <profile xsi:type="esdl:SingleValue" id="e4ea9235-df07-41b1-8276-9c340a40e5d0" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c06a3bc0-805b-4286-9c92-e0187f1c3ad2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80b24d5e-8aca-4e7b-b531-248763107e28">
              <profile xsi:type="esdl:SingleValue" id="eeecb6a6-8395-494a-93fe-3fd1349f162e" value="400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ec202327-17c0-42d7-9ee4-efd41d30cae0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9431efcb-ade5-4b0c-b3c1-4443c2294b75" id="b56dda21-1636-4041-bf2c-6c5d63947dd2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9675bf62-0178-47de-adb4-17216111247d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e2da5ab-ec6d-41d6-9a7d-2f17df67a289" id="e907224b-2328-4b95-a090-ede3f2d52061"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="adb387fe-4fd7-4494-a8c2-6e4dc5cbf5b7" id="2a66642f-65df-480f-8cdd-810366998186"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="90a65e35-fad0-4944-a18a-747ea43670ce" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c69db2c-4e9a-423d-98fc-14d2971fb986" id="331f07b2-cae6-49e9-bafa-a1eb724f8924"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e907224b-2328-4b95-a090-ede3f2d52061" id="3e2da5ab-ec6d-41d6-9a7d-2f17df67a289"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc0d7f85-1264-4c72-8c36-c13591fa7a8e">
          <kpi xsi:type="esdl:StringKPI" id="56fb62a8-cd2a-4605-bd66-d90e70eb886c" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8714de87-4c0b-4403-8897-0381df192b75" value="239285.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f7111d71-2186-487d-983c-13863a1168d5" value="93514.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="733ec92f-a563-4609-8ecb-6ac90b71af09" value="1013.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4846cb0c-75d3-45b7-9192-7a5c8f97dbf8" value="4058.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ca3d8814-690b-4e8b-9a55-80c555fa6e34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d2d48108-f764-4eee-b2cb-bf49b2d8a278" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7ae664a7-7d76-4a91-9d01-9d01ef77cfd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="eac39195-688b-4924-8faa-b60946014816" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4c564967-0eff-4426-af4f-9409c267cb01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="69a7dbbc-0f51-4fd4-8c9b-86fbcc68c10a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5b3549b8-2a70-430d-aa2c-87492a792588" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="42dddfc4-1cf6-4b40-a85f-f909c61d2821" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_biowkk" id="d32b1e69-9186-43d7-8237-23a7aac2f808" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="46d54ca5-4b3d-41eb-ba9d-e6a03a4e80fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="81cabef9-5c8e-4e68-876a-f853f7d0ddf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0a9ddb4d-3371-4b58-a7e7-6f17a094c5c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="96b2a375-a542-4590-853f-5f69ca5f4555" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c7df9e04-46b4-4369-84f6-d86db3573061" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="341dae36-77c3-4633-9927-1068a0988d06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a0f6b8b8-8ba0-4b41-8f88-7a941fd88542" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0bae3929-a620-4afa-8324-30f435d0b77a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="019e2c28-37d0-4b11-9265-5086bb1737f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9aad83fe-547b-4f32-9c71-b96c6b53659f" id="4d15891c-bf2d-4562-88c1-0dae8155ad44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04719572-be47-4540-ae44-7f5dd1da4599" id="1e7e11db-d252-4898-82a0-c282ce94e08e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="1ff94d08-09ed-46e3-8ed7-0249d8a32e31" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6e26cfe-91e8-4417-9709-6ee4dc8e3783" id="a7f9285e-e58b-4f09-89b7-b95f8094bc71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ded846d6-9c05-4b9d-9b51-6ddb5628edcd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c0c42294-a154-40c7-abec-3d79c172a08d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5343d494-4b4f-4912-9759-409b38d3d9e1">
              <profile xsi:type="esdl:SingleValue" id="61b0f976-139c-45e6-97dd-0a69bbc4acc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bbc8d9d5-0abf-435a-bc3a-4046fa38db0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="79d12cf4-5bbf-4a78-8952-f7b24c215787">
              <profile xsi:type="esdl:SingleValue" id="5053920f-c1a3-4645-ab6c-ddbc3778c5df" value="408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="faf7a537-1a65-46c0-a0c7-e5ea5478a841" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe0d9aa6-e112-4aa5-863f-4ae114622ade">
              <profile xsi:type="esdl:SingleValue" id="b9d8d12b-b1d4-4d1c-82a0-2262d1b49623" value="1536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0bf80be7-2fd3-41b4-8725-e8d0f59a8d52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0a262cc-6ef1-4a1c-91d2-629eb9093f44">
              <profile xsi:type="esdl:SingleValue" id="4a5d71a9-c6f2-49f1-a7ef-feac2cf6ca5d" value="1320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a0575980-db64-4049-b10b-598f870f10d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8b7ec67-3e84-406e-9fe0-229bcd9c184c">
              <profile xsi:type="esdl:SingleValue" id="93969469-e8ee-4067-8333-d3b7c6e5d580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7a9354a-8668-4055-90da-99f5640b3328" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdbbed83-6dcb-44da-b1ab-b5c3a4495c21">
              <profile xsi:type="esdl:SingleValue" id="5bcf3c14-a298-40c9-a714-32894a4ddfb4" value="-192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6eed5178-fbc5-40a3-ac8f-9e4c5647b22c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cab3a03-98e2-44ac-a30b-2cb9a0e83640">
              <profile xsi:type="esdl:SingleValue" id="c5a70521-5d24-46bb-919c-1e6f654b3f60" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ffdd3c2-9172-482c-8980-782d8e6e5340" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="149a33e4-74e3-43f0-9bf7-359909ee5a00">
              <profile xsi:type="esdl:SingleValue" id="d3c6703b-47cc-448e-8d8d-f82cd7bef24b" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="fe246a17-4994-4474-823a-4723af911c66" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d15891c-bf2d-4562-88c1-0dae8155ad44" id="9aad83fe-547b-4f32-9c71-b96c6b53659f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="049350aa-b1c4-4d14-8191-91879a460924" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd66b894-0c9d-45da-aaec-3085fe4e7f95" id="3ad72044-07a8-4599-814d-df8772f84ddf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7f9285e-e58b-4f09-89b7-b95f8094bc71" id="f6e26cfe-91e8-4417-9709-6ee4dc8e3783"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="dd5f9403-4bf1-4a6f-b87a-3fa7e6191398" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e7e11db-d252-4898-82a0-c282ce94e08e" id="04719572-be47-4540-ae44-7f5dd1da4599"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ad72044-07a8-4599-814d-df8772f84ddf" id="bd66b894-0c9d-45da-aaec-3085fe4e7f95"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="865f2943-8839-4dd2-bc95-419705b7bbb1">
          <kpi xsi:type="esdl:StringKPI" id="3a869b2f-34fa-43ce-a954-2080dce4f7d2" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="773e2d81-a6d0-489c-9fbf-4b9bbbe38032" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="02c4188c-82dd-474a-ab57-e76740ff7eee" value="1394271.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c04e669-6c45-4f64-8c27-a960d2266ab0" value="718376.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="32206af9-7053-471d-be12-8880d8cf942c" value="1156.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="c239394f-6c10-4a11-9900-1131ddad754c" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="437a542d-9f5f-4d42-b22e-c4b1f650b80f" value="4426.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3d496110-20d6-443b-a80c-6f8af2ec6967" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1b43dafc-4f45-4a65-8841-a2da1cb5fc7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6a2f91e6-0504-4bbc-a7a4-bd4da586bb44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d087ab58-80f6-4806-805c-7857fdbed0fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="967bf1c2-e4b5-4e2c-856f-439fef93d5fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ed7bab08-edbe-4cdd-96c2-51e75ba2633e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e35f91fd-bc7b-4b1a-bd74-cd722dbd8884" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="769176eb-8b05-40fb-8fa1-1af6a656ede8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="be30b3c6-fffe-4541-a969-e384ec88659c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_biowkk" id="691f7c9f-066e-4467-baf2-801f99a16aa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="aa6e47eb-4665-4333-ad5c-635a4901c382" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="af4c3a28-9f75-4f1b-bb1f-ab9d98a77d14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="123cd74d-f141-49dd-bb49-d6e5580e37f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4f99cd60-4211-47e2-9880-8e405211887f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5120752f-a15c-4ccd-b40d-af695d4717be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b73c25a5-e01b-4e05-9ae5-67fcf4ae02ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="14a2c41a-b4f9-45f8-8faa-cb0535d6b61e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b08edcb9-00ae-4a86-a7a9-93b818a3ab46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3625ef0f-6c31-421a-a564-d81bbac652ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63c44c2f-230e-4040-a355-26c7dbf1918a" id="d69570fe-e99e-48e2-88af-4702fd9429a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea6f378e-072a-4e4a-af2c-5684fe4f0989" id="cffb6c72-6e76-43fe-837f-4a5a8c6809d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="09f084e0-8e15-41b6-8f19-7bc4d9cf8659" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0283c9e9-e009-4ec1-82c0-d1d7b6a97ca5" id="66f5dcde-e029-4dda-a8fc-20b38d06f138"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b79346c1-4290-4842-ba95-74b3fe2596cd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="be828783-c322-4d25-86ff-5da8e112972e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="781109a5-6b7d-4856-83e2-e84110b5372e">
              <profile xsi:type="esdl:SingleValue" id="9f79f0a6-3138-4644-84e2-cac9893470a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="718c1b99-ae47-41cd-a4d7-8698844b7db8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7c2e960e-d2c0-45a6-ab8d-0e486b7a2fc9">
              <profile xsi:type="esdl:SingleValue" id="0b7303cd-ea18-4e2c-87a2-e9e9377fbee0" value="2771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0153d7b-ded5-41ae-99fa-51c7379b94c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6beed537-6d24-455d-91df-bbe377e5f4b2">
              <profile xsi:type="esdl:SingleValue" id="caed8ec3-7751-40d5-b4d7-1db14f342f6e" value="9943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3840d84a-0fdf-4632-8fcd-9717dbcfe7d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dba4417-a43e-4aad-b2ce-563bc3374724">
              <profile xsi:type="esdl:SingleValue" id="ea2d94c7-1c18-47a2-85b6-1471dd2a5f78" value="8313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="faf46b6e-c788-4e0e-b4f7-108c76c6f647" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35df5e80-e3d7-448b-a7a5-1a11ca85bf7e">
              <profile xsi:type="esdl:SingleValue" id="f57193b0-262a-417c-b1cb-3fa99cd3693e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c027e1f9-8a5d-4f8c-86d9-850e98c4d7c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43a53697-e33e-4c5a-a917-aa3465e8229d">
              <profile xsi:type="esdl:SingleValue" id="a9de030b-da09-4c9a-bba5-f8c6929f998f" value="-1141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fef1369b-2ef8-4aef-b3b3-992762d0b46c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63e3abee-fe04-4cb4-a5e9-520741405728">
              <profile xsi:type="esdl:SingleValue" id="4002a189-2c57-4b7e-b967-3634974d732f" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b317f05a-1f27-4674-8c43-af96e0acf6d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6ff1de0-9347-42ff-90f6-4dc94974d67e">
              <profile xsi:type="esdl:SingleValue" id="2fb450cf-7f5a-4a0e-9002-729ada83e639" value="815.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a749139a-8898-43a0-a43d-16f828373064" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4e19a1b3-14f2-47a4-b64d-0b036aa525ef" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d69570fe-e99e-48e2-88af-4702fd9429a0" id="63c44c2f-230e-4040-a355-26c7dbf1918a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="238513f8-c9f2-47d4-bb24-471c5dc45339" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="daf9cd0c-d9bd-4e33-a9eb-26c8b33310ce" id="5e2ed3ef-a313-4134-b404-ecfac265b951"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66f5dcde-e029-4dda-a8fc-20b38d06f138" id="0283c9e9-e009-4ec1-82c0-d1d7b6a97ca5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="d6a3ff24-75f1-425e-b653-11d52159f35c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cffb6c72-6e76-43fe-837f-4a5a8c6809d5" id="ea6f378e-072a-4e4a-af2c-5684fe4f0989"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e2ed3ef-a313-4134-b404-ecfac265b951" id="daf9cd0c-d9bd-4e33-a9eb-26c8b33310ce"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
