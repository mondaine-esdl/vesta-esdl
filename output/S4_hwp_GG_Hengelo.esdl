<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="6c50b658-b13f-4da0-80a9-40dcdb7c4750">
  <instance xsi:type="esdl:Instance" name="y2030" id="74ca27cf-50e1-45f5-a88e-9cc5365a325b" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="e8cfd8a8-eac1-49cf-bc8c-68eea1dec277" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98ebf138-e310-44c9-bc95-c2482fd781e8">
          <kpi xsi:type="esdl:StringKPI" id="6dd6a808-0e22-4a7d-a057-d1e78142a613" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f9993dc3-2212-41dc-be2b-2c1b6911f964" value="5524646.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4dd07bcb-66fb-4f00-9471-fc7ca252fcaf" value="1585438.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ad0d36e-b99c-4c1e-9613-da68a30975d8" value="297.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="85820430-6613-4027-a38c-43b6e43253d8" value="809.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2ea9de7b-b9b0-4a78-92b6-b048e21c44b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="14472a03-6983-4ae2-9344-07b15f4db34c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="9efcdd13-f9dc-4bae-96b3-ecb54595fed4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1086" name="woningen_hwp" id="03848e4c-c711-4c97-8598-d45f3ee092b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1316e67f-5b63-444f-9ff9-68b395114f52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1327dc47-1bb1-456e-9b68-5f6ff209f053" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d68e3f1f-1e7a-4ed5-8888-cca311193812" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ad35e5da-dc8b-4204-9984-a641429adbf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b1d73c99-4498-4b30-a732-2399f0373787" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c6409d7f-dafc-4820-a7cf-196e7eeccdc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="765abc24-ca86-40eb-a5ca-a49c400e69a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f7827e21-9697-406a-8a1b-2c1fd377deff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="746cc9bc-4220-4b2f-96ec-90aea01afc32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5c7b911b-b2aa-408e-b75c-31761c215cbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bf0a5c26-6346-494d-8675-87a9a1ffc537" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e414de18-f31b-4ae5-a724-676c1d728568" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4b44fae0-b684-4532-ac2f-577657ac5d28" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eb8fb5a8-d179-441f-bf20-81288617ee50" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cd55065-d87b-4d71-b8ff-ba33f5f44be5" id="44f4f39d-f3ba-440b-bf4c-18d96d7d7231"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6875f57-f724-4d4c-8498-c81bb4e8e5c8" id="9545235f-5fde-417a-9948-ae2ed0af4e6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d18bbd6e-d925-4d2f-8297-821e4204e62f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dfde85c-e5bd-426d-b1bb-f118b9508810" id="b96fa336-3156-442d-92d5-b80c89876cf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3250289e-81d4-462c-9f74-5b7dc93f6ac3" id="7b986b13-9611-4fa2-bbfb-9b69097f7ef1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4fca7abe-bf74-4e10-a8a9-c8d8b12c0aff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9545235f-5fde-417a-9948-ae2ed0af4e6f" id="e6875f57-f724-4d4c-8498-c81bb4e8e5c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00ab8f44-d56f-4463-9021-761c85b6e04d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="edcc21d2-80c2-442a-a3a3-f14249c80c93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b986b13-9611-4fa2-bbfb-9b69097f7ef1" id="3250289e-81d4-462c-9f74-5b7dc93f6ac3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90b9c1b4-523a-4ba2-bca8-eca78509d7f9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="18a9f9bc-5348-4dca-9fa2-74a000725542" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="822d42fe-a301-4ef7-a759-bef21fc67a62">
              <profile xsi:type="esdl:SingleValue" id="cf6cd84b-c4c6-4447-8cc0-5464f83b4aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f707259e-f574-4fdf-917e-45900ed6a174" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f8d5c1ff-2a54-4082-84c0-2a645d815a71">
              <profile xsi:type="esdl:SingleValue" id="40c16a1e-0854-4e65-bab9-a76de36e4a50" value="27454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8bcbdb71-81c6-471b-b7d0-66c71cd93431" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="250a8a44-e59a-4ccc-93b0-b9c18b73c235">
              <profile xsi:type="esdl:SingleValue" id="05d636f4-7e36-451c-aac5-d1e2579a86c4" value="31376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="034e1252-14fe-4f39-ae08-d460c904f065" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e81e09b8-39ab-476d-9b81-088e17c0ee9d">
              <profile xsi:type="esdl:SingleValue" id="d307419b-4a38-43e6-905a-9a7dcb6c1cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="146ee325-a6c6-4ec3-9de2-8df1001fe12f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3282a1d8-f9eb-4aed-84a4-f9c8d7db76fc">
              <profile xsi:type="esdl:SingleValue" id="45d911b5-90c6-4413-b486-594e2878c5bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fd56eefb-5d50-42aa-921e-47fd6bbf829d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="971e72f7-e36c-47b7-9058-ea6f0a184381">
              <profile xsi:type="esdl:SingleValue" id="ddebdb19-d879-4b2f-8856-d7119d0fe0a8" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3c754a8b-47f9-40d8-a359-56d3e76410f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81d24526-5713-4130-aef8-aa60ba1f3004">
              <profile xsi:type="esdl:SingleValue" id="81ce8c6a-a246-4170-9d8c-e85318515f1f" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e3b15ac5-7750-49e7-9535-ae1a0e569da1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5877786-8513-4570-a039-354c53f2610d">
              <profile xsi:type="esdl:SingleValue" id="a42f74b9-5521-4aba-ab55-a15485cf5f21" value="86284.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ea4f09f3-0349-46db-a12a-6a21acd26b95" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44f4f39d-f3ba-440b-bf4c-18d96d7d7231" id="8cd55065-d87b-4d71-b8ff-ba33f5f44be5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8b42d148-1741-44ca-accf-111fda951de2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b96fa336-3156-442d-92d5-b80c89876cf6" id="6dfde85c-e5bd-426d-b1bb-f118b9508810"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1dc5fc18-3223-4cd5-9d8c-0bf90b60f301">
          <kpi xsi:type="esdl:StringKPI" id="0daaf61f-01c6-421f-910b-e7816f0262d4" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3ae80c00-923d-4fde-ad4f-e1f854ab19ff" value="2375104.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c8efa3a4-23a0-4f74-84cf-508db0980179" value="798786.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="989c1da9-f1b9-4505-9ad9-dbeca92eed70" value="307.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="13b45ff2-86e4-4a10-8c2c-e054eee9749b" value="875.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1ae4182c-9425-4249-8ae4-40a818504997" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9c19a1b4-71c7-4e59-a9de-87beb0200963" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7f4f230f-0c57-4c28-b069-001a0e67c414" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="587" name="woningen_hwp" id="93ccf122-eee0-4bea-97fa-754d0e0ff2e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c568c9bb-ebc4-48cc-a57e-e0c9f0338f3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f038c880-4a81-4c2a-977b-5b6aea672acb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cd8d0695-77bf-4e01-a0d6-6f65bfda40aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c656bc8f-b227-4765-a65b-066b629db415" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="449fefcd-08cf-4a43-9074-408d62c55ce4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="67412d3c-18d8-4427-a0c8-ea04f73fa740" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b8bab18e-32d3-403c-b7c0-a205a594ec98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="437e521c-eb37-4525-b5bd-3ccb58e8fa8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3f0e06cf-e551-4b96-9109-75c23dcfb94c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f307f762-aeab-4eeb-a1a5-991f8cf80b5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="658bedec-a042-4f9e-805b-c2610186c284" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8d09ae6a-390f-49db-af98-e58a06b3235f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="807d1697-1cad-4ceb-a6e6-c2daf95ac627" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1176367a-40d8-4fe0-848c-0a6150db8435" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b0f2a2f-9fea-4cf5-a72a-aaad5e78f2a8" id="d48d416e-57d4-44aa-9947-e1b91e942f9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63b1d2f9-f631-43f8-a648-7be0e910baa5" id="bdfc96ff-d8f0-434a-bb81-e70df328cb77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e0fea39a-8235-48f8-9af3-30835a7e8232" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="831ab250-2401-4b18-9349-2d0c293d9550" id="8ab54c62-70ac-464c-9812-8f9a2f0d1f26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c61d8aac-bf13-4589-81f5-be8c965ad256" id="b4e46392-dc00-489d-8af4-6bb5416c964f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2f04c911-556f-431b-ab19-54c9d0276da2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdfc96ff-d8f0-434a-bb81-e70df328cb77" id="63b1d2f9-f631-43f8-a648-7be0e910baa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="472d142e-69f7-4b1d-b035-93e093baf009"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="dd64a64e-50a3-4550-a713-56e4c31bb161" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4e46392-dc00-489d-8af4-6bb5416c964f" id="c61d8aac-bf13-4589-81f5-be8c965ad256"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06c648e2-54e5-458f-b82d-6df7797bff34"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ecadb1e-8f36-48a4-a071-f3349a75f32c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f3852d7e-f938-4a90-8ec0-e3f62a461255">
              <profile xsi:type="esdl:SingleValue" id="cee2984e-e7bf-45f9-b61c-0cf77f0535f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c69122f9-91e6-4098-85c0-6bfefed6050f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d8e3ae49-6469-4e34-af56-91fbe5193c3a">
              <profile xsi:type="esdl:SingleValue" id="13a37141-229d-49a0-bafb-eb95e22221be" value="17347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="abf642d0-6961-45ce-97d4-ed4ffb0028fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="292aad66-5f0e-446d-a28f-a895d324af4a">
              <profile xsi:type="esdl:SingleValue" id="c976f041-eb8f-4859-a960-57fbbaec2295" value="20086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c78c650e-6d47-4475-803c-b04ec8210d28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b29b47f-c40e-43cc-9a8f-5dbb8bd130a6">
              <profile xsi:type="esdl:SingleValue" id="36445f97-b93f-4724-8c7b-1b026316a585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1f393c25-8b84-4f1f-9521-b19ff51da5f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2afa96f-3f43-4357-b525-ca2c16b4c16d">
              <profile xsi:type="esdl:SingleValue" id="4e2051e4-61ed-4f9e-b785-ead5aad39a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed49e580-c4c3-48fa-bfff-069798a6526c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4eb3b5f2-b25f-4cab-8258-db4231666be3">
              <profile xsi:type="esdl:SingleValue" id="f8d1fc4e-44d8-4e7d-b86a-2deccf27ffd7" value="2739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b5c1b7f4-cac1-4398-a20a-ef5f00b80217" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f24ecfa9-5d96-468e-a841-3db8ae11ec6f">
              <profile xsi:type="esdl:SingleValue" id="1e1461d5-1dcc-4c74-89aa-c32546be5390" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf9a627f-ffda-4ac4-ac74-8cd62eaba26f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aec396a3-21c8-407d-b48b-b94094433475">
              <profile xsi:type="esdl:SingleValue" id="9a64edbc-7e2f-451f-b53d-438500c0504c" value="31042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f59d51d3-7cca-4a3b-9e9c-156ec7d7e5ea" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d48d416e-57d4-44aa-9947-e1b91e942f9a" id="4b0f2a2f-9fea-4cf5-a72a-aaad5e78f2a8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f62d497b-76cc-4849-ba72-011a0c6db49f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ab54c62-70ac-464c-9812-8f9a2f0d1f26" id="831ab250-2401-4b18-9349-2d0c293d9550"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="52635c91-4134-4347-b59c-231cdc2bbefc">
          <kpi xsi:type="esdl:StringKPI" id="975cd3c9-ead3-4803-aa5c-c5dac7b3d6ab" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="37d0087e-ad54-4eaf-ad20-c0e02ac4bdd3" value="2020205.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="57516d01-7f92-4e9d-968a-a7b7ef8b666c" value="803755.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="035d1e07-984a-4baa-b7b5-2eb0ed08ec7c" value="348.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="421b3934-e6c9-4f5e-aafc-e3e7e85af414" value="1019.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6a488103-4f79-4412-8a07-36026b0f846b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="17349206-6074-4535-94e9-b4e174536ef7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a6c49b34-4bd7-43e4-a738-dee94447852f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="678" name="woningen_hwp" id="fcc7dcf3-421a-446b-9206-93c338d05556" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2e7bb06a-b02c-4909-b4a6-a7a7ec55fca0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="87b30f43-9b43-4af5-a401-d0f143bfbe9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fea142d0-347e-48ba-a1ec-32a0eac2e789" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="56dc5849-04d2-41a3-83ed-93ed3fa8090f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4aa5212e-239e-4027-9ac2-e5bc97defb03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d186cb0d-8c39-4c3c-a8cf-f3e34797ceef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a98d5076-8e4a-4c40-a52f-5a17288e3b12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="eb1759b1-5e39-4bd6-a86a-9a44facad3cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1a67fb9d-9aae-43aa-8398-ac115aea8264" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="894fe4b0-b08c-4e69-90ab-181b6ce88d66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0e75d7cc-b9a1-47f6-afc1-aa076461c5db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7faf9622-cfc8-401b-8866-e2c500490e7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="924e1be2-01e2-4179-a363-25c80e4c42e9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd65557a-874b-4deb-be47-3a38401a63d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92f06f10-5f18-443a-a89f-826e16338a52" id="1a85efe3-21aa-4a61-92f2-93d60dda7212"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30b2aec4-f557-4db6-8f01-aa8226c50e5d" id="e95b87f3-4be7-4dda-a048-59cfe17c9947"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="008a2167-d22d-45ae-90be-5fd2b397bc93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b640175-6d75-41d5-89c5-6b0ae352805f" id="ee9bcb0e-b64b-4f8c-9424-09397e6c4d01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3d37e0f-0d73-4caf-86f0-79a737455708" id="5bf3ce70-0558-424e-be30-a08ca0095505"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9b2f2c74-b895-4c84-ab7f-4dde269ac562" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e95b87f3-4be7-4dda-a048-59cfe17c9947" id="30b2aec4-f557-4db6-8f01-aa8226c50e5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2c47aad-7f2d-41d5-8554-260861d4d72d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="c92d2b2b-3bfd-4de8-93c6-1b691ccb7b8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bf3ce70-0558-424e-be30-a08ca0095505" id="f3d37e0f-0d73-4caf-86f0-79a737455708"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="788aea8c-004c-4895-877f-88a065f650a2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="117358d0-aa8e-48bf-bd02-ef0c0a0e99d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="90c97b8f-a782-4a07-aa9f-3afa36df54cb">
              <profile xsi:type="esdl:SingleValue" id="1deab57f-30c5-48ac-a01b-5d0c35a2dff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="df02953c-5ceb-435d-9283-02f8a9252caa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="854be33b-e2d3-4f73-a44f-4ccfbdda196e">
              <profile xsi:type="esdl:SingleValue" id="01d27a44-e62a-41aa-9a7e-a4d3bb4cb836" value="14991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="56e5ef15-4eb1-4870-afad-d63e8cc375bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fce9ae62-0d1f-48b1-aae7-187d4a2a2c31">
              <profile xsi:type="esdl:SingleValue" id="337f745e-d9e2-4285-9442-a0fe8040b43f" value="17358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a5184e6-b032-43e0-b1aa-8432e3132401" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee669418-c267-4582-a006-bc7c1716c0fa">
              <profile xsi:type="esdl:SingleValue" id="8bc98871-1537-46f8-a89e-8385f8369890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1726c9ef-239c-4568-9187-c79d6d2f28b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="250f1774-c13b-4505-9ab1-c5a37d472e6f">
              <profile xsi:type="esdl:SingleValue" id="6c460522-4414-40ba-9238-761cc4d29eaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a0cded4a-b44a-45e8-9e19-2f89682ed353" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c306b016-ded1-488b-bf8d-ddaa4b07a421">
              <profile xsi:type="esdl:SingleValue" id="cbb2a52c-eeb2-459f-b2cf-614b07577952" value="2367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="54e9e821-a7c3-4419-89fa-46cc04af6fbe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5930d41-f3ae-40dc-b893-709ac26f5660">
              <profile xsi:type="esdl:SingleValue" id="96c16072-d122-43eb-ae55-71fa27cac24e" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="00b13c22-1d8c-4d42-8339-7cfb88e1e6dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b06e8274-5744-4059-9c46-69742917c8e9">
              <profile xsi:type="esdl:SingleValue" id="73740607-8dad-446f-98d0-ec174fa984ad" value="18936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2dcb989a-35a4-41b3-8cf2-1a17bda9bd61" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a85efe3-21aa-4a61-92f2-93d60dda7212" id="92f06f10-5f18-443a-a89f-826e16338a52"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1e17d7f4-a911-4d8f-8297-949497ed8946" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee9bcb0e-b64b-4f8c-9424-09397e6c4d01" id="4b640175-6d75-41d5-89c5-6b0ae352805f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b9c7ad5-9a7f-4e63-9d4e-cc05816d91e5">
          <kpi xsi:type="esdl:StringKPI" id="567d6439-918a-4ea6-9b0a-2c393d5a58c4" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="94481243-4efb-4a0d-8c8a-9afe0b041834" value="3735082.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f575560-b261-4602-9e87-f1e4f22b4b8f" value="1467859.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce77eeff-456f-4bf0-83f7-cd68f01a7dc6" value="337.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="037454d9-3e17-42a2-aea3-f62c902613c6" value="775.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="94b7a96d-fd9d-43c8-9a6d-0a2b2dda84d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a9b65349-5459-40d0-b9b8-3c66e13135d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="94b87327-391c-4f76-8098-18f44bb2e888" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2037" name="woningen_hwp" id="6e2a74ae-4cb9-4b7a-906f-a2aa865be405" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d70854a1-bf5a-4734-9809-ca567f370550" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="46c991cc-f31d-403e-92c5-798a1e9f371d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="39d28a0e-88d2-4955-9042-412b521b59db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4c4ba177-7d67-4888-b26c-7974b47a0f74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f7e6ff96-bd21-4fca-bdc7-d1fe26ca0bea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f6716d74-0966-4164-b762-d047f656c6bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1776cc81-3893-407b-9024-3f49cad25472" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="96cfd933-04a6-4c1a-9ba7-79573de393cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a0901eed-7fb9-42d7-b437-9558823e7383" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3355c2fe-cc48-4614-b035-1d3f574faf2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="10c68e5e-3328-4227-8211-d5c67add0f7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5d046463-3318-496d-b9b1-b44fb5b45b7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="985adb4b-4fc7-490c-a0ce-7735b83d6b2a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a3b844d9-9b94-4c5d-84ee-5b84b7b8b484" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05bdabc5-7f8e-41d0-a897-a2834496378d" id="506808eb-93d2-4a10-8245-969ee857922f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fe00504-d6a2-4e9b-809d-aa7b33ab6058" id="7af82083-818f-4d71-997d-d5f4d787304d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f1f78d97-f2c6-45fb-a3fe-3a4d2c6e7117" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="639e498a-0d2a-4489-99fa-a1da1145ad04" id="4aa05c43-ec56-4d1d-ad7c-2cb77f7246d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43ca21f6-5f7b-4d84-91ca-ca54dd8cb4b7" id="bdb50a8c-750e-4b99-871d-79113bc35659"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6ffb99c8-c5bc-4a7d-9608-48c851c4ec47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7af82083-818f-4d71-997d-d5f4d787304d" id="1fe00504-d6a2-4e9b-809d-aa7b33ab6058"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c530bf69-2ee2-455a-a7f9-d4b9623baaa6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="57ada06f-684a-4b98-8474-239ec9efb647" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdb50a8c-750e-4b99-871d-79113bc35659" id="43ca21f6-5f7b-4d84-91ca-ca54dd8cb4b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebf083bd-f3a8-4209-a556-b929d3fcd8b7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="821f1166-431a-4044-bede-64848cd29904" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ccbd9ee6-7e32-44fb-be00-91266d91f19e">
              <profile xsi:type="esdl:SingleValue" id="27500a67-d8cd-4936-b525-59c03b4bf349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9a9cd1fc-4eb8-4bc1-a1b2-230879d278e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b8b8d20a-0a24-4572-9529-b03c69e55c2b">
              <profile xsi:type="esdl:SingleValue" id="fa9070a2-415b-4b25-b4e9-15dc8be5dc54" value="36005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="485c1174-dd09-4b4b-a1f7-d8815da07df7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="404cd262-7a35-4e1b-a57f-0200854f415d">
              <profile xsi:type="esdl:SingleValue" id="bd278b39-192c-4c24-acb1-4d1719093a55" value="41690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ed26b5e-2f27-4ad4-993b-a51efa41b8da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bf7b2f9-25e2-4046-a724-f5c12f133b72">
              <profile xsi:type="esdl:SingleValue" id="0194eddc-a201-4467-91ea-b3761c571f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="07906a07-e85c-4eb0-b3c3-c91da44dd682" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2bc981d-f387-452f-a91f-1206c663fe3d">
              <profile xsi:type="esdl:SingleValue" id="d6c7098b-96ea-4e2a-80f9-a141a8661994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26edd33d-c3f7-47b4-92a3-4a0ef2d85985" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b81cd08-a215-4702-a41b-75aba78585b0">
              <profile xsi:type="esdl:SingleValue" id="a68a47a4-58ef-41a2-aa9f-3192bca9fe39" value="5685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d3278100-01a8-4592-9596-fd9f0ba07d78" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25630b38-6fca-40d5-88be-c967cbaa7175">
              <profile xsi:type="esdl:SingleValue" id="a54ac684-2a19-4b9c-83e5-915854707e78" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9a2b0fcd-2f6a-4be9-92d4-7c977a1c1098" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6584523-ec81-4fb3-8cd4-cefea75ebad9">
              <profile xsi:type="esdl:SingleValue" id="a87920af-8e4e-41dd-842d-e37eaac64fbc" value="30320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3cf60170-e459-4ddc-8519-88b3b09c5973" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506808eb-93d2-4a10-8245-969ee857922f" id="05bdabc5-7f8e-41d0-a897-a2834496378d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="66376efd-2e79-4e48-83c1-2ac609862cf7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4aa05c43-ec56-4d1d-ad7c-2cb77f7246d1" id="639e498a-0d2a-4489-99fa-a1da1145ad04"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc99a48b-8ab9-49bd-9ae9-671763c44162">
          <kpi xsi:type="esdl:StringKPI" id="f02ea434-ace9-4919-b62f-168ba9f28566" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f97b93a-d682-4156-b985-4addf4800f63" value="5698693.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="51736c74-8aa1-47ad-9e63-1bc9748c6722" value="2504247.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9fccc6a4-f867-440c-8816-81bb09749504" value="360.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be87fdd5-7bd7-4b43-810b-b0e9e554434e" value="1034.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="aeb78813-33c7-47a7-ad51-09a7bfb0b6ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4b0e1455-2da5-4186-b2d6-93a023f8d91f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="88eda99b-32de-47b7-a4fe-7f505cd21080" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2104" name="woningen_hwp" id="1e6b04bf-c1aa-4acf-8606-09a91fc55026" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ffc412d9-1df2-4d34-81af-d8e068f79421" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d1fa1956-11c5-4171-a3d1-b733ac32bc1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="00da9480-5f3c-403b-b2fa-79085084f26d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="11163d71-1492-4189-b974-ef25170053d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d2908f2f-1c5d-4600-9255-c1373650f956" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1e6eea25-78b6-4899-8287-eb10d1f4290b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="15e79549-7fee-4a39-9e91-73798e51107b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2fd57101-0590-40e7-9d87-99226e8c618e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3b1f8dbd-3f87-49ff-81e9-fcd185f5f631" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1de5250f-9406-4c21-98f1-16bf893ba090" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0d942c16-9cbf-4afd-a55c-92d20e141e6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f416b8e0-8f59-4753-a60c-55364a1d7e1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="df134c18-3650-4e20-8ac6-ef3e451deb90" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5e711b4e-bd22-4206-8ccc-13af8fd86da1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05c16e4b-9fd1-416c-be75-718e5947d67e" id="49a90063-b5dd-486b-8fe8-7e0d2330421b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46e6f957-5f1c-4598-a6d2-a9fa4851391e" id="d7b65a7c-d610-46f9-b5d6-b1e035eacfad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f0089f4a-0643-4e91-a3cf-f715e3f899b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="261092c2-d4e6-4479-b424-324411f52a3f" id="7e672d1b-1224-4f32-82dd-177f23fe9d8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cadf503-053e-41a3-93e7-13b752bef5d2" id="adadd68d-5b42-40b7-bde3-1549560de094"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7732de95-af4f-4066-91c1-2cf73511d16d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7b65a7c-d610-46f9-b5d6-b1e035eacfad" id="46e6f957-5f1c-4598-a6d2-a9fa4851391e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dc5741a-9238-4191-8b57-c4a90776b893"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="323be331-5429-4be8-a483-00463a92b109" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adadd68d-5b42-40b7-bde3-1549560de094" id="1cadf503-053e-41a3-93e7-13b752bef5d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41cd7014-469a-4cba-a579-7519d024b28f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d61c5bd5-6a89-4fd7-a838-27b75d3c859f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b2b1cbbf-8983-46ca-beae-326d8163db08">
              <profile xsi:type="esdl:SingleValue" id="e81d2b6d-105a-4586-8472-901d335c7f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="12f875de-355d-4ee7-86d4-ded49f9048cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="42306638-a81d-49fa-ab0f-b0f08fdf9d66">
              <profile xsi:type="esdl:SingleValue" id="c3680154-af01-468e-8709-241b3977e3b0" value="43596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d7d743ad-ff5d-4672-b32b-f7dd0583efa2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="071b6d8d-b4be-4a70-9b80-4d3282dc4cb5">
              <profile xsi:type="esdl:SingleValue" id="490541db-1140-4afd-bf8d-e4c6bc3bfa29" value="50862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a230261b-22e2-479b-952f-1af29609b80b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1443064-985d-4d37-94e5-6a6b22dbaa16">
              <profile xsi:type="esdl:SingleValue" id="ee3e9b04-8a9b-4968-8c85-cba5f8224004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e05f200-7bdf-4237-bfa1-cb2a5b025f33" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef0c269e-2826-4d65-936a-66eb95a5f701">
              <profile xsi:type="esdl:SingleValue" id="3baf83ae-7b81-42fc-b6a2-b68e97c627b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c7eb9b75-617e-4a4f-a231-afee0114349f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9939e20-8b1f-4578-9bda-7c560be37852">
              <profile xsi:type="esdl:SingleValue" id="f3953c0c-f71d-47a1-ba81-9f3bcea1967b" value="7266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d0f92e69-8dbd-4642-b7b4-c6fdc784dabc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="578ba1bc-3244-472d-aba6-bf6728e7df34">
              <profile xsi:type="esdl:SingleValue" id="33f4d531-7a5c-4d7b-8ed4-65a5ad18e655" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0940248b-1d75-4f61-bfb5-e4ff328560e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e703c436-ba6a-43ba-81be-0d1f6e3cf71e">
              <profile xsi:type="esdl:SingleValue" id="de0a9c3e-06d3-4e5c-915a-b1815c4dcbe7" value="46018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8c19d06a-0469-4451-96bb-2927e5c368aa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49a90063-b5dd-486b-8fe8-7e0d2330421b" id="05c16e4b-9fd1-416c-be75-718e5947d67e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5a488c79-34d9-4753-a8a5-1a1c4d462cb8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e672d1b-1224-4f32-82dd-177f23fe9d8c" id="261092c2-d4e6-4479-b424-324411f52a3f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50ca2c1d-548d-4859-b6d0-7f65a9f0bc92">
          <kpi xsi:type="esdl:StringKPI" id="a9327920-a151-4d85-a1dc-5d211a92997b" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2043ddb4-a4eb-4d89-8ff1-ef0c39ed0bbd" value="3687619.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f0e115dd-27c5-4849-be20-df2f43dc918d" value="1747901.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d7269fa-bd2b-4c60-998b-9b18ab34ee28" value="387.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c2e45586-bd39-4795-891b-47e334312a9f" value="1157.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5340a052-1f9a-4e00-bfbb-aef114d53c7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="be69f7f7-b404-4930-9c8e-2e04c71049c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="03dd219b-bcc9-482b-891d-d6de97312eda" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_hwp" id="9e10f576-3ead-46f2-947b-ad4866e8a860" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c7eff938-ee63-4525-a8a5-7df7eb9b026b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8047b14d-39c2-48f7-a627-ed8310810855" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="441219dd-2e5f-41da-8b15-a09a9d9a9998" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="35f601b8-b291-481b-883c-bbc887db65d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="02465124-ba32-4d58-9495-0b871a7731f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5922a0ed-38ed-46f0-9a86-843950d8ca50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8cde6b7b-08ec-49a4-9dc1-b4e098c4fa95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c48c2a41-86bb-4aa4-ad38-7973e101ff27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="baea27ac-564e-4a34-8dd6-1b201a1fbe8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="75d7a555-7753-43a6-ab6d-fda9207a626e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b36f0763-8ef2-4823-8602-6e688948f481" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8a7db10d-271a-44bd-921d-6a56ddff4545" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d849ed7e-c3af-40af-b9d0-a5c524667719" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5bdd4978-b3eb-4d0e-b9b4-8f8908463803" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe03b599-c203-4b4f-8735-c9115a8bc699" id="5abef169-e680-4812-b020-d72d9f8e1813"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0401067b-444b-459d-8b29-d5a3b69e550b" id="6cc8a683-3394-410d-8440-170ed49d49a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5aedbb92-42d9-40f9-beee-bcc80b2a540e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67c2d867-6d0d-40bc-ad1e-bc4226962b92" id="d1760725-6401-4364-91aa-a7b8a7f2d872"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98773a69-514a-480c-a8cd-7c48b064633e" id="7f1e459d-22fa-4c9b-8487-77fb91df6cc1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8502f2ea-0d28-489d-bfd7-6dd48fd5badb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cc8a683-3394-410d-8440-170ed49d49a0" id="0401067b-444b-459d-8b29-d5a3b69e550b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db0b7255-10de-4d0a-9dee-743be03a33d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="c15c51ff-d7fe-4208-b5e0-f13b8e48d3e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f1e459d-22fa-4c9b-8487-77fb91df6cc1" id="98773a69-514a-480c-a8cd-7c48b064633e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb4e5f9d-fdca-4ac0-8e79-24750ca0e2be"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc2431ec-1e85-4ce3-8976-1a6a87a80ac4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f7c0afb1-cf7d-4eab-ba4a-a512947c9fb1">
              <profile xsi:type="esdl:SingleValue" id="614d37ca-6d92-4270-be19-cf36fe1a02e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="87139e8c-bd57-425e-9184-186fd446807c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aa982a1b-df4c-4d97-b974-e82ef96f04d1">
              <profile xsi:type="esdl:SingleValue" id="9c45be9c-8ddd-4c5a-85d4-bd218643c5fe" value="34753.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ef1b457-3ac2-4f89-90ec-5076fb7a6df6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cf61751-3311-4633-b6c8-d63d35a28542">
              <profile xsi:type="esdl:SingleValue" id="cf689315-7e77-402b-af28-243b29191ad6" value="39286.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a721308f-24ed-4ae7-b7ad-2b19be4fd956" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5870258c-b39f-45e6-8c7b-4aef46357e0c">
              <profile xsi:type="esdl:SingleValue" id="f0416ad9-d5c1-41fa-b465-e93dc83f742c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d2986a1-eee8-4689-a82e-33193350516a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65e9fe8c-993c-46d8-b4fa-554849c0450c">
              <profile xsi:type="esdl:SingleValue" id="928478b6-8b26-4935-98ae-62b81091193d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5b1e42d-55ad-4363-88c6-fcc6c8cfe0f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a77b530-aa14-4aa1-b009-81849703d573">
              <profile xsi:type="esdl:SingleValue" id="ba42c901-8ce3-4226-a586-85dfab1e9446" value="4533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="356429c5-efbc-47cf-8a92-0c3975b11b60" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd1b5273-8d58-4e9d-950f-c7463f32a0e2">
              <profile xsi:type="esdl:SingleValue" id="6b750845-8400-406d-9f18-d45bd7f44e97" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="750ef74c-b71b-4bed-86da-14eec5186b19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee8840c-ce12-4b55-ac9e-8371bb6c401d">
              <profile xsi:type="esdl:SingleValue" id="2122af84-331f-4481-83c2-8b3c9b012479" value="22665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="bf5e52b7-1246-4de1-8061-d9edf636fded" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5abef169-e680-4812-b020-d72d9f8e1813" id="fe03b599-c203-4b4f-8735-c9115a8bc699"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="59a49031-43e7-41d8-99b2-124f7e4d7649" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1760725-6401-4364-91aa-a7b8a7f2d872" id="67c2d867-6d0d-40bc-ad1e-bc4226962b92"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="337cc1a4-a1c0-4f2a-b3d8-20ab20b8c430">
          <kpi xsi:type="esdl:StringKPI" id="1b021c91-74f1-46fd-ba4a-6c7477b077c1" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bbfd4cca-1daf-420f-be35-1b7c000d7623" value="650448.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0725e35e-49a4-48ba-b409-c0da97865f40" value="190495.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="07455a14-bc1a-4132-88b3-733d17560bbc" value="388.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="100272c8-b4a8-4b93-9e58-e8448e6ff9d0" value="1112.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d4adf81e-9be9-4a05-a0e5-bcce2533d4f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="acaeff1c-f102-477b-83c7-779178480f94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="5f2d70a5-ad13-42ab-9510-a8d58839b03e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_hwp" id="cfe8aa9b-2b7b-4d52-b3b5-cffc46377585" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4641d910-5869-4000-b8c2-af03608ac8b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1e189530-04de-4e1d-ae3e-c895a2f11bc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b6a26286-6f29-42bb-83f6-64740b994259" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2b2ebde5-12f5-411a-b691-8a8a648b31bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1ecc6c3f-1c1d-421d-910c-815538004cd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="50b3612c-e82d-4a2f-aa8a-ff441d3aed5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="881cbf4c-6d61-43e6-9bb6-25df23dbd79a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4c75c02d-0cca-477f-9ff6-47f009de22ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c40dc338-dc8b-4ac8-9c0d-014485bb4ce2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c527b733-b2ea-4567-b41e-286fb7b1af44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b0254eca-1f92-4f84-8929-e6340ad22162" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e7d15005-7735-4355-9423-1917a884dd96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="890b8133-1578-4d52-a652-a1f418df4b86" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="af0a8964-27a1-475f-9df5-35402b3f878e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30b654b7-457d-4cd9-af4d-dc515270d737" id="f8893806-9d7f-4831-a62a-35292e6b5203"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe835f6e-5f75-431f-b5a7-8d9bacab204a" id="81644020-0227-443d-8559-97f438f0ae84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="83f37c1c-79da-4683-a948-34ba5040979d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee982fc1-cfc2-441c-ba31-95593292f779" id="9d7a7551-8e76-4231-bb35-89488b34b0c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a1c2517-c903-4fa6-aa78-ad2d5612ddcb" id="d906849e-c414-4cb1-ac74-47b52847b5f5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="45e31d42-380f-4438-a4c3-dd56239ed335" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81644020-0227-443d-8559-97f438f0ae84" id="fe835f6e-5f75-431f-b5a7-8d9bacab204a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bcea9e8-49f7-44b6-b23f-406238285bbd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="b50c3957-6efc-4f19-9e71-a8f2f6c05ac7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d906849e-c414-4cb1-ac74-47b52847b5f5" id="9a1c2517-c903-4fa6-aa78-ad2d5612ddcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd3e91dc-3474-4d80-afae-602990075ec7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d3c30586-f3d5-41be-ab66-d58f250872c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a7a447db-dbfe-4130-ae26-ec3860b2a50a">
              <profile xsi:type="esdl:SingleValue" id="883e19c7-cc7e-4dd2-9aa0-ded02a296020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a0beada4-4300-4e34-a9df-e6c425b53bc2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d3549c71-4d64-4626-a6d9-e699daadab2f">
              <profile xsi:type="esdl:SingleValue" id="749c2c2e-87aa-4c9d-8900-55b83e6baa6e" value="2064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="460ff275-0403-484f-9c59-bed874e215e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c95f6399-225c-4c9d-9f4f-637a3e9b4187">
              <profile xsi:type="esdl:SingleValue" id="bf4d1b86-8a36-427f-835a-731fafb91f51" value="2580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="96662f35-8df5-43bc-b6c6-f89cb418a589" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12a50fd8-6421-4a75-99d4-273e2d38d4d4">
              <profile xsi:type="esdl:SingleValue" id="ada8cbd6-9415-4531-a723-436b0162bf18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04d20c8e-2fb7-44b7-8b83-77c54830e13c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a738bf21-8596-4fd0-b219-b294b4cc6476">
              <profile xsi:type="esdl:SingleValue" id="d644f62c-d3a9-46f5-bf3f-579e90d0e9a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ebd5ca82-88e3-4573-a8f3-fadbadac0799" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="110ef396-629e-4c43-98f6-8e0826f91295">
              <profile xsi:type="esdl:SingleValue" id="f11033c9-c031-4e3a-a15f-a74ad34b9e8f" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d26cc402-d652-45c6-bf1d-fac780e31323" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d98782-5d18-402a-8467-c5b56a0630f4">
              <profile xsi:type="esdl:SingleValue" id="da7b232e-796e-4796-9755-e863a16d1e0e" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="267f86ce-3852-481d-a55b-13eea8592462" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4886c2c-0eeb-4748-9d47-a56e7942e1df">
              <profile xsi:type="esdl:SingleValue" id="3c15b862-0e11-458c-8f8f-6308c8554d76" value="9632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4aa083c4-3ddb-44f1-bcbd-4bdda37d80be" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8893806-9d7f-4831-a62a-35292e6b5203" id="30b654b7-457d-4cd9-af4d-dc515270d737"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9c008941-f739-483c-99b7-11d395f19f95" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d7a7551-8e76-4231-bb35-89488b34b0c3" id="ee982fc1-cfc2-441c-ba31-95593292f779"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6039e49f-9362-48b6-9049-41108c10cba5">
          <kpi xsi:type="esdl:StringKPI" id="f4d62fe8-68b1-463a-a5dd-ab92e4fda00e" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="112c5b39-0d2c-4093-aea2-857e4ba49a68" value="4521505.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="229782ce-592a-4718-820c-854455f891cc" value="1911645.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="48b14069-ff15-4eff-a744-33aa31f56621" value="347.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43944823-e6b3-4379-8094-e51645882759" value="857.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4bd5c610-1e7b-4b2f-850c-f8858e63af45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f71ed04e-63bf-4c7a-b8bd-ffac360c8a65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="80a41097-4735-4c6d-ac75-302995b2de84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2454" name="woningen_hwp" id="ed54540b-604a-465f-b999-c6f7ab5f3ebc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3f28ea60-5667-43e0-9580-2ca6ad22cd57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="63a5e238-9c86-4080-b199-4ae6d2aabe2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ec1af0ad-76d2-49fb-863b-5b9430d7bc53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="524acd5e-b76a-4ea2-9060-24b418598d03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="22817206-0969-4be9-8782-60f89bf77610" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="79ab6180-ddd1-47cd-a077-5a43bd105f59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3e3cbf32-04a1-4f62-9fa7-03129a7d4937" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7ca3091b-26dc-49d5-888d-370e91dc70a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b14c7071-6b25-4876-8b5a-2f5f8e732505" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="deb0ccd5-9e08-46dd-a666-aa0f307b22f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d7921f2b-e4d9-42c9-a9d1-a0b71e7eb3e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="117b4722-f2f3-476b-b62f-5065ce4b4e58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c029de28-fb1e-4c9c-8bf3-6359c78627eb" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a3b87266-4644-4a5f-abcd-e22c0d9f96b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="628683e9-67aa-4f7a-9006-fcfdcea7da74" id="91552b25-2548-4b3d-8b1a-0d81a134d52f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cf3f399-38ca-478b-a479-b1556e575088" id="a19924b6-9c55-496c-8ef2-7e2f031afee8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4f5ba4cf-50fa-4361-8cc5-a81bdd94d2ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04f6193f-3110-41c1-83fa-ea09d24bcc32" id="8bcb34f0-3be9-4874-a69d-b8417e4c3aac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1466417b-f0e8-40b6-b6a2-3ff58de0e9fc" id="109ba0a2-7256-41d2-8e63-30021f0d7c41"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6b4acd01-792d-4ca6-b675-84ddee1eaf56" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a19924b6-9c55-496c-8ef2-7e2f031afee8" id="2cf3f399-38ca-478b-a479-b1556e575088"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="563d2504-91e5-4727-9bc4-844f72d4cc31"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="f3dbd09d-c2d7-4ee4-be4c-798eca367fce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="109ba0a2-7256-41d2-8e63-30021f0d7c41" id="1466417b-f0e8-40b6-b6a2-3ff58de0e9fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05f3c8a4-0570-4058-af2a-3a57976e0f60"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b269a60-6fe8-4ce5-b5ba-9a87b9a8b124" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="848f8cd9-0a99-4312-b419-608c6b28a51b">
              <profile xsi:type="esdl:SingleValue" id="5a53341a-30f9-4677-8d1f-ccfcf1e848d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="de7f042f-d8b1-45f4-bfb0-a6d37b8b0da2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5dbd0905-4a98-4caf-9fdc-343d639e7f1f">
              <profile xsi:type="esdl:SingleValue" id="aa65d1c8-8a68-4638-a8bd-948006286911" value="44600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5f852fda-6c7f-43dc-8d3a-8fb2bd3ed6cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81f8bc07-d158-4a2e-81e3-7924ab98af6c">
              <profile xsi:type="esdl:SingleValue" id="3f48d390-dcf2-4fd8-ab8a-c81676e094dd" value="51290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dfdd8712-df45-4e93-87fa-b47abffe3f19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c7bacb5-0c4e-4e3e-a545-51e26f1b543e">
              <profile xsi:type="esdl:SingleValue" id="71859e8e-f2a5-49e6-956a-71caa9628dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="54dd04cb-2a77-4729-94df-0ef21f705505" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="931d667d-de09-41a9-b51f-1f475e7b2cb7">
              <profile xsi:type="esdl:SingleValue" id="aef34fb5-8b4d-400b-9c7b-e2a2af42aae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1111e983-a33d-4ef2-9ea2-8406d7ce6cbc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="749631cc-b690-4c15-99de-1d66aef49b53">
              <profile xsi:type="esdl:SingleValue" id="ee15602e-7b00-42ec-ae18-440c6f6382b3" value="6690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="64bee587-98bb-4274-ba39-b9e12792d48c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e118f9d9-cbee-451e-8031-1cb1b287fdf8">
              <profile xsi:type="esdl:SingleValue" id="cb8782e0-e623-452d-94dc-f55a61fcf883" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a905c86f-73ee-4ca0-806f-5d8645a7e905" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8844bdb2-212d-46d4-8dfc-db0b27249d33">
              <profile xsi:type="esdl:SingleValue" id="025d0623-cb81-4321-a1d5-01bb73fe8ef1" value="37910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="9a279123-0843-44aa-b26a-03ec69c1a4da" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91552b25-2548-4b3d-8b1a-0d81a134d52f" id="628683e9-67aa-4f7a-9006-fcfdcea7da74"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8428b175-25d8-4402-be22-197e2bdda1bc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bcb34f0-3be9-4874-a69d-b8417e4c3aac" id="04f6193f-3110-41c1-83fa-ea09d24bcc32"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ec8327a-46c9-462b-a586-d2b658ee8a8f">
          <kpi xsi:type="esdl:StringKPI" id="84365d66-2fcd-4f23-ae21-1c60bdd4f30b" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="19482ac9-521d-4655-a5bc-cc27ca0bcb0c" value="2729167.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="36fb08b9-b55d-4225-9864-42b245412472" value="1230820.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eabcd4b5-5c09-4148-b16c-28fdd0468be3" value="377.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ff844c64-1492-4c8d-a57f-8476c3e4f15a" value="1149.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="030288a6-afa6-4201-83a7-3518c0a68f24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b7b97065-ada8-4ea3-bd85-fce3c6eb2d15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b6c31915-b95d-4417-acda-43eed44cf6b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1032" name="woningen_hwp" id="078d81f5-73ce-420a-8887-f823b64a852c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bc545e85-1519-449d-9286-45e7649e97d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5d5d626c-bd2f-411d-b886-9057778f65e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="da476eb0-fbf3-4dc6-a4e8-457f5386ac67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e3cf8978-6825-4c6b-8b78-aef9903b0e29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fead87f4-c494-484e-b4a5-8dc1e72d5c28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="640d3801-7afb-4858-9b3d-137d8c700c2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f503c87a-b629-4877-bf9a-de86de954f79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3735acd3-754c-46cd-9261-7576b7043ef1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2237ec3b-90e0-463f-a2e1-73018d1ac533" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e9ba9ccf-0089-4e29-9630-3176bc7a33e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2a02b662-d18b-4017-b782-17e1e0fd65a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1ffd0a9a-fed2-47e2-8f14-a4a2228cdc96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3699e514-a25b-4b88-a736-123a762a6b1f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="84458a03-a349-4d4d-bca4-d72b6705a956" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13b11943-e4d3-44bb-a088-bf63920f156e" id="21f7913b-9bbc-4705-b0c8-1db5e39e34e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82ea92ab-60cf-4f70-805b-b6e195d5e508" id="45060b6f-4662-4ae3-9305-517028e118d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="609c5b5f-ff2f-4a5d-8d32-f3127030d1bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f90dcdb2-d8a2-4f3a-b3a3-15ec9807ff90" id="1fdc1e31-98f3-49dd-aaa0-7800d3ef6fe5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf64a41d-e200-415d-9443-3a0c7955d522" id="8651b3e8-9cf8-42e1-873a-72d7c82c897c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c3fb9a09-a85f-416b-be47-f2bdd6fdc963" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45060b6f-4662-4ae3-9305-517028e118d5" id="82ea92ab-60cf-4f70-805b-b6e195d5e508"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cde726c-28e1-456f-901a-9dac61d8deb4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="8bd570d9-3626-4d5a-ba1f-34c1df965d98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8651b3e8-9cf8-42e1-873a-72d7c82c897c" id="bf64a41d-e200-415d-9443-3a0c7955d522"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e2414e0-a683-4cd2-be49-ad890cc73930"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df8386f0-8159-4cbd-af62-359dbcccaaa8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="374c00ae-26ee-4468-bf9e-73b3b7f7cccc">
              <profile xsi:type="esdl:SingleValue" id="ce237d7c-8e8f-43b9-b7fb-fb3b7ac3b3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0f62940f-ec93-4b73-91bb-10d0bd6d83b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4abc15a3-09fa-410e-a10c-4ea73d4b12f9">
              <profile xsi:type="esdl:SingleValue" id="9250a70a-66f2-4985-8b93-f86cc5f8c818" value="23584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f2f8cc7-2f16-4245-8516-8a34dd7dba01" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac33a9c3-561b-48f9-82f0-0cfff12f54d1">
              <profile xsi:type="esdl:SingleValue" id="a0664b89-3d3f-4e0f-835e-f8336655536a" value="26800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b46c662-aa3f-43cb-80a6-d6033c251d79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc41e79a-6a2f-4737-8b9b-59d1e6bb4c8c">
              <profile xsi:type="esdl:SingleValue" id="6a48b065-41d2-4871-b49a-6080104153a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b74d0fe-9a17-4aa4-9884-d07b1d71b339" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23a2a797-8b72-4755-9482-0a43d028e9e2">
              <profile xsi:type="esdl:SingleValue" id="4449b8a0-f23e-48b4-9e4b-94f5a72a3d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="28822ad6-9ffc-445e-a1dd-d2b16ca07245" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad25835a-f0e0-416a-92de-673d4314d1ac">
              <profile xsi:type="esdl:SingleValue" id="8a367f5d-2a83-48d2-afef-aea828f8f8af" value="3216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7fb24c20-910b-4172-9ed4-1a631da2ae13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cb7e01f-05f4-4807-828a-b0b71dfbc9e1">
              <profile xsi:type="esdl:SingleValue" id="b6399c02-8589-4fb5-be27-11b0fd14914b" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35d22d46-c0f2-4dc5-9c71-63de18527737" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55c7c193-8df8-4ef5-98ac-6d3d59c3975a">
              <profile xsi:type="esdl:SingleValue" id="6ac61832-0ce6-4403-b76a-fc5437b2c7f6" value="20368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="fbcd0a96-3db2-47dc-92dc-174994e7413a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21f7913b-9bbc-4705-b0c8-1db5e39e34e4" id="13b11943-e4d3-44bb-a088-bf63920f156e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="19b72dad-16cb-443a-8842-ec55fa0483e1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fdc1e31-98f3-49dd-aaa0-7800d3ef6fe5" id="f90dcdb2-d8a2-4f3a-b3a3-15ec9807ff90"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1f8b1ec-9ad4-4a28-b99e-79ec4da7365e">
          <kpi xsi:type="esdl:StringKPI" id="ac1b648d-913a-40ce-9185-1821c0aaa073" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c9ae8f0-7d79-4661-b836-296b8d524585" value="2646966.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e9da6a5a-1fba-48d4-a85d-46e41b8d0fdf" value="1179745.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="92b67334-0493-401c-9189-842a8a402dd6" value="372.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ddae9692-650c-4ee6-9e1c-d5d82374eed5" value="927.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a8adf0ef-5602-4878-a5cb-e1a84b502870" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e7b2f45a-fa88-49e2-8a54-acd0114a6ea1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="84647668-5583-466b-b162-076b50c7d371" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_hwp" id="ae01a738-c902-4df3-9b5e-e92369915e6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bc21b06b-6b66-45e7-bf1f-e72877f13324" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9714bc22-5e1f-4024-b4d4-7f4a44317281" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d4c22cb4-87a6-4a29-bbcd-99b78d409c36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ee5902df-4472-4dd4-b46f-dac21cc6a716" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4631b07c-95fc-4707-8b51-59788d68b318" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5718cb4d-4c1f-4e72-aa2f-e2c2be5e202b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4255cf22-ccc4-43ac-9eec-60d25a408042" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="69448a55-8e60-4343-bc71-5f051aa96235" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7f3c3112-622e-4224-a975-2d2c4587fa5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0e70256d-def3-44ee-89ff-8da1ff285529" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="416ec5ad-2b72-4b07-8eff-d6c4c7c6e89d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="82a9ff3a-59d4-42ea-8353-42db76e10842" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0aff1ecc-dada-48cc-a160-96716204862b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="95095737-c403-424e-8bab-159b97fad640" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76ce7cbe-4455-4245-adf5-b945ed6b9aaf" id="6d99de78-04f7-489f-aa27-7cd87d0c055c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf539006-8459-4f83-add2-fade41d49325" id="272ba5e8-ca66-4b4e-bb9f-edec195e0711"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a030ea19-392b-4bca-a919-f7d582615f67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="596f6dfe-e336-4e5d-b71c-d4b9b47278b9" id="2d20c007-8a23-4b84-9fc5-a4f3c7575d96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="668f5cbc-2ba5-4de3-9185-af836ce652a1" id="d1ec2520-c0a7-4b89-9d39-e1a0affcd215"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2d5ca7fd-9f6b-4b24-b7c8-e4b46a7b9c33" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272ba5e8-ca66-4b4e-bb9f-edec195e0711" id="bf539006-8459-4f83-add2-fade41d49325"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89388b8f-1392-4ad1-a135-ca98e9016497"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="3f95acde-e8ee-4a4c-bfef-3975e9cc5ae5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1ec2520-c0a7-4b89-9d39-e1a0affcd215" id="668f5cbc-2ba5-4de3-9185-af836ce652a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bce9e65c-b851-4f79-a1d7-785c0295ed10"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cb2a455c-8564-496f-953f-989cf8046ad4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cb3a0d06-f344-406f-80c4-a2ced1ebbd34">
              <profile xsi:type="esdl:SingleValue" id="72f64e94-8b8e-4653-9b6d-c3beef7d4149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8d45cdc0-e5d6-4467-9873-176b49652703" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1745745b-6939-4db0-b4b7-75ddecc9f4e6">
              <profile xsi:type="esdl:SingleValue" id="36009992-73f6-4f65-a0d1-89059fd2a156" value="25460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba1c7751-9462-46d3-8b29-b67ee53c9a1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df0dd87f-c8cc-4254-a731-b107ea160960">
              <profile xsi:type="esdl:SingleValue" id="c469a960-3a70-401a-8559-7084b2792cb6" value="29279.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c8f47d6-eee4-4bb4-80a3-7dc72db889dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ed284e8-51df-47d0-891a-981e56de389f">
              <profile xsi:type="esdl:SingleValue" id="5551771a-2be1-4775-b011-4a0081d45a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6a00e4ef-284d-4aff-b933-609c0c60e855" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a71ea857-c42a-46ef-ab99-361a4e44deb7">
              <profile xsi:type="esdl:SingleValue" id="b9102fe1-9e9c-4baf-985c-1c729179a030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49838a21-3167-47f9-8f4b-161abf2ff727" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d8b68b9-2719-4685-b2ba-8556a84b8eeb">
              <profile xsi:type="esdl:SingleValue" id="e18e38e8-766e-4e74-929d-bd893168d7a0" value="3819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f6f754fe-6ce3-4205-bde2-543aabe1e537" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ded2e7f-83cd-4f16-af2f-5bb4987a83b5">
              <profile xsi:type="esdl:SingleValue" id="330198e6-9677-44d2-80ed-183b71943b8a" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff48e995-af92-42bd-b3a2-44d340acdb37" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="354362ec-239b-4604-88ef-b15fad4f76c3">
              <profile xsi:type="esdl:SingleValue" id="ff231bdb-e220-429e-9771-38ff59d70c4f" value="19095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="5b11c522-d204-4fa6-a3ce-6b3df4f481ac" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d99de78-04f7-489f-aa27-7cd87d0c055c" id="76ce7cbe-4455-4245-adf5-b945ed6b9aaf"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1a95c36e-4a20-4bb4-9302-a14ee3d08598" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d20c007-8a23-4b84-9fc5-a4f3c7575d96" id="596f6dfe-e336-4e5d-b71c-d4b9b47278b9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7801cb55-22e7-4264-8192-a4fc4ba724af">
          <kpi xsi:type="esdl:StringKPI" id="33cc98f4-80d4-465e-8fc9-633e3253a276" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eaeb1a62-434d-484e-8ce8-e3ac7a17aeda" value="1418669.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b28e81f2-f16e-46ca-a5c0-50e6e2de53c9" value="605885.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="82ee6ae7-3f30-4de7-84f5-ddfc8f528d8f" value="373.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="de69d201-b93f-4607-9bf8-d551998a896f" value="679.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0c2d6414-e554-4ab9-9dcb-4b452e4abc62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="77871afa-c470-490e-ad0c-84724e0968bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d67de574-066d-462b-b1b4-ce1b39e04e45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_hwp" id="51f7c69a-45c7-4908-9181-2d4e9a09a818" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="84b3fc8a-a460-4e1b-b9ad-9c418bf17b61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3108a5d4-374c-4947-aea7-e289d5eaaace" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1315e412-e32c-425c-8963-783b4f81770c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bae2aed3-eb73-46b8-9d6d-9cb48136a938" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9d82746f-1406-4fcf-a06b-5810838dc544" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="57cacc0f-4a2d-4dda-bacd-d968b46c972d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d4d5da58-9438-4475-b108-6f5a51fef369" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3ee7ce50-0f36-4cc1-97a9-992e748db487" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="07e35d28-7c11-40c1-b9af-99a493297cb5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="43c7cffd-0432-4aa9-916a-46846719c892" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6f97caab-a401-436b-a107-60393314a6c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7340475e-9147-454d-9a52-39156e99639b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2bff3d92-f9eb-4d23-81fd-f3a8e8b50ee6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a2479934-03c2-488e-8fc6-0ad60462bf52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1070814c-728b-49a9-87cd-7d97bc5f916d" id="c9808e71-4b9b-4ebc-951a-63e7a83beb37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b50e967-b3c0-4330-996e-21b224e60b97" id="e3bde7b2-3642-4adc-9243-a14863e67311"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="35e28bfa-9f91-4f7c-858d-f89a99706172" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9af430af-6e85-4ef0-970a-0f0cb9aa7feb" id="b3961b23-2297-4aac-9c53-1b99542ba03d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a2a8d78-640c-4e3f-bf50-358177b1805a" id="a62279ce-6d99-4f0a-bd2b-7c259aaf5da8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9d4c325e-6fc5-43fc-a319-77ce0c15d057" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3bde7b2-3642-4adc-9243-a14863e67311" id="5b50e967-b3c0-4330-996e-21b224e60b97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf8a4b3e-d0d3-4570-8118-a9ab56fce215"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="c3c58b64-4d21-48b9-b7ca-ca3f113003f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a62279ce-6d99-4f0a-bd2b-7c259aaf5da8" id="2a2a8d78-640c-4e3f-bf50-358177b1805a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="154a359b-f019-4eff-b2a6-e4bc59e42bec"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8746692d-d216-447a-b825-ec9cf8c9bdad" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e5182485-4beb-49d2-838f-f1732017f52b">
              <profile xsi:type="esdl:SingleValue" id="cae3d5de-e71a-41c8-a222-14d320862845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c0306a76-5c4d-4b73-a0ab-f0b559623ddd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0859128d-f222-4ef5-8c71-0d6b71e67b78">
              <profile xsi:type="esdl:SingleValue" id="c7a68710-0730-4d17-abf8-5620d1cf2388" value="15181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f4961d99-28a3-48a0-a3a9-1a06795b7fca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11b01c9f-aa51-4eec-a36e-c2cfda070f35">
              <profile xsi:type="esdl:SingleValue" id="9d285fe9-81be-40d4-b4f2-654a25c3e8a9" value="16967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8d57faaa-12be-4ad8-b389-bb19a2af7a84" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86c43ce1-049f-422a-bb22-c46019a1b372">
              <profile xsi:type="esdl:SingleValue" id="aa29876b-f7f7-4f7d-9e4a-a2039c850d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="26d20b9f-9f77-42bd-8e5e-bfc729d3049a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf371f60-1e07-4281-ad02-e141f3709d8f">
              <profile xsi:type="esdl:SingleValue" id="7c236fbf-99c4-4ef0-8ff6-169dab558dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="76ba5d58-0480-4eee-8ae8-6be6a160890f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0193bfb-956d-4698-8663-c4ed71cc16e4">
              <profile xsi:type="esdl:SingleValue" id="74c590b6-e1b2-4a0d-8508-81f07cb897b6" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0bbc321d-f24b-400c-a387-2fccb63ab8e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40455f5c-106c-4b6c-b831-d089e20742b8">
              <profile xsi:type="esdl:SingleValue" id="65de87bc-bb64-4eac-a000-42707e0b7993" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e94dab4c-6386-4d79-b9e3-d392425c8e21" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bdb405b-edcb-4031-8af8-222011171cb9">
              <profile xsi:type="esdl:SingleValue" id="d1c10313-1508-4d7a-b5eb-8f8ebdf33e17" value="11609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="81e0bfdb-fd0e-4d56-a6ad-0a1dcaff620d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9808e71-4b9b-4ebc-951a-63e7a83beb37" id="1070814c-728b-49a9-87cd-7d97bc5f916d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="dde05da0-a2cd-4e9f-863d-be4c2556c734" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3961b23-2297-4aac-9c53-1b99542ba03d" id="9af430af-6e85-4ef0-970a-0f0cb9aa7feb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ab59c762-c660-46de-81f2-3cc42db6e64c">
          <kpi xsi:type="esdl:StringKPI" id="d4fddee4-5742-4da2-9199-f01899a3b55c" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="648e00e3-8ffc-41f5-b3d5-a25e012888d4" value="208217.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad355d00-eee8-4b60-9538-471a735c7aa2" value="53049.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b186d586-74cc-4e2d-836c-94c3f79eba89" value="300.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1af63dd7-52fe-43a5-904b-a60859f83522" value="819.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e307152f-169e-4969-802c-9ec649d03dd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e50927c4-0920-4fe8-b307-429d475724f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="18e27480-2ccb-47c4-8df8-eb2f2fd83c72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_hwp" id="aa6311c6-a3f8-4e37-93b1-aea293e18e1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0fa0ff96-9ca6-46e3-b5a6-98a275628fb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5075ed60-cad4-4503-b8aa-ec1171723330" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c8a033c7-3a67-4c62-9de1-5611ec77ea93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b986ce74-3257-41e0-9558-39181f461072" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="caae64e6-10af-46e9-b5b3-1afdafb9e36a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7c920ee3-01f9-44e8-8ac2-b63bc7af779d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9cbad0aa-5db0-44c3-a2f9-dfbfa3d4bf53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f99bbcad-04d3-4e5c-a0b6-bf042bc1e488" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9d810d11-4430-4190-ade6-98b63a5591dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="11bb239c-829a-470d-a505-b578f56d69e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fd027dea-37dd-4f7d-ab01-08c1ed3f83f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="35a268b3-4f89-4131-b8d5-82be2a704a5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="406c2240-8379-4cd6-afd4-275ac943aadb" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="042b52d2-70b6-40d2-ae36-6263e3aae2fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15986ff8-9c14-4f4a-a392-80d26aa69c3f" id="6cd01358-97ad-4b45-81bb-11f03448d2b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1f27d4a-4a93-44ea-b17e-15016eaec7f5" id="dfa85bf0-a311-45d3-a540-10be07adc2ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="91e0c12b-1f4b-4ef4-843b-61b151c0db61" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e21b1113-4912-465d-9821-8b497819be36" id="1edecca2-136b-4ca1-ba05-ea90a7c1cdce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cee00ee-8020-4cd7-922a-70b653ebacba" id="5eb3cccd-6659-4dd0-84c4-b384b3c664f6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ac2a4663-f0b2-443b-bfbe-bfd52875294a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfa85bf0-a311-45d3-a540-10be07adc2ed" id="c1f27d4a-4a93-44ea-b17e-15016eaec7f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6d9b945-b38e-424c-8448-a2382cd9f24d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="2d96d7a8-0243-49a8-b293-ae7f490571bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5eb3cccd-6659-4dd0-84c4-b384b3c664f6" id="0cee00ee-8020-4cd7-922a-70b653ebacba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a7ee087-cf10-4aa3-8ec7-0549c5003700"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0fe7587c-311b-4b22-a288-a7e98f7fe1fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5579deb7-a591-4f47-9b5f-b3d078be59e9">
              <profile xsi:type="esdl:SingleValue" id="a2803fb1-c942-4018-ad3b-d458051fa2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="957d4e12-8c74-48e7-a659-77d98debeee9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="14e7385d-1fe7-4ff1-acc2-e3145470299d">
              <profile xsi:type="esdl:SingleValue" id="5b50de56-de2c-4930-bfd2-f51904b97a4d" value="1495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d5cd1ce-48b2-4b24-b44f-d1a5f43bfeb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80deb4a1-29d5-4ca9-927d-3384e0292063">
              <profile xsi:type="esdl:SingleValue" id="693fc128-88c7-453b-a953-37dac5294769" value="1755.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f0a30be-09cf-43aa-b73e-cf5a79d59f18" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a27f9f27-3561-484e-830e-d875c92ba112">
              <profile xsi:type="esdl:SingleValue" id="a1d8d00f-9285-46a6-b6a5-2079132de39b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87950387-679d-4c94-aaef-8be8ddfbc408" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5784eb3c-a56e-4daf-bbfb-717a6073c8fd">
              <profile xsi:type="esdl:SingleValue" id="59e40e72-472a-42b0-993e-2dbf6f5bdb4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a2d8f1c-4f88-4a4e-912b-4099299a9531" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1f10800-2019-4dd1-aa23-96ef8e5a5b66">
              <profile xsi:type="esdl:SingleValue" id="3b54a16a-be81-44db-b5f1-46cc2956e4e9" value="260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="325a8504-56fa-48a8-9519-cd003cc4021c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b84ce35b-85cc-45f8-8967-c0b848ba2fe9">
              <profile xsi:type="esdl:SingleValue" id="05dc5b83-697f-4441-933c-59b322114b34" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a1dc4514-7e20-41ea-9d95-ef7401e0eb06" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71449e4a-7f5d-4a6f-9f47-8b3a09a38395">
              <profile xsi:type="esdl:SingleValue" id="eb819fdf-9d79-434c-9955-c507a6151baa" value="1625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="fdc97e96-e7fe-4ea2-873b-6769e6fe1620" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cd01358-97ad-4b45-81bb-11f03448d2b5" id="15986ff8-9c14-4f4a-a392-80d26aa69c3f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="62e3efe9-20f9-45d5-a6b0-caf619f0698f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1edecca2-136b-4ca1-ba05-ea90a7c1cdce" id="e21b1113-4912-465d-9821-8b497819be36"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="29bd41aa-6ce3-43df-b9cf-b6c8a5144593">
          <kpi xsi:type="esdl:StringKPI" id="0d49a555-87c9-4519-bbb5-81735e4eef6e" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="88d2f492-fb76-4d0f-8bad-d20250417428" value="1867009.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c5bd4603-2a5b-4d32-a129-8699c80491ae" value="796098.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="91a24cfd-ba56-4ebe-8fe0-3dde65bd3ecb" value="346.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e30ad9a-4f48-43eb-811e-b8a7cca8dd11" value="835.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8f9d608c-1fda-403f-bfdc-115e6499bc1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f96252dd-eb8a-4689-8bca-af2af4050245" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="bae4a65c-f150-42ef-b640-5b426bda54c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_hwp" id="1d9ce232-d86f-4811-a1f9-9cea7d073987" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5dd3d004-0142-4ad6-82ec-d93e8d82ecfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ec585e7e-b50a-476d-97a1-11e8a3066377" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1cea71d0-53ad-42db-a7d2-5bb21bb10bf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2a5cc0f5-e5f9-40ec-96f4-86114b259acc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f3a25b8c-eef4-4cde-95ed-3227e526ff33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="86fa8246-2fc2-4129-8d30-9524014b6b73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="46a98563-3a6a-4181-8853-da797a45a6d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="24e3f944-7740-4e65-9eb9-07cdd97e81a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f1b63031-5536-443a-8f38-5cbd9b95e67a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="896e390f-9a88-4798-8bca-6399e6331bae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="015a78a6-02d4-4a2c-b06b-b30c4c164c09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2929b775-193e-4fc6-9d65-aa4e02a7a6a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9a6670b0-42ea-4150-a2d7-532c2c6bd9c4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="40d2b484-628d-42e6-b3b7-2bc5ec43fa47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="653a7ceb-afd4-4ef5-889e-7b3f645843ee" id="eadd1c9e-9b7e-44d1-a5a9-f869d3b1c48a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="931bedba-a21f-42d5-a045-3242562f3379" id="31f0d443-3615-48be-97ba-0d4e709f4a83"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ae921f83-2423-4085-b0de-32c089350bc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16ff983c-ccf5-4380-b0d4-6c3e96ddda81" id="644d1a1c-b0b6-4c4e-a683-d8365ff87b25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd09c503-1006-45b3-93a7-f32d867f89b0" id="f4cb13f6-5ac7-4f06-b578-4957c5f33e65"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9ec4fc26-0763-4cf6-bc2e-c61c884f045c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31f0d443-3615-48be-97ba-0d4e709f4a83" id="931bedba-a21f-42d5-a045-3242562f3379"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6ccdb4f-82d5-4208-86c1-876901d9ab49"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="76fec91c-0fef-48c2-8b57-17acb0036f4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4cb13f6-5ac7-4f06-b578-4957c5f33e65" id="fd09c503-1006-45b3-93a7-f32d867f89b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89b96ed7-02cc-4849-a101-0d5f1c6b3355"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b64a71c-819e-4063-b5cf-a5c134fae8b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="229db26a-cc8a-4b6a-ad14-4bad472f69fa">
              <profile xsi:type="esdl:SingleValue" id="942da746-685a-4a7b-a897-1b53b934c153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0778e96c-836c-46ac-8596-dfb0e0233a50" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="de30fe0f-8bc1-4615-9f4a-801a6ae056b3">
              <profile xsi:type="esdl:SingleValue" id="4714591d-5f9c-44c2-9c30-bcd8251e6c83" value="20034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5a5f700a-c754-4219-bc3c-0c6a321d0b02" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84c85ebb-8763-4814-9724-2176c5f68fed">
              <profile xsi:type="esdl:SingleValue" id="9cfd605c-2d80-4feb-b2a1-1d2e40f0ad9c" value="22896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ac21a62-3314-478d-9f95-51f97bc71c0a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bb14f23-736c-48b8-9f27-da32d1429766">
              <profile xsi:type="esdl:SingleValue" id="380f8ae7-7a42-4804-adb3-f5d70e788edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d726d06-4b94-4173-9c83-296d5f975540" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aa9b24f-4c18-4dd4-9ee1-8eb29159edcd">
              <profile xsi:type="esdl:SingleValue" id="19a64ec7-ddff-473d-be73-7e3764c12738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="487cc63c-e642-43bb-b614-aecaf50e61cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8fb6e1-9d56-4496-8633-917191099a6a">
              <profile xsi:type="esdl:SingleValue" id="253d7578-de3c-4c47-90e7-93cf4afa6cb8" value="2862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="936b2158-310e-4666-8921-176ef0e0573a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="078b5740-1978-4aad-a451-bf3634426838">
              <profile xsi:type="esdl:SingleValue" id="0afb5ae4-7a32-4daa-b617-ce4865162f70" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="120b6df4-c941-432e-95e1-a219af949e30" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4835de79-9ace-4d66-9f3e-0a985c6f239c">
              <profile xsi:type="esdl:SingleValue" id="1c8ad22a-0c5e-46dc-9399-9e71621ab566" value="13356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="6fba2858-f82d-4577-a055-a131a55faf06" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eadd1c9e-9b7e-44d1-a5a9-f869d3b1c48a" id="653a7ceb-afd4-4ef5-889e-7b3f645843ee"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="36b62aa9-3630-4a18-8737-7d63189b56cb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="644d1a1c-b0b6-4c4e-a683-d8365ff87b25" id="16ff983c-ccf5-4380-b0d4-6c3e96ddda81"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f85a8276-ed07-49dc-a0f8-6873e34d1a31">
          <kpi xsi:type="esdl:StringKPI" id="976cfd86-5f07-49d6-848b-67ee880f3a0c" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="072a956c-b322-4f12-a732-c3c55ed0c041" value="855333.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5269ad49-5bd1-4ae3-8e57-057cd451aa22" value="352017.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a9f8c053-ccd9-4414-9afc-11393f10821e" value="335.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9cdc1cef-5459-40dd-a15e-cbd10fa83f61" value="1130.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="58d5c0b3-ce63-4060-9d13-42c452007fff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bc779aef-799d-4d00-96be-62bbf1036d1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="4891c220-85f6-49cb-a29a-e800586e55ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_hwp" id="8dbe54ef-2ada-4fc8-89dd-6056040d4c77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="064ad09c-6d25-4d62-921f-69ef6c9376d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="700a9c72-9c10-4820-a8ea-bf5b67b61126" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a98d94a5-7748-4d97-99db-818337b3d275" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6ac917df-d3ec-4f8e-aaa6-8b6886d351b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="57b5814f-bfb8-45ec-9d48-9440554cad26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1e2a170f-cefe-4a23-9715-3e0db7f7ea11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c3d48b7d-1e79-4ba9-a521-c79cee1d6ef6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d1613487-eb8c-4334-94c8-c7fbef09db16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6a24c337-dc90-438b-90ad-647149a6cba4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="771faba9-cb82-46d3-91f3-39662d25022f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bd441dcc-4999-4c54-8d67-6c5a215d4918" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3c1df140-2c89-4396-9415-42b7f081bcd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2b19d2df-fa0f-4370-8030-0024aaa72e0a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c758f50f-217e-4504-8d62-3c3bd0182d24" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c64e167-b0cb-4576-8445-97b6af5902b1" id="49d797c8-e83a-45b3-af22-383de1868928"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18b3d1ee-fd7a-4263-b560-89736deeaeee" id="1e8698aa-d599-4946-89ce-2a5982952cfa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b16dda78-e1ab-4c45-aba3-6cc10f3d1271" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73d54c83-18ab-40cd-849d-b1b938e287c0" id="c6ff3f7c-9b1c-419d-b323-5f23f7ed7e09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4a7685d-b828-4777-b09a-3935d57a5190" id="41b24072-d1ef-4c03-86df-fb342b11f551"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b836629c-017a-48b6-9bc3-c2cb9b479d73" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e8698aa-d599-4946-89ce-2a5982952cfa" id="18b3d1ee-fd7a-4263-b560-89736deeaeee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="745ffcd3-c852-4dc4-8ddf-72545851687b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="c95c21b2-0705-4c9d-b2ea-f7ded6780bfd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41b24072-d1ef-4c03-86df-fb342b11f551" id="a4a7685d-b828-4777-b09a-3935d57a5190"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b87510f-6c91-4eb1-b0bf-10d986cbab61"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3adfed6e-05fe-4f9f-b183-6f034b02c33a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a65f2402-3f37-4f5b-a0fb-928fe6e80ba5">
              <profile xsi:type="esdl:SingleValue" id="885befba-88c7-46c7-9dc8-f78affbcfdae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e740acd2-4655-473f-bdf5-941857a328e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3c0f92e2-0c9e-4057-a5b5-454e7e2ac23a">
              <profile xsi:type="esdl:SingleValue" id="057062d7-7017-42ca-8059-b73f330d39e1" value="8424.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="15dfd430-50a9-401f-8d85-b429ec9d3e2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2335f61b-c8a8-4151-b902-ac6715b0cd22">
              <profile xsi:type="esdl:SingleValue" id="8d114ed6-59ce-41bc-a840-53446d0f1684" value="9672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6f49fa3-71b2-44e7-bfce-8d4c2a86fc72" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f54b094-22a7-4bbd-981e-e7cf08b3afb2">
              <profile xsi:type="esdl:SingleValue" id="16f6be4e-730e-404f-b649-4b6ad35c66f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="28061d91-35f1-4eb4-b7ca-610f5b5d838d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5c1df0-f9d3-46ad-9d61-c64239546f68">
              <profile xsi:type="esdl:SingleValue" id="71e5a125-e1bd-473b-ba12-979dd0bcb436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2fbcb3b2-e941-4d00-a388-1f91a50e5772" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24862aee-a0ce-44b3-b3c2-95f1412da36e">
              <profile xsi:type="esdl:SingleValue" id="e7dd634b-4d70-465c-8af1-d30fa508d47e" value="1248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b90b748-605e-45ae-abdd-17edb036d8b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74531783-114a-4cdb-a631-cbdfc84fc8a7">
              <profile xsi:type="esdl:SingleValue" id="51579fdc-17fe-4c0f-aa18-7a2a80928db8" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03e668c2-9149-45b7-abef-2188b20ccc94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f478a6e-053c-4a85-9f9c-577ffe16035a">
              <profile xsi:type="esdl:SingleValue" id="c92f3296-34b8-4e1f-bc33-5247c222b86b" value="5304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c381f5dc-be22-430e-bb41-6fc6de4dafe8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49d797c8-e83a-45b3-af22-383de1868928" id="7c64e167-b0cb-4576-8445-97b6af5902b1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="58a44df1-df08-4640-9c41-18ef4c43f1e4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6ff3f7c-9b1c-419d-b323-5f23f7ed7e09" id="73d54c83-18ab-40cd-849d-b1b938e287c0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c259e2fb-15fd-4f34-882c-7ef24777013b">
          <kpi xsi:type="esdl:StringKPI" id="45b4e3f1-8bcd-4780-b557-fb844357998e" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="88607b36-2fd1-43a2-94c1-22072b5ceef4" value="1071235.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d16b36f-b48f-487e-b5e1-5f4578504d35" value="466187.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="da5a4870-ac64-435b-9fbe-599d9abeb461" value="341.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="64d97c5c-f146-4e34-b63a-ceb57ef66972" value="825.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="07b11c5b-0c29-4496-bf30-24eae058a69c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e974f61c-44a8-4b04-9f40-4e70811c3e57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="879f9788-5ac9-4944-942e-66e036aec16a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_hwp" id="e9380dc7-7a71-49c0-8b68-aacdfee56e95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="267f4712-de85-44cd-94b1-7a20f7e85e32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8e609df4-36de-4e43-8497-962443e1668c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c77b394b-d44e-4990-b533-025428fad745" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9ce2925d-6c55-46cf-a9da-080c4970157f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6839cdc7-29df-48c6-82cf-cb515d1c9199" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a72b57f8-c267-4c36-ac11-843a328ff3d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="64825c1b-9388-4707-873d-e0933db04aa4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ce6598c5-efc7-47e1-8b3e-863d20cc2d76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c4587929-f893-4a82-ba29-cdf8813879bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="069a623e-76f0-444c-8241-d0f0cf045d4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9b220527-69d8-4fbd-b2aa-e8ee47d0751b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6f4e0727-7d9b-4ee5-b934-1431c37e56c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e028e098-e8c7-4de6-bf3c-88ebdfa08ffb" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8d48737a-abad-4f8d-9353-2bc88b591572" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b95deb1-ccef-45db-84b8-7ed4abc039cf" id="1c47c40a-aeb0-4975-a463-53c525e482e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78c78107-4868-425b-90a7-63c98d1bb540" id="c6b241be-2e53-45c1-8dc5-0d0f54cd268e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec86e729-af03-4d7f-85d6-ac1b46cbaa50" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac517ef6-99f5-43c7-a846-0d3da3f031cc" id="75beecc6-353d-4b49-b16e-266d3d8cc061"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0121d5cc-1132-4110-8259-179c089897df" id="8e1b3c82-6101-4c11-b24a-e77040ce6d2f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6a347fe4-ff1d-4507-8560-fd7c38ac618a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6b241be-2e53-45c1-8dc5-0d0f54cd268e" id="78c78107-4868-425b-90a7-63c98d1bb540"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8518c321-2a26-4718-9e1d-0e8ec499e613"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="02a30c0d-0757-4724-b8b8-ca73788708e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e1b3c82-6101-4c11-b24a-e77040ce6d2f" id="0121d5cc-1132-4110-8259-179c089897df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d93f491b-2097-4ccf-aefc-9bbfa1341bf8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="511fdf16-8424-4506-ac6d-e25623d23ba9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a3b9b3db-23cd-47b3-8163-791cc95ad670">
              <profile xsi:type="esdl:SingleValue" id="ca8c4e3a-6590-48fd-8d69-85962c87af4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c81f05c5-3555-4dca-8a86-d4ccbcb72105" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e576ed2f-5694-4595-ba9a-7795a7653ab1">
              <profile xsi:type="esdl:SingleValue" id="0d703e80-0eca-402d-9b34-5fa1c4631130" value="11886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="74673e5b-41b5-461a-be43-cd19da9ed3a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5d97f4-c12f-4a51-8f4c-529f3209fc98">
              <profile xsi:type="esdl:SingleValue" id="fdf845e2-eca1-48c1-93f8-257cebca1256" value="13584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="111ddc8b-ad7c-40c0-ac66-d240419c136e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b713754-f184-481e-93cf-bfab17a1584f">
              <profile xsi:type="esdl:SingleValue" id="5a743e4e-ab7d-4717-a451-f6045af9402e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b051a570-346e-4381-b647-f1bd4e85a7e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a738fac-4f35-4e5e-b23e-256817789a24">
              <profile xsi:type="esdl:SingleValue" id="993a9d06-b937-44df-9fb5-ebc1c205abd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb931856-04b8-487c-9710-e55296affd33" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f98d5ff3-e719-4fcd-90bb-ff40ad8fafbb">
              <profile xsi:type="esdl:SingleValue" id="c8185017-ff6c-4050-9084-dacc865726fd" value="1698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b1050cb8-f707-470c-94c1-c52005d15147" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a9df4f4-7ce4-4ce8-ba64-145bfe64cc0d">
              <profile xsi:type="esdl:SingleValue" id="96b026cd-5a85-43b6-a13e-5cdf2da4c67d" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cfeee3ad-c9d0-4dbf-859c-a73127eeb928" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e5bceb0-9cdc-45cf-a2ac-357a3f7f71db">
              <profile xsi:type="esdl:SingleValue" id="5a3e0f67-77c5-47a3-a1d7-9ef2448f4b1c" value="7358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8325f43f-2005-4563-95d2-8cb60c304f9c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c47c40a-aeb0-4975-a463-53c525e482e5" id="5b95deb1-ccef-45db-84b8-7ed4abc039cf"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b99d8885-fef8-42ab-b2a4-2857d8aba907" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75beecc6-353d-4b49-b16e-266d3d8cc061" id="ac517ef6-99f5-43c7-a846-0d3da3f031cc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d5b6292-0679-4861-bf81-f150db32f1c2">
          <kpi xsi:type="esdl:StringKPI" id="8c0f4aa4-1f0e-4e4e-9aa2-b42d7abec022" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b67a9d6e-456b-4967-b07f-d3402289e0f1" value="966203.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1dbff3bc-0e99-4ae8-88d9-0979917aee35" value="416084.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="295455de-dca3-4fa0-9c32-105fc8bfae6a" value="340.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f032e8c2-58d3-4b27-ac3c-1e0e68729c14" value="819.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="598afeb9-f710-428f-bd59-d25cea0297e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="70e20038-744a-4df0-a64e-b675474a56dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="bb3725e9-0c00-475e-a151-4f69fce2d36f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_hwp" id="543f5e5d-3ee4-4a7b-9c53-777f36fcf4a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2492e224-4240-4783-863b-917429912ea3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="44a8aeed-ed62-4dc0-b45f-dd0d46544acd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7f79dfa5-7c84-4fb5-96c6-f5acbae12802" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="416c219b-6fce-4ec7-be98-1aeccb1b1f58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9102bc9a-c756-4d5b-8678-25e0ebb3ac1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ed2ab14e-8e90-4f15-b8b2-949a3d57136b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f2c86723-db75-47f3-8b4a-1cb6defab70c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="accbbdb6-eff2-4a2a-8b2a-13af01b490ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a6582415-aab8-4786-a8d0-480009fd1c1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d0798c60-88cb-4fb5-85d4-8a2ca9f9e69e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7c7934f6-d6d3-4bc9-b620-256dea71f2ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cd79d26c-0d33-4a07-85e9-17060bf9a65a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c0a4d5a1-15d3-434c-8bff-bb7b1ea0c2c4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5a1e29e2-27f4-4f4b-8b63-2e806e915db3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fc99c01-7e96-4501-bb1e-4dce4418d2ef" id="17646914-19e1-4137-ac26-031040e4c044"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f215d13d-c053-4b13-8d67-8e02eb0ec017" id="3bf7bdfe-cc7f-4700-8613-7ea60899ecf6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b0031297-f8bb-47c8-b00a-9eab1a278642" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e78154ce-92da-4f14-ae5e-5d9fd2a87024" id="11874c66-ec6a-4f02-95fa-36dc30cac1a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5c8375e-691e-4058-8477-4fe15e489a5b" id="622d58c2-2a43-43fc-a8f6-3350f752e25e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d89a43a8-576c-4df3-a29a-528d220d44dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bf7bdfe-cc7f-4700-8613-7ea60899ecf6" id="f215d13d-c053-4b13-8d67-8e02eb0ec017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7453d6de-a1fb-4183-a1d3-963e90bb513e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="e87e0401-31c7-4ff9-aac4-3082e6c21211" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="622d58c2-2a43-43fc-a8f6-3350f752e25e" id="b5c8375e-691e-4058-8477-4fe15e489a5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffa0976a-2206-4da2-a6e2-5fe814e7755c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97683a5d-9405-4cf1-926e-8d16a202800d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8ea4d99e-a721-45d7-bd04-a396e2cab510">
              <profile xsi:type="esdl:SingleValue" id="ac13d6bc-4738-437b-a915-580f220a49c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1e09f05d-7022-43ff-8e55-0f114b1068a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="833460d5-3cd6-4b91-a9cd-80fce61c1d71">
              <profile xsi:type="esdl:SingleValue" id="a0e7cab4-794d-4a4e-8a8f-0f56e5afc9dd" value="10668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b47e08aa-2bdd-4198-a99c-6a219b3bb44a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9e5679d-466b-418d-884a-16d92278ca74">
              <profile xsi:type="esdl:SingleValue" id="a9bff635-4c03-45c5-a9e0-eaaa9758f1f5" value="12192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dca02f71-75d8-4d30-81ef-16278842ffa5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8ed510d-5be8-4d03-af1c-8b54dbcc9e98">
              <profile xsi:type="esdl:SingleValue" id="c1a41b95-315b-4090-bf40-e3fbdcd8fab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d0594d92-2230-41cf-90af-c88b85f113c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e90c6ee5-7ef4-466f-9f35-e6ac6e2b7eb1">
              <profile xsi:type="esdl:SingleValue" id="366f2c6b-2ca0-4b49-98ff-b09ff6e6cfe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19b04650-1f41-43a4-859d-25162a4d5d26" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87ae1ffb-6af8-46c8-a939-3bf0ca50aa7b">
              <profile xsi:type="esdl:SingleValue" id="7a82e5a2-a840-4b5d-9959-4a274428fd5c" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="20a3f79d-a830-4952-95f1-396b9b97530e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e337918-bd08-4105-a291-5bf7b768a471">
              <profile xsi:type="esdl:SingleValue" id="ec5949a5-5a8a-475b-bfe1-b2103a7fcf5e" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e9897978-c916-4ac7-bca1-c1bda73d0d8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6b90ef8-95dd-4691-bf50-b65422430b27">
              <profile xsi:type="esdl:SingleValue" id="2d837531-02c5-41f4-8372-cfeac6264ba5" value="6604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0efa654a-b2a3-4ae2-9038-def739ce1e31" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17646914-19e1-4137-ac26-031040e4c044" id="0fc99c01-7e96-4501-bb1e-4dce4418d2ef"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="85e44456-4c95-4fe1-91dd-860e298a6cae" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11874c66-ec6a-4f02-95fa-36dc30cac1a2" id="e78154ce-92da-4f14-ae5e-5d9fd2a87024"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61757ee8-06e9-4ac0-aae6-209891cc99b6">
          <kpi xsi:type="esdl:StringKPI" id="ae590e29-bb16-41d1-ba33-9357f51a9918" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7d2b2fe0-8a24-43ad-81ea-6f91051e7229" value="1856954.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a074f26d-917e-47b2-bc1e-b69bb3b12d6f" value="739124.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="79f599da-5798-4657-b58e-9b5713b50dec" value="376.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d60e7571-3ac8-4417-b980-e0603824f3a3" value="830.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0ed1d4f0-a75e-424c-8ec1-9394701ee7be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5c900c21-bcd8-4c8e-b526-c6404eca5174" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f030d640-d323-4c9a-871d-3bf7187fc3d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_hwp" id="638c5d87-81c4-497c-b0d5-97df2c4b5280" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6845b744-c274-4bdb-ac92-0267c404bb07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="11cfd6ef-f4b5-4eac-b4f7-6ed3477e64b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c3414add-8f7f-472d-a3c6-188c409454bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="90fe8aad-2c71-4aa3-bee7-af54ddb9b0b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="15e97388-3413-45e8-9832-b0c555c41767" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="27aac4ec-306c-43bb-837e-eeb619581e92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="47f224be-1db8-4ebf-a9d3-6677038fd618" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fc336e47-9f59-49fe-86c8-035d8a331abb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bc67969e-aa7b-473a-a3eb-fa0a6c63efcf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="53d0f1ea-beed-473c-8ea0-c12dff774283" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e2ba2de3-fc45-445d-89fe-e05e08abdcd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8a095aa7-5779-4aaf-b297-2c7250295eaf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a8fe7a50-0c84-407e-b8a2-eddb4c636434" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d2047a18-f709-4e7d-be11-e3b2e58d69fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcab1a74-7075-4da1-a4ea-2832322aabe8" id="d7ab5048-66b5-4db8-a278-13fdb70f9066"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7423518-e4da-411b-a51f-f150c5d1d8b9" id="f3a9efa0-cd62-4ee2-a7f1-aabcbac1665d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bc9155b8-0b8d-494a-96a0-a2729809bbcd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f041fab5-8e9c-431d-a972-044dd15086c9" id="c072e0a2-f999-44b9-bf09-34a70b4ca476"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9cdc774-a4da-4b75-94ec-0a793b257689" id="2ef87c7a-4790-460f-9fe4-8dba6fe2f0f9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f236db4b-c864-441d-8d3e-c598e3b6e2b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3a9efa0-cd62-4ee2-a7f1-aabcbac1665d" id="d7423518-e4da-411b-a51f-f150c5d1d8b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d8f5d5e-3c16-40b5-904d-3f670481acbe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="e27ebc7c-6f69-49e6-be06-8e7a85240c91" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ef87c7a-4790-460f-9fe4-8dba6fe2f0f9" id="c9cdc774-a4da-4b75-94ec-0a793b257689"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b224a76-5c58-4494-bf35-d9cb6e4a658e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="83585e44-9e9d-4c2b-8454-b05dc5ff4937" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fc700ecf-7191-4992-8385-496dd9e18d3f">
              <profile xsi:type="esdl:SingleValue" id="c640647e-fb29-499a-99af-5a3f99f1d44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9f0ddafd-2140-4395-900c-20312a6f0965" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="45f8f0b4-9a23-46c5-b30e-03b8abeaf23e">
              <profile xsi:type="esdl:SingleValue" id="597b9fe3-dd77-4f79-a244-c6dbf6195bbf" value="16929.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6cadf12b-1041-4f1e-a8e0-858c8949ab72" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92b5a09e-dedd-49fe-a581-b9c37346f079">
              <profile xsi:type="esdl:SingleValue" id="aff07005-6dc5-47eb-bd5f-7885e91d5797" value="19602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e2e1ca34-8973-4095-bcb8-8cdc6aa63c35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80cc6a12-f326-49b0-bb79-57f544bffaf0">
              <profile xsi:type="esdl:SingleValue" id="6a520d6b-c62e-41e2-9be7-d83d1128f635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fb59b635-6e00-4567-a79d-1ef8a7eb0653" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a00bdc4-e140-4022-a211-4afbddd63516">
              <profile xsi:type="esdl:SingleValue" id="e82f8efa-b481-4de5-9bdf-ba1814f5010b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6f78033e-8b4b-465d-99b0-2fcd1e9e0677" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf077f7-7be3-4678-bba2-187bb858aa0d">
              <profile xsi:type="esdl:SingleValue" id="f2992982-45b1-4fb4-9079-6803c210668c" value="2673.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5a6b9b16-54d9-4d8d-af59-f1c1664f9223" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb427b5-d3b5-46fd-8e71-a50a49d1c7ba">
              <profile xsi:type="esdl:SingleValue" id="90bd9959-e05e-4810-a2b1-ad23170cc4cf" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="852a7d76-ea89-4e6e-bb8b-835f27d1d185" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b76e8cb-cb55-4ac6-9006-7fefa6b3465a">
              <profile xsi:type="esdl:SingleValue" id="2d4f853e-dc8f-48ad-9d76-a99d4372e6c1" value="19602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="babfe889-c770-472d-947f-2a2c023730c7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7ab5048-66b5-4db8-a278-13fdb70f9066" id="bcab1a74-7075-4da1-a4ea-2832322aabe8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f74bb96c-c896-4291-a201-2ef18ffa2f57" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c072e0a2-f999-44b9-bf09-34a70b4ca476" id="f041fab5-8e9c-431d-a972-044dd15086c9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11e98d2d-030d-4436-85ae-81d354f92eb7">
          <kpi xsi:type="esdl:StringKPI" id="57fd5022-0916-4027-a369-72f743b37248" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9f5861ed-833f-4434-a92e-12a60bb5e851" value="912789.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f52c8377-c945-44a1-aba5-43c80a0bc29f" value="387526.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4d9b756f-2ba5-4472-8627-dbd1ec011745" value="329.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5782315b-f5d2-47b5-890e-8150828c7d63" value="855.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dec1b439-59dd-477e-92d7-7b9ba5985f49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a1eacf49-752e-45e6-8138-d3611f0243d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="90b3735c-6885-4132-839a-3a11f8ad183c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_hwp" id="0342a0ea-3398-4d1d-a8f8-b52e84955023" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4885f533-657e-4f11-876b-cfdcc71b19d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fc3b3f5d-3acd-4577-9282-ea6fcadedd1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e7ef9479-83b3-4817-b9db-14c406c490f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b17818db-dc7b-413c-8c22-8a1e10e94b75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="aead28d9-c303-440f-b5c2-11b8d7671704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2638ee72-2cf9-4f4d-aff8-9f2f2827e847" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b4c9e879-7bdf-4ff5-af21-7a37cb077064" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3ad9cd4f-6b5c-4598-88ea-589f59e48baf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="69b2b629-9291-420a-b789-058ff4b7bdad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b68df646-0a83-4332-8e9a-6d1facd23b50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f9e5168c-29f8-4507-b1eb-d61fb797fc7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6bab1463-340b-4f9f-a67d-1d9e02c45615" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f2bb22bc-1f36-4a5d-a586-ba8e2f801872" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3a94bf9b-4162-4138-9aae-117c3f9acab3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b777b22f-9e39-4b9f-9d2e-612e33ba8d98" id="f725d8f2-c1f1-46f4-8344-c6cf33002e11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbf534a7-d256-451d-8741-92cfa5a6ca7b" id="142c0b21-cfc8-45d9-8d84-87ab87e7b8f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7813ee47-1800-487b-a29a-613eb54015e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a81d422f-e254-4a35-9c74-26c1944bfa4d" id="3c2e1ea9-89a5-434d-b244-1b622a02dc5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bb4455a-80d2-48b3-9e99-ae4e0e721c84" id="9b831e83-d30a-432a-9951-d63267af5793"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="38bdd2e4-2af4-4d61-b104-e24ff48000d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="142c0b21-cfc8-45d9-8d84-87ab87e7b8f7" id="dbf534a7-d256-451d-8741-92cfa5a6ca7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f111f99c-d4e3-4cdb-966e-29198a9afa85"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="6b0e1a46-4c35-41a3-839c-1fdb37c0d8e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b831e83-d30a-432a-9951-d63267af5793" id="0bb4455a-80d2-48b3-9e99-ae4e0e721c84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6c694f1-aabf-4cfe-9b22-0a43860e6268"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e663ff1b-b878-4d1c-b5d7-688ac54b2b61" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4f0f414f-885a-48a5-bf16-c7650971673a">
              <profile xsi:type="esdl:SingleValue" id="fa3a7e53-b43d-4cb4-8b7b-bdbffd8bf7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="692be120-e46d-4362-be1b-38247b9880d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1578073c-b40d-4df5-b5af-8bd45280b599">
              <profile xsi:type="esdl:SingleValue" id="377c1569-b18f-463d-af24-ec556e50ac9e" value="9988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="de65d581-731b-442a-9b74-e29fef6a98de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca2c15e7-e832-40e1-a6fd-07a419eecf2c">
              <profile xsi:type="esdl:SingleValue" id="90484f08-38da-4c53-9812-746b6dc57a2b" value="11350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd77726e-f4e1-4b35-8bfb-7942dcb10cd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fd41e83-e88d-4bd4-b072-1132897df704">
              <profile xsi:type="esdl:SingleValue" id="6eb5af4e-0bbb-4cd0-864d-265926d57ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="209b439b-c697-4283-87b9-ecb7011fc224" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f88f2b97-8e39-4c22-951f-d1d001e30741">
              <profile xsi:type="esdl:SingleValue" id="68b4a7d5-4f15-40d6-8180-ac6ecdaeaca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d66c74d-1392-43dd-b8fa-b1d2bdd1d1f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2697927e-fb0c-4bb0-b3f9-e83dd02d9e67">
              <profile xsi:type="esdl:SingleValue" id="9244b4bb-95d4-4af7-9654-16fa8f7605fa" value="1362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="082afc93-457a-4804-97b2-a9e7de5761b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47aaa3c2-cb6c-4bea-ba9b-888924fae0f2">
              <profile xsi:type="esdl:SingleValue" id="eaaa1f54-776b-4117-8e62-b2e636907977" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7f5cf29e-debf-4e86-a9e9-bd9306fb9c0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cf154c8-c7d2-4d9a-b32e-8a62cbca4f59">
              <profile xsi:type="esdl:SingleValue" id="959c630f-fdcf-4ce1-a8b0-0117bcaae43e" value="6356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="eaaa24dd-092c-47db-b821-f98722f75eb6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f725d8f2-c1f1-46f4-8344-c6cf33002e11" id="b777b22f-9e39-4b9f-9d2e-612e33ba8d98"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e6b9e011-2729-405f-8676-a7f07e426318" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c2e1ea9-89a5-434d-b244-1b622a02dc5a" id="a81d422f-e254-4a35-9c74-26c1944bfa4d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5fc809a7-d890-4755-9c74-d38ed048be6f">
          <kpi xsi:type="esdl:StringKPI" id="e4dfe719-960c-44ab-9338-76f1b3ef4f02" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b0eac8ee-7f0a-4d96-9ea0-df0eefc9edfa" value="1320960.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cc79a6af-713e-4ca2-8a1e-37ad53da016a" value="564623.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="667ae1e5-7545-473c-90a7-6f36f0b4bf83" value="330.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7a20823-7f7c-4fd8-a5cb-90d8f352f63c" value="885.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8ee95d14-490d-4d11-afe2-b3d030a74a8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2456b876-2476-4c20-b4fd-042ac81eaf66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="47dda198-f4e7-4818-84fe-58891a6b40ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_hwp" id="439d4c36-b479-4699-9c60-eca385bd6921" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="98e99050-a2e4-48d8-bb08-5c8631039494" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="44bc47eb-47f4-4586-bcfe-1207d0e49232" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5541bb47-fe0e-425a-8d94-241049787a87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="251e8845-7ab6-4d4d-b75e-e2a62ecea2b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a3d2b9a0-b2b6-45d1-ab7c-6d53d35e6376" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7b5dc61e-28b6-4b1f-aed6-c21a5b0a93b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e73b24be-9228-406a-a455-ac2e20cc9d06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4f1ed13c-b6be-4929-b729-c6fb1b322261" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="16513bf0-7c3d-4663-a24a-cdf8681e70aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="13471b1b-cd83-4061-9e56-d044e9159c0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="65a7b574-c66c-439c-8265-66709c50b34e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="109d1348-f712-4b82-98af-e0dfc827b933" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="baacd47e-c6cd-4469-8659-94f9a895a7ff" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fda0f9e9-ea0d-46fc-bd87-be9812519f4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d9ca396-6bc0-4633-b9b5-6a97f8cd601f" id="b9a2dac1-f8e4-41b8-aa1a-92ecde70e114"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19037450-2fb1-4d73-a34a-dcd6fcfe4638" id="ce8947b6-6cea-457d-bf9c-ace41184743a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fff5c396-1f49-42b0-9c88-18343f617741" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0518ad47-4203-4f1d-b309-3ead46fb6b15" id="e9063100-7e41-4f8f-b5fe-58c7f1ba72c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb90e5ca-2c97-4be9-87dc-fec10bb8b6c2" id="f9f48211-d5b2-4af9-9a5b-1b846dbec93e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="50e017fe-eabc-48e5-be16-b46738716319" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce8947b6-6cea-457d-bf9c-ace41184743a" id="19037450-2fb1-4d73-a34a-dcd6fcfe4638"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2c42f08-00c0-48ce-871a-b4a3864c1d2b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="1ea39d43-0aba-47b7-9659-9f255a36cfe2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9f48211-d5b2-4af9-9a5b-1b846dbec93e" id="eb90e5ca-2c97-4be9-87dc-fec10bb8b6c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1845f97d-2e0e-459e-aa22-30d5f321db9a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f19ce781-da0a-4372-b722-d653d9184fae" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="24ddf067-28ba-4cfd-99df-7efdefccac9d">
              <profile xsi:type="esdl:SingleValue" id="b1c892eb-79ca-4854-afe5-4c19df6c4ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1ec5d513-8c46-4397-aa7b-da4fa55c7967" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f0c5c050-e7c9-4bf7-b049-d664869304dc">
              <profile xsi:type="esdl:SingleValue" id="10e8fe4f-ded5-4029-bfe4-c148c586693e" value="14674.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3dff34ed-67ef-406b-99da-1c85c442fd8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef1f7618-b992-4f13-bb77-3a05ad5138e5">
              <profile xsi:type="esdl:SingleValue" id="6ffb5c7f-3877-4614-88b5-e90518c1cb45" value="16588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d097d68-2ef9-492a-ba6e-88c167e0ae85" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae89325e-930e-4a3c-b6ed-1977e5b6abe3">
              <profile xsi:type="esdl:SingleValue" id="3683d9d6-c7c5-42ba-abb5-8fe52d6a9f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64d3cdeb-21ed-4608-9329-03f76720a8cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6154c990-2715-460b-b5ec-6e50c087b18d">
              <profile xsi:type="esdl:SingleValue" id="6040a336-1e46-4491-a739-5104e1fb30fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b2eb0aa-86e1-4f96-a810-3f83c963203f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fd8dd5b-64f7-4fb5-add9-65d9539c96e7">
              <profile xsi:type="esdl:SingleValue" id="93e8e289-417e-407d-87cb-185d2be4368d" value="1914.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6bb12965-6ead-4213-845e-60e1469267db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="215ac0e1-8f4a-4652-970a-e66f47154fc2">
              <profile xsi:type="esdl:SingleValue" id="60fcbae7-64ae-4326-99ca-65b8f15b66cf" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2bccccb7-85ae-4c7b-bfab-63f582472b7e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6570fac8-8aca-4c90-85e4-aa6c9170ee28">
              <profile xsi:type="esdl:SingleValue" id="d000f820-3bdf-4d46-970f-e83e12ae2c83" value="8932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ed715d34-9d81-4911-bbf8-95f8e813593b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9a2dac1-f8e4-41b8-aa1a-92ecde70e114" id="1d9ca396-6bc0-4633-b9b5-6a97f8cd601f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4e8cec4e-9510-4952-a167-f6add1473fc5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9063100-7e41-4f8f-b5fe-58c7f1ba72c7" id="0518ad47-4203-4f1d-b309-3ead46fb6b15"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07020ff0-0878-4966-85a9-edfc892b6a3f">
          <kpi xsi:type="esdl:StringKPI" id="f59181c0-8939-4e79-890f-d5505c838eba" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0db69e2-87e4-4dea-8fa4-f34493db7cbe" value="1516970.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61a3dc73-7a48-4a37-b0d7-2c5682a07797" value="661692.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce1a61c5-6972-48b1-87b6-9574136bdefa" value="352.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b18429f8-3d25-443a-ae7a-0fcb910eb47c" value="922.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="416f1410-794c-444c-86b5-3e96ee94706d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="dae78028-a889-4c8e-a4e3-8e7196503744" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6019d333-a776-4ca0-8a89-08b008bf8e1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_hwp" id="49059797-1392-47af-8a44-b7889aa71a7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="191dabcb-890f-4096-ab98-03f792803512" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7fe4d8f5-619b-4709-b33c-1c7d2bdb14fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f812b847-0078-4d84-acb2-efc8b773cd77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="897c3f63-9138-4884-9b75-f4d99a2ce5dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7284f6dc-5595-4bd2-80b1-3d593cdafa58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="936d11fb-d4ce-4146-87e1-0e752ede18ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="eeacaa0e-3f6b-492d-9e38-58ef41fe5573" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a98531ee-546b-4784-9c02-de32e40a04aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f77a3538-4e9b-4855-bf28-d9ee349ecdbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="aedc4ce5-1077-44ff-9a8e-382ef139deb4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ea31a6be-a4c6-4b65-baf8-10a2e0461f94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="05f37d4d-1cf9-40dc-849b-7cc95df208b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d77f94a0-1fc8-4d3e-90c3-25848d3c4508" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3b53dbd4-ec78-4d32-b30b-6ee88b7ac0e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbb228a5-ba35-4d98-a8e1-daf63a474149" id="d2ed71f0-ed78-4b61-96d3-6a4bea42f092"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c61746b-0673-451f-bee6-51e7ee3d1807" id="8bf20851-8ff5-4fe4-b814-655bd7c673f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="390f7c87-6ddd-48af-9db4-2b7d4e72cc10" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="380e51ae-c66e-48d6-9c6b-a3cd2fa49c98" id="c592507c-1c47-4ab6-8739-aff53f6026d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02bf1826-db19-460f-bb0a-0965a5181748" id="0584670d-a5ac-484a-b3cc-cfca7e17f9bc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="71c96ddb-8b17-4400-bcc1-b6d430bc6576" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bf20851-8ff5-4fe4-b814-655bd7c673f9" id="9c61746b-0673-451f-bee6-51e7ee3d1807"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8d6f9ea-7c5b-4df3-9b46-a58e92b6bbc8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="80119e32-1b94-40fc-be5f-7bd97327b3b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0584670d-a5ac-484a-b3cc-cfca7e17f9bc" id="02bf1826-db19-460f-bb0a-0965a5181748"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71ee6a80-bdb4-485f-9fc0-b38ad92f05df"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f2a51fc-575d-4a8b-ad52-fbd0cb2bb80d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2c231357-c3a4-4200-9fa7-c518ad9d4199">
              <profile xsi:type="esdl:SingleValue" id="29dbbe37-8c93-4f3a-8000-2834ec3f5dff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7bce7e25-ad15-4232-860c-17e5d74910c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3e834777-1760-4ac6-82a1-1aadca29f974">
              <profile xsi:type="esdl:SingleValue" id="4cc805ef-0f71-4d47-8f6e-4c75b1fd16e3" value="16514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aa8ef99a-5833-4b60-b710-7d85101bd3a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4dec8a2-bf25-4164-b0f3-48ff98881487">
              <profile xsi:type="esdl:SingleValue" id="66a2eaf1-dbda-4791-ae45-3f5e55d7762d" value="18668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="93f2b91d-c794-4194-83e9-b9f8dfc9d87f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca67b6a1-ba8d-4baa-82bd-eade1301eac0">
              <profile xsi:type="esdl:SingleValue" id="653e3b04-cf69-45d3-9769-aa443182442e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="921e9ed8-a049-4cca-85e5-8f03cd5d0743" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd439a3-fb86-4d0a-953c-2060b13aea7a">
              <profile xsi:type="esdl:SingleValue" id="c7eb9ea8-d7f4-49f0-9bb4-995ca329c877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cad551aa-f9d1-4843-a024-410584e8118c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4391876c-cc26-43d9-b475-5f84390a76f2">
              <profile xsi:type="esdl:SingleValue" id="1c948c0d-1230-49b6-9378-e733d5a50502" value="2154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="024b8e73-58cb-48eb-aab1-865a0c33be16" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e74a3e5-506c-4d78-8df6-dc33f1159a4e">
              <profile xsi:type="esdl:SingleValue" id="5a26980c-eef8-4d0c-a7d5-e1e1da461e65" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9b7c7b3-5ff4-4615-b438-e6db5fb85e6f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0537f0e1-75a1-4c99-9531-3fdff845020a">
              <profile xsi:type="esdl:SingleValue" id="be4696b7-0c22-4295-bf01-718c12cf2369" value="10052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d96d22d1-3b25-4928-a369-a58346b05082" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2ed71f0-ed78-4b61-96d3-6a4bea42f092" id="dbb228a5-ba35-4d98-a8e1-daf63a474149"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2a2f197e-b9b3-472c-892c-db37efc5bd7b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c592507c-1c47-4ab6-8739-aff53f6026d3" id="380e51ae-c66e-48d6-9c6b-a3cd2fa49c98"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ddd68b90-b96e-4f51-a5c0-6ff962eb0cb6">
          <kpi xsi:type="esdl:StringKPI" id="afbce0db-7f34-4578-bb0a-f81ad1dae1d0" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4583fea4-945c-4c8c-8295-f49198907022" value="944611.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4e976ae9-15df-4fb7-93d0-3afe124f78ed" value="405666.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="66b861f6-d9e2-4a56-8541-651050644f88" value="339.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0813f119-908e-4e4d-a810-b96966f98e25" value="816.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="56bbb115-f065-49fd-b517-8a6801384640" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3e761a74-8859-4153-9409-b3f964cd3d6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0468d6fb-57cc-4ba2-a8fb-3aeca3283071" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_hwp" id="84afb7e1-420f-47ba-ba78-7a3eef8b5136" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6933286d-dfab-4239-a720-9fa1a8d158a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="de70d86b-2da8-4770-97a2-730ec3b809b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5c58c0bc-49e7-495c-a634-de08214bbd59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4d0c3c05-9cc2-4b50-8587-d5af113852fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ce5d2011-486b-44f7-a6dc-c16d284aa94d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="feb85aeb-1f4e-4d4d-b937-222b3db64b06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9e7d8821-f10b-4c7d-b77f-96922d7739ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="321d4518-b022-4d02-b896-efa8d16d1b15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2b939649-abf8-43bf-90e6-307470c34954" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b2d53df5-6242-4198-a8d1-59fcb5067de4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="97c29a79-0984-48e1-b78d-dbef28b6301e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1bd181bc-50bc-496b-9d3f-3fbfa1bd9d1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e50f679e-fd75-4bb5-9dc3-73f1dccd849b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2f51681a-2743-4112-a3fb-0dd588f89952" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c13e144d-62a4-4366-aa6a-03076858ff07" id="45518c20-7cd7-4f6d-b84b-8e559045e70d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e51b21aa-35dc-4ab9-9465-d668d2cbd47d" id="5829f8f4-d5e8-49ee-b68b-08416643f970"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d6578fb1-3214-4c8f-babf-92522dc6e5f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a57b55e-5050-4507-875c-83864f2b646a" id="49f046ca-b9ce-4790-923b-65cc174a8dec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f20bb8ea-3ced-44af-a228-34736b5502bb" id="fd370a40-dd84-4d1b-8ffb-57b7a69cdaf7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4d1812ee-447c-4c96-90e8-915c3348768d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5829f8f4-d5e8-49ee-b68b-08416643f970" id="e51b21aa-35dc-4ab9-9465-d668d2cbd47d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9f885ab-934f-48fd-9d42-81382ccab64e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="109e56ea-343a-43fd-8eb1-b75e8a48daa2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd370a40-dd84-4d1b-8ffb-57b7a69cdaf7" id="f20bb8ea-3ced-44af-a228-34736b5502bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85c3ccaa-5f83-4c55-889b-1a0b877b0301"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce8106b0-0c45-43a3-8b47-16d35d418e1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4bbde654-6257-491e-bf24-4f2006de7247">
              <profile xsi:type="esdl:SingleValue" id="c73eb905-0f2b-4367-98d7-8691290f991d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="da9fa20e-1fd2-40c8-8dee-79bb40730072" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4fd2c1e8-3922-4190-af14-cbb6fd6be671">
              <profile xsi:type="esdl:SingleValue" id="d0cca697-2a38-4de7-87de-325cd64269fc" value="10458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="25cd6c55-99d8-45ca-ba54-d0c7f6d69f78" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b46b071-1938-4299-8c41-9b26be6408f4">
              <profile xsi:type="esdl:SingleValue" id="7caebe44-e256-474f-b828-3681e21b2bd3" value="11952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a278917f-10f9-4d78-98f7-2fd8e7937f28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e2d7f9-8d35-4564-b9c4-9412e36a892a">
              <profile xsi:type="esdl:SingleValue" id="a8cd76b0-6bc6-4aec-9fa6-ab795b62d5bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e698858d-96d2-46dd-8349-1bc7a0a4a8f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7845d581-533a-4cbc-89e3-49c1236415f3">
              <profile xsi:type="esdl:SingleValue" id="f5409c29-6070-4f0d-bec6-7c7d61389972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a403718-0b67-428c-81b3-cbe73352cbc3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c687cee-89d0-439f-b9e2-9832c6dab7e5">
              <profile xsi:type="esdl:SingleValue" id="8355c369-a459-4adb-902f-c270a3e16938" value="1494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b908d0fa-2793-49a1-8cac-2a6be1fdec9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1f2593f-b984-4fb8-9bc1-12f6383f0061">
              <profile xsi:type="esdl:SingleValue" id="00957a18-f18c-4f61-bd7f-e184f84d1ab3" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="084ab73e-146e-40f0-8f06-819491221672" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f900981-9aef-45c0-a8bd-ecc278477bba">
              <profile xsi:type="esdl:SingleValue" id="77530b5a-46e8-4c0d-a5be-c9db0685829a" value="6474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="015eaa31-8696-4a2c-bc81-eee1633055ec" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45518c20-7cd7-4f6d-b84b-8e559045e70d" id="c13e144d-62a4-4366-aa6a-03076858ff07"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ff86e369-c6f6-46a0-86bf-d527a30be406" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49f046ca-b9ce-4790-923b-65cc174a8dec" id="5a57b55e-5050-4507-875c-83864f2b646a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f191b62-2961-4470-ad0c-8f31d76f8b3f">
          <kpi xsi:type="esdl:StringKPI" id="4428c6c4-bea8-43c0-b919-8cfd469495ac" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a21785a2-d32e-4072-9877-b761350c5136" value="409878.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d237fcd-674a-4453-ba6b-a69e61fd2d38" value="100651.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="58adb885-f7c4-49db-9bf7-e01e268e4e14" value="350.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecdef2ed-d643-4dfa-a3bc-45ce209df12c" value="769.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b116d71f-95a9-432f-8dd5-1026ce5951d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f7326289-8aac-4545-b2d6-623b2c4e9266" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ec1fd9ad-6403-4a6f-a27a-24285433ca34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_hwp" id="08b9aa27-a0f7-4317-a504-acb8f639cb06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7c1b9028-e743-42fd-a2b6-15a3b9a5fbcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="73370e69-e5f5-4b8d-b6e1-ef45c41a8328" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fd848541-fa56-4950-8528-df2a0bfdbea8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="720f69f6-7d73-4114-9ea6-4aca6c2bb72c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7ec15071-5a09-4dde-9f88-8caf73dc7068" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d72192bb-e4bd-4c06-afe0-96d0954f1076" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a0807b2c-e5c1-490b-b392-5cca12f5fdcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e8346018-8e0c-4415-9e34-87232b1f24d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a17f93a7-a14e-4baa-8be1-1ca001759479" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="60f4ec58-42cd-4cf2-9aa6-ec2cd1b23f85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f8c9ad29-7a70-4e02-b97e-5dc0fefc7521" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="909c715f-17b6-443f-8f99-d15d1511b795" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="01fdb86b-687b-498c-97cf-e884e9a46c95" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9a26ce9b-6562-4b50-b3ac-b31a4fa29a26" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99730279-6191-4776-9931-490cf0313f37" id="aedd34ed-99fa-4b62-aef9-cbaa33817cb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4644c762-7944-4b10-bb11-d9c9dc2cf56b" id="cd23e290-535a-4d14-a840-4f8bd5b4f3b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e2c2c7e8-97e4-4f36-9ee2-3be783988e7a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f61aeeb4-1879-44c5-b148-64ff4ff2cef5" id="34ca62b7-bf1a-4411-87b9-2197c5780e69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c87d99f9-ac1e-413e-a242-08b19161a395" id="f5163209-f40f-4432-b7fa-9901c5ab7d10"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c9455c5d-5191-4190-aa60-89e1f2e97f38" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd23e290-535a-4d14-a840-4f8bd5b4f3b7" id="4644c762-7944-4b10-bb11-d9c9dc2cf56b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf1a7de5-bc35-426c-ac7d-281524bfb737"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="b7fe1ddd-0088-451a-8a37-62601c3e0e68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5163209-f40f-4432-b7fa-9901c5ab7d10" id="c87d99f9-ac1e-413e-a242-08b19161a395"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75b3eefc-bd71-4733-b6fe-ef56e165330b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c86bd33f-3899-48a3-a1ce-35c4dea8a601" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3223953f-4d5b-4cb0-b4e9-5426eb986fcc">
              <profile xsi:type="esdl:SingleValue" id="00d8b958-486f-402a-8fa8-12f4f1c36674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="826a2dae-81f2-4d5d-a39f-26128fc45cae" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="74a6fc0b-e8a4-41d3-997d-7dcd61efa757">
              <profile xsi:type="esdl:SingleValue" id="fef19e34-ebe6-4912-9093-339e939e779f" value="2227.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4f117da2-5cd9-43e1-8915-7b65cd05ee3e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32a387e7-ee11-49d8-b723-fe9bc062164b">
              <profile xsi:type="esdl:SingleValue" id="50e24898-1132-4aa5-b6c6-9ee357cdf18c" value="2751.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="28f402ce-ffbc-4367-8255-ddfecd2ddf00" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="758b8323-cace-4a5a-a762-5a665b20ed20">
              <profile xsi:type="esdl:SingleValue" id="2b78ba9d-4e9c-4ac1-b3bb-59e4eee9fdb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bd130722-5c70-4261-b446-7fc670ab6efc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20b9a769-ba3c-4f4a-998d-8487199db2be">
              <profile xsi:type="esdl:SingleValue" id="3950e487-ae00-4290-8de4-181e2e918dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fb0cb8e3-225a-4eaa-a691-355a69e53dfe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e14d6197-5d78-4f37-809a-91ffef83e289">
              <profile xsi:type="esdl:SingleValue" id="2f492471-839b-483e-a8b8-e3a497603380" value="524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eb982dd9-16e4-4c02-831a-f468415f6df2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dad33ff3-ab0a-4386-b533-fb435fc9fdb2">
              <profile xsi:type="esdl:SingleValue" id="f99ed8ee-f79b-4912-b7d3-4dd0d772715e" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c77ecaff-f5c4-48f5-b077-549eb98feaf2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6513ac58-e512-4e6b-ab60-743da1442941">
              <profile xsi:type="esdl:SingleValue" id="179643d7-a035-4b1c-873a-f4c1cad6557b" value="5240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="61a74264-610b-4134-887f-e33a76e52736" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aedd34ed-99fa-4b62-aef9-cbaa33817cb8" id="99730279-6191-4776-9931-490cf0313f37"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="31448add-4347-4a5d-86f6-2e32a3c71dac" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34ca62b7-bf1a-4411-87b9-2197c5780e69" id="f61aeeb4-1879-44c5-b148-64ff4ff2cef5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e2af91da-7383-4b6f-baa8-de0829507534">
          <kpi xsi:type="esdl:StringKPI" id="4e315b10-56ec-41a0-87ed-0d8e9dbbbdc3" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4a9099e-6549-4d06-a89b-a8208c86fd5b" value="1221470.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f4e62853-7a57-4846-b41d-8de9f9843ed4" value="512753.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dfae314a-7b64-46eb-a5b2-40dc863b649c" value="355.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="374a05dd-fa9b-4a2d-afeb-f1bd15a94344" value="904.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="11213872-58be-4c74-b8d9-0f4f2ca5cf11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3fcf7e3e-0eb4-4ad2-ad4f-1241ad1e14b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="bb8a2a46-ebc3-49df-89e6-5ece4c13cfce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_hwp" id="b3f38348-4b36-4383-b3c4-d1a1cb775351" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="89465bcf-53d4-4077-a308-06ddbce65b5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3dc4977d-7a5e-4571-8a4b-641b18573eb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c1a2ccb6-7144-4aad-8ed0-91274624eac1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7052b7b1-3683-4564-93c3-8838b39b3ff1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="77d824e7-357f-458f-a772-973e3528be7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f609a445-d52c-4954-9f35-31c69bdd3053" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5e9a2918-2f2b-4cfa-b14a-855c259c6631" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8112be8e-7f76-4c81-875d-bb877de54f38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dca48fb5-2ef8-4730-99ce-4c0b8d7e1bb8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c22d9b20-1e6c-498e-b120-0b8e42ad0700" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5a3606a2-04ed-4574-a775-cba885ef5e64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d88223a9-d7a6-457c-9658-1ae19799b496" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f0e870c8-754d-484d-8fdb-10049ec3e817" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b33be156-d6a2-4ab0-b171-88f2dace132a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb35f0f7-4f5e-4afe-9e1d-862ec20a3834" id="52c37549-e853-4dac-8f5b-16d9f420a30a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="595e7ecc-4302-4f4c-8f00-3869d48f57e8" id="ad763e40-14dc-4950-8ea2-fbc12b801bc3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d1b631e2-70f0-4dcd-89c7-7e26c6b0037d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ed136da-f094-4362-97dc-9e7fc382dfa8" id="97b26b44-d8b6-4a0a-a3b6-a3b1975fa714"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e61a978e-ddfd-4e95-8021-8dbf01deb480" id="0b642cde-739c-4227-afe7-0cdbdcc4beae"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0c0948df-2acb-48bf-b6ed-e5e97d70a297" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad763e40-14dc-4950-8ea2-fbc12b801bc3" id="595e7ecc-4302-4f4c-8f00-3869d48f57e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a661811d-9ad5-49da-9439-61255a9386d2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="f8c93567-0417-4e7e-a79d-8c8c5ad392ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b642cde-739c-4227-afe7-0cdbdcc4beae" id="e61a978e-ddfd-4e95-8021-8dbf01deb480"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb3f07f2-78a3-4eed-92ce-d5f2e351c43e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e435cfaf-8cd6-42e6-96ef-6efb7210a578" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7a0ba45a-0804-46ce-b04f-a3bb4a495714">
              <profile xsi:type="esdl:SingleValue" id="aaf00ede-1e40-4341-8159-53b251c3264d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d588366d-1a2b-4ff5-ab1a-cf3a1e0962c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="789d820b-b867-45d7-b7a6-de7987f5d240">
              <profile xsi:type="esdl:SingleValue" id="119899b6-6c17-476f-8955-ec76b8e09d20" value="11907.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3eaf10fa-e895-449c-80db-8a3280608856" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d8e5cf0-817b-43d1-a745-3fdda89674fd">
              <profile xsi:type="esdl:SingleValue" id="3c57cb53-2a1f-4206-b55d-ef5bb2ada0bd" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="699ac893-1706-4774-97dc-f670864b8413" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6de19c57-1bdc-44a2-928d-f39c31510971">
              <profile xsi:type="esdl:SingleValue" id="34b99cd4-58c0-4f5e-9948-cfda14f6d8cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b1419ef4-9022-4610-ac6e-a0de766e0d42" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cde6d41-2138-462b-8b33-d2b546d359a9">
              <profile xsi:type="esdl:SingleValue" id="8564c87a-1783-4272-832b-8168f499bdf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8fe96d5a-8f5d-413a-bd00-51713dbb678b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6091354-1724-4f70-9207-01f7f350afdd">
              <profile xsi:type="esdl:SingleValue" id="7b70e7db-94ec-4b38-8cbb-835c4b841576" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3aaec8ea-82f3-4b0e-8b92-1443b72b1287" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="006dca13-cbb9-42aa-b7e6-415aee6201b4">
              <profile xsi:type="esdl:SingleValue" id="5eebccff-f1bc-4238-8010-757a5838b7a7" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d5c6969-5fcd-4df8-bcc7-eb7891cbacff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06e75093-2380-43e4-a625-5d8fffb8dd2a">
              <profile xsi:type="esdl:SingleValue" id="59d312ff-95af-493a-82cc-4f6cbbb19c74" value="9072.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e1d4df40-2926-4ab5-be18-9f49c24f4ffd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52c37549-e853-4dac-8f5b-16d9f420a30a" id="cb35f0f7-4f5e-4afe-9e1d-862ec20a3834"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d8dd48dd-388e-4f2d-9a9c-bc8fbf514dc9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97b26b44-d8b6-4a0a-a3b6-a3b1975fa714" id="4ed136da-f094-4362-97dc-9e7fc382dfa8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="162f3e2b-a1d1-4746-b71d-6b5ae0bb9bd2">
          <kpi xsi:type="esdl:StringKPI" id="19f64c4f-cdab-4a83-8be4-a5ece414d2ca" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bf3ca070-2373-43a8-9d14-245500d8e20c" value="3489545.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4590f87f-f4fe-47d5-93eb-402bf91efcd0" value="1446944.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b541252a-a8cf-42f5-925b-0f9f60cbc38e" value="365.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="439ea745-379d-4aff-916a-8059662a374d" value="993.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1129e33e-163f-4b4b-b299-1b85e9b35f04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4d0fd5f7-a383-4431-8239-133f2a3eaff9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a06c2bc2-a3ef-416b-a9ed-1f773cb3c247" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_hwp" id="ffa46de1-8a77-4711-b584-3a08230cad83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2d2dc857-b485-4c6b-b2db-b6ba05f4d8ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="152ea8af-7dac-43ba-8fd6-891a783f9c52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8dde8883-c162-446b-a6d4-8fec2fd8302d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e12d2d73-e80c-4f01-9d28-65d9083e2998" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d49e03db-ef62-4c89-86eb-7ceb5b8839c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="318a485d-1d02-4b0e-98b1-61b6014119d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ebed36c3-cc18-49d8-8398-6de6ec425c7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b3b75e68-f9d1-4c98-ad49-2a0216bbf486" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5da8163b-3845-4f4c-8fd9-4d535f580f54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dc43a9ae-d3f2-4f48-bcad-6f4ec5b4ac8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4393496d-eebb-4fcb-ae33-0b2a740684a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="760072c3-34d1-4bb0-a542-a019500591c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fa0483ad-d4bd-40c1-a701-54f455571160" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="de28c792-56ba-4e16-9a7b-7a32b012a665" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae288852-7758-4b60-980e-1307e259d571" id="f875ac9a-377b-4e7f-9705-7a4bd26331b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f599c6a-747f-4e7f-a5d1-47001d4f6aee" id="6799c736-25ad-4546-8167-522d131a2872"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b740a73a-6342-423f-8f1a-df93dd9e1ac5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc5ec176-ef63-4376-ab44-3e75e6ec4a9e" id="55c5b1db-a170-4fab-8185-0a2b65b4b8ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a855993f-31a5-4351-b884-acb367248c76" id="3585a653-f8c7-426c-8390-235619d1d2a6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ca83bb25-1287-4efe-87d8-1630373ba65a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6799c736-25ad-4546-8167-522d131a2872" id="1f599c6a-747f-4e7f-a5d1-47001d4f6aee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b65da766-9dce-46c3-9c99-c7cb7851e5b0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="2c7d8616-0f38-4535-9e0e-dc3053403cc5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3585a653-f8c7-426c-8390-235619d1d2a6" id="a855993f-31a5-4351-b884-acb367248c76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f875c03-e0a8-416e-b085-4cbfe87d7ad3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="abae3611-ebce-4b2f-99a7-69f19cac742e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3855a500-d20c-4abb-bd8d-54bed3333d14">
              <profile xsi:type="esdl:SingleValue" id="51699497-48f2-4705-a3b1-42a21d86a188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="83f94763-cf86-4c71-b952-f97bf36e3841" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="87ce0b58-f2c7-46f0-acd5-a36cc6d5ec72">
              <profile xsi:type="esdl:SingleValue" id="ce07f15b-d1b2-4fce-bb19-ff91d574c25c" value="27702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3af5e629-68f4-4431-aa3b-0064345919eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d558ee5-5b37-41aa-b040-97a00acc63de">
              <profile xsi:type="esdl:SingleValue" id="f3caa92b-08c3-46a4-843f-0b6aec87ac0a" value="32076.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b8332e11-93cc-401b-a61f-42e9bf2843ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e566808-2065-4ec8-a23f-df425369fb2c">
              <profile xsi:type="esdl:SingleValue" id="f93c791b-85b0-4108-a7e4-b4dea38a5a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67f2db5e-6cab-407a-bd7c-43e929da4912" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8f9c5bc-36a4-43ae-babc-fe2ff4399e3c">
              <profile xsi:type="esdl:SingleValue" id="0815a900-05e1-4359-b045-5678c22521db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74bf7331-0009-4147-9108-a493dae4d774" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddac0e5d-754a-49f4-ac4c-83298ea579ee">
              <profile xsi:type="esdl:SingleValue" id="eb3cb530-8f95-492b-a2da-d3b8ac13513d" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ab8de405-b799-4b27-aa75-9bb732bb20c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1964058f-84a4-47b8-867d-e204f8577abc">
              <profile xsi:type="esdl:SingleValue" id="6ca2acee-637c-4ee7-8742-4bd01d0beac2" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca39c26a-5dd0-4b3e-9da9-b0c8dbaff448" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67e7f9f7-233a-42ee-9c74-9a5cc5a598c4">
              <profile xsi:type="esdl:SingleValue" id="fa8f0ac8-98d1-4724-816b-99657bef0ea8" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e8326e82-ebeb-473b-93dc-772d9c664a52" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f875ac9a-377b-4e7f-9705-7a4bd26331b4" id="ae288852-7758-4b60-980e-1307e259d571"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="538fe806-960b-4b4a-a03a-a571ee055460" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55c5b1db-a170-4fab-8185-0a2b65b4b8ef" id="fc5ec176-ef63-4376-ab44-3e75e6ec4a9e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="543eaeaa-76de-4d6c-9907-48a2a5e5a25d">
          <kpi xsi:type="esdl:StringKPI" id="fe1bed81-576a-4d27-9c47-819e477c4552" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4be788f0-ba40-43ae-be98-bb5c71ab1812" value="2753386.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2766dac9-22c3-4863-b8ca-c9080ea56d41" value="1130844.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9f856b9b-3332-4010-a8f1-310693edcea9" value="334.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4a90480b-50ca-4be0-bb5f-92f0ea419562" value="982.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="81e22103-2958-4ca3-a0fd-b01bd9b0be28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a66de723-7173-411b-abc3-46bc07ad2208" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a9bbce8b-0e5d-4c26-bd0a-638942136962" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_hwp" id="930cb847-e02e-4f8f-b690-c962bca45c42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bcad3e16-7b9a-40be-bc87-be09b7b5c8d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="49dd69a5-8fc2-4d32-b36b-47dfcb2ce5c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="98eff179-0aca-4039-9ddb-10e87bddec8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d9986fe2-b0cd-4d46-9cfe-7c134ad08a24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="47a7cf0d-1330-4028-8d87-b4838014f5c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b80ceebf-1d7d-4e08-ba81-fb52d8ebde2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2dbce727-9b41-4528-98a1-df4fab5faa77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="54126380-64d6-4224-a6e3-5a04740b6996" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2160bcea-9183-473d-803f-25bc182858b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cfd8f8a3-85fd-4538-9f6a-29bbd92cae11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7c9a3438-b2bc-4dbb-a372-2b2051c4b1cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ffabad9b-18c4-4e6a-94e5-fcb4007b62e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="44bcab05-c1a8-47e3-916b-15ffc4f5c0ff" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e468ba54-8f0e-49ed-a050-d1ff0ffc313f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cef6742-eb6a-4711-9202-98d648cf9bb1" id="78a91ab1-3b2b-4b63-95d8-2a38278b3abd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cc58b16-3521-4df6-aa16-c70531086403" id="ceba2a6c-86c1-4959-951e-ce4a0f41a8df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2a7b2cfa-1ae3-481a-a806-617d649b50d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa27ff0a-eb4d-4731-a724-ddda0cbb6ffd" id="e783142c-9e4b-49ea-a392-7708c69ae95a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea8af5a7-6a75-44c6-b708-ae72368a6660" id="92926592-67cb-4b9f-97a6-bff13d5ff357"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="826a28f2-f5ed-48ae-b5ec-f7984e482746" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ceba2a6c-86c1-4959-951e-ce4a0f41a8df" id="1cc58b16-3521-4df6-aa16-c70531086403"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a029c3d-4481-47e4-bb81-a9e38a2f4ac2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="5628b2fd-26c3-402e-a837-eba328525662" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92926592-67cb-4b9f-97a6-bff13d5ff357" id="ea8af5a7-6a75-44c6-b708-ae72368a6660"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcad87b4-e5f3-4bfc-8ca5-e8c9ae740a4c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e1786e92-e56f-4214-8422-80c185e053f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="27b1c846-0b5b-4a1c-89f0-3e596b1652a4">
              <profile xsi:type="esdl:SingleValue" id="f3cbbb26-87c9-4279-bd1f-ff7e08354219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f41c715b-f62d-4546-a750-c1c256f83239" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b4e23e77-3f43-48ee-bc5d-ff994788bb0f">
              <profile xsi:type="esdl:SingleValue" id="b190865a-476d-464c-85f9-6de7bcfdf6f2" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c65b4e1b-ca65-4da3-b92d-73b936c5967e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3b2622-f6ad-49a9-af43-b5ef8b0af748">
              <profile xsi:type="esdl:SingleValue" id="950b13d5-f433-4d0e-a070-f0de6334d254" value="29952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9cd3d728-0ccf-4790-a371-df0cf315d5cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78a27222-c37b-432d-bd59-53a07996a5e3">
              <profile xsi:type="esdl:SingleValue" id="90e31267-d0ac-48c3-87ba-0704e489ec9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="473910ab-7492-4862-8e72-593dfdf171b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a91dbaa-fc57-4c1d-a5f8-bd8e520e7a6c">
              <profile xsi:type="esdl:SingleValue" id="18fdf3ea-ee25-4a95-a2e1-ae02a2b29746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ea4964dc-a854-42bb-807a-b400c08a92dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f556e8b-04da-4557-b00e-5078dca8e5ed">
              <profile xsi:type="esdl:SingleValue" id="f0072d0b-e694-4da1-bd6a-2795cc80d6e2" value="3456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee303900-a85a-4990-9b2b-1908787ad136" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76f45917-65e2-4df3-8ae6-3d429cf08510">
              <profile xsi:type="esdl:SingleValue" id="8fe8447a-48f2-436a-b125-461d2783c95e" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a65645f-34f3-4f9f-973e-884d97d3bfd6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3c638f2-11f0-40f1-a6fa-efdfb4aa0335">
              <profile xsi:type="esdl:SingleValue" id="c2536b5c-3ada-4b00-8035-c8748317cc3b" value="18432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7cfc17fa-b899-4745-8536-64d654736cbd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78a91ab1-3b2b-4b63-95d8-2a38278b3abd" id="5cef6742-eb6a-4711-9202-98d648cf9bb1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="da513bca-0d93-49fb-8783-c367dfe4f4c3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e783142c-9e4b-49ea-a392-7708c69ae95a" id="aa27ff0a-eb4d-4731-a724-ddda0cbb6ffd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c7b036b-be46-400c-829b-5c12b8ffb1eb">
          <kpi xsi:type="esdl:StringKPI" id="6b3077c4-efb5-4f3e-94ba-057d5ac16171" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9b3542c2-3862-4ff7-8fe2-4b3e4ab9d8a3" value="4340060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5a997bda-546c-4832-85de-80760288031c" value="1903071.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f34e052-c2ca-4d40-b0b8-d2831984de77" value="394.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f8aca609-82f2-4ca4-93c1-86b7b7e5ff81" value="928.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="641789f7-8e36-4049-a9ee-fa671b6fa909" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9ac69030-d070-4d01-bf9e-d4aa1273e5d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="47bf9024-c461-4789-a621-37d3c4e67e94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_hwp" id="2de2a3aa-b29f-4ab1-a726-86d17f786b3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="55323943-16bb-43a7-8e5f-70814c73ee6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="02c8bf13-dd77-4769-9c0d-de1ff71a6b9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a01c9488-0626-4239-be17-ac500a06fc4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d786899e-3cb8-4c01-b2a6-bd562480ceca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d5e78df6-512a-440f-9059-8c34b0096847" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="01474454-8904-4d2e-9549-a3d401ce7f73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b3fa7eb9-8230-4583-bac7-e20520d73914" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f78c065e-9d48-41e3-8681-022bc8ad4d45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c89097ef-9b18-481a-b629-f59b802e880d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dc7deddc-4fc0-4f09-8b6e-8b8ca67a58bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="46cc4040-5e5f-4abb-ae7c-a22add1be595" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="43acc62e-494d-46d8-b71d-7c8cebb3dc93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b4d305fd-3aae-4fdc-8d47-cada0269cca5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a8cd8782-5409-4436-ae32-8cf7a1370a72" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="107edae3-672e-4534-bba5-885ea0f8a5bc" id="d2ed508c-9658-41cd-a51b-8179b74db3f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9b97928-f58d-45fa-bce1-46ab3279f355" id="34b03015-c5d6-4b5f-8802-9aaf94bd0339"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="82aae093-55c8-441e-8c9e-a773606cdd86" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9111c03a-78ed-47b7-83c1-25b52bd1a53a" id="fc125d08-c7d7-4502-9c6b-2657b12a8461"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be60b3f2-b746-4146-9a67-7fff401efa35" id="81e67ae4-143b-42f9-ba56-2fd111014736"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f90cebb0-517f-4303-a1c8-6981a7268d75" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34b03015-c5d6-4b5f-8802-9aaf94bd0339" id="d9b97928-f58d-45fa-bce1-46ab3279f355"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5128813-61d4-47cd-b944-22e7e49dc6fc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="489aaff8-4485-4711-9cfe-4a2bf218fe24" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81e67ae4-143b-42f9-ba56-2fd111014736" id="be60b3f2-b746-4146-9a67-7fff401efa35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="568669ae-99c3-4e2e-bd91-f34b08d103b6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aeaae57d-4c49-49c5-9e81-699373711f2d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="940526df-7cd5-4175-8455-6c5d56874dca">
              <profile xsi:type="esdl:SingleValue" id="3f6b72de-ac2d-4b31-badb-dae2ab6244e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5bcce17e-4d64-4054-a3a1-9f495798208c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1ab9cbab-b25b-4552-8e52-47c736f1574a">
              <profile xsi:type="esdl:SingleValue" id="0713b5b0-efc5-4f1a-9aa7-06dfb4af419a" value="34850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1500ed6d-1560-4091-8837-8c6bd8b07664" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7686503f-ad10-4a8b-b29a-d602a68cdb2f">
              <profile xsi:type="esdl:SingleValue" id="8754ae78-5c25-4588-8a8e-275b93075570" value="38950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4e265714-a156-4701-b586-bfba12106e76" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ed6fb49-89ce-4052-9cf8-5a3493d57dac">
              <profile xsi:type="esdl:SingleValue" id="d6dc8e5f-7656-4df5-aabf-2777c931a783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e4dc2111-7a9b-4377-b1d5-0f443b968534" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2ef33e-a1c0-45e3-a2cd-b63098057d21">
              <profile xsi:type="esdl:SingleValue" id="fd85bc48-a614-4cf7-aff0-31d4302c5a2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e7110afe-50de-4f01-9a7b-fe3b4fff75e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69f8616d-d6b7-4790-8dc4-63eb647158ff">
              <profile xsi:type="esdl:SingleValue" id="18f289c3-aeaa-4770-8cd3-51e22c805383" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b4cb1c3b-3446-402c-a6a0-bd722033e489" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56a08fbe-ce3f-4c61-bae1-5bc0774a6e3e">
              <profile xsi:type="esdl:SingleValue" id="4ea2ce37-c4fc-4040-9480-3f262a807e6b" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3d244d3-6ef6-4e7d-9fd6-5137c845b5eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de5392d8-f9b1-4f45-a4b2-fc3f859f8607">
              <profile xsi:type="esdl:SingleValue" id="32f0d1a0-fa9c-4bbd-87fa-90424d1cf398" value="34850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d20098c4-d3e6-4f30-a934-2d5196be2615" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2ed508c-9658-41cd-a51b-8179b74db3f4" id="107edae3-672e-4534-bba5-885ea0f8a5bc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2dac9b4f-2ba9-4cbe-a065-dd7d0a4674f8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc125d08-c7d7-4502-9c6b-2657b12a8461" id="9111c03a-78ed-47b7-83c1-25b52bd1a53a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c40365f0-d011-49d9-a219-cf7b21e6031d">
          <kpi xsi:type="esdl:StringKPI" id="8f0dcde0-f920-406f-86ea-af8da11e6dff" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1572608a-8489-460d-8e2d-34c783babf52" value="219509.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d572dc34-11e6-4e06-a936-382498f53376" value="56709.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="670cd7c6-dc80-461a-bbfb-4b1e433db35f" value="417.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="578966a7-31d2-4f6c-a527-00bb9d7c3c6c" value="706.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bfa2eb8d-0acc-437d-88c5-2fa701de12d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c7aade01-3674-4f24-ad84-c17d905cdc79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="66a94829-0748-4b45-8a87-6892dce00b8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_hwp" id="bd30bfba-b36d-4d1e-8ea7-7ac3c598d21c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="65abb06b-cb49-4949-b184-d40d171eea09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1e0a5aa9-cb8d-4dc9-bfc4-f24c0d293943" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7ee19b22-bdaa-4ea6-8a90-0b7e3fdc5561" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7a2c3766-0cbf-474c-a70e-e955c76d3ae5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d4d8efd4-cf7e-4cca-b41e-e6b1e459ebbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="38497f9a-2251-4ae4-932c-b4018986e7aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f56de216-77aa-4547-afd5-f83605c9f309" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="901a2f04-981b-4534-a029-e888a294c66d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="be7bf58b-b44c-433a-94f3-30c6f879e152" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="10792ce6-661a-4beb-954e-1f5c67365ede" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f5fc38c3-cd6a-463c-bcf0-2a4eff2ac24d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5b22c27f-8eab-4a98-909a-6f703558c4f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f1f5ae70-2aaf-4074-88b2-536aaa97def5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ae80901a-d181-4c33-b723-d09792189ae0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91c08f6c-2eb8-4239-a9eb-610926b50eae" id="ea04c226-3126-48b8-a778-8ae08d3645fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29ada747-bf10-4026-aaaf-20beccf1a8c8" id="186522e7-18f0-4764-a2ae-4394497d33c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6e646393-0134-4735-9b70-9ca851a5dc4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64dcecb2-403e-49a9-ada8-443687aeed1b" id="690d07f5-3505-458f-9f41-0d1058e8f1df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4ac2ea7-3a8f-4ee0-89dc-ff1255708f7a" id="dc35b328-de85-465f-a892-16d077aa69a9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1648e168-d682-4b49-9ff4-d7fa9c83aa72" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="186522e7-18f0-4764-a2ae-4394497d33c8" id="29ada747-bf10-4026-aaaf-20beccf1a8c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25d80a45-e7d9-4b70-9701-96a39b5687e9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="edab3268-1747-4726-b515-7a4cfc5ec47c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc35b328-de85-465f-a892-16d077aa69a9" id="e4ac2ea7-3a8f-4ee0-89dc-ff1255708f7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9f0296d-2546-4775-be2e-5c42a8388f7e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e83604b7-79ea-4306-803e-b6b7dd334c42" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7b8962a9-a6a2-40cb-93b9-86a2b5acefea">
              <profile xsi:type="esdl:SingleValue" id="377867ba-2d7a-471a-9e4c-673448aa9cc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a1896905-6538-48ec-a44a-c95bf79744da" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cacb6a53-1130-413c-8357-60700066d2df">
              <profile xsi:type="esdl:SingleValue" id="88b78b72-f358-40ea-ae6b-3d6cb9978ea6" value="810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="829e7ffc-c8d9-4a9b-a883-09645157d5be" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e5214ab-7113-4cd1-bb42-e800520c7f14">
              <profile xsi:type="esdl:SingleValue" id="88a1408d-a226-48bb-b19f-87d4746524a1" value="1053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8d5e70ab-7d76-41e3-b0eb-75f98d575661" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54520835-b96c-49cf-b29f-0cf32f4a3f85">
              <profile xsi:type="esdl:SingleValue" id="1d4d2505-0f9b-454f-b6c6-b8c5330a0274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ccea3400-10f6-400d-a2d1-7dcf8b4c9344" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f8e85e8-7b80-4db6-9fcb-7c7b934cc351">
              <profile xsi:type="esdl:SingleValue" id="b19503ab-4273-41d5-b04c-9275ea477554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0cceb37b-3de8-406f-81f9-4501ecd54b11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f6c0643-60da-4e30-a0fe-3cbe60dcfa25">
              <profile xsi:type="esdl:SingleValue" id="2c1c700b-fb4b-4347-a5fc-92c4413c2e04" value="243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f295abcb-c915-4e43-a22a-843e0298d83b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fb742a0-0fc9-4720-922d-3afb2f469f9b">
              <profile xsi:type="esdl:SingleValue" id="afe941d1-e8c0-41d2-bc23-1e316ce90fb5" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fc2a43af-e967-4279-9af6-1a3b96468943" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29638b6d-f3d2-4003-94f5-3a34ce34d8f9">
              <profile xsi:type="esdl:SingleValue" id="4eb6ca5c-73f3-4e10-9282-51284a5db964" value="2430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="9f57e574-3048-4c14-8da5-92d46f72248d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea04c226-3126-48b8-a778-8ae08d3645fe" id="91c08f6c-2eb8-4239-a9eb-610926b50eae"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="db1a011e-bd81-4cb7-a664-bea2291d584d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="690d07f5-3505-458f-9f41-0d1058e8f1df" id="64dcecb2-403e-49a9-ada8-443687aeed1b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10878284-8d43-4e29-ab4b-4c0b710d3211">
          <kpi xsi:type="esdl:StringKPI" id="a5f8aaa8-9c7c-49cd-9d44-05f1ff844df6" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6fe8e004-507f-4747-b7d9-3dd398770619" value="4355363.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eb7f8563-bf46-4981-b6f8-e5625c290af2" value="1846652.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0073b20e-d35b-44a9-8021-6c7687ac174a" value="362.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f446fa64-7e03-4d1e-8cbe-d6ddc97836cc" value="847.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="961ad73c-835e-445f-bb93-9c916e70a924" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a14a3d62-add6-4eb4-8c06-259719b87ad0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="dad5df3c-1593-41dc-b764-c6e5b189798a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2067" name="woningen_hwp" id="f9ea86ae-3585-4c92-90ff-e5fb2c408893" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="649c74c2-b89d-4074-a411-4b4c81efa598" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0fd42a75-b464-45ae-bae3-ffa5a3def67a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c6dc7415-ef19-4490-aacb-27f3bdd81451" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0041ba59-b6c3-45e7-ad9e-81bbf533bf83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ce5eb63b-f96c-4d38-a11f-146793d0ca8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8f26c9ea-c2bd-4711-8e92-a9fbdbe92c39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2d9c76c7-1ffc-4f7f-8032-c76151aaa6f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="01d6bc6d-8793-4e55-8164-42e9c952fd89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="411bd287-9148-4d4c-a071-fe5aa0a4e9e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="624a6af5-69f7-4b3f-8ff6-e58a7e86f6d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1e17912e-5939-489d-9dff-6bc848dd5fbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="dbbeb85f-d721-4f7b-9877-d9104426cfc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0693a00d-2715-4325-a9cc-91e4a7e47dea" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7c5b9be7-692f-40de-af7f-73c28164d776" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0150ecc-ee18-4d3b-bb4e-3661d9d48478" id="69d28572-530b-4fa4-84c7-ebe4ccf8c11b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e90585b0-1d1f-428a-9f4e-c64ed3302258" id="8f94ca79-a619-4bc9-8b9d-2d9874c593ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4ca4f95d-9a98-481f-9b05-238955173b0b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27662695-bd81-4306-ab7e-12e494190348" id="9649ec6d-feb2-435a-92a3-17bf19400707"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8a4cc7c-7b43-4d13-8c4e-2fba9bd2a017" id="93ce39ad-f68d-4851-a675-b788e92ea245"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c678bd5e-a0e9-47c9-9513-5a2a82d9370d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f94ca79-a619-4bc9-8b9d-2d9874c593ff" id="e90585b0-1d1f-428a-9f4e-c64ed3302258"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb1b69ef-f4f7-414f-bfc7-edfc36621e75"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="5de106f5-6f43-4018-bad1-82177d4a55f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93ce39ad-f68d-4851-a675-b788e92ea245" id="f8a4cc7c-7b43-4d13-8c4e-2fba9bd2a017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c463481-21ab-442c-be4e-467f37b691bf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb72565f-b297-49bd-96c2-7a1144271239" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6fb37749-7082-4ee5-84de-475686b23f1d">
              <profile xsi:type="esdl:SingleValue" id="3c425ec5-5334-42f3-b8e6-2d72a8ea98de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fa1ee527-973b-484d-9d28-b1f06c6a1a75" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5410d117-16a0-43a2-a41f-068c06cc3d0b">
              <profile xsi:type="esdl:SingleValue" id="45089fe3-3a24-40a3-a922-3422a7921191" value="41439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d38896ae-cca5-4e6a-85d9-55fe1f9e434e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddf0ad59-1f71-40a4-90c6-fbaf15d491af">
              <profile xsi:type="esdl:SingleValue" id="37038e6a-fcff-416d-9580-332a0c0f8011" value="45801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="74e8b75e-7202-41de-9b82-22d317f620a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="192ab901-6e31-4270-ac63-a47040b8967f">
              <profile xsi:type="esdl:SingleValue" id="a42dec07-f9ee-4df3-8481-1d6f562cf783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cadba4d4-7588-4c1f-b389-cc92ae139636" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd926df-a926-4f92-bd68-ca416488a4d9">
              <profile xsi:type="esdl:SingleValue" id="09d32dc3-5878-4eb2-b83e-8eb4d139218c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e23d141-7f76-4bc5-9c63-e5d319c1c392" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="823c9d6e-0597-4b66-8f44-9b93444c366a">
              <profile xsi:type="esdl:SingleValue" id="7171908c-79fc-4e3b-a7b1-a6ba808c352f" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f9788464-da0e-4d2e-8573-ca067dc0bc89" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bba9fcfe-157d-434c-af90-6f38983bd974">
              <profile xsi:type="esdl:SingleValue" id="64dc8dca-98ff-4c33-94d4-ef154e58863b" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4fd76854-edbb-4c71-a7ef-67c2e2f1aac2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a065dc4-c05b-46a1-ada9-4372bbb4d5b5">
              <profile xsi:type="esdl:SingleValue" id="fd8e9e0e-56ea-4302-974b-768b35879105" value="34896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="cc6d5d40-c137-4d35-b802-805d468cf6b0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69d28572-530b-4fa4-84c7-ebe4ccf8c11b" id="e0150ecc-ee18-4d3b-bb4e-3661d9d48478"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="33941e5e-e769-44f0-b5b4-1378062b2beb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9649ec6d-feb2-435a-92a3-17bf19400707" id="27662695-bd81-4306-ab7e-12e494190348"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3cac2bf3-aa8e-4dde-af81-c29af8eb9ae5">
          <kpi xsi:type="esdl:StringKPI" id="28baf1c4-b532-48c5-88de-4849c0c1fc35" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4645e81b-b7eb-4305-ace2-1f20f9b784d4" value="1666719.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f59d824-1abd-4bb8-b372-fcfc3399d580" value="712669.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="00585763-d1a1-4af0-8fc6-6d381ad118a2" value="335.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="814a610a-3b5d-4c14-8197-2280aff08f99" value="923.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="454304e4-12ca-43c2-9a06-50fae8603fcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ca1efc76-aff3-43d8-88ee-5a5198672c20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0b13209f-0daa-4947-ac89-d35eaa996d18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_hwp" id="a32490e1-78a1-4331-9684-1c68f2816ed2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="84dc93d1-cf92-4ab7-9916-75ad0bef50c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="caa6d4e9-d650-4fe5-ab0c-c0ca336d3a17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b2ca42ff-8b57-42d0-88c2-a093131bad3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="50daf56f-219c-4abd-b550-a915549ff253" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7e98e408-5112-4c63-906c-9d9e1bb1c0a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5d915fb2-c6af-4874-88ac-34c17c1036cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4f6f1021-5477-4cdb-9be0-193252abaa59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9b89f254-977c-443e-9ceb-4b1d55721cf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c4b0135e-db3a-4a9e-816c-5e40f9a5e1cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7af1e9e3-5672-4f24-97b7-a53587021abd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="12b54eb6-eb39-4c00-9d09-594ace7b19ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e3ef88f3-81e8-4cc2-a244-157cdfac5496" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b958cbe5-f329-4c2d-b7a6-bf4f1e544428" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fe8784c0-ca60-414b-afa1-2517b5a259df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a217f026-d681-4c20-a3a9-436fe0db8447" id="15542dcb-70f1-4dcf-9462-404a72384857"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f8cb404-11fe-48bc-9641-f14380c5e648" id="20aafce9-bafc-4149-9924-c220384d06d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6ca8a84d-9342-4b48-af82-67e90bf26b0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b13497c-8abf-4625-abec-e24ea1cbced1" id="c3e86b7e-09ff-4467-80ba-e2e4b37beded"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c105dd8b-1c4a-4a58-b950-c0b0424e393c" id="a0578bc7-3fb3-4fa8-8c77-5c3129008173"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6ec9d21d-0cc2-469d-ae3f-1bab748d6fd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20aafce9-bafc-4149-9924-c220384d06d5" id="6f8cb404-11fe-48bc-9641-f14380c5e648"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9c7a93e-0751-4854-8ad5-97b4cf57cb9b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="c14a99a3-e51f-4ad8-ae32-d885e2f3d224" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0578bc7-3fb3-4fa8-8c77-5c3129008173" id="c105dd8b-1c4a-4a58-b950-c0b0424e393c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4252c50-af98-4f4d-81a4-d1190e22f342"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="441f8545-034e-4600-a5ee-61e8b11a4058" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ef4ccbb-c9a6-48c8-8c52-89708ff2ecfa">
              <profile xsi:type="esdl:SingleValue" id="7acd7db2-ba34-4dda-baf9-f27cddc8d83c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="15473b1a-9b49-4e6a-b841-33823dd82ddc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f63b5883-0579-4547-845f-495181825669">
              <profile xsi:type="esdl:SingleValue" id="3fa07487-a702-454b-81bb-c73c694e7292" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3467b41d-da69-4f6c-993e-a69b6a8770e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c10792e7-1467-4263-a0de-76ab8c65be21">
              <profile xsi:type="esdl:SingleValue" id="42f78144-4b1a-4833-9fc2-cfc71c966c11" value="19300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="31f0abcf-d8ca-4b02-ac1f-52afee76def3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb8ba620-25fe-400a-b35a-df7895d12bf4">
              <profile xsi:type="esdl:SingleValue" id="ff19730f-fa56-49e2-b094-82310f5e6e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8b877a5-80e5-4b60-886c-adb71394e28a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bf9c4e0-5b32-463e-b68f-b14b98d04998">
              <profile xsi:type="esdl:SingleValue" id="06c645c9-4c51-4a7b-a089-cbef6e16c5bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a88b47b-cde0-4e2c-a6b0-1f912942b906" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd1094da-ba3a-45cf-8bb6-d785a9bdcd3c">
              <profile xsi:type="esdl:SingleValue" id="c5a5041c-da5d-4d9b-a5ab-6860aa9a114d" value="2316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e3178bce-ab2b-4b0b-a6ad-e7a01d35f156" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d7d4c2e-a687-4086-939d-4a6a70d4a664">
              <profile xsi:type="esdl:SingleValue" id="873a6619-a555-4503-8134-d60452a3b99d" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52c66ec2-82be-499f-8487-a82d3a744539" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec14d4d-7519-4be9-8656-25079e0e5572">
              <profile xsi:type="esdl:SingleValue" id="d3cfa73d-7ed6-4bd4-8fa3-a92b03a32d0b" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e65516a2-00cf-492f-a8c6-473e92ea4e79" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15542dcb-70f1-4dcf-9462-404a72384857" id="a217f026-d681-4c20-a3a9-436fe0db8447"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c2162178-5b60-40ce-b3ef-b81df6afca84" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3e86b7e-09ff-4467-80ba-e2e4b37beded" id="9b13497c-8abf-4625-abec-e24ea1cbced1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73f6e369-f9c7-4140-93c1-4f2f79393953">
          <kpi xsi:type="esdl:StringKPI" id="55842a84-412e-4778-84fb-bce4ae1edc67" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="240e2444-6697-4677-90d7-05ed2b4c403f" value="390441.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c4caa548-2303-4734-91ad-3a5a36bbf569" value="142285.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="12f5134d-ca96-4e8a-9336-e85e89b8c6fc" value="426.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="95235725-6233-4c9a-b8d1-af487c5e572f" value="721.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="67c0ed92-a5c2-48ba-a796-1cc5e37dcb70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="98331aed-72fc-4823-8455-fb4e27102fe0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="78efb278-b0cd-4f84-a5d2-214abee83b65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_hwp" id="5113a48e-0a7b-42e5-8345-25528fd5f1ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8c1c1584-7b38-4573-be50-9fbcd2a6944f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="efd3b2ea-169a-4f13-b1b4-2922bf59d956" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="df6df051-a931-46f6-b260-fcad9562e4cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="294bb542-0c24-44fd-8e26-8cabb26b506c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ece5919b-d863-43f4-8111-71872abb4533" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1af17396-e651-42f3-844a-c7bec7add7cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d486d93d-802c-4043-809b-b57d041f4605" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bf24b394-b28c-4866-a069-6fa5f22fc9e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="991e388a-ad4b-41fe-a2f5-64ffde42db8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="afa813ae-db80-477d-a7d7-27af7c0705c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9e6bff2f-2ebe-4b43-a2ec-ce25776aa0b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d1295827-a833-4e3a-9bc1-07d60bbbfbf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="24ed40c6-790c-47c6-8dfd-cb6422c1470e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ec29a5a0-a5c3-4e38-9aa0-551393c79f47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3e09e1e-c452-431e-a7da-e9708e7e873e" id="96b6ffb0-7f30-49be-a382-58769322fb1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e2611d4-cc2b-4e77-8a4f-0faa9e4c4383" id="2dadf83e-c2f4-4184-b08a-76344d05e2ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2a6e0c4c-df36-4db0-9d8d-2ae2892db7d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baf534f5-0df5-4fe3-a5ef-81d1b20b2aa4" id="377ae536-f39f-4cc1-9578-65be458432a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d27ab987-bf85-4989-a3ab-a34e2e2f739c" id="0859b08d-1e2e-4c94-ad69-d3250b6cfc1f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8566b5f1-2d90-4709-b5ec-aa619543cb84" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2dadf83e-c2f4-4184-b08a-76344d05e2ca" id="7e2611d4-cc2b-4e77-8a4f-0faa9e4c4383"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ca34f14-5ee6-48e1-aa85-110f5630101b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="9fbb96bb-5840-4f57-a819-8447bdc3a8b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0859b08d-1e2e-4c94-ad69-d3250b6cfc1f" id="d27ab987-bf85-4989-a3ab-a34e2e2f739c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a2a0a04-a61b-45a7-a220-5fb202112c2c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b6cf32b-eea1-4232-83a7-66bb3f89db2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b57bc3ae-3fe5-4747-b65e-93a4a6d022c8">
              <profile xsi:type="esdl:SingleValue" id="9cc53306-68bf-42f2-b6b2-72559a938754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c3fa2546-350b-47e6-a97b-1fe050799877" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="290bee0c-c959-424e-b39c-4348757f900a">
              <profile xsi:type="esdl:SingleValue" id="f6349df7-3b9a-41b5-afb0-68bec782b956" value="2178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="563a2a9f-1cd3-48e9-839d-c61eb5845423" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7455f95c-7e09-4f4c-87ad-de2388dd8d39">
              <profile xsi:type="esdl:SingleValue" id="d2b9fb20-b1bb-46e6-945a-167ef95ace67" value="2574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6317370d-8f4a-4625-910e-cf9d37f0261e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b80d2c7e-201e-4fa7-8daa-04fab081e51a">
              <profile xsi:type="esdl:SingleValue" id="e484122e-e771-410c-997b-86a3ee7c5745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="732912fb-1598-4410-83e7-3940c2f326ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e77047b4-02b2-42b9-970b-7e016158f8b8">
              <profile xsi:type="esdl:SingleValue" id="41fad016-f79f-4e97-b70e-784f8750513a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="929b8142-873e-40a0-ba6f-bb3d1e8c2c36" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a220deec-3b21-421a-9754-945ac8df31f2">
              <profile xsi:type="esdl:SingleValue" id="1d695e7d-ba2b-4a0d-bfd1-909b65afe687" value="396.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="22d7d8d3-18e9-4a5a-a234-53788d1e939e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="793a1fea-857e-4ef2-b8ac-5bf2deaa0981">
              <profile xsi:type="esdl:SingleValue" id="61a2b337-de97-465b-a459-ea092d0cf98d" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39f16284-eac6-4ae3-884d-4ae82b44a2f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b53517b-1637-449b-9bc7-636d5a5d0c82">
              <profile xsi:type="esdl:SingleValue" id="7940a49c-59a4-4310-a3fe-55a3689767f3" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="42ee2d22-a046-4128-8365-0a11c5eed771" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96b6ffb0-7f30-49be-a382-58769322fb1a" id="c3e09e1e-c452-431e-a7da-e9708e7e873e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1dc939b9-a049-49c8-a3a0-4ae75310a6a2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="377ae536-f39f-4cc1-9578-65be458432a5" id="baf534f5-0df5-4fe3-a5ef-81d1b20b2aa4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e62f3b05-8359-412b-8b32-4910f0131e58">
          <kpi xsi:type="esdl:StringKPI" id="38a7dd6b-b70c-46ad-a1f1-1e3a72d6f2a8" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d31019c3-9735-4b9c-b73c-28f441e1f1ab" value="1068321.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="081eda8a-0fb3-4fe2-bf16-d138eb57793b" value="462553.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e6ec85f5-ae39-4a55-a6c5-265b147bdfc1" value="429.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="69165378-6bab-4922-b4eb-d57cf8ef0020" value="769.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c94b2c7c-29d6-44af-a703-e1c8734aad0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="87f22c87-a876-449b-a750-454998a3f861" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="443ef58e-1d25-4fda-be4a-8e9761769ce6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_hwp" id="4868f073-ff81-4627-b601-a0053c5dc0a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="aad1e64c-63af-4d82-9ba1-3c811e5a7a53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0367e744-07ca-4d71-a768-45fb131bfe9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9a0635eb-8917-40c3-910f-70afac59cc19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d0596473-dc45-4bfe-aec1-0bb46d1ba948" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b1ceeb84-9964-42a9-826c-3df2f2e913fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d7193b8c-1cae-407d-ac38-d88d252c2287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="84eb4b88-242b-4cc2-88d6-06eedc1e3420" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7f22a7a2-18a6-44b7-863e-21422060aa82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1a79034b-7058-4a28-b3c8-df3ab5bd3620" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1c48eab7-9b86-47b2-bfe1-37f63c4a51c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="47d8e1ad-993a-4b5d-a49c-8a62a055dda6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="de0f49c0-5806-4043-b633-339f784dee10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="16b0a4a9-4373-4a0e-8c47-5c6b36ce3c6c" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="93eefc2f-554e-440a-b064-40cadccab0e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a372469-0796-44a2-96d2-fc2a81f1f9c6" id="7163052c-da79-46ac-af6a-23ba3492a5c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86c1072b-6a28-4082-9bde-7acc47562fa9" id="f4c080e5-508b-4e5b-9dd6-c01f98e6323a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="988b2fd6-a984-4cd8-af9f-086baf8a8246" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffe55e3d-c7d6-4234-a931-3223f2fa12bd" id="f1769594-9cd5-4932-af91-9682c8d9d6de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7c1d96c-5394-4f05-90d7-4cb0dc8afe29" id="93288b77-9007-4821-ae30-e91f789cf3a6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="759c058a-af1c-4302-a36f-1acb681ab34d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4c080e5-508b-4e5b-9dd6-c01f98e6323a" id="86c1072b-6a28-4082-9bde-7acc47562fa9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97938ee2-9e75-4d51-9f5b-7e9d1b135dbb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="0228549c-4a92-4ac9-8160-4e0f6a5110b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93288b77-9007-4821-ae30-e91f789cf3a6" id="a7c1d96c-5394-4f05-90d7-4cb0dc8afe29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c29ccec-3d4e-4353-b7c6-7ad00fe48357"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf2fe65f-c81a-46b2-ad4c-fbedc24b7445" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2e084652-8693-4f0e-9c4c-bdb4b7bf3cb7">
              <profile xsi:type="esdl:SingleValue" id="1c8730d7-2c45-4076-9096-f6ce8a3e26f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="48b1ba4f-4deb-4439-8138-0dec4e7874bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f3687294-88d9-47e1-9dfa-13a818f06831">
              <profile xsi:type="esdl:SingleValue" id="334107c4-45fe-421b-af10-769569559a76" value="9632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b3a69fc8-aab9-467c-8316-5ef2a4069232" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="311fe9ae-fee0-40e7-ab17-25cea3f9423f">
              <profile xsi:type="esdl:SingleValue" id="b1645ae7-4a64-4cc7-9bfb-84335e83f361" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b8f72029-e040-4a13-a3b1-79d23030da7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b7c167b-460e-4e54-862f-398304a25a88">
              <profile xsi:type="esdl:SingleValue" id="969121b4-2e3f-4018-9ab6-59d20ce91ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="438e3634-c9d4-4f34-a032-55f2867afa58" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7fedc4e-f233-4f15-bdac-5b9fba8c1f8a">
              <profile xsi:type="esdl:SingleValue" id="7823763e-1013-4769-a0ba-159029ab1818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="722a4c91-3454-4c22-a7fb-d69c8d2f5c65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95aeedfb-0ff3-48c4-a8d4-e8f1343f4f98">
              <profile xsi:type="esdl:SingleValue" id="16157ed2-333f-4f76-8618-92e0d2a9c673" value="1204.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="816fdccb-7178-4917-9a5b-20841d74d013" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3d1265e-9652-4869-adb1-af3ef2faf038">
              <profile xsi:type="esdl:SingleValue" id="c0425d19-05fe-4942-b2dd-7fdf6fe2a4ba" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7347085-4067-4866-9a57-693df6b9d0e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6af749e5-0209-4ced-be01-c75d31a8348e">
              <profile xsi:type="esdl:SingleValue" id="54fd2608-4682-480d-bc64-7ad18970cdff" value="9030.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d1f6b9a5-d7d6-4498-835c-aa127c5357b9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7163052c-da79-46ac-af6a-23ba3492a5c1" id="6a372469-0796-44a2-96d2-fc2a81f1f9c6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d3eac512-18ba-4941-9687-e86fb4df8a58" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1769594-9cd5-4932-af91-9682c8d9d6de" id="ffe55e3d-c7d6-4234-a931-3223f2fa12bd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f6a0043-37ec-4354-bf08-a110564dfd5d">
          <kpi xsi:type="esdl:StringKPI" id="c1ef685c-0fb1-4cc6-934e-286fc1bfeca2" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9be7e3e0-45f8-4836-8858-0d2c5434b25b" value="1360784.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ca06da01-be48-4bb2-8ae6-14e340913f15" value="524708.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5434fd07-9935-4c18-a02c-61d897ed4afd" value="333.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cbf01cab-ffb0-4901-bbd0-2bf5f884b673" value="894.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="53f8e19b-bb26-4430-ae2c-61e484a6ae2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="fb7d2191-8aab-4556-957b-db701a27efdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2a97d3aa-ea17-40ff-a6c0-8ca4b780ea2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_hwp" id="777393d8-62e3-4be8-9ec5-45938329e472" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="70cb2d48-a721-415b-98a4-2115aa6f19ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bd492682-158c-446f-a30e-8fdb8a869a1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ef578829-b460-49df-8ca2-9e18f2bf2ab0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0560677c-bf7b-4b68-8e97-3d48cfce9925" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4421ef83-80ed-48d3-863e-87d9da18f196" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="426bf9e9-6553-4dac-b080-3a68fae53c20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6e9069d7-c47f-4a72-a009-a43c8d5f4922" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2d6653d8-cdf8-444f-a585-8b62ae889b5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7779ba69-119e-4610-b501-1da169f14b78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5659811e-d75c-40c8-b0c5-f7fd40b821c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b1b9203d-1c10-45a6-80dc-63aef5d87c50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="305c4561-d9ad-48b6-b291-ec5189db714d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3c249910-ea7d-46f2-9b78-0cee1240ee1b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="00a59370-881c-45b4-9fed-a157f43e088c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9f2de20-9b5e-472a-82f2-785a94eac770" id="a5a4f2ab-6d61-4d17-adcb-a58e56ecadca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="861058bc-ab7a-4233-b7c9-0dde3a2bf8e0" id="68d11b68-7f3e-41a4-9382-faa1ba69ac1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="56794eaa-e215-483e-be5b-004aedc7eee1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cb6c719-7ffb-4212-a93d-a10566f6af89" id="1136a4d3-541f-4c45-b6ae-15418d6be3bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c640a921-0d98-4ab0-b480-ef52a6aae7c0" id="e2241d15-659d-4cf0-9b37-5b49dfe78216"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e3cb2656-2095-4eab-ac44-7de830c2ec2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68d11b68-7f3e-41a4-9382-faa1ba69ac1c" id="861058bc-ab7a-4233-b7c9-0dde3a2bf8e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b6694e0-ef93-4b43-b345-4f73f12d2a2f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="e2760ab7-db04-45ea-8e2f-59f793668fee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2241d15-659d-4cf0-9b37-5b49dfe78216" id="c640a921-0d98-4ab0-b480-ef52a6aae7c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="014c8ff2-4578-454b-ac53-c46160f3f08a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3b118d47-1aa0-4d99-bfca-691b29bccf8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bc3728f1-9f79-4f4e-ac8d-dd8294677bae">
              <profile xsi:type="esdl:SingleValue" id="c44bf10e-a52d-4238-b2c4-59e547dd6780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="51c6d7d2-4966-4783-a04e-00ecf415c5cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9dc90980-27dd-40b1-b7c4-5b230a104b86">
              <profile xsi:type="esdl:SingleValue" id="d09a3144-1adc-4a2b-80f4-cec9f8c2ec95" value="11760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="72657f91-2558-4123-addd-ca7cdbb2ce2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cc6170b-0ece-411c-81ed-e086064a845d">
              <profile xsi:type="esdl:SingleValue" id="39a47ae5-57bd-4d5e-900b-832f0fcafe43" value="13524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="187cd8b3-9349-4e87-8eb2-6b183ac64d2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b409d9f-eb94-49d5-b32a-5120aec6743d">
              <profile xsi:type="esdl:SingleValue" id="0bf3f192-1bf2-48b5-bafa-4beaae32232a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="405abb57-53d6-4c55-bb8d-bcb8e9d2a873" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad728db8-639c-4f83-9e1f-7899ec290ade">
              <profile xsi:type="esdl:SingleValue" id="351177c9-bd00-4bcc-9a9b-f4a4cd452762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a44f35d2-f30b-461d-9dd7-aed1ab4e99a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6875528c-3985-4f5f-898f-cbc05413bff8">
              <profile xsi:type="esdl:SingleValue" id="688d8422-17f5-4512-9e48-01fec07a9f1c" value="1764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="73f9b026-a6ad-4cbd-959e-2b173d684f7d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="384aec3e-9565-4a1a-9b95-c754d861d5d2">
              <profile xsi:type="esdl:SingleValue" id="2849ac15-09f2-4c89-8e3d-64fef25da7fc" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f0baf64d-eb5d-4182-89e0-ac066b7ef5b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93a0ba9a-5def-4d2d-93a1-b5f4e805fef3">
              <profile xsi:type="esdl:SingleValue" id="13d5f630-f10a-4cf7-9b90-843520348a25" value="11760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f93a643f-4258-4076-a587-80920b6b72ae" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5a4f2ab-6d61-4d17-adcb-a58e56ecadca" id="f9f2de20-9b5e-472a-82f2-785a94eac770"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b10f6248-5078-4d86-bd84-b9c5ffd86791" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1136a4d3-541f-4c45-b6ae-15418d6be3bb" id="1cb6c719-7ffb-4212-a93d-a10566f6af89"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d6b154c-e83e-477e-a04d-ad5d2e653a9b">
          <kpi xsi:type="esdl:StringKPI" id="b39c6eb5-f55e-4639-bbce-e9981579774c" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="27dadfa5-b908-4f05-8607-6fcc067ff315" value="81804.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b4e1cbcb-1331-4387-bd51-3e8719260f11" value="12616.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="30cf1016-40ad-47e7-894f-6b27eaed559e" value="202.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="42ff6d19-4250-42a6-b0fc-9a710e02ab57" value="1030.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9fcc3416-768f-4f67-add0-0b74fec09cb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e69e5ac1-928c-47aa-95fc-55c77cb3d6f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="bae5d73d-24a6-4263-8cd8-14e5c9b30032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_hwp" id="224ff358-14d4-4bd1-9a95-8e18c9e89fb2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="016b427f-a67b-45ab-8d4a-69f42ee5b5ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="90a48ff9-be3b-4450-8615-d1ff695859c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="36304fd0-9815-4e41-bb8e-87240ff2a0c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2ad6c9c3-7d32-4d8e-826c-c4a9c260b28d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="de646527-ae10-4785-91dc-047274fefa7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0788368e-119f-403e-b4ee-894f05ec4472" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ccc8530c-3024-44b8-8f4c-9ca18aac0f3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2791057b-7cd4-434a-8dc8-9574c71ad887" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ba3d8994-5004-415a-93af-f8e09aaad3c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e4c6263d-dd1d-4d06-9ae6-d62b2026bd45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="656d81a1-cb36-4962-a7e5-90770018b513" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e45adf17-904e-4323-bf99-36c3a9149f8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3681426d-3726-4864-b31f-3abcdd715cc6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0a29a3a1-6039-4eac-bfa6-61cc1394662b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64a7029c-27f9-4657-9c84-ef9a2a861c68" id="af9a8184-fa16-4a4b-8d43-de5a98339494"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81ef3fbd-2c83-4f13-8b4b-d1a9111744dd" id="c249692f-9284-4daf-98b8-875fb996c1a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="248ece69-841a-4ca9-a0d7-e4c68da88a81" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5af5da0-8a1e-4022-80e3-079d25b5e31f" id="fee86ee6-7791-4ecb-800f-f9c2117985d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7555a3d1-fd34-4ea2-85f1-e3c7d5388f52" id="ede16642-a32f-46a9-be91-5189e68194ef"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c347847f-e794-4bf5-9dc6-224f3fcc1dd1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c249692f-9284-4daf-98b8-875fb996c1a8" id="81ef3fbd-2c83-4f13-8b4b-d1a9111744dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7faf8b69-181c-4293-a250-d10cfb7c3958"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="2c2df863-a065-4e15-876a-3ebf577fcfae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ede16642-a32f-46a9-be91-5189e68194ef" id="7555a3d1-fd34-4ea2-85f1-e3c7d5388f52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f40b184-da92-4180-bb14-21ab91201542"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="05142d8c-7148-40d5-8336-ed65c744e322" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="62cf832b-75f9-41f4-935d-cd3d69264d11">
              <profile xsi:type="esdl:SingleValue" id="e79303e3-33ae-40a6-ba40-1ffc4296cf5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6a0f5677-70a9-430c-b6a5-54d8be0627f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="794d390d-8892-4bf7-b7e3-d1cdca376a0a">
              <profile xsi:type="esdl:SingleValue" id="df3bac0e-6216-47da-a28f-24edbc69e752" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0b0d2e4-961b-49c1-993d-c800e5e42f00" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2776351d-ce33-4e8b-a3f1-3ca89c105bf4">
              <profile xsi:type="esdl:SingleValue" id="ae6a8b57-884a-447f-97c1-06483ea65831" value="364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="449c3bb3-b6ad-4c13-a01a-d50ee57aff83" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="724a18cf-26a7-4e38-8251-6930d1600541">
              <profile xsi:type="esdl:SingleValue" id="715ec7b7-0a2a-4c75-b76a-68f61af4b148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fddf555f-709a-4890-9f2e-039e4f91c861" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d9d3f16-8374-44d0-99c4-65061eb7cefb">
              <profile xsi:type="esdl:SingleValue" id="1eee13cc-115d-4408-a64d-a2f7d21ebe4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22009387-4a02-41f3-bc32-8d3ed0dad784" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="209405c8-ae57-44a6-b234-67f419a18069">
              <profile xsi:type="esdl:SingleValue" id="007b98dc-504c-490f-8e14-654b4a473609" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f66553f3-bbd9-4313-9f6c-b5d9cf5ab0e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b375bb65-bd47-41cd-b526-e52016d26379">
              <profile xsi:type="esdl:SingleValue" id="828b514e-0fdc-4a22-8980-b35554bb00b1" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ad969e87-b968-45c2-8d6f-3b29ad12ad62" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df11b7fd-8ec4-476f-8b60-b0e31e3084ea">
              <profile xsi:type="esdl:SingleValue" id="e89e73f4-2180-4b50-8f9c-dd5cd23ea5e2" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="214254d4-571c-4015-bb84-4e9d41d50a6f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af9a8184-fa16-4a4b-8d43-de5a98339494" id="64a7029c-27f9-4657-9c84-ef9a2a861c68"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c1e17509-3aaa-4e06-8cf5-8e7c1cc08a8c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fee86ee6-7791-4ecb-800f-f9c2117985d7" id="d5af5da0-8a1e-4022-80e3-079d25b5e31f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e88de831-915f-4a78-be21-80b9739477d3">
          <kpi xsi:type="esdl:StringKPI" id="1ec9471b-9336-4db7-ba3d-b67e902a518a" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43d06d88-990f-4fe8-9881-568c88c4a84e" value="2600805.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="26c473ac-08e1-4cb6-badc-fe4f15b239af" value="912869.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="444fb9e7-94a7-469b-b3e1-f6c4f3bf150e" value="535.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b9557ea0-aed7-44e9-a88d-ebed72ec4120" value="826.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1c06f435-e314-4de4-95f2-a5c1a53323d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2808b6a1-89fb-4626-855c-969fca1b6c42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a1a6ffc7-37d5-4853-9d46-f1c9797a1106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_hwp" id="02fafed9-76d3-49c7-9ab3-a0672958dfe4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="914a50a0-d36f-4712-a110-eaa037ce4989" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="46344fb5-7006-4879-9dc7-283df943ac19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d0652d32-53b6-416c-9d46-a6fe16624299" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7fcf8504-7ed2-41a3-92c7-c7e1e49841dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="86de424f-9820-44b4-9ac8-5a7d1698962d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fdfcf2f7-6654-4b5e-b550-7a1183825168" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e9ccf738-9bb1-4dfb-93cb-2acd6902ef39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0a6b840b-f988-40eb-b431-a613d60b5bc6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0beacd07-b147-43a4-bdb0-d07b4d6a9983" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3fc400ea-4ebf-4cb8-943d-72c938e189d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9910b346-ad8b-4c5e-bc1e-e1fae4a5c0fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="01fb9a51-49f7-422d-b15d-1e0caa493a1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="57fed648-0c64-4f35-a7c3-97601d745a26" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="39d4a86e-3a0a-423e-bdc4-355cceb5ef1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d003f6d-2aa3-416c-8d82-6667ba389c99" id="d6935178-e4d0-4373-b479-3f9ec0ba1ce6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98ef9c44-77f8-408b-b536-c6807d6ace4b" id="d3813acd-4ac6-46af-99bc-174dfd8849d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="29b14739-55d6-4aa9-a17e-13caaab233e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e144e00-e3d0-48ac-bc13-c9afec96a916" id="28d3a7ac-f860-4d61-ad49-962023ce7a76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef8fc4f5-4a98-4371-a69d-49173014eecd" id="d2b6d4cf-96a0-4793-918e-199f68aa990c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="afc7644a-868d-4226-89d3-79f72b6f8f45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3813acd-4ac6-46af-99bc-174dfd8849d9" id="98ef9c44-77f8-408b-b536-c6807d6ace4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b13a4703-4d2d-4b6b-9fa3-16061c408dd1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="4fdb597f-fe45-4756-9c9c-d981c35caa7d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2b6d4cf-96a0-4793-918e-199f68aa990c" id="ef8fc4f5-4a98-4371-a69d-49173014eecd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f42a4285-29a1-4c38-8b6a-d0baa44665cd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a0f77d2-a978-4ca5-9089-a85af934505b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2c39af07-258a-4ddb-879d-87990e0be52e">
              <profile xsi:type="esdl:SingleValue" id="8673c212-1f33-484c-946a-ac271004afaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="975cd466-0a6c-4f01-9e1d-8b0b622e4181" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="00cc65db-5982-4c60-9728-1471b98fd04f">
              <profile xsi:type="esdl:SingleValue" id="1639f06e-3fe5-439a-85cd-6a85c874882f" value="9954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b55bb5b4-c841-473d-b70a-8d864b593908" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="106465e9-c478-4bde-b592-31a71e756ecb">
              <profile xsi:type="esdl:SingleValue" id="0fae344c-f365-44ab-8902-de0c95b1d37f" value="12166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5b405da7-0228-466e-9da6-036fdbc0548d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea708f3c-e29a-4835-87b5-495bc20ec4f7">
              <profile xsi:type="esdl:SingleValue" id="74f2ee89-512d-45e5-93e0-114a42f46ff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a9cf59e-c25d-4ed9-a2aa-42be07e58fcb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac73fadd-4627-448d-bb6c-21c70c173f8d">
              <profile xsi:type="esdl:SingleValue" id="e09401b7-f17a-404b-8671-799afbbb7645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3bd3d049-bbfe-4356-8294-fb19a8397e9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38d4f6c5-929b-4494-a7c7-b67bc5248616">
              <profile xsi:type="esdl:SingleValue" id="216b853f-a231-45d5-ad2e-5a760dc1b322" value="2212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="977ac887-b95f-45aa-b0f3-0145995ba549" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5432e682-f56b-4db7-92ab-0722699a5176">
              <profile xsi:type="esdl:SingleValue" id="f205dd75-f45f-4cbc-a8b1-a63ad10fcf79" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5242e0b7-5163-463f-a564-1adbfd98618b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e03884c-2ba8-49b1-aba9-f53b79a76f9c">
              <profile xsi:type="esdl:SingleValue" id="f52d158f-d0cb-4dc3-8239-c410e7e839d5" value="32074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b49a94a4-5e88-4f7d-bfa5-e0237e3c34e6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6935178-e4d0-4373-b479-3f9ec0ba1ce6" id="7d003f6d-2aa3-416c-8d82-6667ba389c99"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4aaec2e9-e7ef-4c0e-997a-2613baccdb04" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28d3a7ac-f860-4d61-ad49-962023ce7a76" id="1e144e00-e3d0-48ac-bc13-c9afec96a916"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eeba54a7-c492-4ac2-b0ed-d823a90bd207">
          <kpi xsi:type="esdl:StringKPI" id="7210dbc3-2616-4e47-a399-59b1f679b5f9" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="efc9eb30-7687-4849-9ea0-181e56a69c31" value="5813342.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="056139dd-5e73-4a55-bb36-87ffa31fa368" value="2599906.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2ec3625d-37fb-4ceb-a3b1-5e6e996b08f2" value="413.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9dc8dc0b-e0a4-456d-bf01-73b89cca39e3" value="1137.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c1c9aa79-affe-46f9-8616-d4ad7d9a6650" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="515d8972-5c4a-4442-908d-6c47dcb2412f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="3b7a45fb-7a74-4bac-834c-b282d4933f94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1112" name="woningen_hwp" id="eff73d26-d91b-4d26-8082-83fc765be155" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="12fcf88c-ed2d-49a9-bf3e-efeed53826af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="23a0f35a-f068-40d9-b00c-7294e8cbee33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="59af48c5-176b-42f7-b766-c2423cc0dea8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8f624e7e-f492-41df-acc3-ad36b73996f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a0348d18-c9d3-4aa5-9a35-262393e1e03c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3c9de71a-b4f8-4ff3-afd1-dbb10633744e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f247a595-68b3-4b28-8f8b-455a9119de3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f5f669e7-19a6-4abf-a679-afa0564a964d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4fc03f21-3eed-4894-97a1-38450bba3c8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1ae04f9a-5f1d-4277-b172-26ba5237a1e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6ff6296b-995d-45ad-b0f0-79604315362c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="15c49494-5568-4ede-9f9a-e1ddfff2e86a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="608741d8-2c72-4bfb-a8f7-f0461bde9245" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ce78415d-6904-4f30-82f8-e6a0d1cd91fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b634adeb-cbc1-4c18-8c6b-f06fce048e00" id="f7e92cf6-fcf4-4a7b-8928-d0b41092c50e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbe9ac3e-d500-477e-8db5-605a1808199a" id="4f7816af-ed00-4632-90e2-e0a38c0d62a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="30af5a15-2ef4-436e-a5dc-cd0f77ac8cfc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2b171aa-314c-4041-991b-db2372fc71a5" id="99944a12-57b3-448e-8221-6fbac9238bd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72864cf7-e513-4efa-9004-093060d9cc4e" id="cda4e92a-08ff-47d7-acfc-cb6b53bef767"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2066d725-bece-4b11-80c3-8b76b2c1831f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f7816af-ed00-4632-90e2-e0a38c0d62a9" id="dbe9ac3e-d500-477e-8db5-605a1808199a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3563639-b847-409f-ad86-88f954353021"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="541b8990-5645-4ae8-8dcc-f9a2c5299d1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cda4e92a-08ff-47d7-acfc-cb6b53bef767" id="72864cf7-e513-4efa-9004-093060d9cc4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08e44111-aa76-4332-9358-7b0dd76ceb57"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58348e6a-a15f-44b7-8ee7-4ff1a93af18c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="be90ead4-c165-4068-88da-f4ca800b441f">
              <profile xsi:type="esdl:SingleValue" id="7a49dd98-2b5d-466c-ad3e-698419ceb32a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c1f83e45-6cd5-4170-965f-3e33f06c9efb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6bf124b6-912b-4d15-a5e4-8a34eaf0926b">
              <profile xsi:type="esdl:SingleValue" id="8a63e2f4-4eca-49a2-9d9b-86a5f736b0fc" value="36608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dff0d3bc-d9e0-4044-8f50-ee5d6f159f18" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d4a8a20-918d-4479-9a2a-95107dceb9c4">
              <profile xsi:type="esdl:SingleValue" id="3e80f128-c429-4cac-80b3-e854d6d09a13" value="43472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd021b10-0937-451e-b455-349b6caa9b41" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8613388-7c04-4fda-b20d-83e08525dd32">
              <profile xsi:type="esdl:SingleValue" id="05a0baf6-1163-400a-91be-5517d086709d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="65bfe665-a4dd-4742-b5a2-da1005d94bb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d12c31ea-035e-45c5-875e-1f9aa0f2b135">
              <profile xsi:type="esdl:SingleValue" id="3f6eb0d4-2b1b-4610-8991-ce0f1eaaf28a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0900f4da-8886-4f52-8bcd-c48d7fb85a54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b15be95b-ad17-4039-9c9f-be2c9aa23702">
              <profile xsi:type="esdl:SingleValue" id="95e5156a-326e-4d7c-9a4f-08a60abf699d" value="6864.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce54fad4-79a7-4fe2-8ead-5c49bf593210" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a48ff5db-1967-4885-b636-d543af598c9e">
              <profile xsi:type="esdl:SingleValue" id="71436831-6d90-49d1-bbc8-32584ca39f80" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ffc5daee-33fb-419a-803f-801e861c32db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac8285d-d9db-42c6-b280-cd8c50b76fa1">
              <profile xsi:type="esdl:SingleValue" id="a4bd0cee-9335-46b6-bbc2-72dcd40ca771" value="57200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="72f12fe4-974a-4672-808c-4e6c2eb22c83" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7e92cf6-fcf4-4a7b-8928-d0b41092c50e" id="b634adeb-cbc1-4c18-8c6b-f06fce048e00"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a6981232-bff8-441f-8e92-bcc176fd2aed" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99944a12-57b3-448e-8221-6fbac9238bd4" id="e2b171aa-314c-4041-991b-db2372fc71a5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e5b04078-40df-4752-ad24-b13b87cd7d7a">
          <kpi xsi:type="esdl:StringKPI" id="a63cba00-07e6-4319-8629-b4fd403f970a" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9122918f-7634-4c46-94e4-6e3b409b9c1f" value="3931308.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9b89ed11-6771-4614-8984-cfd3dc8008ed" value="1652205.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3382563c-1125-458d-9f49-593f3f600885" value="337.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9b8c3944-82cc-47e4-9d80-e16bc0a7383e" value="971.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6fbb23c6-389c-4a7e-b07e-6ea3f76609df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7501ae3c-3f71-4da8-99ba-4db3fe25b734" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="9160dc03-4b4e-4de4-b794-b85a8838d1a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_hwp" id="0545eddf-a549-41fb-b098-0476d47e1df6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="457fb138-2ff4-46a4-8ba3-6514874aa8f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="06e319c8-be91-4376-8a7b-39084c317e4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2038c74a-485e-48d0-afca-57a06dbf9d77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="30dca40f-d121-4abc-a0b8-34ad263c9a1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9dea1635-f965-4cce-aeb5-6af01d4d5c45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8f8811e5-7ed5-450c-98cc-7b2e0b5850c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="28ee6bb1-899e-48e8-b96e-f6517d7f117d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4cf9951a-ffc7-4376-a082-6a71631ae0d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1743bf4b-abaf-4e9b-811b-f8c325c4b24e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="73869f4f-2182-4ced-906a-68db249a2866" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7c307662-1089-45f2-9ac9-a294d2334401" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="239d6149-df80-43f0-bc5f-a3a82f53fe43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3c151a8f-0847-4a9a-b9ae-19a795f2cf12" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9fee82cb-bb61-4ef9-b802-0f6f631c3369" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a16a8da-6d1d-4592-b32b-c1878a57b09f" id="d9ce0c51-a01a-4d5d-b51b-f779136ccaab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b92f3eec-77d4-423c-9dd0-35f66608b67d" id="6abc4902-6175-4d4b-8d8c-9590efe73d10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d8e8acd1-7599-430d-b672-cbe7a6ca1874" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb3aa28c-666e-4da8-8403-6acf170db2c1" id="d09b593a-c265-4e6c-b9df-baa56462e587"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e4ba2e7-3933-4e7d-a839-2c33f488b4f2" id="df659b4d-07c9-4904-aefd-67822d1b9c88"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c2236060-cb0f-46d0-a8ca-cb220326d9f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6abc4902-6175-4d4b-8d8c-9590efe73d10" id="b92f3eec-77d4-423c-9dd0-35f66608b67d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5952a8ad-09a1-48bb-8440-f504d31f1202"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="c9c8d582-ea7e-4142-b05e-94be3fa18b98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df659b4d-07c9-4904-aefd-67822d1b9c88" id="0e4ba2e7-3933-4e7d-a839-2c33f488b4f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="285ac0ec-34e8-4b99-8433-206822a4dab4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ae82d42-eaab-4cbf-a097-85faf284f439" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c123fb55-a615-47bb-8a63-5cdbd384c9c9">
              <profile xsi:type="esdl:SingleValue" id="d72c442d-2b89-4346-a7ab-9ed16a745ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0c34cb83-24d8-4459-ad33-3172cac622b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="80318233-866f-4c93-a1f8-06e60bc40981">
              <profile xsi:type="esdl:SingleValue" id="daf2de17-5d43-4b4c-a74a-839678e9a2f2" value="34020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e6d5efd-dd4a-4c3a-b9db-cf195b726f7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce882a9a-7305-4727-9b4b-5e14982a316e">
              <profile xsi:type="esdl:SingleValue" id="01793682-03de-413d-a847-f194188a362c" value="39123.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d02de05a-b35a-4343-a513-4444571b6893" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92e05c8d-90d9-4eab-b750-c97ed0ce4f32">
              <profile xsi:type="esdl:SingleValue" id="f7deb876-4f24-4e77-8c3a-5fa5636430de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3f56bb68-4b64-41bd-bea5-6ce896df01c9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe5b57f1-e807-4ff7-a0ea-e4405156d380">
              <profile xsi:type="esdl:SingleValue" id="a2633892-5763-475e-8456-c7ced3c80559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="788f6bf3-3562-405a-8476-dd3548e314e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c76d59d9-f341-48db-88de-89d74513d9f5">
              <profile xsi:type="esdl:SingleValue" id="b4130878-09ab-4599-91d6-77046a86781c" value="5103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7379af3f-00a6-4673-acfa-e54ae6b2c17a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ae76f31-e32c-42d4-889b-21d0b6e3da46">
              <profile xsi:type="esdl:SingleValue" id="704a87d3-f672-4386-a047-085c6c4221f1" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ace20c70-9ed6-4475-ab9d-bec0d4838d0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4618dc5c-1137-4c49-b8d7-dc2224b9a24d">
              <profile xsi:type="esdl:SingleValue" id="24ab6f5f-3236-4fbc-9265-fe08ddf5a54e" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="566aca3d-c6fd-4e03-b356-e30c985ed7fe" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9ce0c51-a01a-4d5d-b51b-f779136ccaab" id="7a16a8da-6d1d-4592-b32b-c1878a57b09f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="51abee6a-3f31-42b5-9779-8e41e55e8413" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d09b593a-c265-4e6c-b9df-baa56462e587" id="fb3aa28c-666e-4da8-8403-6acf170db2c1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c0b400d-325e-488e-9835-d1d269525f7d">
          <kpi xsi:type="esdl:StringKPI" id="6086f09d-f038-48f2-bd37-b396d15ac092" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7dddcd26-c4ff-4bec-a00f-d228b794fea6" value="519769.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="740b0a6d-757c-4c50-9cdd-7cfc5402dec3" value="118345.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f9c76b75-c1a4-4afe-89a1-f06a24bb0d38" value="303.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6d891ffd-4c1e-4a13-b396-c24cab9e93bc" value="784.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ba3005ab-2aff-4556-9f80-38ad84fbf393" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5730ef99-4418-4da2-a09d-82a7d14f275b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e09a4dd5-274f-4114-ae78-6f01febc2893" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_hwp" id="bae5acb3-a8b9-4c91-97cc-e222755f0ad5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d6ad3d6d-c80c-4b55-baf3-76081233024f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3f38fee5-b648-43d3-a883-9119f7f7fb88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="94111022-5314-4a21-a6ed-578eb98cd7f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="105405f4-16ae-405e-bc2b-cf0bde2de655" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e89f28d1-b323-49fa-af27-c5c7510bb397" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1c915c7a-35d2-4d3c-af75-d4df3db47efc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6115ba02-6658-4699-8afa-0c6c3878042d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ea4db914-879b-427f-88f6-edd6933b1d07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="70fbe028-ef30-4519-b611-6fc6cbe684e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8744e70d-c5ea-4df3-bba7-4ba9500a6e13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cd38c604-1a76-4c53-bd91-a988d39c580f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2e20a097-7163-45df-8dfe-b9483dc5a3d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e840eafa-f863-4254-a29a-6fbd27e6692e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d7b443c9-670d-477f-83a3-f0b1009ef387" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24f17241-0ff4-4ff6-bd4f-bbbdcf1d9c9d" id="3e3223b2-8222-42f5-af6a-14b530ba1759"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d00e945-36eb-45da-8bbd-d65f6e151ea4" id="421b617c-8251-4a1a-9aa9-0489956b72fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="273ec9dd-e78a-4e40-96ed-6235f5b5e56e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ece1e2ba-9684-4adb-96b0-73b6ba734f01" id="4a20164c-b09c-4b1d-b56e-91e86f26f49b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38270027-b99c-46ea-8de6-33d363f275a0" id="7603338f-a003-4f13-9fe8-a7a41588361c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="07336a65-94e4-4ba5-8ffe-b90d54b427cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="421b617c-8251-4a1a-9aa9-0489956b72fc" id="8d00e945-36eb-45da-8bbd-d65f6e151ea4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ceeddbd-43aa-4fcb-b910-d4c89165bf39"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="9757a4bf-d13c-4e55-a8de-2c34fbe27c1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7603338f-a003-4f13-9fe8-a7a41588361c" id="38270027-b99c-46ea-8de6-33d363f275a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc564f64-6f60-4373-9c57-7c3d74c9954a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d72b486-b6fc-4a86-a51b-1337ebd85842" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3b2053a5-6537-4e32-8d94-ae69413a9cc5">
              <profile xsi:type="esdl:SingleValue" id="0be21f74-3264-4cd5-8335-34a02f2055c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b493f8b7-79dc-4976-9fde-b6f2905a6405" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="820d50b4-e936-4ad2-8a40-5b160c55fd1d">
              <profile xsi:type="esdl:SingleValue" id="f369003d-5dd8-4e77-b04e-054e251fb0fb" value="1661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="693d8f30-0c27-466b-968d-72739442b2d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="148c5574-78f0-4392-b58f-4745baa272a1">
              <profile xsi:type="esdl:SingleValue" id="3d6f8672-a7cd-44ba-9286-194492d0ff1d" value="1963.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ac8b66eb-327c-4692-95a3-b72b40d17c5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f24649c-fd88-4edd-8ae7-dfbc34f7c34f">
              <profile xsi:type="esdl:SingleValue" id="685a7adc-4405-458b-8ef3-488f899b90a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="88368287-806d-45f5-a128-c43195d35fd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7799b7c-f2c1-4007-9492-a2e55f60dc47">
              <profile xsi:type="esdl:SingleValue" id="2fcc2f16-998d-4123-9cac-ed740245786e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4ce3827a-eb80-41ba-b219-6296a2fec8cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad9468ad-d9f2-4ca2-82c3-e4902c7a7164">
              <profile xsi:type="esdl:SingleValue" id="fc8c6cfa-1013-4787-bff4-fd5460c680ae" value="302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad6ff0df-e111-412e-88ff-3817f13c8aa1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7236bbaf-25df-4525-bf10-7ff28d8dfdd3">
              <profile xsi:type="esdl:SingleValue" id="8257d6a1-49ec-447e-9abd-3f39d9fe84a9" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31de4819-9072-4607-8133-1aed3ab603e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a70451c5-c94a-4c28-805b-a05b6dfa65ce">
              <profile xsi:type="esdl:SingleValue" id="cc695717-32de-459f-bbd6-8fc01a5683d4" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e428ffb5-fbe9-4835-ba26-9b323eebee41" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e3223b2-8222-42f5-af6a-14b530ba1759" id="24f17241-0ff4-4ff6-bd4f-bbbdcf1d9c9d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6e6cd69e-9a2b-4420-bad1-d5aab246a074" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a20164c-b09c-4b1d-b56e-91e86f26f49b" id="ece1e2ba-9684-4adb-96b0-73b6ba734f01"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54f89e39-36f9-4233-82d6-eba31cd52ce6">
          <kpi xsi:type="esdl:StringKPI" id="9b9cc9ad-a5da-4f9e-a142-280d5088dd06" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e8704ea0-42d4-46e8-9da2-64c93874d8ec" value="5359761.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2028a3d0-1bad-446e-a6a1-159ccb8573a9" value="2323776.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f3aa32d2-ac64-458e-8599-15c2c23cb183" value="356.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="14168c25-7872-432f-b346-33026ceb1a35" value="961.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1a7fc4af-787f-42e3-9ada-ef2badca3da7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="479770e3-3095-48d3-9e1a-8f2eb28de8b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="60bdb2d3-f7f1-4023-b151-ef39404057f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_hwp" id="18bb5d48-9047-4589-992d-1d38385ead64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e6f20043-7930-4377-9d09-aacb6c0480bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1f288afc-56e9-460b-85ba-1f1d42c7cdca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dce5d159-144b-492b-b25a-408b7c9b8f45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f034adb1-5fe9-4e65-b66e-9183b879abee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="204d39c0-9ebe-4b08-a563-106864452906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3235b8dd-94a8-4cee-832c-6f1d6e74630e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="726d8e05-ace6-4749-923e-2cc35e0e5d69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a5eef834-e50d-4df8-80a5-8a02eff940c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="30720e3f-aea2-4b7c-b328-5d4e02f040a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="382ea5e5-b5b5-4d9e-abb1-9341cbb0ab26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e6269bf2-20a9-4d82-bbbf-33fbc21d5c6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="652ef5fb-4365-4bc2-974f-a2f755ad1fda" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4b137a2e-7354-472d-9bdb-90a8c2f301a2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0c789b89-9195-4e48-8e4d-e53b497304bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e07d9d8f-aedc-42d7-9fd7-3be34d356cca" id="4cc897f7-362f-4afc-a12b-dc8afdfba59b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6d31a06-d93e-4ac6-af23-98bebe758104" id="491de62e-26ec-456b-964f-d0ef871cef01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b10c5f63-f93f-48f2-98bf-9a9853a6b169" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec8604d4-3f0b-4106-ac8e-f46bdfe335cd" id="4a580847-ef89-490a-aa25-51ad034795da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbc2c221-55e9-4f10-9cd3-e9b05f84d95a" id="7afb1c83-f4ed-45d9-99ef-670351df4530"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="098aaad0-1fbb-4c65-949b-d6b85696a2b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="491de62e-26ec-456b-964f-d0ef871cef01" id="a6d31a06-d93e-4ac6-af23-98bebe758104"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="147b2d24-c4c4-4dd9-b944-7bdf0b9477a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="90f2d612-cd07-4b6b-b9e3-621e4bf3e537" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7afb1c83-f4ed-45d9-99ef-670351df4530" id="bbc2c221-55e9-4f10-9cd3-e9b05f84d95a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf0636f-4ff6-4202-90a5-05d436b3b08d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80669c6c-88bf-4bd4-8c0a-e41d3374d8a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d245cea8-ec44-4ada-8bbd-3d1db82b4c49">
              <profile xsi:type="esdl:SingleValue" id="6f621121-f5dd-44b8-9b87-939e81631b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b75658a8-297d-44f6-96d4-79ee1cacf76a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a2c5480b-c91e-4caa-876e-88f54af6660e">
              <profile xsi:type="esdl:SingleValue" id="7ef1be2d-9bb1-4d3c-8b4c-3a4f7ea38ebc" value="50820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8efac625-d5c4-494c-9cd3-6c8332a83f7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba1358f2-b67e-40ae-9ae9-debdf58cec5c">
              <profile xsi:type="esdl:SingleValue" id="a53d2184-994b-4b05-9dcf-6b0a70a1c515" value="58080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1fce761e-2030-4bd7-be43-8aa691984a0a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0079e02-ca87-42f8-beb0-7f029b3b7fef">
              <profile xsi:type="esdl:SingleValue" id="c77fa54f-0e65-49a3-a758-067a23ed18df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae3fbf87-2930-46af-9287-f1d22c8adc5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9331c969-79b7-4359-866b-35a5a11c3bbb">
              <profile xsi:type="esdl:SingleValue" id="dd066d52-df11-4e8b-8e0d-2b7770122db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3e7ea195-91ee-4b8d-9686-9469e63b776d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f069d523-fcd9-4559-aa8c-106fa98399a4">
              <profile xsi:type="esdl:SingleValue" id="368ba7d4-3338-4317-a734-7211d7fcb656" value="7260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3ebf109f-fde2-44b4-818e-c59efae2bae7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="606963fa-3353-4ff8-bc03-cce069b7cfeb">
              <profile xsi:type="esdl:SingleValue" id="14f92ecc-4c3c-4c64-98e1-16a292ad9f2c" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca6c452b-bd59-4959-9cc4-6bc68d542efd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57f167ab-dc93-4753-a6d3-31cb5cc46457">
              <profile xsi:type="esdl:SingleValue" id="2650815c-0074-49f0-98a4-c64eb5c4ad4b" value="38720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7b69b349-f5bc-44bb-aff4-02cc2198ca14" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cc897f7-362f-4afc-a12b-dc8afdfba59b" id="e07d9d8f-aedc-42d7-9fd7-3be34d356cca"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="114ba79a-1ce3-4bb9-b453-df393f6045f0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a580847-ef89-490a-aa25-51ad034795da" id="ec8604d4-3f0b-4106-ac8e-f46bdfe335cd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee582219-e79c-4233-9ccb-5f5d9e7dfeff">
          <kpi xsi:type="esdl:StringKPI" id="372c1587-81a0-40d1-9c12-4042e729e424" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="67a6a4aa-80bd-4034-b499-c7ca670ca413" value="957988.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="80a86134-c62f-45f5-9a43-e072cd9f5dfd" value="378555.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f980afbf-eb3c-4c05-8821-9d51e5854a83" value="335.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8d3f9ef5-00ca-4bec-abe5-5a2545794a4d" value="1018.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b7513072-7750-44bc-b244-923f9272f6b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="efae1fe0-ff33-4594-bfc0-d52dba2efd2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="de08d9e0-9859-409b-a12b-f12c358b7e26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_hwp" id="55612ba2-e3b9-4500-aa5d-80121b5b1964" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="49faa7ef-6561-461f-bb16-85b454fad1ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="759de543-3d77-4a3b-ac7f-0a5e1e83ae12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="51b6b880-86ea-4e52-b4e8-f5ac05ecd9ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5b308bb5-fcc3-4ff4-8057-9e1e5a272e92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cd399134-bedf-4026-9279-10882d7f22b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d1dbb662-5e3a-4195-8890-1828452df2e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="dc4a4f70-c1ac-40f9-b4ba-d64299fcb2f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="17f17c73-b7f2-4a54-a934-71079a7a44e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9c386457-f162-49fd-b4d8-f9195b2741c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="10f0260f-b2e4-4895-9af7-bb0af007df4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f70023e0-070d-454e-82d9-44bc0d853972" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c5e0fc12-c818-47fc-9cae-2ada23d97928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="19be4d9d-23c3-4514-bd9f-247266b0943e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="247a98bc-bf36-4bdf-a149-aaea7ddeee88" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc76eb9f-6dc2-4fa3-a766-0339b2dab5c9" id="4b28c57e-b4e4-4be2-ac1b-246fbdb5e0ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb5f6eb1-59cb-49c9-8b26-651a18bf4d59" id="937a0455-e446-4c00-9b7b-21857931c500"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1437b3dd-5490-45a8-9431-f1d878da1ea7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7c7c720-c275-4876-83c9-ed03f4c6e034" id="a32575b4-5e1e-4e7b-96c8-1379bc1e9f40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afcad753-e707-444b-8754-64793659a299" id="8e047bec-2160-4287-a3f7-fc07e24a7866"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4f69b3e1-5b1b-444e-bae8-ef9cf8859536" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="937a0455-e446-4c00-9b7b-21857931c500" id="bb5f6eb1-59cb-49c9-8b26-651a18bf4d59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d6b3db8-ded0-40f9-988d-54daa09e9182"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="91e22c4b-0631-4e8b-a2fb-50f6860e2caf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e047bec-2160-4287-a3f7-fc07e24a7866" id="afcad753-e707-444b-8754-64793659a299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdccb6a6-dc55-4e47-9833-068c46800380"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="420c33e7-c07b-4e57-ad8b-2ac5387004fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ffbc0fe1-76a2-4232-81bc-0312a6bfd769">
              <profile xsi:type="esdl:SingleValue" id="e0bf6700-f1c5-4df3-a360-66999fd60743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="80d1a9c9-33b3-4a62-bbc8-2246120d2ef8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9b6eefc1-3929-4fa9-9978-9d5e96b504a7">
              <profile xsi:type="esdl:SingleValue" id="4dd24701-bede-4080-9d1a-c7c5f3568966" value="8556.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9819f21-8833-42bb-9a1a-3b0e8142aa89" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8db9f18d-f84e-40e4-b289-375c463d0d6c">
              <profile xsi:type="esdl:SingleValue" id="1cafa630-513d-41ef-b6dd-1bbfb29de54e" value="9672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="23b4bd50-1007-4af3-bdc0-406c942f8ef5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c695b74-139d-4559-bd0f-f6b5bf2b5e4a">
              <profile xsi:type="esdl:SingleValue" id="b6ecae23-f076-4c0d-89b5-4cb57bf52036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="97e534dc-f8f8-44bf-bff3-81fa46cd15c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d4e55a4-62ca-4237-87dc-7f5eb9d0108b">
              <profile xsi:type="esdl:SingleValue" id="9c0a423a-65b6-4e13-9e7a-85b041b8be66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d1d0b3a-81b7-4701-83bb-3e18c489104c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a5ad1ec-3397-402c-abbb-3a034f025210">
              <profile xsi:type="esdl:SingleValue" id="2d5962da-a806-4564-9daf-4b0698c8f270" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="63632d4e-ae55-4b2f-8f3a-777604903c93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c861f6c-b177-41a5-ba32-18767cf9a682">
              <profile xsi:type="esdl:SingleValue" id="8fd05b5c-85ab-4c23-9d7a-77357ec00361" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8021cc36-19c2-4945-9986-026a0be62bd6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42af931b-64d7-4657-bc59-852dc3aeb70a">
              <profile xsi:type="esdl:SingleValue" id="a8531808-378a-423e-900a-f6ad854fcdf3" value="6696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="082f437e-e832-4ee0-9618-2c58a2e60400" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b28c57e-b4e4-4be2-ac1b-246fbdb5e0ea" id="bc76eb9f-6dc2-4fa3-a766-0339b2dab5c9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1b33165d-da7d-4f5c-8511-07b88ab063c3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a32575b4-5e1e-4e7b-96c8-1379bc1e9f40" id="b7c7c720-c275-4876-83c9-ed03f4c6e034"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f8617b29-391e-4bdb-b981-9c892933cfb4">
          <kpi xsi:type="esdl:StringKPI" id="38a78259-9600-4cc9-a85a-f4e453a9ef02" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d825b05a-0bec-4925-8946-aee2e5c78a8b" value="259371.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8603b362-2072-4fbc-8265-5ad9afaac4d7" value="40664.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7ff625bd-9c85-47be-875d-bb2d1e1c8070" value="398.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09754f51-b69b-437b-9ab5-d8e4050adfd5" value="672.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7bac1960-8e96-49bd-ab38-d31b64861dbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2496d6c1-de01-40fe-bdff-2d41dc9726fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="363b4663-7a91-4fd0-85e6-607df244e23d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_hwp" id="69889336-ffd2-44b7-9464-d3ce7a97eb5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2020a72d-bdbe-4542-a8e4-f0c54fbec7e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="37827d88-abba-48a2-8958-6b0ea8b427ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0b430376-4205-4184-9da2-411511b73568" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0371fb75-aaf0-4c1a-9c41-75b6d863912c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="15cfbe0f-066e-43ae-b214-73d2b016747f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4fd853d7-ae66-4430-8dd9-50aac679623f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2a92c2d1-219f-4a82-afed-6fdc92d721f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6bcefd54-2b25-446b-a175-d0ae971b1514" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d55e7050-adb0-43b0-a8db-114ddd8328ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a99dfee1-9710-4588-ae45-c752e120cc2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2c43dce6-4ce4-4a32-b532-c5e70afe8c49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ea46a006-cca3-44d1-b5ae-4ea4d84e059f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7fa59ad7-cd62-4b9d-8c44-2733643108a9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2b68cede-8cc8-4407-add7-37f47fedcbfa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b43fbdf3-b9bb-4c76-96c8-bc55e773c7b4" id="1e455b0f-0ea7-4b8b-bdd7-5b1fe324c707"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d7e8cbb-0aa4-43e2-89ec-a0e0b9086fc9" id="5e8a739e-52fa-4c2c-b8c6-e704b55ae304"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e932dc31-9466-413b-a6ba-a900fb2f6716" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb32107e-0315-4b43-b70f-d8427db8e999" id="ed79e574-0ff1-432e-9262-82d65a6fead0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d397f005-e11b-4f17-b166-8aebdfd928d3" id="e691f155-b9aa-4544-b9e6-d46eab0174a2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e3351342-5806-4f09-beb4-344d71cd5c9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e8a739e-52fa-4c2c-b8c6-e704b55ae304" id="2d7e8cbb-0aa4-43e2-89ec-a0e0b9086fc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb2f16a1-a723-4a78-9614-e5f54b4b38aa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="ef90132f-72f2-4f90-a48e-a09af0d89041" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e691f155-b9aa-4544-b9e6-d46eab0174a2" id="d397f005-e11b-4f17-b166-8aebdfd928d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6208e0a0-7427-4d57-85af-d24b12cb2506"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e166cca-9b53-4c47-be48-37d923c2042a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8a51b395-e82e-440f-8150-6a8ccd4ecdeb">
              <profile xsi:type="esdl:SingleValue" id="0997e7cf-01c2-49b5-a35c-eb0e8efcbfcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1693a800-c857-4fec-910f-53c25b7a38bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a6237111-4ff3-4b10-ad98-550d0b9842dc">
              <profile xsi:type="esdl:SingleValue" id="7cfbb1cd-0fcb-42a3-af03-3aba08a45b9f" value="854.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42cb52ea-25d8-4ee7-a2b8-096c72037bdb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fc73845-6c3a-472b-adf3-6b31bf9b4835">
              <profile xsi:type="esdl:SingleValue" id="c84edf10-74cd-4ff8-8ff2-73fabd792c26" value="1037.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fd53ba01-36c4-4b13-b77d-12b0a5ecb2f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="846aaf18-f6db-435d-bea5-2f8a3d27dc3a">
              <profile xsi:type="esdl:SingleValue" id="b86cb9e0-2f18-4a4d-86a5-469707c5231c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc1abd6b-8119-44eb-b238-84dc151bef5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a952225-7f4d-4cb3-b1f8-f058a1b789ac">
              <profile xsi:type="esdl:SingleValue" id="d9c3fbce-8821-43ad-a16d-7c822a523026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e07992f4-e705-4f46-9f33-1d55196329d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bab25603-8e33-43e3-a3f1-718ab400a3fe">
              <profile xsi:type="esdl:SingleValue" id="ece9389c-ac90-4799-800c-121129cca07a" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c4f674d5-23d6-41a7-9a81-1c0a49a39eb4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99433a04-9d2d-4994-852b-232c15a5a342">
              <profile xsi:type="esdl:SingleValue" id="658a47e2-2341-48b2-8dc3-ef34d1a723d1" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f1b164ff-938a-48d3-8812-ae8ae9d582f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6257179-89e7-45f5-90f9-4193e7579c49">
              <profile xsi:type="esdl:SingleValue" id="b72990fc-5f82-46e0-b2b3-1c72ec81e15c" value="3599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e1322db7-9cee-471f-a433-d74b5f7870e1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e455b0f-0ea7-4b8b-bdd7-5b1fe324c707" id="b43fbdf3-b9bb-4c76-96c8-bc55e773c7b4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="63da2c65-3652-42bc-9cf9-1bc4aadb0acf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed79e574-0ff1-432e-9262-82d65a6fead0" id="cb32107e-0315-4b43-b70f-d8427db8e999"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63259fee-04b9-4379-add3-fe42c90d6ed9">
          <kpi xsi:type="esdl:StringKPI" id="1a9d6037-105c-4517-a55a-ab6738967d41" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c5dbf4cb-d5fa-4283-bcec-7509e7ee80e5" value="3678897.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61e1b0d7-65fc-4dfc-8440-c3a8b5ce6902" value="905641.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d8785b6-2002-4500-8dcf-a85ca47f5ff7" value="434.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b13c1fb-4c88-4a71-a13e-7b1d9461ce08" value="730.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="afaf55cd-3e3e-4970-9157-46b96bc42760" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="37d6a307-7123-4737-be2f-de800b18eb82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="704f65d6-e945-4950-8fff-b069ef1b170a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" name="woningen_hwp" id="c372c65c-73c8-4dcd-b062-497bc24169c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="44ad4d72-b8a9-4dec-9d11-4d03817ebe6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9563db21-2620-4d7b-a2ce-42cc16cd2a60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cb1c4e4c-eceb-468c-9836-b4d12ac6d2bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d0f1555f-5c29-45bd-927a-d875dbda69c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="828d7b1b-a891-4768-a65b-a8319bd482b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5d071538-c24e-4d84-a3ba-85d2c4015378" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="132de484-892d-40a4-acec-cd442051c059" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1b888196-3d3e-44a6-be2d-87c7a6199011" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5275ca4c-a332-403e-81ff-84ec1b84a409" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="aab1606d-4f47-4f62-8068-9b1dba2fd4eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="48534fba-e9fb-4dac-9841-15f82ab834dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9709ff43-fbac-4d17-85e8-33387460a2f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="23f51155-a518-417a-b14d-c07d8a68e337" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a0567dff-c93d-4c9e-8653-d6d4aaf08096" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffd3dc12-6051-404d-b05a-ccf49050a19c" id="bc2427f0-20a2-4c29-84b9-96fa044cc85a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98da3187-0b20-4a97-8797-ec86f729a05b" id="07039424-64b3-4dda-91e8-d3d46f516399"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3a312bca-85c2-4697-ac6b-fbfffdb0a6ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4493179a-66e1-402a-8ef1-9f67be65cf5c" id="c7cb62cf-4995-45b1-ba08-64d295c5c786"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e5df758-282c-4dad-bfa8-137e52153ff1" id="00c1976f-1c96-443b-a1d7-ad01c5b7a469"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="22fedd1d-7386-4f63-9cb4-5aa892609851" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07039424-64b3-4dda-91e8-d3d46f516399" id="98da3187-0b20-4a97-8797-ec86f729a05b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d0cedde-d962-4040-9733-457691415c21"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="7f60c27d-0401-4119-8a70-8b2ac8fe800f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00c1976f-1c96-443b-a1d7-ad01c5b7a469" id="7e5df758-282c-4dad-bfa8-137e52153ff1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30ea5470-2e5b-4699-922b-bcc2a5bc3599"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f85ae66c-1d44-4b5a-9d88-e007860a115d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c22472e5-a08d-41c1-a70b-65509bdaa908">
              <profile xsi:type="esdl:SingleValue" id="e0f53019-110b-4635-9f28-10137101b4ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f7c8be1f-2b80-47b5-b241-f307f9937276" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="607d4514-ef7f-43fd-9660-78d2bde226db">
              <profile xsi:type="esdl:SingleValue" id="66df6a2c-8f1c-441c-bb3a-fc042f84cf41" value="14892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="06edeacc-4d54-404c-abd3-fa9add4b10f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32e84156-2d5f-442c-8c7d-4503db2aa1dc">
              <profile xsi:type="esdl:SingleValue" id="7bbb09e3-138a-4111-b6a8-986e9e4bfbd7" value="18615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8df5046-f468-48e2-a31a-151c33e91c2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="415bfcdc-bfd2-4b85-8b36-bd3243b3654c">
              <profile xsi:type="esdl:SingleValue" id="e95f9409-8bd5-4645-a01f-20a749ca57b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5c36f2d2-1e77-4111-8787-5a6c6ec392ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="630a37de-bacc-4a8b-a5df-85f53e2d0824">
              <profile xsi:type="esdl:SingleValue" id="5f796ec2-3505-4511-92cb-0c887e9a760e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="525989c4-a602-4b00-b6d1-980edf56c229" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0cf60b2-af00-4250-b615-8817fe2c43bf">
              <profile xsi:type="esdl:SingleValue" id="5fef6182-7627-4b26-ab06-987b5059b23e" value="3723.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6feb4a6-b3ec-4c6e-a279-7c1261e48dab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad56b9f8-2a4f-46a5-b92e-6e1fa83cddbe">
              <profile xsi:type="esdl:SingleValue" id="91eb5e82-1b1c-4956-be12-d3f98a06a2e6" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3d50c167-1458-47f4-860f-e3fe9437c5ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f70ba69b-b360-4cba-83d5-30a5a6e46794">
              <profile xsi:type="esdl:SingleValue" id="2d3b755b-972f-4926-8013-38866909e312" value="67014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2dfa2bbb-5164-452b-a87a-36eab8e88556" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc2427f0-20a2-4c29-84b9-96fa044cc85a" id="ffd3dc12-6051-404d-b05a-ccf49050a19c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f53db6d8-5c2d-488b-833d-476a6e6f6ce4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7cb62cf-4995-45b1-ba08-64d295c5c786" id="4493179a-66e1-402a-8ef1-9f67be65cf5c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec7ce43c-dc78-42b5-914e-b58933c3f38a">
          <kpi xsi:type="esdl:StringKPI" id="d0c777fc-c965-44c8-8969-91db6e8aa18b" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="767f1b2b-ef95-4b66-abf3-d44dd9e5c29c" value="3630806.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6f38336a-6175-4746-af27-df25700d4380" value="1411777.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2fc41c8a-1a57-4e76-8579-2d795d3d163d" value="322.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="927a7bd3-65c0-462b-b7b6-55f102f7f49d" value="990.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8bcbc91f-2be7-4c8e-bc4e-3d6851845f26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="874d659d-c1d9-4a64-b14c-9fe010f279de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ed694375-3e0b-4c7c-a98b-35f3d872c606" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_hwp" id="f286315d-f328-4d00-9269-cf918bff38b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="adc10702-d283-4c2d-9dc2-cddd03f2508d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="59e1bc75-49a3-4c0b-874e-29fecee82aae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5c5ba7fb-2a9f-4278-9216-b25ff0422ec4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c4f48d7a-2f18-4349-9212-3bfc6522538d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4b8c6ca6-0dd0-47e8-b442-46b70495b58d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3549be8d-8fdc-4251-b010-544304f147e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="428da5fd-2f79-4ecb-9518-86f997448b74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9af185bb-18e9-4e05-a3c4-bda07850b2f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b7b10e49-1da9-443b-a355-4eb1787eb338" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="54eb377b-8268-4420-b299-d8943fd8c357" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c0f845fb-5881-4deb-89cc-35e80c15d8ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="359e2e94-2b33-4944-9953-4aec9f09629d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="13525375-dc17-40cb-a0bd-cd228b604999" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4405ac95-237a-4cd6-aa19-e178e42b3efd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d91ed82-fa55-4227-b373-43f605ec27b0" id="394a73ab-bc66-407d-bad8-910cbecc375b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88bac999-c598-4e4b-9dc6-91c8c306172f" id="d01df65d-32e0-4ec7-ba11-3342efeefd64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2d070884-918a-4362-a717-db0f454f40b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9d95b87-d60c-448d-a49f-7860f064f6ad" id="59207294-f93a-4a50-9ecc-b1c1753521c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d747c6c-3bd7-4a83-9f02-db441a697b52" id="bc9e52f6-2db7-4269-8261-4d78c3907e05"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fca05fa8-2f24-4c30-95af-93105bdce820" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d01df65d-32e0-4ec7-ba11-3342efeefd64" id="88bac999-c598-4e4b-9dc6-91c8c306172f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2cc7928-7fd2-4d7b-8af9-fe48b6770ee2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="e6c2eeb2-b5ce-4b93-9f1a-dfcd86efc585" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc9e52f6-2db7-4269-8261-4d78c3907e05" id="8d747c6c-3bd7-4a83-9f02-db441a697b52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="799409b4-0438-4631-9d18-ae38ab4eb2a7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7abae069-2c2b-4303-a79d-814a1ca7e006" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8726a349-e6d7-4e79-9809-0c1344e52cc4">
              <profile xsi:type="esdl:SingleValue" id="a7f387df-a014-4fd9-95b6-5834693c5fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d21e2860-6f39-421f-bb27-ca99a42a23df" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="55b2edf7-ba32-467e-a918-f12f8ea46ecc">
              <profile xsi:type="esdl:SingleValue" id="49ea9ce5-9f5b-48b8-a7d9-b914bfda00b6" value="29946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6a3249da-9a79-4c5b-815a-c93c19326d6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="878b5225-fd25-464a-a065-c4b0e103d1b7">
              <profile xsi:type="esdl:SingleValue" id="87fcaf3a-24bb-451d-95b1-4f6664c145ac" value="34224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97e8c3b7-25ad-48d1-8690-6e3315f06396" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b14f5aad-4fbc-4cc8-a088-35e021de1b76">
              <profile xsi:type="esdl:SingleValue" id="b0c7381f-e3d1-48db-a3b4-0fa3fa9f9961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7b87e09-7214-4429-b3be-7f9eb45f108b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac6e526b-f148-4f8f-80df-3260bea785a3">
              <profile xsi:type="esdl:SingleValue" id="21582fb3-3021-48fd-ae29-840439330354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93f5086b-ad83-4af5-bccb-d81fe6cbee47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc0fd626-67c9-4cc7-b6a4-d5b0ce6911b3">
              <profile xsi:type="esdl:SingleValue" id="6f9c3874-4dd0-49e9-85fe-147d26eba149" value="4278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb4cac79-db79-4c29-9055-209fecf8a0a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da80498b-9733-46ce-a28d-bf69de6400c7">
              <profile xsi:type="esdl:SingleValue" id="e9e145ad-e5f0-4a4c-a4c7-ec005d4e527c" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="152277bd-3220-4863-b0cb-df7ac2d3cd47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92dd509d-41ab-4ab2-907a-dfb9afc77b21">
              <profile xsi:type="esdl:SingleValue" id="69c059f6-c4de-435e-a7db-a1c6e801b573" value="34224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f07f93fb-eecf-452e-acfb-e85846fd43b0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="394a73ab-bc66-407d-bad8-910cbecc375b" id="8d91ed82-fa55-4227-b373-43f605ec27b0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="66f986ec-4620-4d1f-ab5a-d8c96b4def44" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59207294-f93a-4a50-9ecc-b1c1753521c2" id="a9d95b87-d60c-448d-a49f-7860f064f6ad"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ae1a01c-061d-471d-b16c-f1e5d26dc3c9">
          <kpi xsi:type="esdl:StringKPI" id="29bc5b85-08ba-4dfe-8032-777c4a223cb2" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d273272e-18f8-47cb-85f8-5fd51c40909c" value="3069601.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6133a5b6-0db5-4b31-b925-c72b79d6dfd1" value="1319228.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fb3be60f-29d9-4c4e-949c-456af07929e8" value="361.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cd2f5461-158a-4c10-83e6-13273bd3610a" value="947.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="859f9914-dca3-46ed-a1ce-35adff0bc9dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a0edf97e-ff95-401b-b19f-0f5c3f77a053" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="669b6487-0e15-4f8c-b234-ac2de1ee36c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_hwp" id="65a195a6-a7f7-4782-9a1a-7bc334321fe2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d55c4763-0ca5-4114-99e6-f5ef1d78ee6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="dbc1f168-7673-4bfe-a851-dad9e890da58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9c6f0377-9245-4000-8da3-729b8ffdc896" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d0f9ad39-bc99-4822-b2a5-0637b475c7ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3f3035e7-9981-45e9-9d38-15f2df706c11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c3365ebb-d4ae-4736-a32e-2acf890605d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1540258a-d36d-497c-8301-3c223543aa22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="985edf0d-e428-4a4b-a4cc-d920c1973158" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0d72474e-d390-4d56-804d-350e4a5b1d27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c87babd0-0234-423e-8108-770dd5f61184" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b60d7100-c7dc-43ed-9172-fdce0777f78e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6a2fa56a-1ff0-4546-9870-b438d0f67a86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7cf1100d-69b0-480d-8be3-2b01aa065de3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8a124e82-1cf7-44b4-8d82-6a61affc2014" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6fc286-9bb3-4acf-942b-8f17e52ca315" id="72d7345a-cefa-4fb1-82aa-c4b50518efc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2226c87-3c69-4f6d-8857-2398183ed98e" id="901c7ff9-86d6-442c-9b44-03dbe011b67c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="183276e4-7e27-4459-a3f1-69ec8e6c720b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fb0a4da-499b-4674-b76e-c871d42eb0de" id="b9ffbd0f-d82f-459b-b19a-beb7f551f0ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9a453fa-fb09-4793-9f5a-78890a611477" id="99a49a39-8b8a-4c5a-b791-f690b99ed306"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8c57cb66-374d-4ea1-b73b-0adb5ea3f42d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="901c7ff9-86d6-442c-9b44-03dbe011b67c" id="d2226c87-3c69-4f6d-8857-2398183ed98e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f871f78-5781-49f7-85b6-bef060ea8b78"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="8aca2ecb-6fed-4f15-b627-0a6d22c38747" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99a49a39-8b8a-4c5a-b791-f690b99ed306" id="f9a453fa-fb09-4793-9f5a-78890a611477"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aec2925-0eb2-41d6-9d04-0603d0e52a68"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b4c02d8-53d7-4d35-aedf-b246c147c248" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b7a6c172-39e3-449d-9fe7-d933c1f13fac">
              <profile xsi:type="esdl:SingleValue" id="09dbc38d-687d-48a8-9bb5-07b38a116280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="52793084-68d6-49ac-b9ce-9faa55bb98b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7a4c2b47-5b49-467b-bf23-1d0de874d807">
              <profile xsi:type="esdl:SingleValue" id="62d030ea-71f3-4e68-8ba2-a12260fb711e" value="27880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="61b85bd8-94a6-4ebd-b82d-765e18c0ed53" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e44cbb29-ebd2-42bb-a012-c5d8b4ea2e22">
              <profile xsi:type="esdl:SingleValue" id="0d2c5510-5dcf-44fe-8ca3-9c8711972228" value="32062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f688482c-708f-4f9d-a697-84f5dea806cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8f11175-5253-4daf-b4c2-9388c4c46f7f">
              <profile xsi:type="esdl:SingleValue" id="38e434f6-d003-45ad-a180-9293375ac8ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e4b5cb2-f97b-4352-be79-4c90956098e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2e2a9a2-1eee-4975-bbef-f0a921ed6c16">
              <profile xsi:type="esdl:SingleValue" id="e64893ab-11de-4fd5-b415-82a20eb717ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c9ba9bb-61b4-4420-9620-6e786c6e0b00" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7bbb4c5-0787-4ade-b5fc-074e0c152a12">
              <profile xsi:type="esdl:SingleValue" id="1cb1a10e-d12d-421e-9c4c-519e442d177e" value="4182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06d9188c-723f-491d-a0b9-2b4ec5efe268" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5188bb67-e60c-4def-bf4b-a341971fd233">
              <profile xsi:type="esdl:SingleValue" id="ae5b66cc-afdf-4447-8e98-5763c7a25ef2" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b9abd986-3500-41e3-8a70-8ed14f61154b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0557e9b0-737a-47d2-be56-b6c575f46cc3">
              <profile xsi:type="esdl:SingleValue" id="526b06ba-9493-40c0-9e93-bb550c683c0f" value="22304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="cb077af0-ae32-47ef-9279-4cf2637f92f6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72d7345a-cefa-4fb1-82aa-c4b50518efc7" id="ad6fc286-9bb3-4acf-942b-8f17e52ca315"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9f82bdf7-a1d5-4a76-8fda-3a55111037e0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9ffbd0f-d82f-459b-b19a-beb7f551f0ad" id="5fb0a4da-499b-4674-b76e-c871d42eb0de"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee0a70a9-cfbc-4354-9f39-a4973622bd54">
          <kpi xsi:type="esdl:StringKPI" id="51262c01-8108-44b0-9336-c4df02238204" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3c26b290-4da2-4ba6-9716-a7eb33785f36" value="3483072.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="97df4aa4-4bda-476b-8a4b-bc1baff941c3" value="1476263.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8895f26d-009c-4b87-bfee-acefa65548f9" value="341.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="58c67ded-e762-427d-bee4-ab6b7bdac68c" value="802.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3005af5d-5062-4f54-80c8-771c8d9802c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cb74908a-874c-4b3f-a5b4-87e764dd8cef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="9fc8a2f2-a071-4bad-b0cb-2447f3787e7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_hwp" id="2fe66879-a214-4f9b-92e0-16a5abbddb68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ba8b21d1-f291-47a6-913b-9e61f1776dbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e4cbdb41-337f-495a-94c7-3810eaecf636" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1cb04f3b-124f-4efe-9fb9-a229e2c85552" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="817e60cf-cf19-4519-a106-3c79ac9e72ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4834cd33-57ef-4a0c-9077-4e3773a2bbe6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fae8b37f-d7a8-4c8a-bbc0-ceebc15fd88c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a6d13f32-9111-4a16-aedf-2be0fb05c0be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="40b49fed-2f18-42fd-b26b-da894a1e7c64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="41d7e808-415a-40ac-8a5e-5ae4fb803dc7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3528e6d9-7b31-4bcb-aefd-c6b50384629c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a86f0e00-9452-4420-b0d1-de7c744dc8af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="911ddeac-1805-427e-8867-0d1e82820f63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="86a2268a-dab8-4d0f-a314-2fb7da4f739a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f1d89bb5-fac5-4321-bada-e6f4086e4096" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db9f27ea-797d-40c4-b3b2-a1b5fa87dc50" id="67cf72fa-98e8-4ee2-b9a7-797017474b6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d18e895a-9228-4b3a-b758-0fcd6f627cc0" id="00cff2dd-6603-4ac8-ae66-f49f546ee72f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64f62237-6097-4801-8dab-b5aa2b3452d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="750214fc-9723-43ed-b846-3567a665ee8d" id="c032075a-d8d2-4cee-a0a7-ef4cbe706301"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7696130-bad9-4ba3-a6d8-4ca3e78fc077" id="511468a9-21e8-4e4d-9046-b14e4d022efa"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="95939ebb-f7bd-4579-9ede-42e6fac816c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00cff2dd-6603-4ac8-ae66-f49f546ee72f" id="d18e895a-9228-4b3a-b758-0fcd6f627cc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfc4ff98-5361-4af7-908d-35506ed4c0e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="ddbf0b2c-548b-447e-b35b-94ab73e31ff3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="511468a9-21e8-4e4d-9046-b14e4d022efa" id="b7696130-bad9-4ba3-a6d8-4ca3e78fc077"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32dd5825-1ddf-4bf1-b8f3-9ae2379d4c98"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3b880406-f07d-42df-9aaa-9745fc1b8db1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0d8f44ff-84a7-4a2c-affe-9aee4357cc75">
              <profile xsi:type="esdl:SingleValue" id="a42f949b-d206-4f62-8a61-6f422a89dd85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5dac59d9-3b4c-4046-a482-458986fb890a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="37a3a381-681f-4ccf-92ab-59f458e7f889">
              <profile xsi:type="esdl:SingleValue" id="a064348b-d9a5-4d1a-8706-5f940b486c62" value="31297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd9bf897-8369-4030-95cc-807a7086cd96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d1cc4b7-a9e7-4cb7-8154-1c8a1bdab712">
              <profile xsi:type="esdl:SingleValue" id="cc3d5d7d-8eb2-4a4d-be67-1ef8d4db28a2" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="95e5a4da-a6df-46ae-88b4-080aa60bb23a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="202b719d-25fa-4782-827c-08d564a9d39a">
              <profile xsi:type="esdl:SingleValue" id="d1c3b770-33ff-458d-9a8f-d9ec0f87408c" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="01e3f41b-1597-4fc4-bdf1-b6d23dc65bca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="246d6747-2409-4d61-8302-ef1283e0f723">
              <profile xsi:type="esdl:SingleValue" id="1a032753-60a3-4384-8d6e-4216abc6abe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0c99345b-de41-47db-aaed-9af3fe30b048" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3dc5b33-bbbf-4df3-9bb7-05f1ac5772bb">
              <profile xsi:type="esdl:SingleValue" id="b4bf99a4-bcd6-4ed5-ab3d-7e7ecf2cc039" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68f1c17f-e62e-463c-8dae-4caeaec40eac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8e5aa77-6669-46b0-a760-7cd136bc7169">
              <profile xsi:type="esdl:SingleValue" id="2bd27217-02a0-4280-8461-f863540d02eb" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be94d413-544b-4bcc-96ef-d06b065fdc05" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c15237db-983b-4c47-b3b4-f8a3c8e5569d">
              <profile xsi:type="esdl:SingleValue" id="cbb067e1-9201-4f22-90cd-08d933edeecc" value="29456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ebe0dc3e-35a2-4550-8ff4-ab67a2d42eec" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67cf72fa-98e8-4ee2-b9a7-797017474b6f" id="db9f27ea-797d-40c4-b3b2-a1b5fa87dc50"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5d57893d-b62d-4aeb-a0dd-6a9f5c2841aa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c032075a-d8d2-4cee-a0a7-ef4cbe706301" id="750214fc-9723-43ed-b846-3567a665ee8d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="921dff4f-5408-4f08-b2ef-c67c01c32e01">
          <kpi xsi:type="esdl:StringKPI" id="5264a574-ad92-4e4e-aa48-2109ff882988" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="15a37e1f-121b-4d65-a19e-570537931282" value="2441602.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5fbf4ff9-6082-4994-988c-ec623b9d7250" value="563527.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8955e6bf-ab68-4aac-96fa-a3558b4139bd" value="336.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="941e78eb-a829-47d8-8cd9-ab8db2b6a257" value="690.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c69540fd-a4a7-4988-838a-ca9ad0ee74f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c7078941-7507-499a-be44-63e9b47595ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="22da453d-f29b-44dd-8810-7181dd809645" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_hwp" id="410321e3-29e6-4268-bf4d-95da215a4d71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="838be036-8777-465e-9d5c-010aefcc7a43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0cae4776-6495-43ee-a12b-483c5b27a40d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b29728f4-54a5-4ac6-8f32-578b118a90cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a8ea9861-d58d-402d-849f-fedc8c14bf54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ad065e53-96fa-4d04-9e31-1bafd673dbb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="78ec1ecc-3a02-4814-b573-04a784009bd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="18e376be-5d80-4b4e-9dc1-7de80e763781" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9a7df1f6-61aa-4c4a-ad97-a362b6207226" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9679ab69-af0d-429c-adf5-1e4197c60e66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2593fd1c-619f-45ad-bbf0-a2f8b066efdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5ba1aefb-1f89-48c9-a85b-c3d0de870f28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fb5e12c6-46f3-481b-b793-97ba63ddb215" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7ba61ede-080e-4b57-9e98-e9a410d4493a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7c92b7fd-488d-4bff-9693-005fa00f3387" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0d94e70-8e4b-48d3-af84-4bc77d5618b8" id="945f2d95-b2d1-4069-9445-ef050900d9ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2643b5c-a71e-4940-91f9-6ad35f9df475" id="facdd4ee-5736-4c5c-b74e-581a696bc7af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9fd4c85d-df07-4b6c-8042-65052456eb4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9deaff7-82f4-48b3-95a4-4ab6a1b8a15c" id="e12d806c-c2ed-46ea-b49c-de33c277338c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2c7efdc-3f32-4681-88ed-37f7c6bd7eee" id="6ccc9890-5b2d-4c2a-b775-f688241ec719"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="eb9a0879-d501-402a-b79d-936b7477bd62" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="facdd4ee-5736-4c5c-b74e-581a696bc7af" id="f2643b5c-a71e-4940-91f9-6ad35f9df475"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f530618f-a893-4c95-97a2-f455e08eccbb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="fc2b52d9-3411-41b2-a030-40f12927c536" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ccc9890-5b2d-4c2a-b775-f688241ec719" id="a2c7efdc-3f32-4681-88ed-37f7c6bd7eee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0b12d58-be74-4da7-b1b6-a6bc5e7e5658"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93817e5b-1d20-4714-9cc4-d35d480be79a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="54d76bf9-6fe9-4044-94ad-4761149fba7a">
              <profile xsi:type="esdl:SingleValue" id="d75a54e3-5645-49bd-b965-647c3b141cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a7c162c9-609b-4494-a4a0-093ce41c5da8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="764e05e4-55b3-4cfe-8db0-f0cd0628e9b3">
              <profile xsi:type="esdl:SingleValue" id="65b4300f-ea80-4914-aec2-64ca582a4820" value="13088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="45032f05-8e73-49dd-9eb7-b10c070f2380" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b150be18-33aa-4481-9c30-6398c86badfd">
              <profile xsi:type="esdl:SingleValue" id="f8627c84-476a-4bd4-9ab3-1c8a53777254" value="16360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c69c06e5-ee57-4202-92db-ed819d08694c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64cb87e5-9ccc-4a7d-b266-10849742bf13">
              <profile xsi:type="esdl:SingleValue" id="d1834228-2d7b-4d9a-bcc5-19b064408210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04a9bbe7-da80-47ce-9dd0-9d66bdaba77f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d421593-7c69-426c-a718-f6d0919215b3">
              <profile xsi:type="esdl:SingleValue" id="cb0d68bc-603e-47b5-9848-8fd7acdc1941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4571b999-f513-4b46-ad7b-5be0d57c4221" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da32b66a-4995-469c-9ab7-34e80c50c659">
              <profile xsi:type="esdl:SingleValue" id="94dacb9d-dade-42da-a184-fb3da56f2396" value="3272.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c92dfcff-f3ef-4be8-8677-6aed767a4f13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64df28e3-70db-4a53-80ec-1119b3dde886">
              <profile xsi:type="esdl:SingleValue" id="dd96f362-b5f8-4a44-bbff-298d1d59cead" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c475e548-9f5f-45eb-86e5-6647cb0f7df5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64ed1d77-6dfc-4da2-8bb4-1d3480d5343e">
              <profile xsi:type="esdl:SingleValue" id="c43c4b12-ce8e-4936-86ff-9944cef00751" value="49080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d0d6f46f-1140-45e2-9b5e-184a3c2fcde3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="945f2d95-b2d1-4069-9445-ef050900d9ab" id="f0d94e70-8e4b-48d3-af84-4bc77d5618b8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="81e8bc3c-78a2-4919-8c4a-58ede1e528f7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e12d806c-c2ed-46ea-b49c-de33c277338c" id="d9deaff7-82f4-48b3-95a4-4ab6a1b8a15c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="adf368ed-6fbd-4619-98cf-97c320d50b6a">
          <kpi xsi:type="esdl:StringKPI" id="9c30ba62-6178-4cfb-ac0b-0bd55a687d0a" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0baea405-0cdc-4dd9-b121-723845de1136" value="1055286.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c28309dc-9fdc-4a71-85e1-040ccb465d5c" value="223429.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="acb32b3d-3ca6-4829-9d94-496ab37a43cb" value="352.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="729f433b-d7fb-46c0-9bdf-c18e5f3e1183" value="636.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f94ff6d9-ed1c-44e3-a886-c09034877151" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="05fe3ce9-f89a-48d5-8af4-4360d34c9220" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="109c2c0f-207d-4b02-b1d7-29e1aa2e1491" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_hwp" id="5b905121-2d1e-40d3-a8c1-fe44c9d060ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ed3aeed2-7f2a-474d-ac0d-e52f8972dab7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e239d7b3-0893-478a-b04b-d9705a81ca09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="49ce9e88-2c6a-443c-8957-7eccfcbaf7d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e453f721-7048-4bf6-9a42-c69cb279140b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f52e5030-187c-4114-a30a-93747032c2b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ad903789-95fc-459a-8be6-ab628751d8b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="51e5a55c-9380-4864-a113-381b4b42bdf3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="31cc7c42-05ba-49ea-b9ed-b337a18a0d0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e5eba14b-674d-4d11-9b80-7a3f0c40ecac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="576ab261-f557-4613-8e5a-879a1bf8b167" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8c639a52-7b20-4901-ab9f-643f96663437" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a5fdf3d9-3dfc-4072-a4fd-b1b5b85ff92a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="aa3014f2-68ff-4c3c-912d-3a973c338c9e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a3d83c6a-f222-4c98-be33-be6494ec8c39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4cadb16-623e-4b8d-b2ca-36d77e342104" id="68ea309b-434e-405b-a766-5af34976c753"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49800425-9370-46a0-a54a-df4110ccfa8e" id="d6efa869-2fcd-4e8a-b5e5-8668931fa726"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6a20452e-afff-4679-a6a2-ea39aaf32663" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a6b1e2-fcad-4b24-a3a1-8a7353ee999b" id="d0b7adb3-141f-4099-8e25-618c3f1382e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad778d2a-96ac-4e4b-841d-fe686844b1c1" id="1cd8566f-1784-4464-b006-e013c0e98ef5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0b3427fa-2735-48ae-88c6-955aee3730aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6efa869-2fcd-4e8a-b5e5-8668931fa726" id="49800425-9370-46a0-a54a-df4110ccfa8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e25a4333-5d86-488e-a886-58acfcf590e3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="d9db4802-a780-4c9f-b689-39b4fae03171" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cd8566f-1784-4464-b006-e013c0e98ef5" id="ad778d2a-96ac-4e4b-841d-fe686844b1c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afb698c4-059f-4ea6-b5ec-4cb4ea65654b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f1c3305-d262-4dea-8031-4a15c1308587" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5463230a-345a-4a2f-8979-87ce08c5fe51">
              <profile xsi:type="esdl:SingleValue" id="ac3c58f5-136d-4975-bc15-1628e92f5c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9f9398a9-237a-40e3-b62e-c7d67ea749f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7d03ba38-5745-4cf7-be57-c5af17630d42">
              <profile xsi:type="esdl:SingleValue" id="bdf0e9e0-eee8-42ed-82d4-4a51fb5aeaa0" value="4928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="938a806b-4e4f-4dea-b882-6b6421847823" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3790b716-4ac3-43ee-826d-82ed0d3f4228">
              <profile xsi:type="esdl:SingleValue" id="3394113a-6a97-4457-aeb2-a933f6c9876a" value="6336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f975c6ea-228a-4594-91be-e879661f0044" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d13c92fc-009d-4c41-8a87-9fbde701e5b7">
              <profile xsi:type="esdl:SingleValue" id="df673361-dd94-48ec-9a4a-83c756c8de50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c91ba074-16fb-43c2-9489-2d5ea19f7955" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1af3a034-7b02-4975-b047-56681932c9f3">
              <profile xsi:type="esdl:SingleValue" id="93812803-13c7-468f-b175-c53eb0fa4727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e028fb7-5c7c-4136-8734-27da2b574383" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d7eab28-39b5-4455-a8b5-cca30ee838c8">
              <profile xsi:type="esdl:SingleValue" id="bc6246bc-9d28-4c74-9650-f77cabd54423" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee01d49c-c33a-478a-84d1-17b8298bfb30" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e554e635-66f5-4cad-8993-845078903eb7">
              <profile xsi:type="esdl:SingleValue" id="00106e66-a1ad-4c02-b5d3-d8cf3be93bbc" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f2792d7-9efa-4100-a508-b94edcf3509e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c745865e-eadf-4e75-9290-c7f921499f58">
              <profile xsi:type="esdl:SingleValue" id="9da22883-0904-4260-aba8-7247c68d7f8b" value="20768.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="81292e19-873d-4651-b3dc-4b7a2cde2ba8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68ea309b-434e-405b-a766-5af34976c753" id="d4cadb16-623e-4b8d-b2ca-36d77e342104"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1697d2cb-d4e7-427e-a0cb-91749d0842e0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0b7adb3-141f-4099-8e25-618c3f1382e3" id="a3a6b1e2-fcad-4b24-a3a1-8a7353ee999b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc9b17e2-b0f3-4989-8795-131eefe9b654">
          <kpi xsi:type="esdl:StringKPI" id="ff601d6f-2144-4823-9222-a401b2fdbc02" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="985b905d-043d-40eb-a1c4-8967d2ada0d0" value="2013493.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3a1b581e-b519-424e-bc3c-7b2dbcfadd3a" value="424693.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1256956e-47da-489c-b2c8-d253804a1df7" value="600.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="415bd360-e784-4fd5-866a-4e3359b74039" value="709.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="97b8e595-8cf9-404c-924b-aa6fed51c3fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="62d16675-7c7e-448b-a8c3-91239ddfbb40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="1866de46-6f07-42ed-9cfa-300959614298" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_hwp" id="8c700423-4653-4ef8-959c-8f270e90decd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3e7717cc-1822-42f7-98ab-3e52ebbec9f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="79d67bc7-4444-4c70-94be-a34355e732d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b17d5028-b2b9-425b-9fda-cc5d2b9e29f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="60316cb3-e2c0-457d-aab2-ef0ce8e0d274" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f8cb62dd-5f92-414a-8da5-41ab9ca75ab6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7c293baf-a9a4-4d02-b58d-b0de37d3abeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3fca06a7-1676-4b3a-b188-75308f9ebb59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a938151d-f0fb-4c54-b891-d12ae718491a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="11f1e82b-3049-4eef-8952-ede0d8145b05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e47e5a0f-60ab-4e24-acba-49729f7a68df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="43338322-5188-4a6c-aadf-8151c6c79441" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="733c7e87-f2d5-4716-81c5-d64a74fcecfe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b5c9c11f-4ca7-4a6e-bcc4-3326e143645d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="63d1740c-b073-4ee4-a1d7-b3545fda29a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fe29af8-5e59-49e8-992a-99424f0eb91a" id="1b2c4844-6482-4e2a-b96e-8b7032b89c63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33100dcf-e8b6-4e89-9db4-27cd10081a65" id="4e5469ad-552c-47b7-a99e-aa2e21fb499f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fcf16f54-d89e-4869-bfa8-4f901ad49c01" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0961852d-069c-4023-869c-fe7fdc1936da" id="b26fac6b-b51f-4427-a952-d8495f8d731e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94fd41f8-fa32-4953-b9b8-bf88c91e8317" id="6d3ee6b5-ba37-4abf-abc7-4f1e528761d1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bc667455-0b47-4cb4-ab98-983521f67e47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5469ad-552c-47b7-a99e-aa2e21fb499f" id="33100dcf-e8b6-4e89-9db4-27cd10081a65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b58dd9c5-4e6a-4159-a36b-5406417ae317"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="807079a3-ffb9-454b-873a-36ac9e1c5d94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d3ee6b5-ba37-4abf-abc7-4f1e528761d1" id="94fd41f8-fa32-4953-b9b8-bf88c91e8317"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b83c5a9-9dfe-45a9-8ce5-add622c56f40"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e172ff10-153f-421c-b85e-23e4cf948f38" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a31e5998-80f2-4d1c-a9be-6b3f8361490b">
              <profile xsi:type="esdl:SingleValue" id="51ba403d-1258-485a-9848-e13b52db7acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0039c689-549e-4440-bc33-79bb7b1db229" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1e4706f6-e6c3-4d62-a24d-3e0ecc4f7ce5">
              <profile xsi:type="esdl:SingleValue" id="ae61ddbe-5b6d-4f82-8bfd-fd211d2cfeca" value="5391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0facd4f0-1b7e-48c0-b775-166b2c0ae043" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dc2a2b0-7627-4eba-8f78-1477c658d72e">
              <profile xsi:type="esdl:SingleValue" id="3ceababd-4725-4cd8-a14c-7940ccdeb9a0" value="6589.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bb8b98eb-9594-4e80-b6c9-55b3472e7a52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6babb33-4439-46e0-a85f-6c214472ced0">
              <profile xsi:type="esdl:SingleValue" id="be21d520-1f93-4569-8e33-99f2ad7a02e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d69223e8-9c3d-4cb4-823d-81871e7eb82d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b10996eb-e6e6-4e47-93d0-ee959cfa714e">
              <profile xsi:type="esdl:SingleValue" id="139bf01b-3e0d-42b1-a6cb-affaf5713614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f68a996c-7b64-4b47-81ef-61dd8e2059c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17a45857-8d5b-43a4-ace5-c80c4a257251">
              <profile xsi:type="esdl:SingleValue" id="0e4dc910-66f1-451e-ac7d-b63c2a278d9e" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bd3f2148-97dc-4845-94fb-5ff1704c025e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae7169e5-b799-4f03-bcf4-8e6c6c07b5ec">
              <profile xsi:type="esdl:SingleValue" id="aa118b0d-944f-4bf0-a27b-66667bc99e59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b9fa66f6-0fe6-4dac-b7b0-dd8ca5840793" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71235014-121d-4b52-b921-afd560ee440a">
              <profile xsi:type="esdl:SingleValue" id="4beb90c8-f19f-4951-a538-3784b4d3ecf9" value="44925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e09e0424-2ad1-4d45-a9ae-6bc67fea3626" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b2c4844-6482-4e2a-b96e-8b7032b89c63" id="6fe29af8-5e59-49e8-992a-99424f0eb91a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f808da09-cfb1-4f96-9d86-3ae84874c7f8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b26fac6b-b51f-4427-a952-d8495f8d731e" id="0961852d-069c-4023-869c-fe7fdc1936da"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2c5f627-4a76-4499-adaa-d323afae1bfd">
          <kpi xsi:type="esdl:StringKPI" id="9ec04c99-d69e-4822-8124-b254cabf513c" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a51a8599-8520-4b78-930b-793da8c43b0a" value="2185956.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="94b8280e-7d04-4e8f-ae2f-f8458a0c80ed" value="803285.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9044e68a-912f-42a0-9813-922f98bdbc0f" value="287.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d9e89695-86ae-4ac8-a56b-f3cd606433ac" value="734.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7ed5c4ac-3901-43d7-a708-4f56015b05f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ec6e2911-77f6-4398-a92a-abc6640d4bf2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="85aa590c-fc87-4e1a-87b3-7aa45533ecb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1020" name="woningen_hwp" id="bd5f0e30-40a7-47f7-afdd-9fba8bba2b21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="847443f8-36f6-4692-8011-90d559860394" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="48e16a02-0abf-47f8-81a3-d40587ec53a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5acb3840-f346-40b7-9ace-61ae8dd78c44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1a39e9cb-5551-447f-ace8-44a308fd5e14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b25d7985-c9cc-4ff0-8e24-cfceee5f3958" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f03c872d-4c70-41a1-bcd3-491338732766" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="372461a0-b019-4972-8d4a-720a8ea919a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="aa6ed639-917b-4ee6-903a-5b951cff9abf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ea224582-fa20-49e5-b7c9-def6008dc6ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8a7d5b20-1e7a-4b3b-8d62-89835bdfb4de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="69ccbf3d-601d-48db-b949-697014e99b52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="20c48224-f321-4995-9554-b3e5a398769b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e3d09c10-302a-4811-a7c4-8af2d076b84e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="89de8b1c-25d3-4fa1-b0c7-4be2ddfd701a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ad90bd7-6a01-43fe-b40c-1aa26b5a6b24" id="34bdaa0f-9af7-4404-bcaf-5fa60430cd0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc999e7c-9a2b-4df7-8cf4-1fd227a36efe" id="7ecc1ecc-3281-458b-944c-1ea58caee663"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="94c6a55d-154f-4e11-81dd-a0ce9e690477" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4ec52b2-2754-496d-a9b8-50643a913841" id="8712144e-6b15-4887-9e13-0c692ea311a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4791e1c-f664-47ea-8d95-cc9760017bd0" id="6ef6b565-15ca-4ae1-85b9-901d8f2f2c80"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c19d43e9-8f6e-453d-8c94-ee997498d895" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ecc1ecc-3281-458b-944c-1ea58caee663" id="bc999e7c-9a2b-4df7-8cf4-1fd227a36efe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cd24ef1-5891-4c96-823a-b323f5fe1641"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="e8587926-5010-40ec-b3a0-3e4f1ab10cac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ef6b565-15ca-4ae1-85b9-901d8f2f2c80" id="f4791e1c-f664-47ea-8d95-cc9760017bd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08187caa-d130-4d0a-a528-1c8e27261299"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1c48fca8-3a95-4237-953e-e670a87e7ba2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ec9fbce6-9d1d-431e-adb5-f672af19dc7c">
              <profile xsi:type="esdl:SingleValue" id="c5d27534-cdff-41f4-9a6e-09abaf6424cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2d1a41a2-dff2-450e-9edb-863a5dc7a62e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a365ae74-aaeb-4f5a-99d1-fcac2a0b4cb6">
              <profile xsi:type="esdl:SingleValue" id="a600fbda-4cd9-43b8-a794-09b9483f4f60" value="25162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d3c78626-b8ca-4c5e-bde2-d3bb105e40a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b9521c-3a6d-4b87-88fa-d34a599c3261">
              <profile xsi:type="esdl:SingleValue" id="8ff1c3b8-f0a4-4285-8cde-1aee59484931" value="28444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a28eeab9-f96b-4fff-91ba-6aeff440e05d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a4857b2-ad5a-4c5e-9907-5e4f9262e608">
              <profile xsi:type="esdl:SingleValue" id="bd02976d-de16-414d-a235-436cedac6572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f3d6e8f0-e597-48b7-8521-48994a6b84bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b9c1153-c476-4fea-9310-f3232e6f268c">
              <profile xsi:type="esdl:SingleValue" id="633d6b7f-73ac-4123-9cad-a77ea79eb4bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="41a6cf9e-d84a-4612-8357-5572b7513180" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f9a762d-89dc-46d5-a652-beee4ef581af">
              <profile xsi:type="esdl:SingleValue" id="4eb4deee-10d8-43ad-9e41-2e4b03e870d1" value="3282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cbee91de-42b3-44ab-91b8-772df19badf3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fd0c7dc-97d0-43bf-ba72-366b5159dd2a">
              <profile xsi:type="esdl:SingleValue" id="df10f3a9-6475-4b3a-ac29-cb623ef394d4" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c7ee1694-a73b-45ca-b7b6-18c90d446b8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0afe3bee-8b21-4d36-921f-c4799e8544db">
              <profile xsi:type="esdl:SingleValue" id="aa5b5305-d59c-4599-a9d4-d929f23161bd" value="17504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="35cc90cc-753c-4370-9bc7-7d726e6882da" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34bdaa0f-9af7-4404-bcaf-5fa60430cd0f" id="8ad90bd7-6a01-43fe-b40c-1aa26b5a6b24"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="cef9b02f-f6a5-40f7-bedb-f689c77c7cc9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8712144e-6b15-4887-9e13-0c692ea311a8" id="f4ec52b2-2754-496d-a9b8-50643a913841"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2ef0cbba-8ba6-4b40-ac79-3df0c04447fc">
          <kpi xsi:type="esdl:StringKPI" id="3ddb5a0f-e1c5-4ebd-8778-314023e7b059" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d8538b3-dbfd-4dae-bbcd-ba19dd16990b" value="1573417.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="056a6bae-ee69-4a59-8798-a3356e60df93" value="561740.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="84799e40-f726-4bbf-a898-cf17018ee35b" value="263.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b8f31cb2-0b9c-4371-ad27-02ae00ef3b00" value="575.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="08a43261-9158-4728-91be-8a6ded43c901" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="36c834c3-7c6b-4ed9-8e54-343bf1059f9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ce3c6b75-3ba4-4df2-a5f3-9c1e5e190cf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="949" name="woningen_hwp" id="f2e5ef23-8b7a-4a6b-8304-5e5cf2b90509" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="75cfefaa-dbe2-4ce2-ae26-1e691e8ade70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c128a646-3c82-4b6a-9ffd-bc19608b983b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="31c5d390-1178-4e88-ba04-fc9185dbad7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6e38d32d-56e6-4402-92b2-a87b93dc2a47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fef37630-4cd6-46ec-9b70-143cd4635e9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="298819d1-9ab1-4fe0-8fea-109d0a735bb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b49029d7-a9da-4b4d-b7fb-a86078164dc5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5f2c3f98-78d3-4663-908a-bc7b5fa43e1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="30e4731c-2fa6-4358-927f-5194703bb7dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8a9f0e5f-30b3-485f-b3fb-4d768397acdb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2df19ee8-f2a0-4158-abfd-30710a0b91ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0cca4d85-b774-4984-becd-2fcbe86f8d15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2ce34a6e-3ec0-45b5-b183-fbbb59bc5719" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2db3bfc8-0f3a-4143-933e-c929217328ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8256ce05-e10a-4bae-b518-57a1e9383622" id="a49f2303-8a59-4aa5-a8cb-0b4fa38d4758"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5c5a327-9250-4b89-b761-f553a06e7ae4" id="ebd27223-7052-4ab7-93b6-c1fb2dacde7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="595f47d8-bd56-457d-88fd-db722e9ed1e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8f6efc7-1b7d-4297-9d06-607ff1497c74" id="a97f5c55-0019-4b8a-b742-c6e9a09a0a5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c09812cf-1eaa-4a20-a3df-f6e09325cef6" id="04dceb39-6f7c-4f1c-9db8-7d8ad51aeee3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fb7e05b4-abb2-486e-82e0-70bc3e29781b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebd27223-7052-4ab7-93b6-c1fb2dacde7c" id="a5c5a327-9250-4b89-b761-f553a06e7ae4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59083e52-84ea-416c-ab38-01ea88cdc4a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="4e7fa2cb-7b33-4ddb-bbe0-d853e9f6058c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04dceb39-6f7c-4f1c-9db8-7d8ad51aeee3" id="c09812cf-1eaa-4a20-a3df-f6e09325cef6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd279ef6-bceb-43b8-afa5-dc732570d585"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ad7c6bb-68aa-420c-9fd1-8318a8fc728e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0fc54c59-4fe8-4b43-b41c-14cdd117da8f">
              <profile xsi:type="esdl:SingleValue" id="3d7e781c-2661-4e93-8ac9-1f0a8ee0bedf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="647efab7-e027-4ec3-b4a9-483685ae20ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8daf185c-115c-480b-a50f-975b1b3f7eec">
              <profile xsi:type="esdl:SingleValue" id="536e243e-2f2d-4cfc-b433-ab37909fac8c" value="20538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b2a90a0-c60f-46b2-89af-0df57c366764" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f481f15d-34fa-4369-8eec-632f45edd113">
              <profile xsi:type="esdl:SingleValue" id="4afdc37b-421b-4853-998c-d0d04ade6078" value="23472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="136dd678-82f6-4ca3-b3df-e08cd4a51c5d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecff1802-d105-4d84-90ea-b4ba206caa24">
              <profile xsi:type="esdl:SingleValue" id="8ee6c67a-539c-4e14-8376-d0983177eecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0063a380-918d-47d0-a23b-56c3300df237" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04d51c13-206b-4cd1-a1de-bac5fe8109cf">
              <profile xsi:type="esdl:SingleValue" id="5b8089cb-8eda-4c8a-943c-2b6598800a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d680d7a-d830-4283-8eac-83091df17754" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab48f156-7af4-4ac1-9cad-d2da79bb1757">
              <profile xsi:type="esdl:SingleValue" id="a59fc5ae-8cb8-4c91-a2a9-a2106c83a048" value="2934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="17bc9592-57ce-4b55-a020-03071a5df8a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb26a223-b4aa-424a-b33d-6808d4346b1c">
              <profile xsi:type="esdl:SingleValue" id="7efaf58f-41f4-4479-8b47-2213aa4c345e" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d59e84e-8945-40c1-ac05-2132173e8806" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7494358-f841-4161-aeb5-8fba6505b683">
              <profile xsi:type="esdl:SingleValue" id="993c842a-69e6-4cd1-b667-cd3ccd073d95" value="13692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="9d0eceba-f3e8-4e4a-9989-6f492f68f34a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a49f2303-8a59-4aa5-a8cb-0b4fa38d4758" id="8256ce05-e10a-4bae-b518-57a1e9383622"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e8bd5072-7ba4-4fc3-ba46-1fb7b506d8a9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a97f5c55-0019-4b8a-b742-c6e9a09a0a5b" id="e8f6efc7-1b7d-4297-9d06-607ff1497c74"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d42a8bff-2069-40a9-bb3b-bb9d81c5cffc">
          <kpi xsi:type="esdl:StringKPI" id="312c3b6d-d2cf-4b44-9b87-d89f4dd0dabe" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b1572075-41f3-4e1d-9fbe-e331f8834433" value="1674476.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f295bf58-bdc4-4fb1-8785-d73ffb1a56b1" value="535268.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d295d49b-5c2d-43e8-84f9-746f080c7d8d" value="236.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="054fe600-f7fd-4231-a1b8-fb96e622c60d" value="575.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="42320dc5-8f00-4b89-93c9-8a3243d526cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="32253b1f-ea81-4822-a98b-ed4140a8aaf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ccd51d47-7af9-4bb4-bf13-e2241d3b8aa1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="874" name="woningen_hwp" id="199cc847-a7b2-48f9-a014-b817930d9059" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1f920dac-499b-4f4c-9aad-dbdc1012434f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="17d3f8ff-6393-416b-8821-39a2b3211721" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d158fe30-3606-49dc-9e4e-f47e05bd554b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ec0d8d0a-8025-4e05-8533-4bbb4395abd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="2b4217e5-d287-4e29-87c0-4a355e9d9d9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c8b67136-e9f3-437e-9d5f-a71aca905dd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3433897d-0088-425a-8598-ee694d6597f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3bf021ac-9cf9-47a5-8f1b-f11b507bd5ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="400d1a79-d062-46f4-9701-c6df8a407e1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a8a48930-aad8-45c7-931c-cb3ef71a4bcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e8d5bc0f-993d-4d59-bcf7-165ce63369f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1fe64171-00d3-4dcd-947a-7207bdeb8788" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="34f0f6cf-ace0-444b-852b-e2e065488c23" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="589ac53d-f1e8-43e8-98ac-a7614fdf6354" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1c4bfce-06f0-4562-924c-496f55b5e65d" id="656a3b6f-6074-44bd-bdd2-1285e6a841f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3dea87e-21cd-4b1b-a669-0707fa2b9019" id="003a6cda-3f40-4b66-8ebd-62a60e43190d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="303ae179-0995-4671-925d-77b2b1d489bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85b1bbac-f67f-4cf3-b9e3-0b89958c6841" id="c404675d-c63f-4b50-9d2e-f91c79fafbb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1de12ac-3b71-4e98-98cc-61509370735b" id="be4672ca-a3dc-4803-bb45-01b35d0c1915"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="609d0275-84c2-49bd-be2c-bd8284034fd6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="003a6cda-3f40-4b66-8ebd-62a60e43190d" id="b3dea87e-21cd-4b1b-a669-0707fa2b9019"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2502de60-2448-40f7-872d-d3ce73ca0509"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="86b51050-b2e5-452c-8b68-502cddce8055" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be4672ca-a3dc-4803-bb45-01b35d0c1915" id="b1de12ac-3b71-4e98-98cc-61509370735b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1121bf22-6743-4fe4-b8bd-f47a23849a42"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="553f7d2e-b58c-413d-af73-467066c1f0c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cc47a17a-bf6c-4220-899d-85c97cd4b47a">
              <profile xsi:type="esdl:SingleValue" id="3cea3a75-93f3-48d6-a24e-808e72634ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="20c86c8a-a3c9-4864-a01a-89f30c32121d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9ba54361-594a-4ba2-8eba-e281ba7bd25a">
              <profile xsi:type="esdl:SingleValue" id="efef5859-8709-4376-9e24-e980215c6f9f" value="20482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ab0493f3-7273-436e-8305-4e1e06e6a84a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e10a10c-d285-401f-81cf-751a2300bc09">
              <profile xsi:type="esdl:SingleValue" id="82a4fdd3-74b6-414b-95f8-b550e8bc8722" value="26999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7deef8fb-95f1-4fdf-b287-7c29d89b9df7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="662be9ea-05ed-48b2-ab7f-633e6f1d9460">
              <profile xsi:type="esdl:SingleValue" id="ea5c6782-6803-4e0b-8feb-002ed03e3367" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9543ea08-37df-47ee-8638-61ba7a91fc77" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3d730e1-12e2-4b33-b9b9-7922996bf9b7">
              <profile xsi:type="esdl:SingleValue" id="55e435fa-a966-41e0-bd2a-7cde972613a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03a7595d-30cf-430e-a9af-c0bdda643484" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28be6eb8-2c82-42e6-a9e2-10c49adceda1">
              <profile xsi:type="esdl:SingleValue" id="e7f349ad-0163-4901-a089-21f036a238f6" value="2793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="97b552ec-1fb8-4467-80a3-185bdd19c156" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b446fa0e-8a80-4f0d-add3-bbdef1278229">
              <profile xsi:type="esdl:SingleValue" id="5f2f8953-0cb1-413b-988c-97b7b4a936bc" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a010a5fb-1d09-4091-a0d4-e27fe1d55ee2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="931d3ac9-f8a8-47e4-902a-52dee80767d9">
              <profile xsi:type="esdl:SingleValue" id="88190efe-54a8-46d0-91c3-72263f81261b" value="15827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="5e5072d0-6e54-4fa2-bd03-f83e6eca9065" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="656a3b6f-6074-44bd-bdd2-1285e6a841f7" id="c1c4bfce-06f0-4562-924c-496f55b5e65d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="88a70958-e364-4473-95fa-a833e9e2042b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c404675d-c63f-4b50-9d2e-f91c79fafbb2" id="85b1bbac-f67f-4cf3-b9e3-0b89958c6841"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6869f29e-d619-423f-b48b-0c7b28a90e33">
          <kpi xsi:type="esdl:StringKPI" id="ce207ba9-cecd-48da-811a-e04d7119470a" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8f7140e2-a3d6-4f59-8d77-4e223a542b2e" value="1714232.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2ef48b77-585f-47a2-9edb-85ea00969add" value="570676.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d65a3876-2557-4c62-a271-651af9a8f9c8" value="248.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="89e81365-0926-49e9-94dd-ee6eec0fd0db" value="586.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c73d9ce2-4a0f-4b18-9ee9-25bf429fb736" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="91f44700-64b0-4f59-b4d2-50f0836d079a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="90313f68-ee92-44dd-8345-769f06867a0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="928" name="woningen_hwp" id="aa16fda4-ca36-4394-b831-b96f9059310b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f56dba21-22a4-418f-a43b-9237cb4a423f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d3cf38f0-39e8-4b1e-bbf3-efcfd2e44376" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b43f8374-2d9b-4f89-9f50-7542acb87c1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e15cc55a-cdd2-4618-9f0c-efb8362cf001" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c74d58d6-5257-4f9b-800e-7a94fff8d89e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="977ed0b9-3eee-4255-a3ab-0e1e55351657" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="33313b1b-432c-4b8d-9cf9-9a4b58657249" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2eed09ac-5570-4a02-9775-cd712dd05371" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="59d2a86d-3f6b-49be-ac33-0033f1e16990" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c142fa78-37e2-4873-a6d8-7438074ec289" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ce5d9410-7de6-4276-a0bf-3f5930ffb3cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="80546001-f2b8-4937-bb7d-06e86ae9a42b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8ff6d47b-b9cf-41c4-bc92-5698cbb907d2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e4fa6713-31f5-4406-b99f-27a46cf60456" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1746983b-4743-4184-b291-e22bfe06da02" id="beb97e6f-8aef-40b9-9dbc-49022a67c9d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15b05346-013c-43e3-acc8-893759166ee2" id="56e31354-c2db-40ec-9029-d2218ca3b693"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8f0af1db-f7e3-4eb2-b684-dfcc4712fe4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f070595-5d59-4990-b16f-28f8a4c74e99" id="c24a75f9-e017-44b5-b647-a4d84251375b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c65b8e64-e2ab-4678-a1ea-632dcbcba28b" id="44676198-e699-4a5a-b916-b937d2a0a7e6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="337e5897-1ca4-4f26-a5ec-878221ee37b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56e31354-c2db-40ec-9029-d2218ca3b693" id="15b05346-013c-43e3-acc8-893759166ee2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="607e26d5-4608-463d-b10f-820d92577548"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="2eed4108-a1db-4cd5-b744-4a7c893565f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44676198-e699-4a5a-b916-b937d2a0a7e6" id="c65b8e64-e2ab-4678-a1ea-632dcbcba28b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcec3e99-ec76-46a9-b832-26eb3716e31c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf70fd8a-80af-48a5-999d-1717600a7a17" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1d68aaeb-ddc6-4a9d-84b8-7219128e4685">
              <profile xsi:type="esdl:SingleValue" id="00e7eff6-eeb9-4296-9cbd-697aef51f5cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="39968aed-cb42-4aa2-a4a6-8636b470584d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d91b4116-5c6d-4dcc-9b53-21d0903c6358">
              <profile xsi:type="esdl:SingleValue" id="594f2f48-0c2f-44fc-ad85-9d94e10e77b4" value="22402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d03e507c-68d8-4e42-b2b1-c1315b013456" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="956e5458-c2ba-4fd2-bd78-d782814dee81">
              <profile xsi:type="esdl:SingleValue" id="6195d8d1-5adc-44ed-9c5a-1a6d0e02f9c2" value="25324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c3629787-fe2a-4990-893e-73ed0d664e73" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a316892e-439b-418a-989b-dc7969cde9c7">
              <profile xsi:type="esdl:SingleValue" id="57682b53-8c0c-42b6-a87b-e41e63d167f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d21165ee-4e9a-4652-be30-dfdf6e4490da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2588e15-61fe-4e97-b09e-5c430a291fd1">
              <profile xsi:type="esdl:SingleValue" id="581d9f5d-0d99-45ce-aabd-4fdd0f572eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b199ce94-1d8b-4b89-8af1-9415c556fafe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdad2fab-c3a6-4774-a9ff-3de933c7636f">
              <profile xsi:type="esdl:SingleValue" id="112820a2-4cba-457e-b064-cdb9acc4b621" value="2922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7bf94a71-b515-4cc0-a47e-ae3608515229" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="975613ae-3418-4604-89f7-a21a6eeb501f">
              <profile xsi:type="esdl:SingleValue" id="1ba2beb3-de79-46c0-aaf9-c100fd925600" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="93ba033e-dd9c-4780-9f59-5871c2c6f3c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92872f22-e83f-40d6-9165-6d53aa69cf2e">
              <profile xsi:type="esdl:SingleValue" id="47727b8e-cb0c-44bb-b880-88f4284835ce" value="14610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="6145c723-5daa-4036-b87d-8c8ecb95ecae" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="beb97e6f-8aef-40b9-9dbc-49022a67c9d5" id="1746983b-4743-4184-b291-e22bfe06da02"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8405e13e-c984-4c50-b4d9-9d6aec1c38de" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c24a75f9-e017-44b5-b647-a4d84251375b" id="0f070595-5d59-4990-b16f-28f8a4c74e99"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85f9e2a2-158c-4c6e-a282-e89e9d43aecd">
          <kpi xsi:type="esdl:StringKPI" id="3f19aac4-6089-40a8-ba8b-d95f7fa58c4f" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ffe7c328-2b5d-4821-abce-e29c5a3ea867" value="60410.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29600a43-c1f2-41ca-a2a2-4019689bedbb" value="16997.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b0c731b-59dd-47c5-8557-325ed2da15d8" value="696.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d45681a-c7f0-42a3-86ce-1aeb2757382d" value="2721.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="da2d56c2-33e4-4afe-ab32-5c9582c5bdca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0699c8cc-d71c-4f7e-bf38-8d92329a4ad4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c8f7b8eb-ecde-403c-b42b-3bf3a9bfbf8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_hwp" id="d717b96b-a3b6-427c-9b15-c61eb02ca94b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="039504cd-afb4-402c-b756-28348331b600" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8ea1223c-ead2-4980-8e28-43b1beb3cc31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="16b72efc-6a44-41ce-9358-ead24e5cebdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="587aa6a4-af01-4b53-8ec3-86efa4121052" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="811a2757-7bf6-4fd2-bf24-e2c88f3b39a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a8832322-7454-4093-a3e3-df4a37ff390d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f08cf90e-a876-49fd-a89b-003f3a2424a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3ec6a5ea-f984-4ddd-97b7-ea9d794dcbcf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5ec6a63f-518f-4a7c-8e14-5a534f669e9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="27733248-da31-4135-8248-fabc085fafe5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="36e1b2c6-469b-4114-b4ec-0a89910c9a61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1b9363f5-6886-409f-96f4-afd6d716f4f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6375c06a-ec08-4860-85c5-67a22abf8c4e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="041ceb5f-d509-46a4-8104-bf7eb2fc9ee8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72bd1262-f840-49a1-9635-328e1e746c21" id="4427cfc3-e784-4e3b-99e3-e1564f2a32d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="232534ef-3a13-4a4a-bdab-18f75eae5f95" id="c8e4066a-1b14-4f9b-b271-d47d8db18a8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="98f3ee77-e336-4b53-ad82-230c7a39ae03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ed5157c-36c4-447c-8dbb-f1376489ded1" id="ff267a2f-1cdf-46ef-833b-cc030f78869c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14c395af-bc71-4202-ae18-4c8c7ab517c2" id="c81ee4d7-8fc5-4ae8-a469-bc90876a111e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b90822d2-dae0-4625-9cf8-b8079ef8899f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8e4066a-1b14-4f9b-b271-d47d8db18a8e" id="232534ef-3a13-4a4a-bdab-18f75eae5f95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3967d545-7c51-4836-ae9c-b3672a14b8b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="4b1b431a-2e86-44ce-817a-74125dd6dd96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c81ee4d7-8fc5-4ae8-a469-bc90876a111e" id="14c395af-bc71-4202-ae18-4c8c7ab517c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a14a9889-f7df-4f5d-800e-e80c52812529"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d7878da3-26bd-4524-b490-1aa307c30ad8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c5ebaee2-0644-4766-b016-f7a6b131de07">
              <profile xsi:type="esdl:SingleValue" id="f09a9b42-12ab-4d86-9dd3-881a7938b22e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="629fa427-ff5b-4364-87ea-8695ff0421f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8bf00aca-eb46-40db-b08c-59a0fb440ab4">
              <profile xsi:type="esdl:SingleValue" id="c990b36c-e702-418d-99ca-fcc553a33a22" value="203.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38c0d174-3248-4bda-a28e-c01311d2e450" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a912804-3bbc-408c-890d-6fecbc7a9e00">
              <profile xsi:type="esdl:SingleValue" id="5928f056-cd86-4029-ac6f-08ad9c68e6bc" value="231.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9224cbee-1001-41a0-baa7-bccc5d6ff834" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35351ae3-e0da-4bb6-8182-89e7bcd3cdb2">
              <profile xsi:type="esdl:SingleValue" id="04fa5244-a885-46d4-8cb2-c5dcdcd08c2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0777dd2f-687e-4800-8ede-7d174d31b63a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d684f7df-afe0-4807-9f2f-7580417687b7">
              <profile xsi:type="esdl:SingleValue" id="6ee1acf1-123b-46bf-b378-25fd50bfd882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="64c210a6-cb30-40c5-9a6d-a0d95dc41966" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8205de4b-a8e9-4d1b-989b-cda0d6e6c47a">
              <profile xsi:type="esdl:SingleValue" id="f7fdf976-fafe-439e-a0c6-d75cdcf47840" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="533b3779-f644-4bc4-a44c-a1f77016d928" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ff8061-63a3-4301-8fa6-0119a1b5c222">
              <profile xsi:type="esdl:SingleValue" id="bca5752a-e3d6-41f6-9ae9-a5d316e57301" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="807897f7-2817-4cc7-868b-b9a79d84c139" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8aad04fc-a2a7-4346-b3a4-bbcd6247f326">
              <profile xsi:type="esdl:SingleValue" id="62972af2-012a-4c65-9094-ec338bd9613b" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b0eeb650-3ccc-457c-9d6c-3c990e04dc53" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4427cfc3-e784-4e3b-99e3-e1564f2a32d0" id="72bd1262-f840-49a1-9635-328e1e746c21"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0828b852-604b-4b6f-9fe0-00c2d4ccf34e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff267a2f-1cdf-46ef-833b-cc030f78869c" id="1ed5157c-36c4-447c-8dbb-f1376489ded1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3379989c-d697-48c8-aedd-5ce2b4596b08">
          <kpi xsi:type="esdl:StringKPI" id="bd00afa8-456c-40b2-8674-5425140208c0" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="de37834f-d619-451f-8c22-c96bbe665c49" value="357389.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a1f7aa7b-9b75-49ee-b7a9-1690e772e83d" value="117838.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b9309aea-79f3-44db-bcd9-87829ed34176" value="193.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a435b9f9-0425-47a5-899b-b1db4809cfea" value="566.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="72b8784e-7cf2-4632-aa76-0d4b206321a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="94f607fc-c232-4983-87cf-253d9284b196" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8dad9a32-779f-4fdd-ac7e-27a73b491972" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_hwp" id="165a0d2a-40df-441c-bc84-c8bd8bbe11af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ed11ed82-7523-499e-a55f-c5014c09b229" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a09dae87-80c3-4d93-b76e-c9cf30e51f2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d2e81be4-39a4-4b82-a74b-a75c86742606" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="12b93de6-7267-4b02-964a-8163a13dee64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b1b8d3bc-f674-426d-ae3d-c48203f5b325" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cacfcc89-4dc3-4982-a085-ace143944524" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="92858b06-78e6-4ff3-8573-761fc0050b59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ca9c1218-f5fd-4212-954f-d2718af30e3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d673bbbf-ee9e-4103-b536-adfe323a28d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a79c75e7-0e0b-4bae-adae-4b2fd6463e90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="541939df-cfde-4eb4-ae55-9b2d1d39668f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6d9c5f07-176e-4681-9987-7da0a3bcd84b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e7b0a53b-a56f-4b10-93fe-0ab762cf48d8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c2479dc9-af93-4e4f-82ab-ae5e781e2f96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b60c98f0-0fc7-4945-a261-dd74e26d3b3d" id="d29e459e-47cc-421d-8eac-96ae30432f5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdae541b-3c6b-478a-8997-6627a41228c8" id="e2a4a780-0c7f-4a46-96a0-31d646f9fa88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6eb5c2f6-475b-4228-857e-300183ff951f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cf81e0a-f41d-4cca-925b-997e5f9894a6" id="fc7aa58a-6fab-4487-986c-54b6dfa39195"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db7ea592-9622-4429-afca-83743b2cc0ad" id="c6ada23a-8d1b-4ac9-b81c-34e621c4004a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c4a231cf-1ba2-4519-8fd9-d6e3692a8998" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2a4a780-0c7f-4a46-96a0-31d646f9fa88" id="cdae541b-3c6b-478a-8997-6627a41228c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5452c7d-8edf-44c7-8c87-2fbfcae2ebba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="bc3f950a-cc75-4a3b-8ca2-2b20e78ef292" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6ada23a-8d1b-4ac9-b81c-34e621c4004a" id="db7ea592-9622-4429-afca-83743b2cc0ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c45ad47-4735-4868-a0d6-56a4da93e5b4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e353bf23-9194-4eae-8695-49af6c855663" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1c8ad0d2-c416-4862-b538-a6cc66f76c5a">
              <profile xsi:type="esdl:SingleValue" id="b0edd8cf-6a98-46b8-b6af-64e9dd368085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ec0ebcbf-b65d-4905-a9c1-7364294147a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="69351c77-e093-4be2-aaac-ed4312e48bdc">
              <profile xsi:type="esdl:SingleValue" id="ff5d5dcb-3c6f-47a8-8113-524cb7096932" value="5852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d98b05b6-9cea-4dd0-a867-6646cf162f42" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="505be109-b951-49c8-a087-001e07054474">
              <profile xsi:type="esdl:SingleValue" id="ac9d149c-acc3-4ec0-91d4-3600a5b1dcf4" value="6688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0b14c77-d283-44c9-b9b0-540a8a9240a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ce046de-6cef-4430-b118-79f94868eea3">
              <profile xsi:type="esdl:SingleValue" id="4e708067-1192-4907-a810-39cba7d6f87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bee6b0a3-2e4d-4981-87ed-98217f33e7cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5607a712-8118-466e-9f0c-7dc78c691a77">
              <profile xsi:type="esdl:SingleValue" id="7b83dea0-cc8f-4aaa-b66b-7b419039eebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c4cefda3-06b7-402f-b665-cf01c894d678" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f79397a2-33be-4b6e-8f84-b284a940deca">
              <profile xsi:type="esdl:SingleValue" id="ca1453a5-c66d-4af9-8dfa-e7c411f6813f" value="836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af217bf9-84ee-4641-8329-641bc521d1a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a19ded7a-47dd-4b6e-993d-becfac65ad97">
              <profile xsi:type="esdl:SingleValue" id="aeffe89d-a4ac-4d81-8682-25c8025bd0a7" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c2c4f73-424e-4a96-9d27-d21df13015b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d03e323-981f-4d4b-8838-7a35eb66688a">
              <profile xsi:type="esdl:SingleValue" id="df945e5e-765c-4c59-b773-ded2c6a28f8f" value="3135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="752fbb93-291c-4b09-86af-cb42166521c9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d29e459e-47cc-421d-8eac-96ae30432f5c" id="b60c98f0-0fc7-4945-a261-dd74e26d3b3d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1d3b283e-838d-4104-a789-2b0e4f74cf91" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc7aa58a-6fab-4487-986c-54b6dfa39195" id="6cf81e0a-f41d-4cca-925b-997e5f9894a6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7369e48-0af3-44c4-9677-2b578d595fe9">
          <kpi xsi:type="esdl:StringKPI" id="9504739b-30d1-48ec-b871-fac23e658c55" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="043c4519-c072-4a6f-b97c-6d03a53c3211" value="833769.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1b5e0a87-07a4-43ba-9f26-ebc02d8bb4c9" value="287736.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="353ab38e-e887-4119-83eb-f5e29ad9f7bf" value="251.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ac0da6ed-93de-4a09-966f-f5e53886aae8" value="941.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="860b04a0-2bd8-4d90-a8e9-aff54d88afd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b1e4e0ff-8831-4c03-b1de-375da168f6b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="89bbe3a0-59d1-4fc8-a055-fef0206f0ca2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_hwp" id="1906631d-e859-49cf-8566-86e115d52ecf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="32cf62dd-360f-4be9-958b-77211a9c9f8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7b0dd377-bd8e-4456-acb7-7752fe692dbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="77aac3d7-c6f0-46e3-a2ef-2b4ea3dcd71f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="220697be-b241-4326-b25e-f683926d6ed9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d998c7b3-4856-4130-af7f-064926e9f6d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b3c5c8f1-e7f0-451b-a617-ec583d6b9d67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0a460475-7faa-43ba-b82a-3deb9fdd90d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6cb94cf6-b2d4-4b56-844c-0a335b11fdde" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="59804106-fc0f-401b-9698-d03cac70eb9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f316ed07-b158-4c72-9788-a18b42f4c722" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e54cd639-ddbc-46de-a277-2948e13ecfa7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="95f92b26-36fe-465a-9925-99c66d1b957a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d386f27d-08c9-4d57-b30a-3b6b704f932a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="559ab9af-7eec-4c38-877a-520fba01682c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b4ae658-2979-4263-b9d7-422792c8ad09" id="a9cf7e00-1d0a-4974-a4ce-7301708ffe3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82a67f35-579c-49f5-b67f-cc94428e5d97" id="015b8db9-09ba-496f-80a4-874713efaef6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="48ec1ce9-2925-4ee4-a6a1-81de5e203a07" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f989e5e5-fda8-4133-88c6-3568aed65ff6" id="113c3972-0d12-4484-8681-7d814c4b4640"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f17b2061-df4f-4d18-8caa-26c98056a36d" id="b9a1c639-28bf-4e67-bdec-a77384619451"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f0c5f943-0e55-487c-b27f-ffb4ad9939ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="015b8db9-09ba-496f-80a4-874713efaef6" id="82a67f35-579c-49f5-b67f-cc94428e5d97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b042d9e-ef5b-499d-8db7-5576551fe46a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="9505101b-88a3-473a-994d-56c9220da7d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9a1c639-28bf-4e67-bdec-a77384619451" id="f17b2061-df4f-4d18-8caa-26c98056a36d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05195664-5620-460c-8b61-e7ada5730ab0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="32d6b42a-19a5-46ac-9c83-32534178a460" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f3df2956-6051-4b50-a15e-38a583c1fef3">
              <profile xsi:type="esdl:SingleValue" id="24146013-5382-420d-b923-399adf3663fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2bf90a6d-05d4-4f08-aa8a-7e0ecc0bfabe" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8eaaadd6-5b07-46f7-9328-cd366d7f73f9">
              <profile xsi:type="esdl:SingleValue" id="16517467-e393-4e84-8940-8fa3df498022" value="7344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="90901bc8-ed17-4a2f-8e61-be8fdb04decb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b4f8f9f-e950-4f9a-87a4-e7a7b4365df8">
              <profile xsi:type="esdl:SingleValue" id="63758b80-548f-49fb-b313-36b29bcd3adf" value="8568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90db85ee-866a-476f-9506-4019dc2c14aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4635a47d-573b-4ccd-a332-65298d4d251f">
              <profile xsi:type="esdl:SingleValue" id="19aa74f9-5aa6-4d20-a683-083bfd64b049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cfa5aabc-1e81-4a9f-9702-5b75180895fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35a50c3c-4fc0-46af-adff-1ddcafa989be">
              <profile xsi:type="esdl:SingleValue" id="8b9c3722-0223-4528-b08f-4a816ec01b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85bb5914-cf39-4aba-b35a-84d408957c0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="690c80fd-2e6e-4e12-9de6-ac8978c60f3e">
              <profile xsi:type="esdl:SingleValue" id="b4027125-f55f-4a31-b69e-6e831d051ef1" value="1224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec2a0bd9-3a20-4764-8693-55b86c3241ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c52913f7-58ce-4fee-98e2-58851569a350">
              <profile xsi:type="esdl:SingleValue" id="08664d17-1dca-424a-b3e9-c69508ada445" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd9ee116-3758-40fe-acc7-814908cc5f54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b6aedb7-d0bb-44fd-be66-7258d26822d0">
              <profile xsi:type="esdl:SingleValue" id="a20fc31d-3cda-4a83-93d9-913705e2dc61" value="6426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="da077f7a-3dec-41f4-8222-d814847396e3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9cf7e00-1d0a-4974-a4ce-7301708ffe3c" id="6b4ae658-2979-4263-b9d7-422792c8ad09"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6eb97a3e-b6ae-4300-8d67-0ff46f797fca" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="113c3972-0d12-4484-8681-7d814c4b4640" id="f989e5e5-fda8-4133-88c6-3568aed65ff6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="62f0d563-afc4-4c16-9dcf-2ebabcfa552e">
          <kpi xsi:type="esdl:StringKPI" id="2c710dac-ff05-492a-92e4-a5ec1f110df3" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9066f0eb-608a-41a0-81e2-9f64455d3a4a" value="84420.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5985c644-14b1-4f7b-a53e-6b8f63e3bb14" value="28111.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="02b27ccd-c664-40e5-8091-2a49ac3d882f" value="387.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="80571b9a-09a2-4af3-917e-351a9b6b9d1b" value="1551.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="914d4261-3b23-481a-ad56-ee7d816d405a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="af259c5c-1c2f-4030-bbff-074afc5e05f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="9212c4e2-9cdd-417c-9501-3ddb2c0eda1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_hwp" id="b4ccb51c-a650-48d0-956b-cfec9180278d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fb3a5283-9f03-42bb-9a4d-2f2ade0a52a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="208ae59f-71ed-4ff8-b12d-cdffa88135e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="521d7eb4-2755-4a23-a5f5-96759a4cfcc6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="cb1f1021-b586-4e20-972f-a2de846bc558" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7a1ea7ca-5704-4e1c-ac6f-d4f244e5a011" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1fb7dacb-69fb-41d3-9a32-514aec45406e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="76a6bf4a-ee76-4445-933c-97066e61a4bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8e619fe9-7d4a-4321-bedb-6884be61f993" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="30240bf0-2d82-4eab-af13-28a59dc815db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f06ce30e-e124-49cb-9422-5e49b40bbf8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d8c55bb9-afc2-4358-b8a1-c4f0f8c1cc9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="39484bfb-58c8-49f1-8347-6d21d10ba8f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5cadbf4c-b087-45b0-acb1-c7072424e939" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c01fc947-d5b5-4b69-a6ae-e9efb4f85cfb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd0791e6-797c-4f0b-a625-fa2364edc91a" id="a8efece9-1845-4991-a470-9031974d46bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c73beb2-d447-4cf9-bcbd-ef68470af873" id="068ecf9a-f67a-45ac-ba7b-67a8e1e319ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0f5006ef-c3ff-4c34-b002-466284ab5257" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b23d212a-c97e-4499-bf3e-9a7bbd0d4847" id="d1d76d66-f17f-41f4-a085-2058a73f6d9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cbe8db3-b4c8-4197-b475-e4d046d82cbf" id="c5ea3ff9-84bf-45e9-9566-7c83183d9a3b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="28f66797-3fbb-4dbe-8e84-c69b4e7f7235" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="068ecf9a-f67a-45ac-ba7b-67a8e1e319ba" id="9c73beb2-d447-4cf9-bcbd-ef68470af873"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50d49163-9f14-4956-a229-fb0670048f67"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="3d9f2336-8149-4f1f-81ae-816f21449a0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5ea3ff9-84bf-45e9-9566-7c83183d9a3b" id="0cbe8db3-b4c8-4197-b475-e4d046d82cbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2061e0fb-be36-4433-8a1c-bea2176d1610"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b2cafde0-5127-451d-b38a-82bbab81de52" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="79b1144b-c6a0-4526-b22e-2134b5e47df7">
              <profile xsi:type="esdl:SingleValue" id="95b6c7a1-8436-4adf-b9de-04d0b299f08d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7474c23c-27a7-40f9-be60-8b4e80207755" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="731c1ddb-2f67-431d-a631-6ff683554197">
              <profile xsi:type="esdl:SingleValue" id="e6daa204-f3fe-4fb4-8f35-46444668a09d" value="646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea789ad8-df44-4565-8dda-9f41136a8c9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74566917-63e1-43df-9369-472addd55823">
              <profile xsi:type="esdl:SingleValue" id="070b44a2-811c-489d-be54-52ef0db6fc27" value="760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="79edc36c-4b4e-440e-a36c-55cbb3bd72b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73b6b977-c836-4567-bd2f-fc60814d486c">
              <profile xsi:type="esdl:SingleValue" id="57de58be-3907-4d5f-9579-ea3321cc564a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="331cf60b-079b-420c-8373-53fad4278b91" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7681e5cb-38c7-4d45-8141-d323bda967d6">
              <profile xsi:type="esdl:SingleValue" id="6916232f-a0e1-4f1c-9c77-330b17e5eb9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4bfc7965-12c0-4b40-ae54-9ea13ce50c62" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1815d4-37c3-40db-bf36-3752bb12210f">
              <profile xsi:type="esdl:SingleValue" id="7dd290f0-dd82-4920-8199-d466ef1df20a" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d2e0b805-99c7-43ab-89a8-136e6435c6ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f566a064-fcb3-41d4-9c09-c191a787b134">
              <profile xsi:type="esdl:SingleValue" id="463ea694-50fd-48d3-84a2-0663a1da0d80" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="45e25279-d58f-438b-be2c-fd542c3ac48b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7185472-b0a1-415b-96b4-527918df3e3a">
              <profile xsi:type="esdl:SingleValue" id="c8a07477-ab82-4e1e-9164-ac7a377112cf" value="323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c601be50-162a-4a2b-9b9f-f17179299e1a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8efece9-1845-4991-a470-9031974d46bc" id="bd0791e6-797c-4f0b-a625-fa2364edc91a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9aa9b6f6-b86b-428e-ae00-84ccf1b97665" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1d76d66-f17f-41f4-a085-2058a73f6d9b" id="b23d212a-c97e-4499-bf3e-9a7bbd0d4847"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="149ec2ae-08c6-4a6d-ac8e-8e8f7c90ed5f">
          <kpi xsi:type="esdl:StringKPI" id="3850431a-1bc0-4f9b-b5a2-db95434c4e44" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0eb3ee49-9dbf-4990-a017-38e486e423de" value="145683.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="343783e0-d66a-4757-91e4-5e7700ca2b8b" value="32020.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4754efbf-3494-4575-a2d6-cc53fa8e5591" value="288.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="687f9efb-4dc8-464d-a354-519ef0604b45" value="916.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e12ae465-276e-4e10-9df0-8bedb4ea2b40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d518f329-226f-4b74-8964-7dd1fff23325" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7d3bb574-ac0e-457c-8c4f-e01f066442b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="woningen_hwp" id="806fd8b6-893e-4299-a82c-90fcbdb57fd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0f805935-8c9a-4b10-a319-f8f27cd66521" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="64441bac-0878-49bb-b30d-8db9476bcfc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="42ceb961-23cf-43f0-9945-3a6e012192e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="044e9fd4-b632-472a-9f13-a35e5d3f1f64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a73d1544-241c-4bc0-8b8f-4c6dd920f47b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ce669f16-965a-4784-8e4b-7f0407948d2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fe39b41b-acbc-4bb0-8f74-2cb0608252a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5712308f-96e1-4eab-954e-14620646ded1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d2b5f583-8f44-4bfc-b9f0-768b4340c818" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5b1fc470-43a7-4fd8-8189-e74907851552" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d65ff486-5d11-42a5-ba09-d2e2ae5338ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9b67ad98-e1b9-4697-8c88-39c780271ce6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2fff1b7b-e790-4be3-9780-2d5593928e9b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="396611d6-60ee-4cfc-a227-67b433a38910" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a6f705a-efd6-44ca-96bc-9a1676191eb5" id="3523bd15-0cc6-4d24-8ef0-4638c0f7faea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44c1667b-fcf7-466b-9ca3-68ae44ea9133" id="23e8fe83-15b1-4a13-ba35-be5ae44f68cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e39f1e24-f5b4-4e9b-9460-1c55d32a70c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d113386c-0a33-4445-be52-ef2e81ede86f" id="c6f24f21-b742-4126-ab16-505f3d4e5f98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e338f3f3-c46c-44f6-85e5-a61c336e278c" id="59e0c101-d399-44ab-84e0-0941815142d3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="52232b99-1ac8-4e17-87aa-cb1e29ff8b6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23e8fe83-15b1-4a13-ba35-be5ae44f68cf" id="44c1667b-fcf7-466b-9ca3-68ae44ea9133"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="737eea5d-aa1a-4bd5-ad21-5dff3d1d9ab6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="01ce0130-c304-412f-bc0f-280f9ca199cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e0c101-d399-44ab-84e0-0941815142d3" id="e338f3f3-c46c-44f6-85e5-a61c336e278c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="055692c0-5474-4e46-9352-f486a6dc724f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="44a4dfa1-d99f-41ef-aa49-ecd9a91eff64" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b4b3ddb4-f248-4022-b752-dee0cd1ae855">
              <profile xsi:type="esdl:SingleValue" id="6236a064-eb67-4e6a-882f-f755a170f2b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a3e40ad6-0b0c-4968-9907-a031702d28cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0fb51f2b-b3ee-4fcf-8fba-028e53047bf8">
              <profile xsi:type="esdl:SingleValue" id="ddfa2364-e7e2-41a9-8318-a965f0f52454" value="910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="97c0946f-6591-4c55-80ba-90b62e00d26c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="babacb8f-6d49-480b-b19d-d2384e8bba6c">
              <profile xsi:type="esdl:SingleValue" id="99f8636b-ac90-479f-9dea-5776cc74adb2" value="1085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c41ac49-1410-4d1f-a4ca-b069ec54f959" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd06732a-46d8-4413-8c90-580d8185d182">
              <profile xsi:type="esdl:SingleValue" id="bfac6552-8e05-4d41-9b29-1e8d5fef234e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="97bfa4be-4a04-4627-a369-d2025bbcd239" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb573c24-6844-439e-9df5-3672a8065824">
              <profile xsi:type="esdl:SingleValue" id="72acb8c0-ddfc-4f12-af50-7b16efb788cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35885e0b-9df7-4eb9-b4c0-6e25825ae77e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d0a1199-61ba-488d-9e91-43ca94d06c38">
              <profile xsi:type="esdl:SingleValue" id="d0b4f6f1-2d42-4670-abf3-b820f282c691" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="769ebb98-cc44-4ca9-afef-ed66439dfc53" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7396591c-2cef-41b2-b4fa-ba94252a35be">
              <profile xsi:type="esdl:SingleValue" id="d71b60d3-4e3d-470b-9775-d465f868664a" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41ad598a-ea63-49ac-b7b6-67f5e4cdd395" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e610721-42e9-4bab-948e-59a6eadd00b3">
              <profile xsi:type="esdl:SingleValue" id="18ef7110-1182-4ce3-a52d-5b31e86f7a59" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2d45428f-147f-4e2a-b9ca-419d8986bcd3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3523bd15-0cc6-4d24-8ef0-4638c0f7faea" id="5a6f705a-efd6-44ca-96bc-9a1676191eb5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4483bf8a-eac9-405f-bc8c-8e508d57cf86" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6f24f21-b742-4126-ab16-505f3d4e5f98" id="d113386c-0a33-4445-be52-ef2e81ede86f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e585e41-8a43-4651-8c85-bd79a22e5480">
          <kpi xsi:type="esdl:StringKPI" id="c89f4606-deac-45b8-b87d-f5c5b4609f75" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b1c02a16-c36a-4298-aa49-7bdb3db1811c" value="670029.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="214da6a2-210a-4fa2-8a39-a0a11bacfa40" value="255393.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09babfc6-6432-4e8e-b546-56885ae8243a" value="385.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="818e0d75-712c-4295-8875-daae86dbaff0" value="1188.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="170c3bdd-9ca8-46c9-8564-7f1f56a944ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="134a8500-efcc-4236-ad42-2865e58ff859" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="04e7d11c-bf9e-494f-8940-126e58c1af07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="woningen_hwp" id="a8e01133-6991-46e7-a15b-c6335e77d145" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="69fd88e5-365c-46b8-9a92-6175260a705f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ab59e172-5997-4d72-9036-dad1f9505d15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="79475b8f-f485-4528-8007-fd9a8ee3e69e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="657c750c-253e-426b-b150-fe7a5449711f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="960702ba-3cb6-4f3f-accd-cb5efe631506" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9f5d2a26-0419-4d41-8a2f-4ee1d403d8c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8c82c1f4-59cf-4437-a25d-f3774ddcda1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b7028dc6-9d62-4782-9b1f-2dcb62ac2b17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6b0c2989-4633-4176-875b-925e04761b7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fbcaf29c-ebbb-4689-8c62-1bb1e5366249" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="15931b74-628f-44e6-a3c6-6ab92b0b29d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7f9f2703-987e-4c7f-8de3-a8533b6b03cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="524dea3e-18d7-4b3b-ba5d-0eea01cd99ed" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="893e421b-9264-44c0-a4fd-7502be99ae90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8ef64e2-2ce4-4ba0-bfeb-4c5164fdd3c3" id="4b4479b1-a37e-466d-97fe-ce0dc3a1ad40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bb2311b-d55a-4d4a-85b4-6570ba80ffd4" id="35073016-0695-4c9c-8110-94aec129a548"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5056bbee-efba-4974-a944-22c2d376f04a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43fc4681-1597-4657-9d87-c4660e502544" id="71513294-3139-40c5-99c9-22e7a9834b11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b74ad6e-6a2a-4cea-b05e-13044e549dfa" id="cc27344f-082a-41df-957d-7ba72153c0c5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ab55c806-9628-4d6f-890f-f3e3bd76d073" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35073016-0695-4c9c-8110-94aec129a548" id="7bb2311b-d55a-4d4a-85b4-6570ba80ffd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d0fc8c6-7923-4026-be29-5caa1a5263f5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="a4da03da-7047-42dc-8263-c961c5ae9ff1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc27344f-082a-41df-957d-7ba72153c0c5" id="0b74ad6e-6a2a-4cea-b05e-13044e549dfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87a749bb-9e65-46aa-8f53-081ada03d2ff"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="743baa66-6c99-4042-82bd-4d94b56fe19d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="80999c49-838f-4971-966e-e95198335904">
              <profile xsi:type="esdl:SingleValue" id="e211f6a6-3741-4e63-86cd-4a409710d817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d09c0922-1e85-45d8-80cb-07e64e3a0344" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="89b98162-3404-4bf0-94e8-7eef1cdd4af9">
              <profile xsi:type="esdl:SingleValue" id="fa26ef13-aa2f-4043-9c39-f3203d73a974" value="3456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="266bd86b-f436-4fe1-b11e-dc496a0fadf5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5d6a421-b3f4-4478-9dd6-a588695ef7a3">
              <profile xsi:type="esdl:SingleValue" id="c05643b5-537f-4b66-8c25-8f1b34a670ac" value="4104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f535f7e2-ea54-45a0-93fa-99416e05a1f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e34023d-d3ba-4251-b728-7796d1de8551">
              <profile xsi:type="esdl:SingleValue" id="220baaae-b20f-4eb8-a3cd-0ed133858eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3a66ff22-7d61-42bb-95a1-1c641d2e7e53" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a83033e-0d68-42af-b7fc-3ecd88ac42e7">
              <profile xsi:type="esdl:SingleValue" id="d710279c-c894-491f-90f6-376c2d39f7f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e3b8b64-9682-4b48-b173-d610ec67b564" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="691a26c4-ffb9-457b-b947-679b93c27b96">
              <profile xsi:type="esdl:SingleValue" id="6a03c526-74b9-4f2a-b2b9-207d5ff56fbf" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf2afabc-14f7-4341-8a7a-16b9f2cfaee6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05dca488-501a-43ad-b9cb-469dbd89d879">
              <profile xsi:type="esdl:SingleValue" id="31424a37-d535-4bec-87ae-a7e1afc59f40" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e099d8e-53ea-4a89-abba-45e8a8b92241" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a27b6ce-9b62-47f6-b9d8-812634598ce8">
              <profile xsi:type="esdl:SingleValue" id="1edb4bde-ff0f-4f64-8429-b85d93901abd" value="6696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c294235d-ec7b-4207-9db9-fd5e6b0e4697" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b4479b1-a37e-466d-97fe-ce0dc3a1ad40" id="f8ef64e2-2ce4-4ba0-bfeb-4c5164fdd3c3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9e57c4bc-3111-4ee0-849a-b767c9eb4a9a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71513294-3139-40c5-99c9-22e7a9834b11" id="43fc4681-1597-4657-9d87-c4660e502544"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1331bd81-1e23-4d91-992c-bcbb49ea6b1b">
          <kpi xsi:type="esdl:StringKPI" id="163d6e69-bdf9-463f-89b7-584dc091d48b" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d965de24-53da-46b6-9d99-252e2efa2903" value="587535.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83f6b019-6b34-48c4-a03f-1e4cd680570e" value="199202.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e6657e9f-e1aa-42cf-b8f1-3ef95261eaaa" value="452.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b7e3f4a-8f13-4f2b-800c-1b5239c36c0c" value="1900.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="14d49e27-509e-4168-ad85-d2d22fdecbca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1635c05b-99a8-4c3d-8df2-bca663ee4c7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a7a02d56-7dcd-4627-9615-a768ee3f81af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_hwp" id="de7f095d-db10-461d-9e1f-5be8e45101b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0c711c38-2d53-4648-a529-e2d8bf38057d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2c925e2e-adc8-4ae2-9282-64d987cfb228" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1cb26108-60a2-40be-af4e-c8e7782b824f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ef3f73ee-396f-48a6-9d50-03ba2c231c5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="69f02a97-f09d-4693-8719-0fe9e1b5e3a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0c977698-7fb8-49bb-a419-b1d21afff8e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b8c742a7-98ee-4a41-a0ca-13b0cd32dcfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3b7297eb-962d-44bb-b321-c68949385a2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1b658fbe-de59-4290-a9a4-d8493c3a6e49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f6cd71f0-23f1-40bb-9d90-06e0a880c4ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a5c13e38-d859-4e6f-a50f-7e441c57b25d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ff9930e4-425c-4206-b884-8cccd40d4417" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="585cc090-01c2-43d1-b224-f88a8889e253" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d6db71e9-9db3-4b5b-be56-cf29c72a5569" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c01135de-e6ea-4338-ad4d-2914f0261b67" id="f945a305-ea98-417a-9154-e8946e1a9037"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3662c7dc-e0a0-43fa-8cae-2b819d9d2faa" id="6e46a667-1a0a-41b6-bf25-c812f187971b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="82d30a8e-3f0a-40ad-9ee9-204cdb5b59c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4a8b0ef-6b4c-4b05-aa38-5e4c2e7119c7" id="df3f5ab4-f0f6-4a72-8cfb-ce54c4896137"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50d4c245-7516-4c2a-a939-987bce0b4283" id="af14df4a-3457-43ce-8295-2a07e4fbd5db"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f19e4f86-68fd-4e5f-8aaf-438ebd5ab9b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e46a667-1a0a-41b6-bf25-c812f187971b" id="3662c7dc-e0a0-43fa-8cae-2b819d9d2faa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fe4e470-e2fd-4a2a-b4b6-055d87067fcb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="372ef755-3073-422e-8603-b7e75663e3dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af14df4a-3457-43ce-8295-2a07e4fbd5db" id="50d4c245-7516-4c2a-a939-987bce0b4283"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d25ce3b1-cc5b-4ae7-9808-e7161d72c4f7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c43ccc7d-5452-437c-994e-b204e0f4df8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="931b0dd3-b607-43c9-ac91-9e39c32f9270">
              <profile xsi:type="esdl:SingleValue" id="7d000b52-991b-4938-880e-d914789110fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d7df2956-1c61-4840-8684-d22816e5ce9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="349a5d8f-317d-4383-9973-4cb101b5108e">
              <profile xsi:type="esdl:SingleValue" id="1b6cc056-bc56-47e1-8548-ec2c6a63cd4d" value="3255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="865d9f0e-4465-437c-8d75-faf8f91c1d9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a63945fd-aaf3-4986-9d12-674a9c194232">
              <profile xsi:type="esdl:SingleValue" id="f34bbb17-a0cf-4f54-bb6b-7cfd0da8e3ad" value="3780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="edf86b09-26c9-4ef2-8877-0f633327fc6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f44ce9a9-e8b0-4e7d-9e7a-bc6cd5e471f5">
              <profile xsi:type="esdl:SingleValue" id="2af14565-8fae-4d78-83e5-997d4373ab4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c46c1311-31b9-4369-9697-c9efa752899e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d005925a-baf0-44b5-9965-d046d95cc3cb">
              <profile xsi:type="esdl:SingleValue" id="f2b0727f-39e1-47ff-b090-4d4c733a1478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dabb1ec8-3b71-42dc-ba60-bee651bb9511" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b09d51c-3eca-470e-86ad-ffe9766799a7">
              <profile xsi:type="esdl:SingleValue" id="1b92abb8-73d4-4268-a99a-48d39e2cad8e" value="525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="41af220a-2738-4864-8bc6-6fb048b8fc56" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0724a220-8473-445e-942b-1625b406ecd3">
              <profile xsi:type="esdl:SingleValue" id="c9d5e349-30ea-41f6-a3b8-6b6d0ce32311" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2af64219-13f8-4bc6-b49a-1dfb5727479b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a699f5d-0dcd-413c-8b6c-704f353d8581">
              <profile xsi:type="esdl:SingleValue" id="584cecbb-ee69-42ae-aadb-1f1b04b069b4" value="1680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3c5b8c98-19b2-4bb0-b2b7-7854e99bdd21" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f945a305-ea98-417a-9154-e8946e1a9037" id="c01135de-e6ea-4338-ad4d-2914f0261b67"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2c10c539-9ffc-4d01-976b-4961bf883c8e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df3f5ab4-f0f6-4a72-8cfb-ce54c4896137" id="c4a8b0ef-6b4c-4b05-aa38-5e4c2e7119c7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d144ea5f-fff7-4e3d-a4a5-e50dfd5c6ff5">
          <kpi xsi:type="esdl:StringKPI" id="e377a469-693b-4b27-bba6-9ffe81e1be42" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bdcaa8c9-2056-4a99-9681-f1ea7dd22985" value="407841.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="71b58685-9dde-4b08-badb-85e3d033e135" value="120399.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e7aacfe9-6dde-4c43-8331-06d2a5e3963d" value="222.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0a796f3c-d7fa-4b22-8ffe-39d3fab2c8f0" value="1020.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c7fb690c-b591-4628-8cad-3a855b72f9d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="de74c29a-0f97-4810-aa9c-cdd98074bbcc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="30c2946e-0acc-469b-a4ab-b5530d00ee5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_hwp" id="10c70634-5912-4979-bf58-b3851fb194a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a37f510c-f1cb-4b29-a307-0007bd26026a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="daa4bdea-9413-4b55-94b1-3719a7e4a3c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ae20deb9-09ac-435d-a305-a6e334ca1dfc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6a2eced6-3bbc-4990-af66-cfa4007cfe7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="74d27d73-852a-4619-a3de-c2c017e12aea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="58b66a81-1e9c-43af-80f9-d93e457d9458" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="76bf5485-06f5-4b12-aec1-c5c67b939fb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="df9b7717-26d6-48aa-9b07-1152fd547a88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7b2e5b53-5b32-490f-bc9c-164ff8057237" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d92343f2-c292-44d9-8b22-e51d0697d932" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c9125e12-10cd-463b-b32f-a453b3014e60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="da575096-17d0-4b07-82da-f80461f34e2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2cc7aecd-d181-41c4-b81f-2c57b54a287a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2f3a31b6-4357-4bee-be1e-564e24ea1216" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b4a4dc1-9102-4471-a3de-fc5f9891a88b" id="a472fc6f-69fa-4352-b25c-7efb899e0e46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0247582f-9c24-4a5a-865f-4563ed486d3b" id="69d116e2-2e54-4876-9ebb-6f813ba2b394"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="917fff8c-5292-4456-ba6f-738e04a65f56" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48ce0e5f-d57e-47e7-82e0-a83a322f7f87" id="db316e67-e510-410c-a3e0-c3980a13097f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a9ed0b7-bcda-44ee-bd91-0601355ae0d5" id="f96516d6-fe37-4c71-b75b-3bf78c7cfd4c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e0fb9efd-47b2-48e1-a8d4-ef45c2d40aa2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69d116e2-2e54-4876-9ebb-6f813ba2b394" id="0247582f-9c24-4a5a-865f-4563ed486d3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b6fea59-136a-4d56-84b5-1235495ee81e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="577f612e-3e47-4fbb-9fe8-efeee68fc78f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f96516d6-fe37-4c71-b75b-3bf78c7cfd4c" id="4a9ed0b7-bcda-44ee-bd91-0601355ae0d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6036805a-bd21-4f99-b322-891478fd87dd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7629f324-e84c-44b6-85b2-e2913eb6c703" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3f68f4e5-0af9-4bb9-9ba2-22437319dce0">
              <profile xsi:type="esdl:SingleValue" id="0b5f123b-09ea-4a72-b3b6-6e1e42d020ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e56f15c9-6489-4c0d-b913-40f9a9240ba1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="45d41777-eaab-4972-8ec3-1d8c7db7e84b">
              <profile xsi:type="esdl:SingleValue" id="0415c4b9-7971-40d5-9506-0612b81434e8" value="2478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="39104247-1d97-4d66-9395-903cde06f9d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fe098a6-14eb-4594-8985-ae1c8a6954de">
              <profile xsi:type="esdl:SingleValue" id="44f0e387-f386-4ba7-9c36-e2c669753716" value="2950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0bcb5e97-10c5-412e-8755-90509c813927" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="792f6e1d-46aa-4a5b-8995-7732dea16bdb">
              <profile xsi:type="esdl:SingleValue" id="28f93835-fd69-44f0-b973-fec24f23e8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fa1efb49-1e47-439a-b7ee-f86b7d597874" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b24c271-e8a2-42e5-8830-a0151e885eb6">
              <profile xsi:type="esdl:SingleValue" id="35dae241-033c-4023-9a76-3c013402e53b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bc407691-68da-411b-a83f-db37f252f3a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0f2c57a-6021-4eda-827d-a8eaee09ec0f">
              <profile xsi:type="esdl:SingleValue" id="9b184dfc-422f-4191-9a26-a3e18b647697" value="472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="52e918cd-9735-4eaa-aa07-5f56cd9155c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c0d9dfd-b0cd-4063-a63d-e9d43cbe965d">
              <profile xsi:type="esdl:SingleValue" id="9e133fed-f236-4391-b193-9945c0dd9f56" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3ff2935f-4a52-491c-b3e2-4970417210f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4db58cc5-3387-4f46-a2a5-6f15f9fabf82">
              <profile xsi:type="esdl:SingleValue" id="5cdb940e-47de-47aa-b696-28aa8a0eb45b" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="88cd6122-8fe4-4d81-af5d-61e22fdb350c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a472fc6f-69fa-4352-b25c-7efb899e0e46" id="8b4a4dc1-9102-4471-a3de-fc5f9891a88b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="699a8f07-4686-46f0-9ddf-5dbfeff0127f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db316e67-e510-410c-a3e0-c3980a13097f" id="48ce0e5f-d57e-47e7-82e0-a83a322f7f87"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b38a2f2-3dfc-45d7-b338-c484dd5d4e6e">
          <kpi xsi:type="esdl:StringKPI" id="e1991d4d-bc0f-4540-ac6f-aa81ce0eeed2" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="95557696-fd9a-4e0e-84f4-43d91d5ffe9a" value="716746.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8261a8ba-a222-4260-a0b2-8de7e0a9c8c1" value="203772.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6d89f4dd-33ce-44c2-b4ec-819f63f8a562" value="493.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8caafba8-dd6b-4b5b-b49d-3ac03747edea" value="2058.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5f103f53-7448-45c7-a7f5-dd30b6e1c00b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a34fc378-8b90-45e4-b4df-ec0d15ae6a35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a5ca7279-e2ef-4d46-b389-86f5ea947442" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_hwp" id="5b382ba3-fe36-4647-8d64-384a6eb5b9e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="135831d6-8612-44c0-a6dd-4a68198434ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d4bb8bdd-214d-464a-a6b6-7b0f9a545133" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e53c5ea8-ad80-4aa5-96ba-fe4296221638" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="49b6edea-6fa4-494f-b0fb-c40ee250c621" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ab62d784-a7b4-404c-890a-ee7ef83401e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a60f4b06-4d01-49d7-ab3d-3c0f79642fe5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="91e6847f-80f0-44e4-99ce-dafd80fdbc7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="775e49fd-7e2b-4291-bbf4-6bbedced0785" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e8aa018f-f867-4d90-9f0f-0148e7427f53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="16de0855-7f9f-474c-a8af-ecf8e13e45b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="54c1324d-da25-4c74-b706-412c084f6eb2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1508593b-22d3-4415-9845-253ad0d18f76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="08c4d865-64ca-46d9-b94f-4656e931512c" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cb4238a3-5366-43e9-8e9b-59f18d3abc1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fb5972c-afa7-46e7-8124-299814d90007" id="d4fd8eaf-33a8-4cd8-9ffd-ced0cd318f54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4dacbc4-6c67-4027-89f2-dfa4ef80a0fe" id="22f2d9d0-0092-43ef-87c6-de48ed658d3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dd4469b9-133d-42cb-bc1c-68d4a9424248" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a91a8b8-7117-4096-b824-2832b9c9d0c8" id="2df3d087-81bb-4bf2-a698-805ce391230a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7b853d5-755c-4ec9-8072-a70a7da7bff3" id="e64f4f55-3075-41f9-b90c-416a868f69c2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="63372d22-e824-4601-a95f-0dc6b5f14bcf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22f2d9d0-0092-43ef-87c6-de48ed658d3c" id="c4dacbc4-6c67-4027-89f2-dfa4ef80a0fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c2e44a3-9473-4b79-8865-ad4f4d445e60"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="54ea9423-fce9-42f5-bc81-9f341843e3f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e64f4f55-3075-41f9-b90c-416a868f69c2" id="c7b853d5-755c-4ec9-8072-a70a7da7bff3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba3006f1-102b-4432-afdd-c355b234f792"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f7429e5-f43c-48d9-8366-b17711a1832d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6c2ecfc6-4f92-4a72-bd62-20bb55515a6c">
              <profile xsi:type="esdl:SingleValue" id="b9903a74-4573-4c2e-bd77-4f8cd6ca6d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="07881f56-5126-4f35-849c-2463f508874b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7dd5f72f-2e32-4b2d-8ed8-3d95d2b72b01">
              <profile xsi:type="esdl:SingleValue" id="169264f6-8c4a-43cd-bf55-e8c4b3cae513" value="3200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ecdfaaa1-dc8f-4411-8951-f64d4fce24f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c59be3a-edb5-4fec-9f4a-9d0bca43ccdd">
              <profile xsi:type="esdl:SingleValue" id="dd9a2a8b-220e-4f48-b8b6-ae83f1095c42" value="3700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e48f62a-0e58-4b87-bf86-61a031b72d8a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df6177e3-e23d-48b0-a358-afdf130ede7c">
              <profile xsi:type="esdl:SingleValue" id="930ea928-edac-4841-abb8-5b74f7e5b9ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="533b1ba6-d0c0-4db5-8c32-5f13d779482a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc34d3a3-847b-49f9-8b61-3f05d592e07e">
              <profile xsi:type="esdl:SingleValue" id="bc2ab7e1-4615-4128-880c-08682e070ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b875d480-fa16-43ef-81f5-5a9964edf4f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3774638-a13d-4f49-8dd3-fc820a159100">
              <profile xsi:type="esdl:SingleValue" id="56befdc0-9658-48e6-8968-4316aedc9061" value="500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0e846ba5-f471-49b1-a3e5-276bd44eff04" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e19f804-198e-47e2-a618-90796890862e">
              <profile xsi:type="esdl:SingleValue" id="315ac5de-733c-4d46-9769-b08faa0468bc" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="411a93bf-1930-4bc8-bf02-ed8196e3dac8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf2fb080-5c07-4056-8294-e68ec6d23620">
              <profile xsi:type="esdl:SingleValue" id="5f677a35-bef3-45eb-8013-9f55c61e4757" value="1800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="dd511170-18e7-403e-ad7b-510a07c2ee1c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4fd8eaf-33a8-4cd8-9ffd-ced0cd318f54" id="6fb5972c-afa7-46e7-8124-299814d90007"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="693c4ac2-e5f1-4700-ae03-bd749aac9ec3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2df3d087-81bb-4bf2-a698-805ce391230a" id="8a91a8b8-7117-4096-b824-2832b9c9d0c8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a33d5b7c-c6e2-40f7-8946-84a8e339806d">
          <kpi xsi:type="esdl:StringKPI" id="18eb6c9c-e725-431c-aa6b-e358eb0e23e7" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b72cb6c8-f508-40ac-bc89-9c820c5ec5cf" value="202897.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b327965c-07e5-41e0-9e04-c7a3e859f104" value="57126.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0660b889-f717-492a-b986-9dd468e69ad6" value="619.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d24f1bc4-c5f3-4310-9829-9417acdc46c5" value="2479.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1c219943-32fd-4a86-9d32-e8a6bd041ff1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f38dd8ad-5ac3-479e-8cb4-d2fff39f8746" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ba776e52-deae-45a9-a320-219cc37cce03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_hwp" id="31ad52c4-faa3-4a44-bfbd-e26f863d9f73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2920a9e2-44d6-4d07-b00b-459a1b31e294" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fb8806b8-e732-4441-a4d2-39c6c3e8bd47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="437b42e2-5ba4-4fcf-912f-8fce54e538f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bf99d625-dc04-4555-9471-0a27bea58834" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3eada070-5fa8-40dd-84c9-7bfc314eab4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="add457cf-91af-4a39-8684-e4c759ea4e6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6b030155-69f1-4d27-b0aa-f16e3f206e8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="46c15faf-e553-43cc-94b0-2ce48a8341eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="df8df578-8483-4003-826b-8d9a6b839d6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f1ae4f27-4a2a-4f68-9d05-cf67104bd4e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2f00475a-9303-438c-b75f-1ae006fe92e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="de1f9a2c-4a63-49e9-81d8-1308ede1ab69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="44dc7367-014f-4f5a-99a0-2e03d18628c1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4a9893ef-db86-481d-a7b8-a7ae778f0f69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="728f29fd-432d-4817-9caa-416474140b4f" id="2bd4e85d-0218-4dd1-b56c-692a085e2dd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1c8c932-cc39-4f03-b46d-c46eadfb3eea" id="b7524862-b0f4-4046-8c1b-2eeac164f6c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f547d610-ab38-45f6-941d-756ad80c7e9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="338978d8-d8a2-4cf6-b26b-7055da14ff80" id="da4f3592-f1da-4e6a-90af-296efb3abaf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c608c510-1853-4736-8b44-968c6ea2a262" id="f02e424f-021a-41de-aa6f-702e29086412"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="56024e8a-4af7-4741-9c92-cc50a1d7f8fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7524862-b0f4-4046-8c1b-2eeac164f6c9" id="c1c8c932-cc39-4f03-b46d-c46eadfb3eea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fa8aedd-2212-459b-a16e-445f7230c85e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="3320dc28-fb24-4307-af00-023d60d6e6d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f02e424f-021a-41de-aa6f-702e29086412" id="c608c510-1853-4736-8b44-968c6ea2a262"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="176220b3-b693-4227-a2f5-b2d196fa44f7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="630f74bd-d3ec-4606-9901-197dff81d5bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="01bc054e-cc7b-4c3f-96d0-940ca28c69f5">
              <profile xsi:type="esdl:SingleValue" id="e36f4c7a-4a8b-486d-8cb7-ed32be9306ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8cbbe66e-d0ec-4f45-b766-f6a69afe57a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="59df4144-8358-46f5-b5a2-564b8eaa8b97">
              <profile xsi:type="esdl:SingleValue" id="6d85d70c-cb83-416a-82f0-608406e4260f" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="55bfc159-d712-40e5-a4a2-9122a7edd752" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cfb08be-87d5-4908-b510-0a2a65c9d7ed">
              <profile xsi:type="esdl:SingleValue" id="779990f3-1cd3-4dea-95ca-f27ecda5f719" value="912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c3a82086-6357-45db-aaee-98a4e4b934d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08cbfe48-89e0-419a-af63-bb4332d59172">
              <profile xsi:type="esdl:SingleValue" id="f7b2c7e0-7a04-4543-9754-6c74cec0c5a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f9dae0de-69a8-4458-be86-26e0cc3292bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e743841-00c5-4df0-8006-e562219d89b2">
              <profile xsi:type="esdl:SingleValue" id="7af0bebf-1a7c-4b8e-b2da-9d7686317384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8910ccd6-bb4e-4ffc-a2d6-9344ca9fb68f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33328ffb-b004-4ca0-9f46-abbef61a7dc4">
              <profile xsi:type="esdl:SingleValue" id="50754566-7a89-4642-b485-86ab20a50db9" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e97b1e3a-ba71-4c1b-87d4-6c1470dea7a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1217d51a-7cf4-4327-94b7-363d07feeed3">
              <profile xsi:type="esdl:SingleValue" id="ff909bcc-5b21-4401-aae4-5e6e4f9fde97" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea5bb609-4cc1-4888-875a-d004cfb8508b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f139c560-d089-479a-8e99-578ccaeddf9c">
              <profile xsi:type="esdl:SingleValue" id="f295d9cc-c978-4de1-b182-8e3805d54ee5" value="384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8810e3ea-d349-40fa-92ea-5a38477db481" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bd4e85d-0218-4dd1-b56c-692a085e2dd0" id="728f29fd-432d-4817-9caa-416474140b4f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="bad5ae01-d77e-4db5-8714-c152f17bc037" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da4f3592-f1da-4e6a-90af-296efb3abaf2" id="338978d8-d8a2-4cf6-b26b-7055da14ff80"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e9e5cd8-89ab-4d6e-bf75-5d366699530f">
          <kpi xsi:type="esdl:StringKPI" id="82c60eff-21d9-42d1-9b05-b7843c7da1a5" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="514e1c17-b7be-41af-8e3a-0d3af7776817" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="acaf3475-0913-4440-b8b1-e05b4bee8d04" value="955273.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6c63de1b-22cd-4773-98b7-1ff57726e91b" value="279378.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="14289727-b95b-43c2-b52c-1115f242ec21" value="450.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99124119-64cd-4f2e-b90c-8238aeae1307" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0659c0c-c960-4bee-8116-0c7a66add98e" value="1721.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a7db5330-b520-42f4-8d17-baebc28c3ada" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8f32d4bb-9dbb-44cf-85ee-fafb8e412eea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="53184327-da18-4377-8bca-35e8fbb81069" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8752e33d-1089-4f18-b041-6800f3e5d355" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_hwp" id="dddff6dc-ac6b-4eb6-b66e-7ade0b4cbd04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="af4181d3-301b-428d-8d3f-2b4f2c1b30ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5934ee19-ce25-4955-9b64-b39d60de41f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a8ebe706-f6d6-45c2-9e10-712816aa851f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5158182d-42cb-4aad-b0c1-c044c6bacd31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="614b7ba9-434d-4b4f-ae35-8b91b3d2d2ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="237803e8-716c-459c-9728-a2621e1b0fe9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0a1f21b7-549a-4ec5-839e-5bf9e08281a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8041d903-a543-4874-ba20-f9ffe69b7975" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2d94bcbc-8ccf-4ecf-a071-13201f4e425b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e2254915-01d6-471e-8fa7-4a2f5cee9103" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c7787599-1aa7-49dc-93b6-cdb049171efe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4cb7a40f-8b4f-4b1d-86b7-cf4f9ae669a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9a7c97cc-9638-422b-a6b5-ef8495bbc529" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1e6781c7-59c5-4e9b-9659-a2836846b0c9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1adab60d-d7d0-47f9-85c4-ae082844a5c3" id="b2b3950b-a7db-4ecb-b952-3a1fd2e18f02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3e681cd-eb71-4ab3-aadf-f1e9c17361e4" id="03e481ca-2636-411f-ba54-05bde86f05da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="18db5a04-648e-4eef-9d4f-75330c2f527a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="772a9045-58c1-4d61-a3b8-167d4e890d7b" id="0bba360e-8952-45a7-a7fa-db7d4cf4b63f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57ea8087-c4e8-49ca-a3ed-91e63a4e2af2" id="e9fafab3-c4e9-4d88-9c76-73b6ac1fe9c3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e81dfefd-3a09-4069-9fd8-248243f997c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03e481ca-2636-411f-ba54-05bde86f05da" id="b3e681cd-eb71-4ab3-aadf-f1e9c17361e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34da8f62-b133-470d-8876-ad6492c4f2df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="d7130ca2-7bfc-47ef-9c56-ab94f0ad9ce2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9fafab3-c4e9-4d88-9c76-73b6ac1fe9c3" id="57ea8087-c4e8-49ca-a3ed-91e63a4e2af2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f9ba315-d798-4b0a-87d7-cd420af32315"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="51f02bc9-dfde-47f6-8619-865d20961b26" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b2956b89-bc16-4762-a0ce-b3e98a4d26aa">
              <profile xsi:type="esdl:SingleValue" id="75433a1b-9665-4f6c-a836-c0262055096e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4f83aa5b-09e0-4ad9-9bde-01e0d1190946" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f2aedaf6-d7c1-4502-a839-018e6cdb2746">
              <profile xsi:type="esdl:SingleValue" id="2de35eb8-30e3-4b91-b2da-d32ba8ee4527" value="5053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="48b8337a-d4fe-4e1b-b9eb-f5fb64fc75d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91c4ee51-7e95-4634-a753-76076837183d">
              <profile xsi:type="esdl:SingleValue" id="ad468266-1f72-488d-8c73-099c1d50cf99" value="5868.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d32ed037-86f0-4c3b-8403-71409e4e5849" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="740623d1-0924-4c21-91a5-7ef69b09ce73">
              <profile xsi:type="esdl:SingleValue" id="4c190c54-a5c5-4437-8862-81be6898af0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="76fb82a8-176b-4ebf-9bba-cfdcd50a717f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4030369-536f-40c3-af19-36edcb752c61">
              <profile xsi:type="esdl:SingleValue" id="d22b937d-d3ba-4142-a640-6b5e1e5b0f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3308109e-c278-463a-be0e-c097ee38025a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74c673c7-177a-4d53-b069-89cc39da18fb">
              <profile xsi:type="esdl:SingleValue" id="0b34ddce-c667-4dc9-9ed1-c6f8452c0bc0" value="815.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a537a2a9-dce3-48f1-bd44-7d3d49584145" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecfb7318-5ee4-45e0-941c-3f8ee176b60d">
              <profile xsi:type="esdl:SingleValue" id="f23b3e2a-8c66-45cc-bec2-b67b3e04b1ad" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e9c0c60-9d34-473f-ad5f-37417ab1d62f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80a9335b-3cfc-4d23-9c69-7b2ac0f6b345">
              <profile xsi:type="esdl:SingleValue" id="26d06bd0-ce95-4d1a-8d81-321083b0601f" value="2934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5ffa56a8-09eb-4cce-9ca7-8d7804acd55a" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f443a3a1-ad4b-423c-87d7-a558f69dcdd5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2b3950b-a7db-4ecb-b952-3a1fd2e18f02" id="1adab60d-d7d0-47f9-85c4-ae082844a5c3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="75117e96-4d55-44c2-931c-04e5d8b82957" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bba360e-8952-45a7-a7fa-db7d4cf4b63f" id="772a9045-58c1-4d61-a3b8-167d4e890d7b"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
