<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="23b2b2c0-3b61-43a8-a08b-88d6763de0c0">
  <instance xsi:type="esdl:Instance" name="y2030" id="ff016bef-e92b-46d5-903a-43cd3ea654ce" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="f8c4e738-286a-422c-a968-162692807902" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3898166f-06fb-49b5-9afe-0071d40f79a9">
          <kpi xsi:type="esdl:StringKPI" id="0a9a1e4e-72c9-4047-b7d9-5b32c3fb651d" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="274aa7fb-f5ef-495e-ab9d-a460cc4ce097" value="4980215.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1cdf7c21-04a6-4590-a1fd-d1a20e5b2da0" value="1041007.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c4ada21a-8bf1-4e79-8662-c663ba621675" value="195.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c880bbe4-325f-4186-b89b-3ee197c803c8" value="531.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="25ed33bc-6042-4766-af87-048753d6fbc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="171a4d46-d4f7-478d-a3a2-f6852a8b5534" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e9dab313-5d8d-4394-b700-23680f8aa292" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="921e9058-4983-4004-a0f8-cf183daee55f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="06431f29-0600-4b5f-a764-2a48b692e03c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1086" name="woningen_restwarmte" id="5b290516-513c-45ec-ab40-0c0d92c1773f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ccebf9a6-9b08-4d41-8d51-a1cad6db3227" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b32f2557-b76a-479f-bd66-8a91b01be5bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9ee3fd38-9368-4c3b-b6dc-1aa02fc6e442" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2887adfa-d6db-4146-a388-33b208636b45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="65065e85-ed96-4a2c-9239-ace0d7ddcdc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4cf35a6a-6604-44c6-882e-426b59c765c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ccd5938d-cc60-4a79-98c3-08f14fb7f327" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cb749f56-8fd9-443f-ac45-ca9c6e591637" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e147bffb-7cb1-4d21-b6f6-4aba1ad7f589" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6d187087-e0be-42dc-ae93-b2dece9dbc8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="00e92afa-9320-4ea6-bb98-e0f734bc90c6" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="8e8ecb4a-cf79-49db-86e3-cc9c1b132bec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f859bc6c-f381-40b5-96e8-e0208554d9e5" id="ec232bd5-84f9-4e00-abaa-de26cd7bba69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43f235aa-215b-4f6a-821a-1be40161997e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7fee3e76-e9ff-4bb9-8612-e1d7f4969848" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8c86479d-b491-442b-b966-d9e3739be329">
              <profile xsi:type="esdl:SingleValue" id="faa7fe18-c1fe-46a7-9d00-a58199174ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d9b638f1-4f1f-4bb9-bd8b-feab7667b676" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="648eeeb0-79b2-482f-9010-3ab3993f47fa">
              <profile xsi:type="esdl:SingleValue" id="436b7543-4378-4bcc-8083-2584b9276da4" value="23532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="784d5d02-8a96-46b1-8e3f-e7487e15e254" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8db3f32-1ce9-4f6d-92ed-40ba25f7c467">
              <profile xsi:type="esdl:SingleValue" id="6a31a0db-8107-421e-9a66-c28f673b60b0" value="70596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3766f685-c1fe-4638-8b99-d55729d10b96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="696056c0-b58f-4781-98fe-12dc5e82d1df">
              <profile xsi:type="esdl:SingleValue" id="bb6cc347-fd30-4c21-a123-91642cc66b50" value="47064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a63c4f6-dc83-4a3b-a0a8-b3c3458ff98a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f58e1234-e193-4eec-aa11-d375373b7c44">
              <profile xsi:type="esdl:SingleValue" id="38dc58fa-bee9-4020-b1dd-530ee7e94038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="560a919c-bcaf-41eb-ab9b-694a98ba7cd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a93f2ad-e081-452e-88c7-ec1dc2d93eb6">
              <profile xsi:type="esdl:SingleValue" id="ae76e0de-5da2-4a0a-9a65-e90545d0263a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eaca827c-dc56-4368-9e31-9ae439a3f77d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72cd0d09-41ba-4993-9d21-424e9007a3f0">
              <profile xsi:type="esdl:SingleValue" id="1f5eed6f-6a54-4ccc-951a-d769e2150873" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e34f7d69-4bf4-4b60-ad0f-7975c13e7551" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="396bf539-042b-4440-9e98-4941585ce4e9">
              <profile xsi:type="esdl:SingleValue" id="a2de87a3-1633-4458-9b05-6f57a049508d" value="82362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="fb4d9096-781e-4024-a9bd-a1d7383c35ca" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b8449a9-3feb-4341-ba05-5327e4f3a5ee" id="6d753874-9b22-4ea7-9295-b57eaf118121"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec232bd5-84f9-4e00-abaa-de26cd7bba69" id="f859bc6c-f381-40b5-96e8-e0208554d9e5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="0da8e513-de43-47a6-a94d-c521185bbc39" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d753874-9b22-4ea7-9295-b57eaf118121" id="4b8449a9-3feb-4341-ba05-5327e4f3a5ee"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7017db2f-c46e-4444-a41c-c57e7c82d992">
          <kpi xsi:type="esdl:StringKPI" id="513204f2-ed26-4c41-956f-d0c1ecb22f41" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc4c7bbb-42ed-4d43-8873-dd5fde246eed" value="2064051.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cb579594-7091-4ee2-bcf0-045d2960d6d1" value="487733.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83e14b38-1d56-427a-9440-92cc0ec9d896" value="187.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="58047b8b-4907-485e-a5e7-afc3c84d3e89" value="534.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="69f24941-25f6-44da-b899-3294cfd0b2bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2f5831d5-12e8-4a06-9f81-cb5dc18e7642" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f2aaabee-ddea-4257-b38f-19ff487743ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5789e702-3cb8-4b0f-af68-810e1ed10dce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7c87fae9-1769-4c63-b701-dce8648eefb4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="587" name="woningen_restwarmte" id="44f11d1c-85b6-40c1-b172-7d16fc2344db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="06728f71-ca8c-4b74-9914-bfaf49bdbff7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="aacf3d27-1737-42bb-89f8-eaf6c7ee6d6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="20f8d61b-a141-4b18-9028-4eb8370699b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fce99c3c-b526-4fd6-b1c8-0dea6bc7f35a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="034ad535-156e-4f19-b038-3c04341c0c55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="408e9acd-ec61-48c2-b2a4-cba22063f523" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="619783fc-4281-4d98-a8b0-93d59aac41f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b1537348-b1ff-4d5f-96d5-9aa2d1affc48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b3f5d2cb-69cc-4125-a6ef-d48ec5419bcf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4ba68696-8ad8-4a16-ad1c-97075beac722" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8c946faa-d0f2-4d4b-a866-f39f99a5a59d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="412b7d03-4300-48a4-bcc8-fd37d19aa21c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cda7488d-5d05-4006-b63d-00d24a5e43f2" id="e182c359-0848-4f76-b268-b099e3fd9e2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0379dec9-7a88-408d-883f-d3711b0cac8a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d24eb014-dee9-404c-a1e6-f45db4b0401e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="967eb676-b1c5-4e1f-b2a0-314936586c03">
              <profile xsi:type="esdl:SingleValue" id="0846b720-7615-40c8-a907-65d369aa6f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f81c31a7-adf6-41d2-ab15-334c874806bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9c92bcf2-94be-4418-aa5f-ccce9a8be665">
              <profile xsi:type="esdl:SingleValue" id="a4320614-9742-4b28-9398-ddc400a5471b" value="11869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4528c45a-4b44-4c36-85d8-c39ecd33463f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51ffbc6d-4619-4e1e-ab45-8a95fb50d202">
              <profile xsi:type="esdl:SingleValue" id="31cc2166-519a-4ab0-b438-ccffd77d7abf" value="41085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52ac94d4-9132-4c4e-a54d-524206603819" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0af2a18f-76eb-4596-936c-7191173f9da5">
              <profile xsi:type="esdl:SingleValue" id="8eef7405-e97e-4377-b40e-2ce1e36e966f" value="29216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dac106ed-9362-49df-9166-676ae30271f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecf9ba96-2d8e-440d-9115-0387d2202bb6">
              <profile xsi:type="esdl:SingleValue" id="9cdd6473-a616-4216-9a49-c551309acf76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="65370135-3305-4f31-a3c4-024c2163b0df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eabc9292-f5dc-4dee-ac30-b494cfb20961">
              <profile xsi:type="esdl:SingleValue" id="0263fb42-ed9d-4e63-94dd-970bf4e2f219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b91388d2-155c-4ff0-9085-2c1c5c725411" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53587857-7b2a-459c-86e6-efc9353cbffc">
              <profile xsi:type="esdl:SingleValue" id="1d5266fa-c759-4b53-94d9-abe9159a8e19" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ffdfd61f-3343-49d7-aad0-a39906981148" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99267ef7-efea-49ab-9bff-b6ac8d2d73fc">
              <profile xsi:type="esdl:SingleValue" id="ec34a4ca-de7c-4b80-b9bb-b2e4f3e6ebbf" value="28303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6d10eb30-ea46-457e-9a36-0ce89b4c96d7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7b25540-b0b9-450d-af31-6fffe78865fc" id="28211217-c428-4864-adfc-72200988b891"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e182c359-0848-4f76-b268-b099e3fd9e2c" id="cda7488d-5d05-4006-b63d-00d24a5e43f2"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="e1f3e69b-7802-4d19-8de6-a6eb4d9fe03d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28211217-c428-4864-adfc-72200988b891" id="f7b25540-b0b9-450d-af31-6fffe78865fc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dcc7992d-b20a-402b-b3df-d0fc5aaa8c57">
          <kpi xsi:type="esdl:StringKPI" id="17a1b025-9310-4219-badf-b27481083c23" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c224859-02a3-4c4b-addb-cc0f15069262" value="1864674.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8ccb81f9-6e6e-47e9-a401-8dd29b3417fe" value="648224.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4f550650-f660-49bf-abff-d41a2ca29f63" value="281.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="901e9357-a8a1-4fb3-9269-7e48f6326934" value="822.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bb4b54f3-4d3e-458c-8be2-ca7b53a20623" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4937cca7-a053-4e60-9054-5c9a8f697edd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0919da0c-a8e7-416c-b51b-1f5e86b02f5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e27de5d5-e14f-4f5e-b12e-4f4eaa682b5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0cdab14f-a22b-4e10-a042-9e65b0200c19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="678" name="woningen_restwarmte" id="16eb8e65-da73-4a7b-a5d2-3e10a5245568" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9191acb6-a513-44ec-a086-dbba3f817f04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3ecd7a96-6466-4eb4-bb40-96a87701b4e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f16eae05-daa9-4e22-8491-524ff5b310a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="242cd1b4-f524-438a-a7f0-66cffebe4d35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6cdb2cee-2331-4265-8c64-a709726c62fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="52484967-2d5f-4bac-b128-03233a529c02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5bf1909e-9f50-4442-9ea2-4ff342037463" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="705acc39-e844-4c12-abdb-df6f7389524a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="37b7bd5b-c5bd-493a-8c36-44ac748df071" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2df51bad-c403-4b35-bfc4-2bf1e4df7f85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8bbee9f1-91df-4554-a37a-25473909caf8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="29731b1e-a388-40d2-87f8-a001e10c84fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95344e04-d501-49e8-94f7-724cde3f902e" id="f19d0f95-26d9-42a0-b075-c9e7d21949cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eae6ed4-0c9b-4df2-812e-44223d32a629"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e8a2d27d-6225-4c2b-b23d-63fbdb0e81e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f72b0317-df12-4348-9f73-23e43694e36a">
              <profile xsi:type="esdl:SingleValue" id="dfe204d3-d889-400b-8f00-5f36bcbaf529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3eed85d7-9037-423d-8fa4-e531074fbd51" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9973a17e-f70a-4b1b-b4e4-27430db7c6c1">
              <profile xsi:type="esdl:SingleValue" id="d96afa14-cccf-460f-bc5c-f34e2ade1edb" value="10257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9676d13f-53a9-4dde-b78a-57223933f6c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fcb5b75-bcaa-43af-b60b-c8feae4e55be">
              <profile xsi:type="esdl:SingleValue" id="6c015bda-1aaa-449c-91c2-0d3d32f58b28" value="33927.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="84d5e64c-0c76-42bf-a6bc-b8c7336f7147" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83bfe3ed-7124-42dc-a2c3-e1acc28170b2">
              <profile xsi:type="esdl:SingleValue" id="e11817c1-8ba6-4e1b-8469-16c8c7250c4d" value="23670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d7dec19b-3be3-4775-86a8-8e46c846a604" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="481147da-7a1a-4f6c-bc6d-22c5c5456172">
              <profile xsi:type="esdl:SingleValue" id="cd0c3cd0-2ee3-4532-81d5-3bb7d17eda3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df72c55f-3fd9-4436-8206-e759fdeeed1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfbbd157-4018-4d0b-b7af-e2f9f4a1d8c1">
              <profile xsi:type="esdl:SingleValue" id="448b9de7-8d82-4aed-8253-2994ff1e416d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15d03267-75e0-4a89-9ca6-469691e2aaad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d04bfc27-c625-4a03-9a40-5854957c0912">
              <profile xsi:type="esdl:SingleValue" id="f856f108-0a30-4777-92d9-ab79d6fd0ca5" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ca993dd-a390-4eb3-ad9f-7ea1658b47c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a0a83f7-6d58-418d-a3af-3c7a726570c8">
              <profile xsi:type="esdl:SingleValue" id="d32470c1-250e-4a36-9afa-418501bf4b14" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ade26638-c557-4445-a582-53a0d7d3809c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2866d1cf-8db6-471c-82f4-4f035c893a11" id="dbb02fc5-1729-4aeb-9d5a-fb5d40ef7fe6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f19d0f95-26d9-42a0-b075-c9e7d21949cc" id="95344e04-d501-49e8-94f7-724cde3f902e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="ca074442-d766-4ac9-9b74-add38fb03570" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbb02fc5-1729-4aeb-9d5a-fb5d40ef7fe6" id="2866d1cf-8db6-471c-82f4-4f035c893a11"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="66d58697-dfd3-47ab-815b-d1e7da0f40be">
          <kpi xsi:type="esdl:StringKPI" id="1e1fd8a9-3764-47d3-83b9-596d59b91f64" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9262bf74-3991-48de-aac6-fa5a2dcfe2ef" value="12780288.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83c55a32-bb8b-41fa-b321-a946729e4cd1" value="10513065.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ff61be02-2fce-406b-b597-05baf94aaa23" value="2414.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="66aed16d-2b79-4703-b8f5-d3d14feed89f" value="5550.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="68910ca4-ff6c-4b2f-a4bf-89a83de4db0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4dbd09ae-430f-46a1-8ee9-c2e2acadc9cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="3e592fc0-3230-4666-a38b-c4f95fd03f81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0ca76697-5e71-433b-9212-91c1e785fba2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d0e3afda-594c-454b-915e-f8ac74e73e94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2037" name="woningen_restwarmte" id="b6f5d79b-9869-4897-94bb-4d5d000e7f9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="62c315d8-c52e-4b25-9319-b5f8a18810cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="45d47fd4-b4f7-4bc5-b40d-61ccc37fbc96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="2a19a700-724a-4d99-bc8c-f9f2dee23d27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2e307d16-f7de-4d50-ace7-87b17351c091" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4ff9bceb-bc81-4d9a-9a28-fd123b1b1228" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9ab53c6e-3894-41cf-bc80-e53c66bd3f99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9c7bc4c7-cb8e-4283-9d37-af3829653166" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="75f6d6cd-ec13-48b7-b549-6762c916cb55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b908fb7f-17b2-46d5-a999-e63b2344b4d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="84fe61d4-4d75-447d-b097-e194b71849b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a544cb7c-4ab5-4678-af4f-422ab4730925" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="ab1781c5-b956-40e9-bb75-213ebe2ee0d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0f40a2b-3274-4e84-99d1-bb0edc8b0a34" id="319a9b26-2476-4936-9e7f-a7111d8a771f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="239a78fe-675a-4e0f-8909-5319abc6e473"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36b15623-243a-4c16-8d4c-f2ca88c33dd8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="92a0493f-808a-4dee-8bed-402f49fe1ae4">
              <profile xsi:type="esdl:SingleValue" id="608f35d6-f2f4-4d11-b99a-6249d0eea465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d7c27347-e344-41c8-a4d9-cee70346e6ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b9dc8900-5dfb-4d7f-92da-aebf99af3fc1">
              <profile xsi:type="esdl:SingleValue" id="5fddab4e-1e43-4c3f-ad9c-a7917c5bcc86" value="18950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="90e61c0e-a79d-4f03-a5a9-6438ef48c1dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f33328cb-a449-4be7-a94f-25780958294a">
              <profile xsi:type="esdl:SingleValue" id="d0db9735-2d50-40ba-9ad9-ca71d1cd8b24" value="72010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6c79f18-9016-4e50-997c-b4e87348ef88" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb1e1086-a403-48d8-b8ac-4e794bb1112d">
              <profile xsi:type="esdl:SingleValue" id="3dd3d254-452f-4377-9f3c-e045d996876c" value="53060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cbe61a5d-3cd0-47e5-978e-07eb0ca99a43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edf49086-5fa8-4188-bda0-8683012176fd">
              <profile xsi:type="esdl:SingleValue" id="c0e986ee-c710-4916-9cf4-04415621a862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="730f7aa7-ec57-4b34-9369-12f8b8f96233" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fae11dab-558b-4fa9-8003-07f35eb8b89d">
              <profile xsi:type="esdl:SingleValue" id="4c10d0e9-d2b9-4624-bb4e-c14b50e62cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="62ce2e5d-4cbd-44c5-8666-829482546c85" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ccaba91-a8a6-4476-9b87-925165b29160">
              <profile xsi:type="esdl:SingleValue" id="9694d793-d158-4d12-a0e7-f14b5d0f39cd" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9c94ebb7-aab0-4883-8e4b-37e592571ad8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f889d056-badf-406a-b4b1-3bbb3ab45f37">
              <profile xsi:type="esdl:SingleValue" id="36dc261d-95ce-4b4b-acb0-c3a825b23398" value="26530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f5a365f3-2d0e-4377-a251-875a5610ca21" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f5bca8-ef8a-43f4-8b18-4cb6d5f03780" id="ef3ee0ca-c4d7-4c09-a837-7c72f98e6784"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="319a9b26-2476-4936-9e7f-a7111d8a771f" id="b0f40a2b-3274-4e84-99d1-bb0edc8b0a34"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="e8131d7b-bf43-4354-9347-c73cd3c525f1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef3ee0ca-c4d7-4c09-a837-7c72f98e6784" id="40f5bca8-ef8a-43f4-8b18-4cb6d5f03780"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f8597e1e-a18e-4b48-8fa9-c7cde6401cbc">
          <kpi xsi:type="esdl:StringKPI" id="3cdfc824-27ee-4d4f-9d49-5294aab3872f" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="600b0d14-e256-431c-addd-88aea9b3b78e" value="5112412.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e86087c-84a0-4c71-8cc8-b86c042f0b80" value="1917966.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8288d2b3-0406-46bb-a579-a5426240c368" value="276.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f9341ff4-5467-41ce-91fe-967934abc815" value="792.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="483fccec-76bb-47bf-b336-66839c170525" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a454bd2e-11f1-4f01-9a88-db83537dbe51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6716b3f9-804f-4fc4-8c96-d197e0ebb571" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="18534da1-33a2-4cca-a1cf-617377b343bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="acbb0474-ad2d-48b9-bb69-6c9c89e7382e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2104" name="woningen_restwarmte" id="4a60aba9-9499-45e1-b6db-205e97342ee3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="49a73991-809d-4026-86e4-c33d15b5f2f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5221ed08-766d-4e80-be51-0a992bc64575" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="853dc70d-1b92-4f2e-820e-58d587edb085" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3516cadb-3bdb-44b2-809d-ec660d280451" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="df7eb64a-6282-44e2-9440-008ea46d5f6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f4e05423-2906-4557-9462-9e63fd9560fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="af714c51-fdcd-42c0-a0e6-62609a12de9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="42737c24-374b-49c9-89c8-e96dc7667bf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ec4e8411-04cd-4ef1-ae4d-14f42ed2415b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e86b9d75-6508-47df-90da-9b3697d9ec37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bd3b4810-bcf9-4673-a1ac-ed717ed4015c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="b30d419d-c0cf-4eb0-90fb-a20256943670" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd3a1afc-6d75-418f-a53d-39fb0fcbefe9" id="3e8149f3-92bb-4c90-96d5-0ca391a11a0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18bc2793-49ed-492d-9f35-193114fee52c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b2c73189-b119-4832-aa1d-c745f974fdd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6b9510dc-eb2e-4a08-acd8-83d7a09da966">
              <profile xsi:type="esdl:SingleValue" id="e5a4eda0-97a5-4b1f-a717-5433713bae4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8b9208e2-3b23-4ed8-b5eb-2136398a5ca0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="133481f9-4471-491e-bec3-3f0f4c664f70">
              <profile xsi:type="esdl:SingleValue" id="0169819f-5600-415a-a691-8a66ccd6ae4f" value="29064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92c9a4fd-3bca-48c6-b116-55a6f27bd09b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd1c8310-55c1-4209-b33c-5298c22e73b9">
              <profile xsi:type="esdl:SingleValue" id="9b15d93e-239c-4a6d-9d7b-c80389507911" value="96880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="548cfc71-de9d-4d6e-bdc6-011405eb329a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad218930-f9ef-4c57-bf25-a522642d9fe1">
              <profile xsi:type="esdl:SingleValue" id="8bebbcff-c70d-43a4-8687-9c444a964b9e" value="67816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c344ee8e-96d0-4687-aef8-9c3540a91355" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="146d4acd-b5ab-4bc7-ba0d-bf3ec35b3885">
              <profile xsi:type="esdl:SingleValue" id="6518520a-6daa-4ee7-b6c3-c7ade7d185bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c7200572-41d7-4d82-bc88-b38ff7ac53b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6628f4bf-aa3d-4c0f-9b2c-efcbb01c99f4">
              <profile xsi:type="esdl:SingleValue" id="316ca296-7eba-43e3-b34f-982d8ee66de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="64699347-a011-42e2-bd84-bd542f2bb6f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="810de42e-4d50-42f6-a07a-6cf6c95eec12">
              <profile xsi:type="esdl:SingleValue" id="3b87e91e-e3f8-4e58-ba89-9af4ed1c03f5" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="794f87c5-e672-4d9c-9a16-74994220f3b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96b470ff-6577-4e2d-948f-d16f41f7a5a6">
              <profile xsi:type="esdl:SingleValue" id="90eef3af-b051-4e80-80e8-0662f9f762f7" value="38752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0dd8eb7a-c110-4aba-b03b-d3c597c00e28" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0050248-0f22-4cff-88ee-6fe44af5d387" id="9d004155-24f0-4fc7-aed1-69c376afa121"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e8149f3-92bb-4c90-96d5-0ca391a11a0c" id="cd3a1afc-6d75-418f-a53d-39fb0fcbefe9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="5bcf9901-bf7b-477a-ac32-b4d729b16231" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d004155-24f0-4fc7-aed1-69c376afa121" id="b0050248-0f22-4cff-88ee-6fe44af5d387"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1856cc21-3897-46cb-bcee-b434a1d0af17">
          <kpi xsi:type="esdl:StringKPI" id="40b47294-d333-4b6e-8f18-60be8bd5c54e" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f2527d2f-081b-4e8a-853f-6c7ba793eed5" value="3351111.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="941594ae-4832-4ff9-8d0a-fa5c0b7a1d42" value="1411393.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8a4039c3-f1c2-4d58-b5ce-9ad8cb7979f2" value="313.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="30d80272-80b5-4535-aa3e-67b135688943" value="934.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c092e2c7-6561-431b-be28-94780092d115" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="299084f5-2472-465a-9f5a-82362b0bd956" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="3714d115-d5f7-443b-b4cd-50d75d3b9f6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ee612042-a899-4be4-8e6f-5ce4e91d5c5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6a17b8d2-4aee-44bf-ba1c-2c4395bc8f66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_restwarmte" id="0715067a-6806-49d9-860b-a000d07a828f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dee64507-a302-4e77-b532-6602bfcd48ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="26697853-d751-4129-8c28-8ebac419d20c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f980a1ce-0d40-4d6b-a571-5e3991fe7a6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="11c1bc0e-8da2-4b3e-a378-ba78e8335b34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="69545962-9aa1-496c-801d-4005a71b9a96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="eec641fb-2087-4340-b6c4-a16a7ccd1137" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6fb9efc9-1199-482e-a9df-d9e1777b1834" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bb8a30d4-04cf-4de4-b1c8-52d51aac5528" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="509467fb-0c68-437c-bf12-6ca93e26a5e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b0ce6a93-1fa6-45a4-a383-b73a9c5a923b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d35abe25-31f2-40b7-8e09-85dec7e5b4fa" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="a5f26940-c3b6-4651-969d-223bd1691440" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6d70358-bf12-4289-81ec-2044e97f3f60" id="c7781b41-11f5-4e6b-a66c-f43f500280ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea6c9c7a-7b3d-48c3-be9b-5e0fbe063c9f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aefe3701-77bb-4914-a128-d3f86b8a8a37" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4ef45335-cae4-4461-a376-2845208a34ff">
              <profile xsi:type="esdl:SingleValue" id="b26f6806-88ec-4546-9d27-b40afe9ccfa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8e7c204c-a74d-4eb9-a66f-8dbd5798029b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8189e0d5-9798-47c9-981c-d99b5855a932">
              <profile xsi:type="esdl:SingleValue" id="83838e86-073b-4b54-86a1-fa7400d2a10a" value="19643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="de676a27-0359-422c-9784-ed12dba1182e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53ff6596-4ea0-4882-8680-e565862184c2">
              <profile xsi:type="esdl:SingleValue" id="633b5528-0057-420d-b252-d67929524ca9" value="72528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="04b44758-7639-48d4-963a-8c4fd75c4a21" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df618dd3-f7b0-4ae9-b65b-5323e0c95d9f">
              <profile xsi:type="esdl:SingleValue" id="cc2e040d-dbc0-4667-a40e-4ef0b0ee2bd0" value="51374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d072dc5-b0ed-41ed-b123-f5c5f8876da9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e1138df-0d0a-4666-b85b-388972d22496">
              <profile xsi:type="esdl:SingleValue" id="41c0b9b2-781c-40e0-ab97-d761958fc81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8bacba07-8bc1-483f-a83f-a461fd39b863" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="186f07ed-1be6-480a-8ce1-cff10798930f">
              <profile xsi:type="esdl:SingleValue" id="0ac03967-4bd0-49d6-8a50-134aca9980b5" value="1511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b5a27c2d-aba4-4361-b650-a9a905dd9110" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74ce0ca6-f623-4393-8f3a-ee2bdd8756d3">
              <profile xsi:type="esdl:SingleValue" id="bf919788-28f1-4e8d-bae9-6f732d8932d3" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1da1b9e-2901-48b7-92cb-678da4e42ff3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5361d42c-9cc6-4cc4-89b2-1ccb498b1414">
              <profile xsi:type="esdl:SingleValue" id="55e8ac0e-e875-444e-b569-dbabca7eea3e" value="18132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="322e47a8-53dc-47ce-a0be-05b927c01f88" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd530dc5-d3c2-42c2-a46e-c0a4f5d28efe" id="46bd3f3d-575a-4eb3-8f3b-40ef5c007cf4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7781b41-11f5-4e6b-a66c-f43f500280ad" id="c6d70358-bf12-4289-81ec-2044e97f3f60"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="4bbf8962-13dd-4846-8a97-788fc324fe2b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46bd3f3d-575a-4eb3-8f3b-40ef5c007cf4" id="bd530dc5-d3c2-42c2-a46e-c0a4f5d28efe"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="520ca4b9-4438-4656-b6b6-4b2cf7698a3c">
          <kpi xsi:type="esdl:StringKPI" id="b7910270-3664-4cbc-91a5-18766657c47f" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2cde9044-7867-41b5-90a3-33c73078db43" value="594893.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d961a697-f1d1-49d9-828f-02052b04097a" value="134940.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b6126136-c756-4a36-9494-e8d4beaa4b99" value="275.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="94d34594-479f-4cc9-ab06-14522ae068c4" value="787.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_gas" id="304321bb-84aa-4c04-b05e-eeb8b033d745" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4a877163-566a-4900-ad12-e7920338a6d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c980ff88-bd67-4b03-99e7-6fac5bb1df7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="333df301-f520-4ea2-9e82-90ea6c316eef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2544c444-443a-4343-b94b-cc34ca5c6666" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ca6f31e8-18fc-4b98-941d-04b55abd4fc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e789438b-b2d9-4a27-a21e-ca5d8d17ea20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e534cba8-c27c-422e-a97f-d8cfe72d6cbd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9af6527c-5814-4745-ae14-63fc71aed7de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b90024a6-b92e-4ba9-80db-ba0b138c1900" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e5630511-8fca-4fb0-8286-552ca8131180" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6570b550-3e42-4818-a79a-4d762151db53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="54c782e5-9ee3-4395-96fb-7474d39981f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="146bfa97-fb31-40f6-b69a-a476bbc3a4f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="47617b7c-6bf4-470f-8952-04f7c12d6652" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9301cb57-6dd4-4188-9c9b-594491439d1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4ce1c0cd-04b5-47e2-a2a8-b1b644607837" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="cff09edd-20ea-4458-9699-da4b99363426" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3210ffda-4dc6-452c-8bb9-7b1c3f51aa57" id="51855800-609b-46c5-8fb8-fa5330825af0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94eb613d-3b74-4c99-b0c4-b1e3f0b1e214"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fd5e977a-7577-4c2a-9501-9b7ce247db44" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f8cedcd1-55f1-492a-bbb5-7e3fbaadb7b9">
              <profile xsi:type="esdl:SingleValue" id="78be0ec6-2a21-4633-85e0-b3d3e24fe7cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="57d3c338-014f-4193-8417-a4ca07600878" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2faaa40d-3d9c-4331-a215-da8ba3ab153c">
              <profile xsi:type="esdl:SingleValue" id="4132081e-8ecb-49a7-9433-bf9f1be66a7c" value="3956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="94d708aa-f463-4ad2-9b8c-4b55d9907ab1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb84428e-47b0-4ad0-9813-2c12776156c5">
              <profile xsi:type="esdl:SingleValue" id="408c9cdc-eb87-482a-9111-a031392a19f5" value="3956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="750ee45b-95cd-4443-a004-eebc2f8fd894" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c4f7f13-7e2c-45df-847a-e65edd76accf">
              <profile xsi:type="esdl:SingleValue" id="a9f39036-8e8b-4208-b8e5-08e1c4b95dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a145489d-6424-4ac9-a37d-54625d8e7623" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02ab02e7-0aff-43f0-8d2d-015addc57c1d">
              <profile xsi:type="esdl:SingleValue" id="6d787c4d-5b32-40d8-a287-886a8d85b187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b530cf6c-9f43-48a3-aa84-613f158d1daa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e37f06f4-c693-41d6-909e-2b994a8ca5d6">
              <profile xsi:type="esdl:SingleValue" id="0f86f65b-7ac7-42a1-9767-ef549a00a618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1b829912-1d71-4327-ac31-228efa4376cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8676a10b-fbe5-412b-8d51-b6c37e464d85">
              <profile xsi:type="esdl:SingleValue" id="01ecb2ca-3b63-4947-8b1d-0bfda6d27876" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b317a69-7af0-42c1-b873-a3eea24923c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db53a506-bea1-4b42-966d-645e8780709e">
              <profile xsi:type="esdl:SingleValue" id="02758520-3d93-495a-82d2-bc567fe09bb9" value="9288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="71e757bd-85f5-463d-9359-a1e5c7e19f23" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b5dc94b-a6f7-4c28-933c-d562723dbe0b" id="3dbf5c36-e865-49bc-b611-b169592970bf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51855800-609b-46c5-8fb8-fa5330825af0" id="3210ffda-4dc6-452c-8bb9-7b1c3f51aa57"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="3ac2d1f8-458d-412d-baf9-4fccf69e57b5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3dbf5c36-e865-49bc-b611-b169592970bf" id="6b5dc94b-a6f7-4c28-933c-d562723dbe0b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="160e1bfc-a8b2-4698-bdbf-02b944e38b47">
          <kpi xsi:type="esdl:StringKPI" id="b40555e7-1831-44e0-b0e5-a562f5e403a7" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a5a446ab-65c4-4c28-a460-505605ecec19" value="4189354.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e50c7f4-472f-4667-8559-2232643d4047" value="1579494.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="06abbc6f-6dd0-469a-8a4a-c28473cd8ef8" value="287.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e073165-c59c-4d7b-87e3-ac79235ac9e9" value="708.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="15855749-ffda-4854-b770-5725b6966992" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1cc73f75-f8ce-4295-a57b-1810081a90c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a30fe407-ef92-4e2a-b01b-54f210c2d95f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="29029c71-c5c8-4008-a66f-c46592f769d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5c5c99ce-4273-473e-9879-cda55e3a19a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2454" name="woningen_restwarmte" id="33e444d7-428d-45ed-9621-599507d77e27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9d0c7a5f-0bea-4e08-8975-0d0bab38f11a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1380c08c-d874-4e8e-a848-95c5c03b0da4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="775c3341-6d8f-46d6-9e63-bfe1f901c60f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c4135725-6147-479a-a634-de0d9d5c1cc7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3c199e77-cccd-43c1-84ad-9862071c9bf8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="197df11a-b5ae-4c68-b0d7-84024d491810" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6791f42a-940b-422f-aebc-c499627c4e88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="832cd572-d2c3-4a24-9325-c5515be46324" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="db474b18-e50e-4472-afc1-700b82f5bba9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1bee2fb8-dd64-42c5-8f63-da4f84a550db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f598033f-8267-43b5-90fa-13a9b600ec7b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="cc562f8c-8ec0-4416-922c-e84f1acd96ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02233ed5-f3b3-4849-8b95-dd436526e41b" id="107f631c-0226-4104-b06c-1b5eb6e74b99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76856365-0ff5-44e0-a3bc-e9a53ad269e8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36113c65-cad2-4e09-bed2-7d877dadcfee" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="03c66f3b-5b47-4a7e-96d2-2a082f65a3fb">
              <profile xsi:type="esdl:SingleValue" id="c3af9965-b92e-4f81-a20d-f29804016208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3273b52b-94e9-4dc7-a69e-6f826ef12f14" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="58a0e17b-2560-433c-97d7-c71d8cd094da">
              <profile xsi:type="esdl:SingleValue" id="67f8fe96-872b-4a02-94f8-a0a73a6653fa" value="24530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b55f6746-23bd-4722-b344-6291d3c00680" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53cc002f-37c6-4466-bd94-7742907a9fa7">
              <profile xsi:type="esdl:SingleValue" id="df6e6819-9701-4da0-ae2a-db05131c53f9" value="89200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c6126a1d-272e-4497-b5f7-cbfdc42db321" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="951758ce-6320-4673-ad38-4cb0a3770ed1">
              <profile xsi:type="esdl:SingleValue" id="8638d92d-b979-480d-bb7f-ad8de41490ee" value="64670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0d38f2f-c8b1-498f-9e0a-b7e1c4b2abb0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2171cfc-4c74-4ff5-b629-1793aa544446">
              <profile xsi:type="esdl:SingleValue" id="bee58d06-7853-45f0-a83c-6882e2f12fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d46c802-dfae-42bc-a0bc-864c8c81a90d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc65c1c3-cc92-404b-85bf-1a81aaf54a58">
              <profile xsi:type="esdl:SingleValue" id="8e47a455-bb61-4e4d-a09a-7422cd9e17b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="df52a189-7340-4fa8-9c52-ece7099b1b56" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="207517af-fa1e-4348-8e4d-a679359a4334">
              <profile xsi:type="esdl:SingleValue" id="72bf9d6c-224b-4cd1-9173-19a534526073" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9032f4f7-7224-4aed-8393-8a81b44a1896" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cef9f6ed-28bb-451e-8b01-6b729e10ecae">
              <profile xsi:type="esdl:SingleValue" id="c2daf4d1-50a4-4a89-aaeb-a646f7c487ab" value="31220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="05fb810b-88e5-42b7-ac5d-55307c7836f0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="883771c8-93f0-41da-b38c-5a4d73d4ab1e" id="b1cbf076-906b-442c-9fb5-552a678dddec"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="107f631c-0226-4104-b06c-1b5eb6e74b99" id="02233ed5-f3b3-4849-8b95-dd436526e41b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="4c12d704-c28b-4e48-885e-7cde838f458b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1cbf076-906b-442c-9fb5-552a678dddec" id="883771c8-93f0-41da-b38c-5a4d73d4ab1e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee21ae6f-e503-4039-a80b-b60c5dd45eb5">
          <kpi xsi:type="esdl:StringKPI" id="7e33207f-1039-4032-9472-4e2788d51411" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4979f887-d341-4024-b56d-6a4a64301f59" value="2366203.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3bd00eb1-f657-4150-a858-137d076cd06f" value="867856.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e63541b1-ed23-4c10-9b3c-6dc331f80b8c" value="266.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="def77ba6-45e4-41c2-bded-26dc96111573" value="810.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a9fff2d3-69d8-4b02-9339-208a4a6969e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="51e8d9d9-cf43-4a55-9617-ac6fa7decd59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d9f00fc4-cbe4-4433-98e5-2030605a6514" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0f8388d6-9f2b-4b67-a0b5-5b9651156913" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8d80d0ee-1234-4b1b-96d2-0bebf1ce02ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1032" name="woningen_restwarmte" id="68089cf8-31ef-49fd-9711-2581661e3277" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="576ec2cb-f23d-407b-b98b-221312a186c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1db52896-0431-4347-adc6-c9951056a076" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4ae0b7f5-2f2b-43b2-8cc3-a7cb64f8d831" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8cc3ad58-6bc0-40db-b454-52afd445bcee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cabce94d-fc0c-42da-944a-7ed172345e91" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1eef9c18-97d1-47b0-a7e5-4e50aaa70844" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4085389a-f0a2-4028-812c-e7bd4054b79e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="59a7e263-efd5-4cdb-8bce-f309c25645a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="81d879aa-b3a6-4175-aadf-836f45a21118" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="73aa521d-3941-4c63-9905-07515843bf8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6aaebea8-13f5-48e4-b0dd-9f6d1b118b3b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="b3795bfc-0443-437f-a66b-5cb97e7eebad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ba2e00b-2220-4aa4-92e4-223c1c26db5e" id="c958c721-50e3-4ba7-914a-44364314e94a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afa77321-f1e1-4d42-9fe1-7fc2e34bda26"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="297e28fb-1816-4a24-a964-32e469fd9d25" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d4f40be3-b36c-43dc-92e3-2ffe09f67b57">
              <profile xsi:type="esdl:SingleValue" id="e89cacbe-6f60-433a-b018-02f02a26a7fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f88e7e53-ce54-41e6-9f39-8d17c0668629" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="39443dfe-d549-48d9-8656-7216b11fb873">
              <profile xsi:type="esdl:SingleValue" id="6460a93f-8069-40de-98f6-cbc593dfa0be" value="13936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0384c0e3-bf26-4253-9073-5eb4721a4fbf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57ca8142-37ba-4843-b5ad-3fd33eacebe9">
              <profile xsi:type="esdl:SingleValue" id="d2195dcb-6f64-4460-aae6-1d894a0c1db5" value="51456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0284bb72-ba57-4dd3-8f7a-bc5dfd664c0a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d62ba174-c391-40ae-a6be-fbd90339f0c9">
              <profile xsi:type="esdl:SingleValue" id="da9e3e0a-6202-47de-926d-6e034c817826" value="36448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="80fa58b4-f9cc-4ef8-9e54-df02ff9b186f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5657d41-aa51-45d0-9aa6-8adb4dd2e53e">
              <profile xsi:type="esdl:SingleValue" id="49224045-1e04-4d7e-8284-bbd4ebf5efd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c7508586-6457-4067-b0a8-ee952bbc5af3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99da10cd-58f7-46e7-987d-d5128d6d9537">
              <profile xsi:type="esdl:SingleValue" id="56414553-a441-4ff6-9641-5a5a0031fae9" value="1072.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9dad78ac-c5c5-4e23-a6a0-57688e8d44f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7177aa48-7c68-41d5-b8f3-396a8390df57">
              <profile xsi:type="esdl:SingleValue" id="6bfb5aa3-0275-4302-9b75-d39a604da9ac" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0165b04b-7e09-4956-831f-1cfea4bd44c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50757d42-3a3d-4f50-9093-96afc22406f4">
              <profile xsi:type="esdl:SingleValue" id="dcc929bc-a035-4276-b674-9e5e0dc99ac8" value="16080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="e4d39a6b-1a39-4884-b509-c9ba3135481b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8703122-d0a1-4b75-8ead-96c72fe05422" id="373e2ec8-e667-44f0-8656-9bb32c552dda"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c958c721-50e3-4ba7-914a-44364314e94a" id="3ba2e00b-2220-4aa4-92e4-223c1c26db5e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="4bd76ac9-9196-4066-ae47-cbb48f10041d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="373e2ec8-e667-44f0-8656-9bb32c552dda" id="c8703122-d0a1-4b75-8ead-96c72fe05422"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ab5d3045-e84f-4cc4-8950-4e8b64b044be">
          <kpi xsi:type="esdl:StringKPI" id="bf25e145-72c6-4bd5-b8a4-c9b24bc9c1cb" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f6e2e080-056a-41f8-89b3-148d52cdbd6b" value="2474215.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3c7d2dd4-d084-4bd8-808a-ed9f9dd638c7" value="1006994.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7571266d-88cf-4662-919c-15e059664beb" value="317.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d51d771d-9a73-464a-b0ae-88d2f8fe2fbe" value="792.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="99f8925b-0553-4378-b70e-f77abe29f0e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8b27bbcb-30d2-46aa-ab6c-a0dbf1cd4205" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="db0cd4f2-e9c0-4feb-a3a4-0fafc420e938" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="44eeae25-c442-47a5-b055-9dae6fb84968" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c9e7f76d-c420-4ce6-819c-5a097bc62dab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_restwarmte" id="1033abd2-5217-4b97-84aa-3fd16070eafc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e168c81b-11c8-4620-b6c6-ce61df770937" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="244be4ae-1e59-42bb-8ce9-06f9ee58b978" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b4e102f8-e589-46f5-b1ae-1d9aef296843" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b4c3a8b8-64e4-4356-a5cb-f5d8ea8a2bc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0328d697-8062-4be2-b5a7-51f90282edb2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="273e238d-5bf2-40e8-8099-c958068f296c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a8a3fe8e-49c2-4022-b4e5-3b457a76ed95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="79734090-c952-4e81-a5d0-acde37e6f68a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="53b5b131-451f-4977-9a43-d4d49fec147c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c14f3467-8f35-4052-abd4-467e6ada2b0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a310e535-3077-47db-97df-0e973609d536" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="c306b3d5-8b16-4180-8076-b39cf1484c43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be63f98f-d717-44ab-b47e-7f7a2f7f4463" id="21ba5180-4fb4-4c84-ad2a-197a805447af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="842d5fc9-886e-4d0b-abf4-2bcc2749e423"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8dadde09-4eab-4177-aae2-090432e6d790" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e16ed570-4ee2-49fa-95e8-227a90ef5b26">
              <profile xsi:type="esdl:SingleValue" id="43de9e80-516b-45bf-a232-da0f9cd896f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d6e3dfa3-753c-40a9-a838-d728bfe0c8e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ec19e0b9-7a8f-4704-a270-6aa590ba7041">
              <profile xsi:type="esdl:SingleValue" id="bb3a222a-0e2c-4d16-a6ed-9c7d5cb0dca4" value="14003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a58d0f9b-6cb9-48de-acf4-a891a9a82391" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29e523bf-5e40-43a9-b550-3b3a32c8941f">
              <profile xsi:type="esdl:SingleValue" id="39bfb10c-fb43-491a-b0a6-2f245cf0ac68" value="49647.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e70b14f9-6edb-453d-b6f8-e3045f3f0177" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d36ddb7b-0209-4bcd-ae1f-56afa3412b69">
              <profile xsi:type="esdl:SingleValue" id="a9fadb03-f176-4519-a98f-366c73aeb07a" value="35644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="befd1656-8f91-41ab-bf13-408bb4b64138" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e03f4be-6a7e-48d3-94f8-587764f31fe4">
              <profile xsi:type="esdl:SingleValue" id="3d7fbde5-a955-4410-8d15-0dde799fe657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62a9970f-244d-44cc-b54f-43cb9214934a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3363b3a-ef3e-4ae3-9b54-e99db512ad2f">
              <profile xsi:type="esdl:SingleValue" id="38de49e5-ac5f-487b-94ef-33070fa570c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8d9941f-6fab-4143-8fc3-5f3c54e1ad8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3be205da-071d-4564-8fa5-1707423ad3ed">
              <profile xsi:type="esdl:SingleValue" id="8c8c8b2e-e3e3-4316-9566-8e905c370f6c" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ec3e2ce-3396-40f2-a250-736008c92a86" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc1c65f9-56ae-4781-88ef-f68a6742f1bb">
              <profile xsi:type="esdl:SingleValue" id="9a737b47-5b71-445b-aeff-a6fe8c954b0f" value="16549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="15de9437-d1f0-4445-b1fd-a3ceb0d6fccb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="281e51a0-77ba-412f-9892-aa282031d48a" id="ada6833b-6829-4288-9e0e-cce9bd791675"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21ba5180-4fb4-4c84-ad2a-197a805447af" id="be63f98f-d717-44ab-b47e-7f7a2f7f4463"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="8b477464-29aa-4a70-b845-7ae92d8f9284" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ada6833b-6829-4288-9e0e-cce9bd791675" id="281e51a0-77ba-412f-9892-aa282031d48a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a20e3ea-061c-4d86-ba12-283e5321f8f4">
          <kpi xsi:type="esdl:StringKPI" id="648789dd-93ba-4480-864d-364c7aa3f781" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8fa6e31c-2e17-4684-83bb-c02ce9622342" value="2224159.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="31022e59-b0ef-4511-a939-6f91c22ffac9" value="1411375.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="41c403aa-c7db-409e-8d26-234559474773" value="870.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bbb84227-ecc3-4cb7-8123-8f5736284b0f" value="1581.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bb3f86e9-d73d-4405-bad0-9dad87c430d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="648da94f-3ad6-41cb-b4bd-4d0bb134a530" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="289fdede-c0bf-4d23-8044-0a802ebfaf7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c8c56550-a6ae-40ba-b5c7-414bb11cfcbd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3c191268-762d-4059-88bd-21f343b87518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_restwarmte" id="7bb957ae-048a-46d6-8027-708a9014049a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c8e379ee-0fc8-45fc-a17b-927721b40e3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b601af9a-0311-417c-8198-5a11c38198df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fedd276f-de93-4737-8958-017493be915d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2519a87d-e7fc-40b7-9e8e-332b7f8382f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="01ecb78a-d600-4e0c-aab7-455118ce5198" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d607664c-76bd-4917-98d0-05acb13b7c1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="05091e35-31fa-4084-aad3-7abf9ae4cc82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="12d44308-0ae9-4133-8130-66344adfb5ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="99f4f489-2bc6-497a-b7f2-2d49fe928481" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5187b6f9-fe06-4543-be17-9661c7f6f33c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e1825ccb-8903-4aab-857b-00295fc18ab1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="03d9201c-d595-46b6-be58-db433bd89c19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d97a6fb-fa3d-45f0-9953-50b1fae3229f" id="20f21551-0235-48de-9e4d-b102e15830cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="914f6329-df60-4a94-b682-955cf6e364a1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2e3c52ab-1677-43ea-a67c-81f2f803d9b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="958ab951-d534-4461-99ab-0f9c669d687f">
              <profile xsi:type="esdl:SingleValue" id="621a8341-d5eb-48d2-93b0-b73c14555248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7e06f97b-7321-40fd-8ad5-1f1c0333222e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2155d108-a7a9-4f63-9f30-e4b50649685b">
              <profile xsi:type="esdl:SingleValue" id="7ede7935-d051-4269-ac7d-8049697324d9" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19dea4f9-b366-4444-a784-a68bd7b2d9e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d4e047b-d3cc-4e85-9182-0c52adf6ae33">
              <profile xsi:type="esdl:SingleValue" id="fe5f58f8-6941-421d-bb80-3d8925ed3a8f" value="27683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ceaf4414-6f3f-42e2-bc18-fb5cf59bd29b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e88d7cf-d55b-4f7d-b971-2b7506349969">
              <profile xsi:type="esdl:SingleValue" id="8314ca1b-4e84-4469-a778-1e8c3fdc69a7" value="21432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e9db5aef-1286-4309-982e-7908921e16c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d906e987-2d61-494b-beb0-26da398b2b3a">
              <profile xsi:type="esdl:SingleValue" id="f3ea05b1-867a-4838-aa8e-410d7fb510e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2eb9e76b-699d-4cbe-8099-d1066aeb79bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bca42a1-d2f4-45ff-a022-fc3d340c2eb8">
              <profile xsi:type="esdl:SingleValue" id="1779111a-ab47-46b7-a132-df8db8987e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="91ab72db-bc0b-4e66-bb92-6e412c6b1265" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe4bf3a8-b232-4ac2-a150-0d9809adbc14">
              <profile xsi:type="esdl:SingleValue" id="1e8284f2-892c-434f-ab61-e7e3e3df5823" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3903a3ab-1274-4321-a49e-fcc215dfdd39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f2f8336-e54c-420c-9713-2cf19f9c422b">
              <profile xsi:type="esdl:SingleValue" id="86b87ccf-a449-4996-a4d5-cacc1f706afb" value="9823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="04eb8275-0d8e-4626-ac3d-1790fd4bf2fb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="93dd6a75-ad22-4871-a32f-d760e54fe7b3" id="7ed5a0b2-6d0b-46a3-8f10-6fb2e0bde290"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20f21551-0235-48de-9e4d-b102e15830cd" id="2d97a6fb-fa3d-45f0-9953-50b1fae3229f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="2e267f3e-8e20-4dc0-a55e-9bec703e7576" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ed5a0b2-6d0b-46a3-8f10-6fb2e0bde290" id="93dd6a75-ad22-4871-a32f-d760e54fe7b3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f71addb4-50bb-4da5-8d76-1639756a9541">
          <kpi xsi:type="esdl:StringKPI" id="fccbe307-0d0f-400b-a06c-6abdb3cc3ac2" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5d3e0206-6486-4ca1-81ac-c661af777042" value="212137.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f392ca1-f7b7-4d96-9195-9fa19b5a347d" value="56969.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="489f8722-0cac-47ba-85c8-29ec9f88f4b7" value="322.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e694e1c9-c5de-4ee0-998d-8ebcccbcea6e" value="880.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_gas" id="77b9c7b9-7b1a-4077-aae3-14ed7599a8e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3622f0c3-2d7c-49e3-8ec9-2cb1e9297c2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a0f145e8-c936-4066-9d13-839995772af5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9eb23b62-ffab-4725-a43e-5dd915604997" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="83d69397-6b82-4332-8118-eb29256bbb61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e550b41f-382d-4ac6-848c-3b5d9e17596d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8e6799d9-220a-4dab-bdf0-294ffeda0243" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="43c93adb-791e-43cd-ac34-8d49df125224" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b82101cb-39b1-47c1-82cd-c74efd5ef9b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0e279e9e-64fd-4a16-803e-66a854818af6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ddb085f0-1610-4a71-afd8-23e51e445796" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0afb67e1-e22d-4be1-a1cc-c039406fc0b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bc58c03f-5493-4729-96f4-34aec919ecbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cf002d24-0168-4f10-acf5-5a3f2f13a308" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8fc5408b-75e3-4675-97b5-f2621a902731" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f51f433a-8b7f-49f0-81d2-60191564c1b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f3969e34-0a7c-401f-8d61-28c46c2dc714" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="b6378aa7-0237-4cb5-8e10-fe6b18d3c459" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bc8e7e1-e8aa-4373-af57-8656ba026974" id="bb54ec32-c333-4fcd-b760-6576169dbdea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d84595a-24cb-449e-a653-197e3506b6aa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="56dfb468-ec17-4bf6-a583-11fe0e2a7ff4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aed63b8f-b6ae-4bfc-9807-2ddc35e44423">
              <profile xsi:type="esdl:SingleValue" id="1eb3e8b5-7871-4d05-8fbf-35a32a2b6d8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1158c1e8-2b0f-4b9a-837f-885acb1474da" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2f33cdec-21d4-43ba-9414-96e03fbcc6de">
              <profile xsi:type="esdl:SingleValue" id="fea7054e-86af-4625-a6f3-02ad80d18a35" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c2c29377-b4cb-4271-8ad0-74dda33f9a6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23ff62e6-d5d2-4f9a-92ff-b7318f812191">
              <profile xsi:type="esdl:SingleValue" id="c6d9e149-5e03-417e-9ce7-11c5317910fd" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="947e22c8-92bb-4d96-874c-aba33b07db3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b4ad9c9-8404-4e98-a856-f1c3be55deb0">
              <profile xsi:type="esdl:SingleValue" id="cd550c88-71d8-4c26-adbf-086dc1a19c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="29b4f8d5-39bd-45bb-b8e1-45960ef0fd1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edf74c38-40b5-492c-bb4e-c4e1508c5fef">
              <profile xsi:type="esdl:SingleValue" id="292497d7-c58e-4c81-b378-7af2439f1820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="39b21eb1-1c32-4b4d-924b-f7d791d5eb18" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="985fb991-2f7f-4927-95c2-40fc7f57c589">
              <profile xsi:type="esdl:SingleValue" id="c3111eca-5100-4099-a67f-b79a1db80264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4824bcf2-0f24-4099-b91b-d2591bbe0db5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d8c67d0-d7a5-4273-8ec0-669b36f12f03">
              <profile xsi:type="esdl:SingleValue" id="b4a57a22-6592-4350-9fec-c5e515a9f97d" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="030b33ad-28ff-4b46-b8d8-68fb5457d2c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3717245d-bada-4f24-ba03-e2fb4a571e59">
              <profile xsi:type="esdl:SingleValue" id="88e89508-c90a-414a-bccc-9b2f69ea7ba1" value="1430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="60c11fc7-5efa-4c27-9a9f-27fabc13c0e5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2822cbaa-fb20-46e2-8fb0-9c0fd65daf4a" id="e97e4f82-7f10-4da8-9ced-a588c9e6443f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb54ec32-c333-4fcd-b760-6576169dbdea" id="1bc8e7e1-e8aa-4373-af57-8656ba026974"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="9b11348a-b27a-4fc2-b0c4-6696969d3325" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e97e4f82-7f10-4da8-9ced-a588c9e6443f" id="2822cbaa-fb20-46e2-8fb0-9c0fd65daf4a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c2bf0df5-8ce5-4ed6-aff8-090746c2abde">
          <kpi xsi:type="esdl:StringKPI" id="d6968e29-cc54-412c-9732-482611544229" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3ab49fb2-8949-40de-86f7-eacbe473cf2e" value="2885666.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e1168230-a9e5-42fa-b820-9810d4647a89" value="1814755.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68b95ff2-7bec-4fe1-a112-63089f61216d" value="789.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e6d602b-50cc-4758-ab9e-f672e97d08b0" value="1902.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b0e2ac31-6442-4188-81fb-be0593feb22e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8486e65b-8eb4-4bcc-9cad-845bafcbc915" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b28290e3-4e13-428d-8386-3de4121fd500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1a8baba4-ee35-4b11-9154-20e178294485" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6405b02b-05a5-4eec-a21d-30ba6d22b6f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_restwarmte" id="84844f2b-bd88-4535-a5fd-65ceddab8111" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="822d3c63-6fd2-4e29-a9f5-fa3e2ecb0425" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6a687aa2-91ce-4376-b55e-21058205f3bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="92b0eb4b-5e51-4a7c-98c5-43fa63dfbfcf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="da4e3560-0649-41d4-981e-a997f3bdcd64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8e31d96e-b660-4e04-b048-6f3d4d8b9ad4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7f65da73-b1a8-4085-bc2c-5d4bb5e4fad7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="962cd9b3-f6c0-4abf-ad76-a3c51fd9bb33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6f1c83de-c6f6-4348-a35f-cd61a5c8a5ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5d724651-8be6-44d7-ae64-b137dcaa09ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="da8e388c-0da4-4f71-b09e-640e3b20e172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3aeaf933-a98f-4d5f-8ca9-ffce54be59bc" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="b6fa2637-c1d4-41d8-bfa3-821e4cc50117" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b428aef3-e9bd-49db-b7ef-912f65a32f88" id="2b585eb5-1659-46b1-ad8c-1e6503a90e12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84458ec6-c903-4ac7-9afc-96a7720da0cb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="85722795-93d0-4b13-9807-e2a5e02cefaf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bc95b400-a6e2-4c26-b8c4-2a7e99413419">
              <profile xsi:type="esdl:SingleValue" id="e39b2c07-d32f-4bae-9ee9-af2d24af7905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="82f94789-4739-43fb-a37d-f1d9cd58abe6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4592abfd-dcd2-40f0-bedb-efabad8e8f54">
              <profile xsi:type="esdl:SingleValue" id="fc2157c4-25fc-4a81-8e11-d736d0b1e140" value="9540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9b47aa9-6149-4f7b-8028-e2cae8796702" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="624b42dd-bd0a-4a4d-84d7-d8941b90742d">
              <profile xsi:type="esdl:SingleValue" id="64127643-6b70-40a5-b392-2f83a53281f7" value="39114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f40bcb8-abb3-4cf4-bc28-dbefe66e19d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5e0f9b4-4c91-4f23-a292-3f7f6ad5faf2">
              <profile xsi:type="esdl:SingleValue" id="2d38f143-f3bf-40ce-aa1d-ec1e75ca4916" value="29574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f995e727-7c75-4fe4-8198-37db33908a6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7161d8ac-51d5-450c-baa3-bd9d5abfa4ce">
              <profile xsi:type="esdl:SingleValue" id="fb9a74a4-bad8-44da-a9ad-94644e0c87e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44f0b55f-6666-4f27-a2bd-3000eefbd27f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49c13406-d376-4083-991d-9355aed31b93">
              <profile xsi:type="esdl:SingleValue" id="50a0f003-0cf5-448a-996b-d4c51df91a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aabde377-72f3-4c52-b89e-692e69a607a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e751eb3a-b113-41a7-a032-9f4f7b36476a">
              <profile xsi:type="esdl:SingleValue" id="6bad63aa-e469-4e2d-9810-421fe161ad38" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0618bd19-cabc-469a-9aa4-2f3d12466215" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc6908ee-3e3e-4055-b940-ca096f930d06">
              <profile xsi:type="esdl:SingleValue" id="269ef8fc-ac2a-4f02-bc00-e07e8953fe0f" value="10494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4e2a3bd8-e67e-44dd-af67-e760a872e4ff" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4abb9b4-9fda-4e43-b989-8f197fad6f29" id="e89f9bd0-14f2-4049-a9e8-52aa110c08d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b585eb5-1659-46b1-ad8c-1e6503a90e12" id="b428aef3-e9bd-49db-b7ef-912f65a32f88"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="eb62db34-ce36-41be-8d5c-2b8e45b2c2c1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e89f9bd0-14f2-4049-a9e8-52aa110c08d1" id="e4abb9b4-9fda-4e43-b989-8f197fad6f29"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="873ce08e-9455-4ef9-952f-f6e87991fac7">
          <kpi xsi:type="esdl:StringKPI" id="0e0071fe-8b32-498a-869e-11519e567e0f" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4074e4a0-b4cf-4768-a4a2-ccf311ebf9c8" value="771209.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d42b5403-0d75-467b-9dec-b2e7985bd388" value="267893.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3a76784a-d197-42b0-9969-4a1254afb1c9" value="255.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f034e16d-691d-4377-9131-0c7b8176291d" value="860.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4246abad-b9bc-4e0a-bb27-da101fcfcd15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ea04bd6d-61f5-4fbb-99ff-023f033505e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d67a7aa6-2d5a-4adc-8b17-32b49539fc06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="95c0a238-06db-402d-8882-18e162f4d045" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="49ea75af-8418-4914-a0f3-92ba407c15fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_restwarmte" id="26adbcb9-3efa-41b5-a611-9b0c7f82c847" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a7179a09-f681-4288-b19b-ecbec975793a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="af89feab-6973-4875-af11-f002a2006a24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="802c29bc-7db3-4d56-a4d9-5eacc751c90a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ba3bd409-c997-4aa6-bf79-1bf98619002f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b5b1777d-16fa-4e28-a658-4bbe1d7cd3a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a8ebb9ec-e277-470f-af83-a89e38f9c5d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="82bc1be8-2e15-4939-a9a9-558655fc787f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="689d4024-0903-4b89-baaa-91f17c5d4db9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="97d71de4-432a-4dbe-87d6-f48dd8923961" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2cf72e9e-8f5d-4f35-8830-ec197f7e5ac1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5d6e8512-e482-46ee-a6d0-268f1edde358" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="354a34cd-e849-49f2-b408-7ddc99e243da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f91e017-0049-48e1-92a2-ed0f8d995ffc" id="123483ea-59fb-4933-a3ae-2ba96c97d928"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62151ff0-ca75-4b76-bd02-194766f97649"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c8a5e23f-2844-45d4-b11c-f0dd5a48a071" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d0a6bf53-db07-42eb-9c53-95cb20a03ec3">
              <profile xsi:type="esdl:SingleValue" id="1fa41d9d-c51d-46a9-8669-27736c5039ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f0d131f8-e887-4190-b4b9-ef3c78c3dbb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c4f3e2d9-0569-4f51-a743-657308dec1b8">
              <profile xsi:type="esdl:SingleValue" id="9c2af871-5bcc-4aec-8140-21e0922c0272" value="4680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71c78889-5d27-45b7-8171-eeab0f29aa27" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="296719c6-c7f7-4b19-a0fe-0832b3eee096">
              <profile xsi:type="esdl:SingleValue" id="d25692dc-64c7-4f76-8469-5533c1ea9412" value="18720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd2f6176-29c8-4ce3-a4ba-18e85a55da87" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38dc4cf5-5ee2-4ef0-9bcf-68025a4459ca">
              <profile xsi:type="esdl:SingleValue" id="23297efc-6e3b-4478-bfcf-d874059522cb" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d1013b4-1ecb-4565-be1a-9be4ee56ae46" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf98679e-1a3c-42b3-86f0-b326fa5746dc">
              <profile xsi:type="esdl:SingleValue" id="380d82e6-3874-45c0-808f-75d480e59200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bd4a1709-e39f-4402-9e18-159874db075d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbd89803-edcf-4243-bfed-5673e09a27aa">
              <profile xsi:type="esdl:SingleValue" id="76b26195-8fb6-48d4-b256-e898b17786c6" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a10060aa-cc24-4115-8827-9572211fec90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e3a90ec-9ddd-4266-8b65-25d8debd9f60">
              <profile xsi:type="esdl:SingleValue" id="2aa5a69f-9b7d-4b31-bd13-dc3734c1e33c" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c7656efc-425c-41e9-814f-f083825e9e0a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ba21902-9027-4275-bef9-31ca07099ddf">
              <profile xsi:type="esdl:SingleValue" id="696a125e-9e11-4264-8c09-8c1bf60938b5" value="3744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="33178336-278f-4832-a1dc-7cfae09a5311" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1202f24-45ec-4716-9ca6-54a0622c3108" id="071bc233-6bc2-41c3-843f-af8bfff4f089"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="123483ea-59fb-4933-a3ae-2ba96c97d928" id="9f91e017-0049-48e1-92a2-ed0f8d995ffc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="94dae4c9-1c3e-4712-ab49-b89798bd223f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="071bc233-6bc2-41c3-843f-af8bfff4f089" id="f1202f24-45ec-4716-9ca6-54a0622c3108"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="339259ee-ed70-4c2e-b19a-d67b1fc1fa2e">
          <kpi xsi:type="esdl:StringKPI" id="cdfa57a7-2251-46d8-8b2e-8aaa66511a0e" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="77b33fc9-a549-452c-8121-1e0afb1ae386" value="1722210.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="539d6e19-7d43-4ed3-9bc6-8cf1004fd8b7" value="1117162.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8d86a227-66c2-46ff-995d-e8f457b0e013" value="817.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25646273-ae86-487b-bc7a-252b6360a6e4" value="1976.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1a3f358d-f21c-48aa-8ac3-bcf2ae12d378" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bc698aa4-6fb5-41eb-ac3d-a42f4834d0e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="51ed7e45-75cb-4d65-a10b-d7a4fb61ce46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4b09bda2-25a2-43f0-aa94-149805e84858" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="11010d12-fbc2-4383-a23c-7f2e2183967c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_restwarmte" id="18f10092-3827-48c8-a2d1-494be23878b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7962cdfe-881c-435e-b766-fda0c6086fd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="491e0442-8bb2-4f52-b164-8da28cb3104c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e469bc1f-75b2-4e18-b764-0cb9700aaebf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1e3c89d4-c7e9-4ad3-a0e1-d72c9f15ac95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e64781c8-5821-4ea4-a2ca-681844895d26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="93f04a23-698d-4b8c-a64e-dd6c47f7b549" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="24d298cb-07e1-467a-a9ff-f7f6e6c6ed71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c3defb31-ca28-4933-b31d-8443bd7a852b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4efc3bea-5684-4502-be72-610b8c4dce86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="10b8dbb4-4c2a-48c8-9c90-88dd4399c009" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="13d92373-9268-4542-85fb-ac106c92134f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9368d493-82ed-47c8-96fd-82528233a22e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1c075ad-2748-481a-8379-194ad115dcf1" id="0298b5a9-038c-449c-b1a9-e5e0e5faf5a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43a5b768-4192-43fa-af47-c60cd741f678"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a263272a-f8bc-4de7-bf10-c75f2cd62859" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="85e364dc-a5e6-422f-b92c-3888c41ffec3">
              <profile xsi:type="esdl:SingleValue" id="a7a1582c-43d2-4628-a8fd-32fa2c74d554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2dd372a8-d243-49b4-8489-e8b41f5cdd11" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="17855af8-68a7-4252-bbb9-19b86777e7fb">
              <profile xsi:type="esdl:SingleValue" id="8207a416-0918-47cd-a5fa-71ef8bedc68e" value="5660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ff6d8c15-0664-47da-a09d-bbfbac2ffb3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3110d438-d5ad-45bc-b3f6-c9efc8fbf9c5">
              <profile xsi:type="esdl:SingleValue" id="e6a10d54-e9c3-4312-9090-f174fb9d9269" value="23206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="297d47bb-5020-44bd-8a62-64239dcb7ceb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53a8216c-6d0c-4852-922b-708bf588ade7">
              <profile xsi:type="esdl:SingleValue" id="570d3224-a93e-4c78-af67-f5d8d69ad509" value="17546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b243959-54b4-45a2-aec8-9909931397a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2faec41-ab33-4a6a-9e3c-0dc4dcac0be9">
              <profile xsi:type="esdl:SingleValue" id="eb3e7448-066f-49cd-bee8-e94b05b1eaa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6526a8df-7685-4fa8-8fe1-6e40e4ddc686" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c211436f-e70c-42cd-8aac-3f90572cbf08">
              <profile xsi:type="esdl:SingleValue" id="c2d7bb66-1abf-46cc-a62d-a69b19d08c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9e9b0bdb-e191-4f39-a963-d1b2d6fd393a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16bd20c1-df43-42bf-945a-948fc67f3d2d">
              <profile xsi:type="esdl:SingleValue" id="ed07914e-be57-4860-9398-bccf8057948f" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08784ed0-9876-4e8d-aea0-466b258269da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44c423ad-997d-497c-8197-34f6ec8974ef">
              <profile xsi:type="esdl:SingleValue" id="4f7ab59c-cf24-40ba-a1dc-e903a2c4964a" value="5660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="e7258105-08ef-45a3-93f4-bd91a4f0c722" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="71db9157-9652-45e8-9ee8-f4aa901ca115" id="9f63ca7c-10fe-4493-8fcb-a5cb39380daf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0298b5a9-038c-449c-b1a9-e5e0e5faf5a8" id="a1c075ad-2748-481a-8379-194ad115dcf1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="45ac0981-8d02-4b7f-9fda-b0f3d7a30908" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f63ca7c-10fe-4493-8fcb-a5cb39380daf" id="71db9157-9652-45e8-9ee8-f4aa901ca115"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e53ea15f-92e2-4dca-a0a6-6e8d996186fa">
          <kpi xsi:type="esdl:StringKPI" id="74eeadba-136f-411f-8761-a33c06e7aa30" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="52548980-a76c-4c06-9c57-132e6680c7d1" value="1636779.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7348217f-d488-4cc8-bf0e-9137788e991f" value="1086660.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e70e06ae-3e23-42cf-9f76-6781d82f2f5a" value="889.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f78329fa-bf80-4495-be59-731ece98327d" value="2139.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5a522f75-863e-45ec-bc2c-18e1a97a3894" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1e17ff46-e51f-425b-98c4-6e6fa95f6c7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e3f2291e-2e5e-4052-a3e5-4d63ffca375d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1bd227d1-56b0-42bc-bbe0-c352f3751e03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="224170a4-f403-46db-9afb-99553a37fe68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_restwarmte" id="3d07393e-8ade-4c97-8b57-29caa9f15e15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e2e1824f-2914-40e0-8827-5700759a0c0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f85b3a0a-2729-4b09-b94c-4339c7bdb187" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="528d6b1e-1658-4782-b86d-c085fd9908a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="14305230-0f63-4e5a-bf6b-660bdb8ff486" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b2dfc380-051d-43cc-88ac-02a841b01d7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ef174509-44b1-44b0-b662-2e7bc3f9d2c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9c25a659-a990-4b8d-80d5-79e900432a5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="550b1723-f7d6-43e9-acf3-454d8a0f9767" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a009cbb5-6697-450b-9c49-945a746ee384" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="864c6c8e-8dd8-48d6-b23e-60ca9feeab77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fa7a96b9-01c7-4afa-8369-0e4b3003e89d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="3518dbb4-0859-4417-a603-1f9c297dac22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90374f54-704b-44b6-9567-8dd84c102961" id="37433d46-f885-4d57-9194-b5de73b511d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4e45cf5-0935-49f8-ba7e-688960eab6b8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97fb750a-f091-4184-92d8-b5e91c2aaa9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e1cdd1e2-ad40-4021-bdb2-a24604a84744">
              <profile xsi:type="esdl:SingleValue" id="07aaf084-9285-4aff-88e7-9f79546bfb08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6be3b378-2299-4cfa-9368-829b96cfa8a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="98eeae63-593f-4cab-80fb-5201ad14cd26">
              <profile xsi:type="esdl:SingleValue" id="0e5f5174-34c5-43bf-bf40-b6319d4dfbb5" value="5080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1742c6ac-f484-4149-8d58-53d422676bd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e82fad94-af1e-439f-9d93-9b2b985354bc">
              <profile xsi:type="esdl:SingleValue" id="e670cced-9114-416f-b401-a3cb9c68f947" value="20828.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9bfa6e9a-d199-4e1c-9740-9000c435faa7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2843faf-e42e-4d59-9f82-a1b2fdad4109">
              <profile xsi:type="esdl:SingleValue" id="48515fd9-8544-464b-a52d-a27165b3406a" value="15748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a6ea8d5a-53d5-44f9-971c-60345877e859" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="756085b4-85e5-4b2a-91fd-01ea09ed2cde">
              <profile xsi:type="esdl:SingleValue" id="2c9e0118-c5df-4c0d-b742-a6702f30fcf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f17fb1e5-f523-4a0b-8306-35e475cbc3e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6181afd5-d862-4eb0-a1d4-17a736dbcc5c">
              <profile xsi:type="esdl:SingleValue" id="3ff1ad87-7915-4e0e-ba36-422fde39f064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b3643b2e-447e-418b-8e36-19be8385de94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d76f094b-746d-4f44-8811-b6d803be28f2">
              <profile xsi:type="esdl:SingleValue" id="1fb5240a-815a-4169-99d9-7931a089189b" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2094ff54-882a-49bf-b988-b943b9bc4821" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9960c60-0c34-45a2-a2ae-1060fd9d1a44">
              <profile xsi:type="esdl:SingleValue" id="65080f98-8638-4b85-8ff5-912aa5843ba5" value="5588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7e7c615b-4c6d-450c-9aa6-e4780bd28ce5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="171cad11-1191-4645-bef7-fb61b5a4eb58" id="81159727-65cc-449f-a7f5-bf9f2e548175"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37433d46-f885-4d57-9194-b5de73b511d5" id="90374f54-704b-44b6-9567-8dd84c102961"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="8716325e-6369-4c7d-be78-5d1a8974b0aa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81159727-65cc-449f-a7f5-bf9f2e548175" id="171cad11-1191-4645-bef7-fb61b5a4eb58"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="62351e13-5f4f-4f6d-bf37-36fe77022d07">
          <kpi xsi:type="esdl:StringKPI" id="9b99f946-7b73-4e66-9084-4f74729b85e6" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4553742-e351-4f19-b0f7-23ba666bb251" value="2835350.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="624b721d-6ddc-4c19-9279-5582f8b9d56e" value="1717520.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a5a5d365-6489-4755-a149-394cfce73cc6" value="874.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="47dcb1c4-50ad-4055-be00-9f85e59a5723" value="1928.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="95ee2fe6-4f07-42ae-b91f-3b1ce7e38e53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="345d7ca1-78a4-4479-99f0-1dce38af9375" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8acd0d3c-d962-4d08-be50-50c0f1934437" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="40b7f792-9cff-4603-aeee-f519cb38c899" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ee85c807-be8d-4998-b293-e47f2284bbf8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_restwarmte" id="92d46838-cda4-43d9-b214-a16c9ddbdc28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="76fbcf7f-d19c-456f-91e1-cce367379abe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="84d74a59-dd04-486a-a1d5-2e25d314176a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c0512ae6-4635-471c-8048-a32243b26342" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7c0256a5-a9a3-405e-b58f-fe77f96ae47b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="51aa8bc3-254b-4820-9034-2c0d7000ee0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5a8330ea-287f-46c9-ac37-d022cc667859" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f940fb30-9fc1-4880-9b96-8a24ddc0fddc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e820065d-5c2f-42f9-ad56-f8cd3387d6c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7776332b-441b-4c70-8968-80417ee9a6bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="be40412a-119e-4846-a9ed-707a50ed3e47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="405b26eb-c51b-4b9b-b28a-15bea763443c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="ad9a5087-ef29-4404-a9d1-2b9cabe6e897" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbd38881-1a34-4df8-83a0-f3aebaa3c2b7" id="2641c260-4728-477f-8b7c-a55721befd7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="973381ae-1752-456a-a353-84175e2d6865"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b061bbed-17c1-45f7-a09b-c6bbbc0d6374" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d7df01b4-f440-4fb9-a828-76dd5ff01e7e">
              <profile xsi:type="esdl:SingleValue" id="b619e07a-6f61-4876-aaac-cde7fbbab38b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9b40e60c-65c4-493f-b377-eaeae23c47a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4203c16f-18e2-4497-8573-befff37c7b8b">
              <profile xsi:type="esdl:SingleValue" id="6022337a-dce2-42a3-9fec-39e0fc897fa7" value="8019.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="23fb7425-aaad-4574-a76d-638fec61ae19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="051f362a-e83e-4c40-a84e-d7b0b7241049">
              <profile xsi:type="esdl:SingleValue" id="183fe59c-c322-4528-8d81-74dc3e278b83" value="32967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="65f94f6d-c6cb-4efa-a229-1ab003fa12f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b72c63dd-f3c7-4575-a2ed-5ff53c4dec4c">
              <profile xsi:type="esdl:SingleValue" id="3c3860b8-8c7f-4ee0-9346-e16a16cc565a" value="24948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b127c294-cf4b-4d41-a0e7-1a46d70fb185" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee8509e5-87a3-4af1-a530-87a8c5c033f6">
              <profile xsi:type="esdl:SingleValue" id="ff633a23-26ed-43d1-a6e0-83e297efcacc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="597b1d83-4aa2-4c2e-9f67-227a933726c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7abfa0ce-c509-4d14-9cbf-48d0e1f781a3">
              <profile xsi:type="esdl:SingleValue" id="c78e7ad9-8585-44b0-b6f3-017ca0ec3cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47cfab84-3f43-489c-96a9-1be7da959ca3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcef86c4-4481-4b06-9d1a-28cd7b721249">
              <profile xsi:type="esdl:SingleValue" id="90ec61eb-e152-44b3-844d-cd0bb4090840" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e69bd7eb-53b4-421f-8251-e23c030c9232" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="473a2d6b-4475-4eef-8162-7a41e6bb11d7">
              <profile xsi:type="esdl:SingleValue" id="be311892-e116-423a-afd1-cefa3f79ccf1" value="16929.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="aa4d68c0-76bf-45ef-9d12-5fa2412c8037" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fd143fe-fc5a-4cac-9179-6baa6bcca25c" id="ad6680b9-3a96-47f4-b36f-c32487f43508"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2641c260-4728-477f-8b7c-a55721befd7f" id="fbd38881-1a34-4df8-83a0-f3aebaa3c2b7"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="57b64b56-5b76-47c0-81bc-8eae2cbc2e47" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad6680b9-3a96-47f4-b36f-c32487f43508" id="2fd143fe-fc5a-4cac-9179-6baa6bcca25c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d06fbd7-7949-43e8-bd6b-c8025b9aa835">
          <kpi xsi:type="esdl:StringKPI" id="2766868d-6bd8-47a9-bb67-7f1141d06f73" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0bc2da2d-dc86-4409-bc22-9597a239bd59" value="822298.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce7b1156-d196-44ec-adcf-4d61b6db6ae2" value="297035.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1e5f700b-30cd-4b58-ab57-c40b1f8b3879" value="252.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9bc2c248-1557-4dfa-a0b8-3d7a7077199f" value="655.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="49b30a1d-bbf3-43c3-a299-4c86e2105be8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f7d3187f-b81f-4929-8743-c78c647fe720" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8ef74509-ad2e-4a72-a7d2-9661f8489466" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="039f6c7e-50d4-4641-870c-5edab1ab6ddb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="947bd859-3cad-4acb-8865-e717c0c070ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_restwarmte" id="db61a5b9-bff4-47b8-9075-8613574f6896" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="78fcfa4b-c49e-4b04-9751-671e7bf17ddd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a9551e12-391e-4e97-bce2-bdb93f936f09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5af0618c-b212-414d-8a66-478ae5e37988" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="043ef544-55f8-4b71-bbd8-2cf62e4fb937" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a8915bab-88e4-408a-9811-34a034a9de97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="abe851f4-5e80-4b43-97d9-9e5b646a8452" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1ddddc0f-a218-4826-a0c9-5e3032fa7ea3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fa2e156f-f554-437f-be4e-d78e7a8a3a9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b43ce9f2-610d-4e58-8464-55685fbed8e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fe20f874-d31e-4ab2-9e27-5aacc864d23c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5caa7bd5-3b39-4e0e-9781-4c92d94f9ebe" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="8582fa67-c6a8-4ed2-959b-a14e8c926cf8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8433ef0-a4e0-43f6-ab2d-1401976973ae" id="af1ef97a-ae14-4ba0-8913-66661aafb2fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="607ad681-b9b1-42c3-8139-1f2c765b180e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b7287873-0c89-4ac0-9d16-7b98b4841186" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="82801cbe-913e-47ae-a17c-b5a1fe628fa5">
              <profile xsi:type="esdl:SingleValue" id="27b6d097-1cd1-410f-ae11-31cec6aca297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e994399b-92c6-4c5b-9c80-d467fc94bfcc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dedee7fb-fd45-411e-8cbc-c059a53b6be5">
              <profile xsi:type="esdl:SingleValue" id="9c993db4-9183-4b4c-bf14-8e013ba7a8cf" value="4994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ce99fdd2-ee11-4626-a948-6554e3da2062" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8752c323-2985-4ee3-8347-b87a6d314c52">
              <profile xsi:type="esdl:SingleValue" id="429e78d2-74a6-4c37-946d-91f1fd0d12b3" value="19976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b3593927-a48d-47aa-97f2-f615921dd5dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23e8f305-17e3-4635-a734-e325599580f5">
              <profile xsi:type="esdl:SingleValue" id="44b4aae9-e40b-4f75-97db-69f2abddf29c" value="14982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fd9df33f-7b7b-488c-ad7a-9609022542fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44bd877f-c780-4356-9946-009b452cfc89">
              <profile xsi:type="esdl:SingleValue" id="3f116bcb-6bcc-4484-91f1-936633430a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f79f5b74-077d-48bd-9ce0-7595e77aeaed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32a1ddec-78b5-4135-9e9f-4fc921519532">
              <profile xsi:type="esdl:SingleValue" id="33805273-90bd-443b-a127-76ee3c23638c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7dff2f88-1014-4802-85bd-566538457e54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3f451f3-19f8-4454-b115-b91116592e4b">
              <profile xsi:type="esdl:SingleValue" id="98d55d65-9548-4d0d-8bb6-bb77ae0cdcfc" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd3a842b-6c96-4cc5-8ca7-753e9bc550b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d6fef61-5834-4f2e-9df3-f41cdb906a13">
              <profile xsi:type="esdl:SingleValue" id="b5d4f45f-1e7d-43cc-9a24-a82f483a332c" value="4540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ac1c3008-ad74-4ace-836f-a2dfb04abbed" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b596d9c-f8eb-4263-aee5-ff84c770786d" id="799f5454-3098-4aff-801b-257be7fb036d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af1ef97a-ae14-4ba0-8913-66661aafb2fb" id="c8433ef0-a4e0-43f6-ab2d-1401976973ae"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="99601b57-9424-4c1a-8d98-8e7858bf51b9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="799f5454-3098-4aff-801b-257be7fb036d" id="2b596d9c-f8eb-4263-aee5-ff84c770786d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d65396d-5621-449f-9e47-58e01db2b4b6">
          <kpi xsi:type="esdl:StringKPI" id="19cb4f14-861f-4401-9cc1-c7e4c9e8003b" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d0450ea4-6c5b-4dc3-b041-d3376a685e1c" value="1182808.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ebcbd4d0-8dfe-4851-bd04-34cba0d1944d" value="426471.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="41678a81-5fb5-461e-80e7-a9a3a5e00852" value="249.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c915d363-ae1b-49b3-80d9-8cb58267a9ba" value="669.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="31ee1bb5-8bee-438a-9cd1-47e20d94dbc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6843c6ad-bacc-41ae-876f-b90ffc5349fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f651de12-d627-447d-9532-78b65c9e80c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e3f8ff97-9eaa-4dc4-b6dd-200814f1c8c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d995784b-7eb8-4104-9cfa-2d13e460fa46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_restwarmte" id="4ccdf32c-86e2-4a75-8e95-813e1b84f402" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9bb47b65-9f8d-4d98-aa3c-3d3af2403610" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3bd3e1ba-a22b-4deb-b841-7f8b1ec68680" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="30489a90-ca7e-49ca-8032-3263e9ffd36d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4fdd1c77-a3c2-498f-bb04-6ae103d50682" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="96a468a4-92f1-4695-8ba5-adee30629ae9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2d00b8ce-8bc2-4753-8ef8-878229c13842" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dfb94a1c-e0ce-418d-84dd-aaadd513e74f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d482e334-0f7a-43f9-955b-6ac639c011b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b2d84e02-a99c-4f44-bc14-640537e16d55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bfd809ca-3cc2-404d-95da-e86c5fc11ff2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="db5a3d86-cce9-401b-95d6-47e02e67bf34" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="f0a61457-7f82-4ab9-baaa-e9cf8e7ae057" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecaf0c4c-e49e-468c-93b8-697ce7730186" id="4c9ce0c9-e85f-47c0-9dee-a632b0353d4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b3d6dc1-4431-49b4-9cfe-702802f43506"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6a79ef0b-8f7b-4268-9bfa-c8b4d6cf1ce7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4850a446-2caf-4e33-8ce1-61a84932a513">
              <profile xsi:type="esdl:SingleValue" id="4eec1784-b3df-4a99-980d-cf301a441a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2e13538f-6343-4446-8e46-84b3205b35fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4d7395bd-5458-4cc7-8016-1bfd22f9e299">
              <profile xsi:type="esdl:SingleValue" id="04bf8242-81ff-49ef-aea4-82f6c0cd5aee" value="7656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8298bb8-9913-4ecd-93c5-53111fd54e49" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de7052f3-3b78-43bb-b422-d313bea6478e">
              <profile xsi:type="esdl:SingleValue" id="e6e5df11-5acf-4a90-a654-1bf47ee24b4f" value="29986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97b5d4bc-4327-4139-872a-17497b3b701a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d4aef4a-6ae7-4a0e-9a7f-d1257bf66d5a">
              <profile xsi:type="esdl:SingleValue" id="42ba8b03-26a7-43ea-8420-0426dc5bb24c" value="22330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bbb01cb6-65c7-4c44-8db2-33e7d14ef32b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91778af2-51b2-41bc-beed-dbb064b30803">
              <profile xsi:type="esdl:SingleValue" id="a87d8946-9b55-4831-ba5c-a30ae693cb8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="76d2b204-afa6-49f9-9090-3c3381523d34" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51638353-2b33-4e58-a05d-e07340476d9c">
              <profile xsi:type="esdl:SingleValue" id="1fb129c3-2f11-4625-be78-b0bc9f420664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7d5975b6-afe5-4f81-8f52-a86a8ea799b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a1235af-26cf-4cc8-920f-4a8928bae2b2">
              <profile xsi:type="esdl:SingleValue" id="91068071-bdea-4306-aff9-94db9a54cdfb" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="32802534-6ed6-49f6-97ba-c61ef0727304" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f729e2f-2cbb-4d1b-a12e-ad28d3de32a6">
              <profile xsi:type="esdl:SingleValue" id="a506554e-bf26-4485-a393-82a16fdfb0b4" value="7018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="07322529-c00e-4c9f-ad45-ae4b13f9388e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7c248ca-f45c-48ee-a319-74234bd72286" id="364be02d-dbb8-4cdf-89de-f33c92de1476"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c9ce0c9-e85f-47c0-9dee-a632b0353d4e" id="ecaf0c4c-e49e-468c-93b8-697ce7730186"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="c5f58df3-4424-44cb-bb49-f705b302ec33" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="364be02d-dbb8-4cdf-89de-f33c92de1476" id="a7c248ca-f45c-48ee-a319-74234bd72286"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd220560-096d-468e-9d80-1aa59ef53ea4">
          <kpi xsi:type="esdl:StringKPI" id="fcb69d6c-ef56-4383-83d6-9b3b8fd518d0" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="88fc756c-9a2d-4e05-b767-81fa4b081059" value="1290901.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5d217664-2413-4abf-9c66-c101b803cd5a" value="435623.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9ec903d4-6432-4b69-9a30-93b3634626e3" value="232.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="04c9dd94-a69b-47ff-8f78-edad425e0c9a" value="607.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="74d91608-b155-4e76-a17a-1c58f2a49313" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="750cb2fe-e50f-4bab-b9bd-a337b0036920" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2fe0b014-9423-4af9-8500-9bd76a3c15b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d387c433-b816-43a1-9a94-0bc012c43953" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a5b3e978-204a-4350-86d7-2150958e4de6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_restwarmte" id="5ee730e1-7cb1-41b3-821b-f338ffba566e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cbb313a1-ab96-4668-aac5-c0ede8a6c997" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="13612d36-ac7d-4d36-97cd-949b8682bed5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8f7aad0a-e20b-4e9c-b640-a6c5572d5907" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d6db5a70-929b-46ba-9251-e12da5ffa550" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7fc18c9f-3bee-45ce-996d-efe33cbcabb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="63f0530c-32af-44ca-871e-3e902abb0a6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1062dc6f-db51-4d60-b1cf-82bbd4083f4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="68030e92-e4e2-433d-8c88-b1f10634fa35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ef71361b-83af-473c-a568-7fd8864caea2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a01c6cd4-b669-4bd7-bd0e-a0bdd406de88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="70eb1b75-2473-458e-ad3a-b9df0721ec67" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="a189770a-c040-4284-9f48-993c391a7f89" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e338f6b5-688b-4e1c-9404-31207bfddb2f" id="ad0048cf-99ca-4f15-8f0c-1ba8f09a0e31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8859b5e6-572f-44cc-a030-9885348fbe67"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="974fdd6f-21dc-44ba-83fb-3fe68bbcc2e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="635337a4-2f9a-4f95-9a3f-f23dcc27d529">
              <profile xsi:type="esdl:SingleValue" id="0b80e92c-ee3e-4eda-b98e-f07d36b37ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d3f8d681-1f1f-4db4-9ed6-93a0aedde9e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="125554dc-68eb-4b3b-aa3c-68844162544b">
              <profile xsi:type="esdl:SingleValue" id="98957d3d-12e1-42b0-991e-d308adcadbaa" value="7898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="90a3b795-021e-4be3-993d-3d2d419d39b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5bc3cd2-75ea-4340-a6d0-d3cd8ac5cab7">
              <profile xsi:type="esdl:SingleValue" id="726b9670-6998-4bdf-aafa-85c51eebf82d" value="32310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9475d64c-1299-424f-8fb8-218d400be03f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="179c3916-e8d9-4ece-9b17-3199806f26d3">
              <profile xsi:type="esdl:SingleValue" id="07f300d4-edce-4d72-9ff2-6ae9c58ae6bf" value="24412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ad76cc9d-edf6-4c2e-8b55-3f04fee0726f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73417447-380d-44f2-b733-99be7f52500a">
              <profile xsi:type="esdl:SingleValue" id="6a886c2d-cafb-4a6d-83bd-552b23c90e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fed81991-0ace-43df-b4b9-e61fd3e8ae2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e64f140-d326-4141-8c41-c7fad07f97aa">
              <profile xsi:type="esdl:SingleValue" id="dd5df18a-b9f7-4825-8376-f446b9aafd09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="75466e68-9548-4c30-8bb9-224984bf5256" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d552395a-4d39-4d4a-9b4a-8c7e4db570be">
              <profile xsi:type="esdl:SingleValue" id="ec7d1d1c-223f-4b52-9c83-97ac9b78c8f5" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c235c348-ceb1-4354-b25e-ccaaa885cc51" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0251ad7a-edc8-4d89-b94b-a261af08aa34">
              <profile xsi:type="esdl:SingleValue" id="c1b38a1b-03b6-4573-9987-832e98d1d4ea" value="7898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c1fbc551-1e1d-4413-9bb0-11ef4329678a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7c35b4f-835d-483e-9e16-69363d1855b0" id="c8a95bac-5f51-4b25-aa72-ac4d92a86c62"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad0048cf-99ca-4f15-8f0c-1ba8f09a0e31" id="e338f6b5-688b-4e1c-9404-31207bfddb2f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="d569ae63-8e47-45a3-8809-1981510a4622" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8a95bac-5f51-4b25-aa72-ac4d92a86c62" id="d7c35b4f-835d-483e-9e16-69363d1855b0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff9b5895-c159-4e69-a322-22579065a5e9">
          <kpi xsi:type="esdl:StringKPI" id="b1e1a270-0818-4005-aeed-d45245cdfa3d" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9a9e7c43-5e66-4948-b818-f1d07ec041b7" value="1546022.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e2332963-efde-4a4f-9700-6b96a3413cea" value="1007077.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be5e9d14-f33a-4912-a18f-6b53c4394124" value="842.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e0f008b9-7352-459f-9f10-498819805b1f" value="2025.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="272c4d8c-2738-4147-952f-0e7cc8e3e033" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="628cb86d-707f-4355-a02e-b892fd82cc0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c1c4f094-16d5-45c9-9684-07c7fe10a52a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e96afdb0-bb73-4a43-9f9d-283466dbe24a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c19d2db3-c5c8-4af7-b35b-b987a065b8e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_restwarmte" id="a04abf38-96e9-40a9-84e3-72568f17f459" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7f7f18ab-5cb9-46c8-a2ae-a8d267be334e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="27f981cf-e7d6-4f0f-a431-6c54bf9af6c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a5bfa430-4b20-48bb-8580-f7c0e80994e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="40030845-1969-4e16-9261-a30194bde252" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="54a46587-b0fa-41aa-9690-78fdeb7d24f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f3bf4a95-7969-47d9-a2b6-a1cefe1acfca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3a840006-6c9f-4080-91cb-4526e6d9ff58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b9dd78c1-ec31-420d-9963-b7c8ce50db24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5f1d1772-c2ae-43f1-bae4-7ef6accf7be7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="401577ae-c5ec-4260-892c-3484f464ce3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9ec768cc-e3ce-465d-a063-0cf36ed45bfd" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="fb1ba9c5-ebe7-46a1-a73f-75172b47e300" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e502925c-5edf-4253-9ee8-6b641c27b2af" id="aed77514-6a1c-4016-8696-ef9889c1f7fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d741360a-e741-4c4c-b14b-5e2030751474"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a9d7f81-0678-4e4f-af88-3dbb63db7638" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e7b1ea7a-1420-4ab3-a59e-6877a9499427">
              <profile xsi:type="esdl:SingleValue" id="5dda4e08-3309-488b-aa81-35c1495b66fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c01246fd-04c1-490e-8400-e69e86d7f7b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fe84eb72-524f-4612-9217-1dc409e6b103">
              <profile xsi:type="esdl:SingleValue" id="cbd3f9f1-e45b-4ccd-9441-d6eae9d5b1e6" value="4980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6df5ef39-87ce-42c9-b79b-63d0049cc8b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6df60bdb-69b5-42f9-98c3-fc20719d434b">
              <profile xsi:type="esdl:SingleValue" id="bfa89be5-a9eb-47ae-9fae-35f5bd33087d" value="20418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da0abed3-55fc-407d-9bf3-d9bf0f63c760" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6650ac15-dbf1-4638-8dee-7ee8a40ed8a4">
              <profile xsi:type="esdl:SingleValue" id="c235fdf8-b95e-49ba-91d2-c2248509fdef" value="15438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ba6d62de-ee77-4466-b26f-a5d62bfc9bbc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fbaf903-6dcf-4932-ad61-4ac321759f8a">
              <profile xsi:type="esdl:SingleValue" id="abe8a22f-0531-4484-90e0-47fadef0dfee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9b718dc5-3fc6-495b-bfbf-b35fc9fc70e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97ef64af-c627-48ff-8814-94e67c991cb4">
              <profile xsi:type="esdl:SingleValue" id="8f485799-130c-475f-aa0d-77de77137a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c7b70665-a8b8-4393-b345-a77f89c3a644" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3919cf5a-8198-46e1-8ff2-8b0d27a0427b">
              <profile xsi:type="esdl:SingleValue" id="e9ed8186-62fd-45c2-9468-ea9c84cbab52" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="601cb250-81fc-4e38-b3a3-f54bd1d451db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7356d65c-b212-4e09-a72b-cbfbcf9cd3b5">
              <profile xsi:type="esdl:SingleValue" id="07c44bf3-ebbc-4c2a-b2bb-ae49519fc9ff" value="4980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f3a06cf2-a3c1-4194-bc90-5452301aa9cd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc415fd8-a253-4484-8d17-1c38f876bd64" id="1a9c43bf-1aae-47b1-85f8-b981ed52ec6e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aed77514-6a1c-4016-8696-ef9889c1f7fd" id="e502925c-5edf-4253-9ee8-6b641c27b2af"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="c97c3f23-e854-454b-ad8f-b7a77eb11f00" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a9c43bf-1aae-47b1-85f8-b981ed52ec6e" id="cc415fd8-a253-4484-8d17-1c38f876bd64"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10077215-1bcb-4fbc-89df-dd265cb4cf9f">
          <kpi xsi:type="esdl:StringKPI" id="6f014cd7-73c2-4431-b1e4-c6872e5df433" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1952d652-4da1-4213-9c33-382ea91335f2" value="394246.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="817194ce-387a-4cc1-9581-872b8b280b7c" value="85019.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7be61479-7d90-481f-aa92-40908449edce" value="296.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e79bd536-8e41-4633-b17e-ae6b2f8a2af8" value="649.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_gas" id="8465f5e7-2357-4931-b926-2cc874e39e3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0d298ebf-b96e-40e4-9333-c986aa4f487f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="45855507-679c-46e5-b54e-10554e28e26b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3a72d98c-61e5-47bf-8b12-59f5777ed33c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7a38ae0a-2857-47c5-b70d-6020f1ac9b00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="af22661d-ddd8-4c4c-822c-2a1a25e74eeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cef26f74-6f51-4790-8772-72e681a93c59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="05d20202-7adc-4afa-b58e-76815fb54308" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8769e0d4-ed97-4b67-8dc0-0c37ae5bffae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9feed215-8946-4af8-9bdf-0941e0cde8fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2ccabf5d-7082-4f08-bcdd-d41118da615c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d411ce75-8cab-4739-a3ec-77d0e66e5885" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c8a821c8-9032-42da-b2be-1182e281c4d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7c995239-3ccb-4776-9529-73116196a0ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4275e0b0-c41a-461b-9f8c-705120722e9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="dfc46fbb-39ad-466a-9955-9028e0609f89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6e222010-2864-4861-b2c4-e11f89a4a063" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="624aa752-5665-4b98-9e32-2d70188d5d22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d75e44d-e123-4e62-aacf-ab78b7d5cd18" id="b0d4eabb-1f7b-44ba-bb38-b124ab80e6f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e94fd8a0-b34e-410c-9e99-a98533a03deb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce96d3b7-f201-4f7f-a9e3-0fffb29e3697" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="458d7026-653b-4d6e-a67c-a5c938fab028">
              <profile xsi:type="esdl:SingleValue" id="765e26b4-4d8e-4093-8413-4111ea0ce8bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fb4ec029-0641-4550-8329-653dff6952a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="30455948-7205-41d8-a841-7848e01ee01f">
              <profile xsi:type="esdl:SingleValue" id="605857ca-b6bd-4390-ac28-4ec1ec5a0aba" value="4192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7e8b1110-ff1b-41e5-a7a4-b0691d5fc657" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16c77e0a-d69a-4644-8870-21ac2253a312">
              <profile xsi:type="esdl:SingleValue" id="4fbc8133-0da5-4ee3-bed1-7c6b76ee5cfd" value="4192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a4c029f-a611-4029-b580-958714e3336e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45f384a3-ced7-4687-ba3e-884a9832f75f">
              <profile xsi:type="esdl:SingleValue" id="dea00eaa-8c01-4a96-a4fa-13232a2732b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dec621a9-9244-4159-a8f7-68dc61e3228f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afb36583-7fda-4208-8a7b-9b5d8bde7b72">
              <profile xsi:type="esdl:SingleValue" id="8f73f23a-96af-469d-83ff-5a3301398222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aa661de3-1ea2-4386-a386-d9e61208a3d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="231ea73e-b2bd-4deb-b9ff-502d13b78995">
              <profile xsi:type="esdl:SingleValue" id="f6af2517-7ebe-463e-b833-fb18246dd451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c6069a64-e169-4d9c-839a-c63d96cd91bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a3b14e0-6d88-476e-b740-9cb7db774a32">
              <profile xsi:type="esdl:SingleValue" id="6fe29492-1096-4fb4-8b3e-497cbbe72d8a" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="699f1521-4d18-410f-996b-089b6e932b22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d588cf23-deab-47d1-8cf3-ad03f43c8c1b">
              <profile xsi:type="esdl:SingleValue" id="001d0082-907e-457f-a4c6-6843803091b0" value="4847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="14d952f4-2aaa-4764-af56-1df49f213af9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c68a319-e119-4207-8770-5ef90deb216e" id="eafac8c4-acbe-4c26-bb29-dff7d16e222d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0d4eabb-1f7b-44ba-bb38-b124ab80e6f4" id="1d75e44d-e123-4e62-aacf-ab78b7d5cd18"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="305f210e-0fb3-4bad-99d3-237fa3455d12" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eafac8c4-acbe-4c26-bb29-dff7d16e222d" id="9c68a319-e119-4207-8770-5ef90deb216e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2bc3c36c-625a-4b81-9e19-686828052df2">
          <kpi xsi:type="esdl:StringKPI" id="c3939ad8-af45-41b6-a596-1d74a06792e6" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c0970e87-ce7c-463d-9ed4-ff2d753a5471" value="1845006.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7f1dd64-dee9-41d6-ae7d-bf6f94820ed8" value="1136289.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d5c51639-e394-4f8f-8ac8-be1ae9ca7df2" value="786.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7e7653cc-28e5-4392-b3cd-999b5dae4081" value="2004.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b9d631d1-59b4-48dc-9c00-b7af48d4200d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f48db25a-9dfa-4897-86db-3a771aba92a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a16a0f50-5e07-4651-ab72-82c5989de241" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e2286b7f-390e-4394-a4c4-85ff52def8d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3a59539a-d056-45bc-a855-8e147e72d805" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_restwarmte" id="dca00df5-9c08-4ccf-ad24-c1bdfa93230f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e3ad1497-6f85-456f-9069-e0e4de42bd0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="dc8169ea-8b1f-4c2a-b9f5-0418964496fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f4e4803a-2389-406c-98f6-fa77b954d455" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5ad64e3b-b6e5-48de-8d7c-90711d6329f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="47f853e1-b6f0-47a9-b6e3-8c3832067930" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="79d68b6a-0da8-49ff-b744-69e73a879d77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1569fdf0-45f9-4d05-b67e-628d98a9e1d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="80b55e9a-088a-41b1-874c-74f6ebabe23b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6481087b-669e-4f47-8c97-efc2135b667d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="11ab8a4e-e7a7-4149-a0d3-7cd23548a9a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9f6e58f2-6153-4641-9bc9-0bc38d87e3d3" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="1934ec5f-31c3-431b-b530-6889b4d04612" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1904d1d4-f8e6-46d8-b5c8-bf0fbd742950" id="e79644e0-0e7d-48de-93e3-33046b871178"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3586937-f514-453a-b1da-b5e142e7fb56"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d232972f-c21a-4563-8b43-8b5fd7b29135" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="60470ac0-e357-4726-90e8-56be2b47399a">
              <profile xsi:type="esdl:SingleValue" id="4d6962a8-653d-4eae-b708-cbb921e0679e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="24670136-fdae-41dc-900d-e35bf868de97" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7651cd3f-889a-4a71-8d80-e6765ef4cbfe">
              <profile xsi:type="esdl:SingleValue" id="9f86d485-e1f4-4da0-8f7f-3feaa0a89e47" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03623697-476a-4103-b4d4-894b4c9313fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f02828e-e4f0-4831-98b3-606bfbdd7661">
              <profile xsi:type="esdl:SingleValue" id="e80eb823-7c9c-4bd5-8087-b92fd34c458f" value="23814.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b95ede16-f5a0-4af0-9521-68b095731263" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43d7a32d-31df-4687-b3bc-6e01b0d7ff6b">
              <profile xsi:type="esdl:SingleValue" id="ac6ea564-9a83-4410-9987-6c5385b92c07" value="17577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b92b6aeb-700c-4833-b951-7035ee603610" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3c885e5-f9b7-4587-9f65-a430fd77477f">
              <profile xsi:type="esdl:SingleValue" id="3513ec72-fa86-4e4d-a70b-a64414fb91ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f3e2b59-8be5-43ba-a858-d27556e1537a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9651b7-68cd-4c4d-a064-6b82120626fa">
              <profile xsi:type="esdl:SingleValue" id="4c0a64cf-9199-4f16-bdd7-7ffc098e436b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f346ce3-4b73-4503-8ab2-8c56bd244b68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7ec9133-4720-4b8f-917b-b421e706b227">
              <profile xsi:type="esdl:SingleValue" id="d1b82aa6-8c9c-4781-b852-a0882dce6bb4" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ae373d0-a066-4baa-9696-3363ed9b2fdd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8192d462-b8f8-4cc5-a331-73ccd640180a">
              <profile xsi:type="esdl:SingleValue" id="e1aa276b-fb81-4860-a8d6-4f831ebf5162" value="7371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="40c8dcf8-d82c-435d-912f-ee456f9a3c96" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="17b7e1b2-3c71-489c-b12b-3ea9265eec4e" id="516ea25d-0585-416c-9f24-f124cd0855c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e79644e0-0e7d-48de-93e3-33046b871178" id="1904d1d4-f8e6-46d8-b5c8-bf0fbd742950"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="330339cd-6d00-4f80-8d34-7cf515f3f226" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="516ea25d-0585-416c-9f24-f124cd0855c9" id="17b7e1b2-3c71-489c-b12b-3ea9265eec4e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83a0b381-6c95-4059-a3bf-9ea5955365f9">
          <kpi xsi:type="esdl:StringKPI" id="41496016-384d-4365-acde-45e7447d84aa" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f792fd2-f6a3-4b45-8b2e-6dad75095b91" value="3146325.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a280281a-5e2c-49d8-94db-91e81d4fa53f" value="1103724.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e6a03977-4641-4c03-8a37-6e26e0f04e82" value="279.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f207346-4f0c-4e1f-baac-e830a592619f" value="757.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1502d217-021f-4f38-b858-1a54159888c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ecf5a571-d6d4-4323-95ae-c30bb889dc98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="81a4f54b-8385-4b1d-9752-0a0b127de63d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="643ff1d9-f71d-4712-b425-1ffc5edd18b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9979b934-a6c4-47f5-8916-686892afdf01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_restwarmte" id="e993ab01-24f2-4d3b-9959-ad91dc3b2b31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b6ffe53c-bf63-486a-92e0-9dc9e9601ffd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6ce1a48b-21b9-4cae-8bab-0eec40f641ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f37777ad-3504-47aa-97df-cfb5be72a0d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cfd79734-edc2-439e-8094-729b1ec69b6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4b94b8a2-8c51-450a-b1a3-6890de114565" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="91170c1b-0d84-40d8-a8b0-db394d41185a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d997f1be-b6ae-4161-b94a-a46ba65d8b68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="329e8560-595d-47b3-bd8e-2ea07c3825f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f0cbabf6-d593-4494-8403-c2330f50f9c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3fd6a176-826b-4cc0-96ee-95f3d358074d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f5d5a58c-5791-4853-950a-fdde7a55a5fd" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="32bd3140-fc7d-44b3-a712-581fef39675e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93e6962d-a581-4f7c-841c-cc72fa8d1c7e" id="6df75562-5f71-4163-a3a8-91362b60b981"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e25d5a6-b2ab-4d29-b1d3-486124b9dca3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="51d96967-e0be-4862-b398-e4f620dc0245" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8a772329-9fe3-4ab8-9ec1-86fea6442553">
              <profile xsi:type="esdl:SingleValue" id="d95d6506-4c57-4114-a91c-91d37066c015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3ee5da58-b943-41a4-81f1-c8b3d07ab4eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f9402de4-4761-4c5d-b324-5b06b83d8d15">
              <profile xsi:type="esdl:SingleValue" id="67502abe-9b9b-4115-9e13-72bfe506644d" value="17496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="433d8d71-4c43-4042-a3ec-405dd02c542c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b3480d-bda0-4809-a50e-8f0f2dcd55b0">
              <profile xsi:type="esdl:SingleValue" id="d59cf5bc-0263-452f-a864-0a78739abaeb" value="59778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b2b93221-75a4-4acf-95a4-ed1682fde0e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="480f98e3-b8c6-4be4-ab7b-9ef68f9404ec">
              <profile xsi:type="esdl:SingleValue" id="4c71b42b-bbdc-4fe8-af74-0ffd711d036d" value="42282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5135c44-357c-4a25-8c90-67b981fcc809" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4bad767-1608-48ae-9d26-41ec0743fc4f">
              <profile xsi:type="esdl:SingleValue" id="c20f3bb2-93f5-4e60-82e7-0122efe43963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="194f03ce-1e11-49d9-8492-3462c290d472" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eca9a8b1-b4cd-4509-8967-b54807d9fb77">
              <profile xsi:type="esdl:SingleValue" id="95047dd6-e33a-4949-8881-46a53bd36d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9393b93-3959-437a-9877-1cc28a051ee6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21190103-9e4e-4e2e-ab1b-6e75df469423">
              <profile xsi:type="esdl:SingleValue" id="340f22b3-9fc7-4279-95a1-98dbf8ee5286" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2652a231-60d5-4f67-95b6-d9cebac28085" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="483b5122-4713-4b3a-89a5-e51a41de25e6">
              <profile xsi:type="esdl:SingleValue" id="81b26ca1-bbcd-4c05-881e-c1b949770309" value="26244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="27a0da38-c2df-4ccb-ac2f-dcf0f56b99cb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb58e684-4d55-4746-9d6c-a162027d02e5" id="1f9db995-c3cf-4a38-a8f5-ed71d3548b9d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6df75562-5f71-4163-a3a8-91362b60b981" id="93e6962d-a581-4f7c-841c-cc72fa8d1c7e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="26f1522f-efb6-4bdb-af37-bb53d12c5361" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f9db995-c3cf-4a38-a8f5-ed71d3548b9d" id="cb58e684-4d55-4746-9d6c-a162027d02e5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a882b6c-8962-48e3-b0f1-641afad80909">
          <kpi xsi:type="esdl:StringKPI" id="d5ca81f3-8017-4bef-b22b-4fbb5067de3d" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="178b2619-ef53-406c-8c28-e124a8c70572" value="2557710.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f73896b-d630-4059-a8c6-eb94b2233747" value="935168.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0323d579-7f68-4ba6-99cc-3651e70bf212" value="276.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="03b185ff-e057-43c5-ae8b-f6db804e5e61" value="812.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e66621d9-01fd-464a-befd-0e1a8d941941" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f8b71a11-d8bc-46d9-87f3-7475e2edc4e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="591957e0-a8f6-46dc-9cba-6dd987850e29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="89dd7677-84cd-4588-a6d8-7415660d20f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="620847bd-469f-4539-a34f-33ec507cfbbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_restwarmte" id="fe83be3c-e10f-4411-822d-bc7512fd6451" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3d8de632-cac8-4708-bc00-d0e0330a7e65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="28552c69-7116-45e8-8bc4-93667d9536c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6078328e-ac7a-46f6-8a85-3b3d30814529" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="933f8d12-c3b8-48b2-a353-787e079154eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="96a7308c-8d9f-401e-815f-1f825d21c081" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6075ffcf-c52e-402e-8fac-e9782645bf46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2756ee2f-3ffb-4b3f-bda1-c92c445cb1f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="066e9ef6-9795-4a21-b355-951fcd3a64a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8d8d61dc-53d7-4c6e-b9f6-ef2fc4c7dec7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="aee537e1-6cf9-4e09-bd4c-d5b98b08fd59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e9d8322a-3954-45a9-9322-1e6f58beb2b0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="28e899c8-14a3-41c4-9c10-f91005020bae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b438545-4c5e-4711-8049-3d18391e42f0" id="525bbb94-d8e7-4f03-912b-d3e9a1d5b395"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fce8ccd-8ed0-4920-9426-507cf769b5b7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0b6ce9aa-7c2b-4167-a260-f76e0b26b8a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="345a1c96-394b-4e36-a432-10ca69993436">
              <profile xsi:type="esdl:SingleValue" id="cf7b6b60-2d63-45c1-afeb-4435e9ae5b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0de9588f-736a-4ff5-b16f-2eb9702658f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d191bc11-e42b-4b59-9e4b-72ce18e83600">
              <profile xsi:type="esdl:SingleValue" id="35a18613-4154-422e-8c24-f38c9922afdd" value="14976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="26eb7927-8bdf-4717-8e93-2d831eae3cf5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b174bff9-8c91-4c0a-adf3-cc136f3040bc">
              <profile xsi:type="esdl:SingleValue" id="e5e7275c-1225-4380-ab70-0d7990b154d0" value="55296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85470e5b-98b5-4987-a7ad-6e47907c5376" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="147c37da-5ba8-4a53-9310-6f0601d7a9a5">
              <profile xsi:type="esdl:SingleValue" id="fd9a48a3-26e0-4b47-9ee5-5c03e48f9af6" value="40320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a736c77b-da73-4f6c-a65d-7ba3ce265073" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b022478b-49a7-481f-8a3d-a075f54dbc5e">
              <profile xsi:type="esdl:SingleValue" id="329ba545-e2a3-4483-979b-53bbc0a4f420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19b49933-6d7e-4af8-8255-69b34c83111e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81ee0131-f944-4533-86fe-eb521df26dea">
              <profile xsi:type="esdl:SingleValue" id="1df9cfa9-15b3-41b4-a135-5d82aab0ef9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e3634e6-a093-4402-a010-a644ccdb4d1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feab27e4-d722-4a05-921c-e4cd11a6a7c0">
              <profile xsi:type="esdl:SingleValue" id="1e494f23-a23a-4efe-b953-e4298c26b86c" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eaa573f2-931e-4067-b2ef-b4216357fbdb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1470a708-cebd-4be2-9e67-b9837b04fc01">
              <profile xsi:type="esdl:SingleValue" id="d53a91a0-5726-4100-9773-d8ec522a22ce" value="14976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="fd3c1bf2-c55f-4c5c-9d83-3192ba27fed6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="71f3eba6-e232-459f-932e-1b31995c054b" id="51311dc3-848c-4a7a-b591-cf5633adda74"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="525bbb94-d8e7-4f03-912b-d3e9a1d5b395" id="8b438545-4c5e-4711-8049-3d18391e42f0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="f35a4160-2c41-4ee9-8f16-7f8924b533bf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51311dc3-848c-4a7a-b591-cf5633adda74" id="71f3eba6-e232-459f-932e-1b31995c054b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="12194123-bfb0-4ed4-9fce-f86be55e85a6">
          <kpi xsi:type="esdl:StringKPI" id="04e42e1d-9465-4a34-9eea-7b1836cd93f1" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="93cc42e0-d3c4-498c-ba0d-3079f90498cc" value="3958753.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="df7b45b2-c4f4-47e3-bc19-30a4f8c98602" value="1521764.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="16df3703-02bd-49a1-a66c-98c6a72c7089" value="315.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f34299b3-91fb-468c-bda6-19b208da1e65" value="742.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="37d8e2dd-9931-41b7-b760-ab34f72aa535" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="df2a97c8-32b9-4745-a3cd-73373a119418" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f508d300-77df-47ff-8436-c3aa5939955c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="508aaffb-9a48-413e-a04a-25f042529569" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a7cb08a6-4f91-42b1-8dd9-9f8baeb56cfe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_restwarmte" id="b30ff25e-20bb-4cae-9087-b8c4a832d116" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="10b79ba2-1824-4e66-833f-84f4289022e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="795cf6c9-67f1-487d-905d-fe0594b4690c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a58ed111-b0af-4dda-be08-44ec2275cfa0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3b194f1c-3e55-4fe6-b39c-2e0134370f33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f511c71c-9a6d-43e8-8a0d-8aa4fa4cae37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cf37c525-b45b-45ea-ba70-3e3482cee3fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="94c4a327-2018-4959-836f-ffc56e8d7e68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="18a8138d-ba52-4292-a8bb-bb1f8e1d90d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3201ee4b-57ad-4307-9129-32149eefc531" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b06be705-16c6-4a2e-bb6a-41f969bba4bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a7379873-6044-4ae5-865e-be5cef328b4f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="2aae15b3-443f-49ce-873f-8064bc38ee8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31990dae-c988-4cd0-9240-bd2f8d4d9f26" id="8fd09d9b-f1aa-41d2-9d69-ecac2bf2ceec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8172c11d-a4d6-478b-9e10-fc47e21a0fe4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9cc2e83d-0c9a-4c05-9efa-d5009e472f9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7f329dd8-69fb-4284-bf86-080432f9d74b">
              <profile xsi:type="esdl:SingleValue" id="26b190bf-772c-4a75-a5f6-44ba91cbb846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8077cd53-11a8-4727-b41f-775190f43e7f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="487b55bc-939e-4fe5-9fab-ff9f8f8aa7b2">
              <profile xsi:type="esdl:SingleValue" id="eeab735a-66d6-4b3a-8c94-1f4c1e978619" value="20500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d34062bd-3bd7-42f2-8cf6-47be911b1049" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f82d8a-5d87-4046-9dc4-3d5188d7473e">
              <profile xsi:type="esdl:SingleValue" id="a8962e91-a945-4e4a-8f1d-32a416da54fb" value="71750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b45a028e-431a-4c8a-bcab-0bcd685506ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4647b59-45a0-4978-bf18-bc4ff147eacd">
              <profile xsi:type="esdl:SingleValue" id="02a23700-0e43-4264-8f23-f346d3780fa2" value="51250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8523737a-828d-4cf3-995b-2a0cba3e3f70" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a31dd0f4-8198-4200-9d5c-3bf27c14e254">
              <profile xsi:type="esdl:SingleValue" id="5bc68a3d-26cc-4eac-b2d1-19e1f5c4d274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="203cbe62-9d2e-4696-a2c7-f49b0480ec74" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="638f95a3-cf5d-451b-8f7e-a7a8e85b4cba">
              <profile xsi:type="esdl:SingleValue" id="14de95cb-3372-4637-b570-dd833dd5518b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8d9a976f-b349-44f3-80e5-edd7b2282698" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0829d12-70c4-4d9f-8b6c-a2edf1373744">
              <profile xsi:type="esdl:SingleValue" id="90b92be4-810c-40c7-b585-69306ab31aa0" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08c2aedd-f9ed-4414-b303-cd72a52f3f25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="211e2160-80a5-4268-abc1-7158f21d92e6">
              <profile xsi:type="esdl:SingleValue" id="53af3e82-a30c-40e9-98a6-3e93eeaa8264" value="30750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0a26b5bc-e7ec-424f-9208-228d048ca36c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e564e20-feac-4ab8-9c57-c8869fd99bea" id="a0e71698-ccf0-47d4-a4b8-ae2f4b5918b3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fd09d9b-f1aa-41d2-9d69-ecac2bf2ceec" id="31990dae-c988-4cd0-9240-bd2f8d4d9f26"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="01b51b88-71e0-4d16-8794-7e3af0eaf16a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0e71698-ccf0-47d4-a4b8-ae2f4b5918b3" id="3e564e20-feac-4ab8-9c57-c8869fd99bea"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21cee377-1de8-4bb8-a254-fefed30fefdd">
          <kpi xsi:type="esdl:StringKPI" id="1f616830-864b-4c4f-86e7-818f1ee85955" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6ebc6a78-a36e-47f3-84b8-19cf5507ca63" value="194554.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b7bc72f8-e46c-40c9-8d69-5d87b88d8901" value="31754.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fefb1cb2-0b93-43ac-8955-383aa1953137" value="234.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="60ec49ce-41c4-4914-9a50-32716abf68ba" value="395.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_gas" id="bf75507d-31b6-4331-ad53-c866cbef68e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="00f07b8b-f434-495e-be50-ba6f5aa046d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f3bb3e61-c6c6-49f0-9a5d-f749a3ad5c9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0349743b-e3af-47b7-95cb-3a1c557b92ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="21ebb513-f786-45a1-a005-e95e16d605a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c6be34a3-1089-40b8-a490-a3874a867e38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e4c683bf-bef6-4de1-a612-82a5611790cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2ab45ae9-358e-47ea-b70b-ddf40a3469f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9a0add00-745e-4bd8-8301-febb4fe423dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d952ff56-81b3-4f73-82bd-cf355047f80a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5f853fde-03ea-45ab-9e4b-7da442729ea8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="44a45930-4233-4ba3-afa1-d74563c6febb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3716e24b-3947-4928-90d6-ed1962de6112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9a2115d5-81a5-40cb-a82a-28fef722b4e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="56aac6b8-5426-4329-a2cd-7b1556fe1d93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="aa639ab3-a7d5-4dd1-9290-fb099b37bcd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0157e8b4-9f13-4a26-b2a8-bb0372507853" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="433072c1-5403-42e9-aed3-26838bdf3f99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dc61982-9aa6-4342-bc0d-6fa8a42006e1" id="cc29b7a4-ea3a-4cc4-a5e8-73132c2d1b33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b9f3799-5aef-49c7-8f5b-edf9ab4964ea"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f337faa-ace3-4808-9913-1da054fbd00a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bf001d5b-534a-49ce-96fa-f42448cb8a26">
              <profile xsi:type="esdl:SingleValue" id="5264b284-84a3-415c-9c73-ad6f4bc99e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5e29e97c-6800-4140-89d9-7558273a5f0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d9776a2b-f796-46a8-a46b-eda2d7255a9d">
              <profile xsi:type="esdl:SingleValue" id="116ef7f8-69a3-4f87-8f18-23c53963b433" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28bb6d11-0f95-4705-87d0-ea05caee2dac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50251fa7-d1c9-4b33-bcf2-50838948296a">
              <profile xsi:type="esdl:SingleValue" id="7db9a716-9334-49ed-afcb-f98ba1b1cc4d" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5e6f2534-da71-4f36-97e2-1989e88d57b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab97e0e9-064c-4ba7-876c-72caae3ed6a0">
              <profile xsi:type="esdl:SingleValue" id="ea44b59f-c430-4b08-9b0f-56031136d16c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="46843fb3-e2b0-4886-b8da-994c433eda61" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25a876f9-9869-407c-a59f-67e09b82d742">
              <profile xsi:type="esdl:SingleValue" id="b5f0f599-eb3d-4c9e-8a02-b0194c265d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f40f1090-3c38-4173-8d5c-1a5202fa3c68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="666a92c2-6706-4a23-8410-95604277bbf8">
              <profile xsi:type="esdl:SingleValue" id="feb46625-4e37-4d8a-b085-1d1b7b6a2845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de495401-cbeb-4cd2-9e44-fce91be6e944" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5e22c3f-38b4-4835-b701-16c3a4daf03f">
              <profile xsi:type="esdl:SingleValue" id="3758eeaf-717a-42d0-ab9f-8d725483be88" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="353f8055-86a7-4089-b3fc-c5eb22ffa00c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85a41b90-c195-4b4f-b042-054cbe9deb8a">
              <profile xsi:type="esdl:SingleValue" id="d5cf7200-0f3a-4c5f-b2ff-b84f83d7b51c" value="2187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6be1f3b4-9a97-482d-9e87-53206bfa7f78" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f87299c5-2d03-4b19-b683-bba0b90a4011" id="c998aac9-26fc-4117-b14c-1f56de856d3f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc29b7a4-ea3a-4cc4-a5e8-73132c2d1b33" id="4dc61982-9aa6-4342-bc0d-6fa8a42006e1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="dfd5359c-51ab-44e2-9e51-f9a0d902a51d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c998aac9-26fc-4117-b14c-1f56de856d3f" id="f87299c5-2d03-4b19-b683-bba0b90a4011"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a35fc80-cfcd-4600-9d72-84d8e6ca94f2">
          <kpi xsi:type="esdl:StringKPI" id="ba46e800-78d3-454c-b73d-6ee4b096ae59" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="170f22d0-89b1-43c4-9b58-7119c8077f34" value="3702252.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d2f196c2-1481-4fe7-bbcd-588b01c1eb11" value="1193541.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="064cd8d2-26f7-4a7c-bc50-be2b206108c1" value="234.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68ca6647-81a7-4da7-8685-df84482337bb" value="547.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f5d81506-e2c6-4958-8f03-026a5f8f92cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="25ea799c-29f4-4b77-92a8-dc73955e707f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="1283fc9e-32e4-4102-946c-d0669ab9c412" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7151000c-18f5-48fd-9c50-3a10e3ccbc8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="93770601-2b71-41b0-9df3-5f33306c9d51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2067" name="woningen_restwarmte" id="9e70cf27-fe4f-478c-8702-5ddf7ef58c14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a8742bad-978b-4721-9f35-194303bb0653" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1aa7cfa1-e240-446b-a734-53548a2b90b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b6e977a4-eeb6-4ad8-bbf8-f50170f7797b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0810baa0-ab35-4059-bbfd-ec7bc8be1f55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="59b3496c-1b3e-466c-aec9-77d6804e4cff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ad84e976-7101-46f0-9f6a-8ae4e3b4fd31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a5a33d7c-2633-4f69-8926-108c7f1f22ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7fb15aa3-69c0-4b10-a677-b23d3881197f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c3d61550-da5d-46a0-9f79-ef4c9da3599b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ee5f750b-efba-4132-a72c-ef737ec666ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="877aab01-15a0-4780-b719-318e99343dc4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="7b97b5a2-28ff-4850-8aea-6fbece6d077f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d658a9c-0e4a-4170-b84c-1e985131b3c3" id="cf121cc8-af85-473f-90fe-cc0e6c55cfbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b06d3735-f9ac-4709-9034-d5fb49720799"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e60cbacc-42c9-43c8-aacd-596773ae7104" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="25d19fd3-9c66-4f2a-8029-be8b6f0d26a3">
              <profile xsi:type="esdl:SingleValue" id="35f5de69-bc10-4ae3-914c-a00a688f8520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="db8e3ac2-31d9-460f-bf24-2d0bc7c816b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4e1304e4-1dc2-45e6-983a-ae186988ba03">
              <profile xsi:type="esdl:SingleValue" id="1663f76a-6ad7-4427-b3a7-983e0de20ef2" value="21810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="303d3f94-fb13-4b78-aa33-f53e124ad5c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88dfc2e0-4282-46f8-8863-075e78d6c41b">
              <profile xsi:type="esdl:SingleValue" id="4822a2a2-f265-4a8d-b635-6c3012d48588" value="80697.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9131752-61e8-4fb9-8354-3d8c32186fe2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1171af9-b554-4a25-ae12-7921e95047ad">
              <profile xsi:type="esdl:SingleValue" id="bad0aa50-8bed-4736-ab62-71f317736c09" value="58887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eb8e632b-282d-49a3-87c9-d2e2e2370178" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28c5e05d-158f-4426-ae72-2f94bcf5d6be">
              <profile xsi:type="esdl:SingleValue" id="cb91b733-8d95-4f46-8f51-1dc433918a07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8bbb59f9-19b1-4e0d-bdf7-673092392277" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ddaffa1-cd72-4f4d-9ae5-9179fc7ed671">
              <profile xsi:type="esdl:SingleValue" id="6d389286-07d2-4a39-99dd-421f4e7339d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dbb3fe43-dccc-4f50-badd-529b3ab108dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="363611da-10dc-44fb-8e45-f9e798d751f3">
              <profile xsi:type="esdl:SingleValue" id="31e214f9-34af-4c4f-8853-e586018fed89" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ccdc5862-97a5-4fb8-bb49-24d13b4aa4de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ca96e0-02e2-4686-af28-d94d31d58e71">
              <profile xsi:type="esdl:SingleValue" id="24f72693-028d-496f-b9f8-8f91f2764892" value="30534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="29da9ad9-9c2b-45d6-a1cd-e15bf23032c3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a186772-015c-4163-8c91-6bde9b6aa28c" id="64b568f8-e765-4c44-9c28-97c651fa3949"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf121cc8-af85-473f-90fe-cc0e6c55cfbd" id="9d658a9c-0e4a-4170-b84c-1e985131b3c3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="e11574a0-f237-47fb-9d23-c64cd41aceac" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64b568f8-e765-4c44-9c28-97c651fa3949" id="2a186772-015c-4163-8c91-6bde9b6aa28c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="862a1daa-5938-43c7-9fde-95d5b715b500">
          <kpi xsi:type="esdl:StringKPI" id="fcce86d0-1797-4970-89cc-77942aea0212" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ec22381e-e599-4185-bd6a-a5eb7781d652" value="1435480.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b344fa0e-96c7-4e96-a3a6-bf792f9cb1a7" value="481430.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4060dfdb-3539-4326-8a8a-79f43eb2420f" value="226.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b2bde49a-4ca9-420a-81a6-70bf82918c5d" value="624.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e710d012-d06a-4267-a828-844e44d88c12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f7fe9afa-ff7d-4e9a-a0c5-fd22f27379e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6a46a561-d525-4f6b-8c64-d8aa41e74b16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7644ca44-5a79-4d17-8b19-808f48cd12c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fa3e81ba-7dfa-48a6-be5d-772ff0b64b33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_restwarmte" id="f97940b1-8cf8-4271-b5aa-b5f56e57856b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d00a6595-a545-4069-bb9f-044054405d92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0ae5bbb2-7186-41d1-afa3-a8f166a078f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b1286e2c-e3ac-4531-9491-661b57300a0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fe6eccfa-6b80-4f5d-9dec-4b4c02af8a0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4dbc92eb-7d2b-49ec-809d-5ba9e23de6ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="94ec6c8f-dd71-46f6-b580-3b584d10339c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="02e0a5b9-bcf9-4431-bc49-58252bcc5735" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2e971640-fc79-445f-9b37-71cd83d57dde" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4325475d-c62b-45b1-8363-ed1f5af11e20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="10e074ae-13a4-4693-b590-5455f5753aa3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b22f718a-960b-47bf-a2a7-a7a9f3262efc" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="42bf19be-b455-45a6-9fd8-cff50edcc837" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42a4a117-088a-4153-b8e2-99349afaab0c" id="bdf76cef-447f-4b54-9eab-f214b9231c36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46724329-59db-457f-a87e-ba73ce18d6d0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3da6a18d-8faf-4dba-8e87-af69ad0f959e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="10172265-a7cd-42b7-86a9-34b55eb623aa">
              <profile xsi:type="esdl:SingleValue" id="c7d56e5f-22c2-4369-ac0d-4a3aa4a34818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="06483411-bb2a-455d-96f5-4d90cfc89a4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a78d8fa6-3673-4cd1-be66-a5e6c1e7be39">
              <profile xsi:type="esdl:SingleValue" id="91b1fcfc-a5fd-470b-91ca-49bee0df2666" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="582ffe46-ce57-480f-954f-8c8f18c20755" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9835de29-c133-46cc-9652-a66efb64df92">
              <profile xsi:type="esdl:SingleValue" id="b45fa261-f5fd-4084-b5bf-cd3f6952fcdc" value="33968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ad5de8e-309b-499f-bac8-95798ef1cbba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60070e3c-0713-4c71-883d-b5ce91d4d9f6">
              <profile xsi:type="esdl:SingleValue" id="bd81deb5-b949-4e13-9ee4-055dd0a8c1d2" value="24704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d4b2015-39a1-4017-9d50-8d6d4c0c6dce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6154e8fb-6380-417a-b2a6-a9ada40dc973">
              <profile xsi:type="esdl:SingleValue" id="7e204393-b6a1-488a-a6cd-4abe6d726898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68449a0b-90b3-4218-ac4d-07845e4e0af9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e2fea1c-6fa0-4c91-a99e-a72b591bd2e7">
              <profile xsi:type="esdl:SingleValue" id="b842532c-dd03-453b-9553-27584d8f7ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c3edaf01-b2ec-402c-9281-2c3ecd38dd64" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd7efe7a-526e-419b-b7fb-90565379c617">
              <profile xsi:type="esdl:SingleValue" id="6b62ba71-5b00-42f5-a969-560634643ef1" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b58e4dbf-4445-48e9-9fe9-6d8c837c8de8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ba0fb3f-82d4-4b8a-bf03-7f893d13e5a7">
              <profile xsi:type="esdl:SingleValue" id="79925835-5172-4917-be96-53b9e30f9fda" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="085b9c48-3a6e-468d-9eec-3c52d3fce5f7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="37e15da7-a301-45dc-8097-8da34cce2fde" id="da10028b-ef81-497d-bcd0-2d7cc8073361"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bdf76cef-447f-4b54-9eab-f214b9231c36" id="42a4a117-088a-4153-b8e2-99349afaab0c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="04e1846c-e405-4ac1-9610-35d1b3b3fe74" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da10028b-ef81-497d-bcd0-2d7cc8073361" id="37e15da7-a301-45dc-8097-8da34cce2fde"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7759e7ec-604e-49df-bbfb-01fe934ef505">
          <kpi xsi:type="esdl:StringKPI" id="6ccba080-3357-41f4-93d4-27538a0bf6c8" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="86e5d3ee-3ab0-4503-9cca-d82bdd920017" value="332090.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bf83c2fa-d936-43f6-8385-0486f0e70bcb" value="83934.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="085e5455-783b-44d7-826f-b37c24469a18" value="251.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25e26916-cc2e-40b9-8bba-d8c7b311d872" value="425.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_gas" id="0e91f3cf-394c-4623-b039-78ef12351b71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0c175591-e9f0-4daa-bedc-4da5262d2724" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ad3bc6c5-f42d-4118-947e-07059769e09b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="95ae87a9-bd17-4fcb-b46f-dacf0814a921" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d12207f8-df1e-46ae-a555-e489b2189948" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9b6f85ac-6906-4170-a0da-5a3eed91fd81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5f1a96d1-0a7b-485d-86fb-505c14fbf703" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="06cfcb65-7378-494e-9b9e-df63a578bdb5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fe210a3a-c2a7-49e5-a045-400df3060f4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7481d6ea-3934-4b89-b1ae-5f36328297f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fd0fb54e-314a-422c-a937-a8f084271e4c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="70f3df07-fb20-4238-8fc5-a73014ce6d3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="37fff84e-8837-4f4a-a9c9-5ed612d38b6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cf6588f9-9bb3-429a-b73e-c9a07aad6e89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="663ae629-54b1-4c4e-a644-7ee85c8cfb8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bd3a8516-35c5-4303-8287-0b05631209fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="48709039-49bc-42f7-868c-b94c301e2f60" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="89e84f7c-286b-48e8-983c-0c821db0e6ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db41f966-efec-4105-81da-6cea72bdb878" id="875a38a1-8aa1-47e8-806a-eb841277166a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a8dccc1-1111-46ce-92df-9a4299d477aa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ef0a8d56-06b0-4def-91c4-bbfd5442df3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1a220d5c-2756-4ef3-98dd-be9960be1c87">
              <profile xsi:type="esdl:SingleValue" id="189a7959-9db7-4906-8e13-1423107e86f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="488e547a-2f47-4f4b-9157-ae59134c86df" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="55171d7c-eeb7-4a38-8788-762ad07dd52f">
              <profile xsi:type="esdl:SingleValue" id="11e08f9a-4f3d-4241-b50f-e388503baffb" value="3960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5469431f-f3b6-4732-89f3-5e5d6be78370" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5877d1f4-4844-4b80-a03e-72f884c217cc">
              <profile xsi:type="esdl:SingleValue" id="48c4b07a-adea-4317-b378-0696ba71af94" value="3960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6171a0c7-9466-4a3b-be50-9125ee0192f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dcfd29c-448e-4e42-b06d-0e46cb961edc">
              <profile xsi:type="esdl:SingleValue" id="9e5e2298-aa18-4056-bb18-95a94bbd17a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="138f3a3a-4bca-416b-8831-c9c0943b386f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af855b3c-532e-49df-abed-9b1fe93bd814">
              <profile xsi:type="esdl:SingleValue" id="6b522d61-fc61-438e-bdbd-8fb277820878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a950b2cd-6f93-4a93-8670-de262fbb7580" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee64e89a-2d85-4d37-825a-97dd00a072cb">
              <profile xsi:type="esdl:SingleValue" id="0e0efe14-eaa4-4781-9bd9-d6224145b1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="401d800b-7a59-43de-8e2d-12c4a1a245ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23900631-0ff0-4630-a17b-90a4431cdbe1">
              <profile xsi:type="esdl:SingleValue" id="05e20f95-daca-4db1-898c-6695f251a298" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54e9dc9b-c23c-4740-a30a-3c5201267151" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88777e21-f7ae-4c8c-be92-ee98b8147685">
              <profile xsi:type="esdl:SingleValue" id="7ee15587-0c57-4269-b580-094c395b3ddf" value="3366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="24961091-9e6c-47cc-a279-4e57fcebbea0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="89ece895-7967-4064-bfbd-bbbd9ba46e5f" id="e458dff9-4e31-4cc7-9bba-07dc24f6075c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="875a38a1-8aa1-47e8-806a-eb841277166a" id="db41f966-efec-4105-81da-6cea72bdb878"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="ad28da20-3d8d-4072-ae4e-adb2f975dfc6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e458dff9-4e31-4cc7-9bba-07dc24f6075c" id="89ece895-7967-4064-bfbd-bbbd9ba46e5f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb959415-c67f-43b2-b2af-d2e14b4041c1">
          <kpi xsi:type="esdl:StringKPI" id="d532613a-c3d5-4e8f-89e4-e0c66cac43b8" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50c88149-f1de-4b0f-8577-980bb4f31767" value="1723296.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4a0d128a-3827-4098-b7f7-d6e998c8e8dc" value="1117528.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fc1fda51-2e34-4472-af5c-61a0d87a1624" value="1035.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eddb2d24-fd9c-4ae7-a468-438795ae8cbe" value="1857.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4a9dd867-8ba8-44e3-a28f-d4036e264718" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cc80c86b-0bd3-40a8-baa8-0e3f3fd0e89e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="1e78f434-111a-4fc9-b311-fb5fc1c53ee5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a9b7934b-7fe4-48d4-918a-124c623c9b7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="83fdf9f7-003a-44af-92f5-e4b7e2e45c07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_restwarmte" id="62e86272-841f-4cec-afa4-2d747ee1e131" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b5e58f6e-8028-41b3-8cc4-8c070d25d7b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b56c898c-a6cb-486b-8230-4a8c100380f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="27777a91-5c46-498d-b70e-820b79f1b719" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="809f34ce-683f-47e8-a49d-e5b0ff4686c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3d36965d-1a6e-4f56-9b30-9daaad81feb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e0a2ec0f-1e33-424b-ab01-7b0a3c5978b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="be81ec73-2820-4309-a8a9-167bf82863f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bf8f5b12-1dba-43a8-bbdc-bff9898f0341" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="09f3bcbe-7f11-47ae-aa50-65b393cb03cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fa88acff-9888-4293-99a6-655659b43c7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e9c687ce-a28f-4e82-be3c-96d436e513b7" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9ff4e379-40a2-4a66-b939-d654ed0470d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f7b6a21-4f44-4bd5-a89e-6ff025456962" id="59e6dd03-d89d-411b-a608-061295f87955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f14efe0-5099-49ca-8f8d-742edf95af01"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6c6a9b81-5979-455e-a4b9-2baabb015b6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="55798364-6fec-4eaa-ac51-fa24c485e3a3">
              <profile xsi:type="esdl:SingleValue" id="201061cb-aa3d-46a3-a5e6-97410277eb6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3255c86c-c404-43bc-b646-1df05e6b5bbe" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7fe346ac-2a7a-4b92-adf6-cad6a7089c4b">
              <profile xsi:type="esdl:SingleValue" id="dc2b5c35-9c5e-40e3-a760-2bb25ce7e6ee" value="4816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="56645cac-6e67-48a2-b4b3-0751a50fe790" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71373cf5-1d71-4f1e-b499-2ec643722ef1">
              <profile xsi:type="esdl:SingleValue" id="c6361470-b187-41aa-9ba7-3872bb014606" value="18662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4ce00678-f1cb-43cb-9e32-5c1f023dc474" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60b4226a-fc8d-484c-974f-1d7bc0e22782">
              <profile xsi:type="esdl:SingleValue" id="5f686b74-ffe4-4d7a-80c4-de670e258947" value="13846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8493cdb8-ddc0-47b3-b7ab-9fefbc7ce475" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf870c72-d5f0-43fd-b43b-b046e27f891a">
              <profile xsi:type="esdl:SingleValue" id="0e845250-504a-4d9c-919a-c960b1ea225f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93e6944e-f413-45d3-adf3-0f20f3932083" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0667a8b5-651a-41b4-a648-736a6cf85e6e">
              <profile xsi:type="esdl:SingleValue" id="ea656813-786c-471b-9338-1eb52dcea12a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0e31aef9-8dac-473a-baca-2cc2ce04fab5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ae830cd-4cba-43fc-b17f-b731964b716c">
              <profile xsi:type="esdl:SingleValue" id="7a467c9b-2e9d-438d-99b9-784c5dce5388" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74d8a9ed-0089-4dce-a1ab-9afde7b23581" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b63eb4f-bab0-4c38-a4df-ef674e13e8a6">
              <profile xsi:type="esdl:SingleValue" id="f45ce09b-cdb9-41c4-8f5b-902880809240" value="7826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="cdeba7dc-8d07-4788-be45-ceb435b37ca5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcada101-e0ba-44d5-8a1b-927bf233ff1f" id="1e1badaf-7e04-4629-9f3e-2696ce2ba956"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59e6dd03-d89d-411b-a608-061295f87955" id="6f7b6a21-4f44-4bd5-a89e-6ff025456962"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="3709e136-dfd7-45fb-9569-f3b23c0772b4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e1badaf-7e04-4629-9f3e-2696ce2ba956" id="bcada101-e0ba-44d5-8a1b-927bf233ff1f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a0af451-e5a7-4673-a501-63feea7a5b3e">
          <kpi xsi:type="esdl:StringKPI" id="26cf8f19-ff17-4e8d-9056-c01ba784f67d" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a6214154-d2ba-492c-a8eb-ebe7d048384f" value="1271585.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="78d7b9fb-7fca-4603-a598-763b5a8f4cac" value="435509.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8d0df76f-7af4-4eca-a9e5-a6eba8474eb0" value="277.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cbf80d59-1c5d-4a2f-9db2-59f3b5c0de08" value="742.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d6d752a9-cb1a-4143-804d-d4303965a396" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ab576ce8-949b-42ee-84e7-f95bbc764b18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7e54f089-558c-43d2-9ca8-caa6dbb2b348" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7eb0067a-3e5e-47ed-8994-f7791c934e59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b0d31724-7f39-4843-9669-e03bb0742a8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_restwarmte" id="5c2e09f7-494d-432b-bfa8-2db86aa8179c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2939d046-f1ae-4c04-9eb4-a6dfb502fdad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b436544d-0233-4d8f-a47b-76227fb24a48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4af01ed3-e467-4482-a72d-7c8fd7b489d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="479fb2f3-3e68-41ad-8375-2f4013aae4fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="dad4c9ce-b13c-4ff8-899c-39633960c51e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="68bec44c-62d3-42cc-b4c8-d7dd829253d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f7e40464-079b-44d7-9cc2-49ee0f1d9e40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ec202fc8-bde0-4202-9498-b8644a70d757" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2044352e-1102-4fa8-a46f-9e0e194b8522" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="54f318f0-a08b-4538-ba89-a7092033956c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4057cf0d-3587-4a00-900c-40e7b299b50a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="04c7ee02-6afc-42ea-8dd5-178f50342e69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43136c54-45dc-41cf-bd87-3741b8c5fc31" id="2a914032-1c98-476f-8a9f-07fc2fd1ab87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b1affe3-98ad-4f36-950b-27cff5efedb5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3240b4e6-a4d6-45c2-9813-f910e596ef12" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="080f3b73-b8a9-479e-a749-9c8d528e4b35">
              <profile xsi:type="esdl:SingleValue" id="5c2aae72-f1ef-45a0-b7bd-38ed278c2e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5082d882-6751-4a84-b636-62ee43968354" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="18825f90-9de1-4298-91da-d722b36f4279">
              <profile xsi:type="esdl:SingleValue" id="fbea70ff-47e7-40e9-a901-cdee721bd019" value="6468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="63456398-157e-48f4-9a19-56f565b292e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fd3a081-ed06-424d-8bbe-dee4c9026030">
              <profile xsi:type="esdl:SingleValue" id="f9774edb-349d-40e1-8e1d-214840ec285f" value="24108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b0d0c9b-736b-4d3b-8fe1-e23d4d882e93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c4fb523-4c9c-4db2-881a-499e4fcf5f7f">
              <profile xsi:type="esdl:SingleValue" id="d4ecf753-96dc-43d4-9c43-0fa7b4cb9be1" value="17640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="877d334a-c9d7-4252-be79-14613b55444e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34c560b8-0ac6-46d4-ac14-d33c5c7adc87">
              <profile xsi:type="esdl:SingleValue" id="f4c02ca2-3b74-44e7-aeeb-57de648ee7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7e5f65b0-4623-4c03-9e3a-f5dda77f3182" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="970ac411-9798-4c7f-a2e0-ea1417a0ff8f">
              <profile xsi:type="esdl:SingleValue" id="2d390287-4ce9-4a4d-8e64-86f01c4c72cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5e5f9c0d-e8c7-4c91-b0a6-17845add261a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceea1352-30e7-44cb-94bd-0f79d70c23cc">
              <profile xsi:type="esdl:SingleValue" id="1b8b2951-a7a7-4972-9451-439efcea72e4" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c4ac43c0-76d8-4d64-8e4f-20dfc10bb7b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17091b03-abb7-48bb-bb6e-abddb251307b">
              <profile xsi:type="esdl:SingleValue" id="d18d6a5b-d351-4831-98b1-4a361fd87c47" value="9996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="578bb943-722f-4840-b8bf-ed77b0d0dcd7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7d2588f-3f70-47eb-9617-d49c444bad33" id="c2402379-449d-4f6c-9b48-80e5536951e8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a914032-1c98-476f-8a9f-07fc2fd1ab87" id="43136c54-45dc-41cf-bd87-3741b8c5fc31"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="0b54ad2f-6b68-4657-99d9-734b16e7d2d8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2402379-449d-4f6c-9b48-80e5536951e8" id="a7d2588f-3f70-47eb-9617-d49c444bad33"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4586f9b0-2387-45fb-9f4e-2af9ed9302cf">
          <kpi xsi:type="esdl:StringKPI" id="e95a79fd-25b2-43fe-99d6-b71a387b5174" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3c247eee-bb49-45f4-8761-ed9e808ceef7" value="130469.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8235c874-539a-4f9c-a7d9-0b26571f7263" value="61281.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="44e46b0a-da46-4d12-8bc7-2e3def2d95d6" value="984.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="46ff00b4-aafc-4983-8042-8b33936a3ed4" value="5004.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="caf44965-147b-4af2-a7dc-440b6cde2312" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2bb4f1d5-c790-4851-99da-5c08b34a7282" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="18c12c49-6ebe-46bd-8296-a502d06de6ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8451c4c9-30f4-410e-9889-b2302b877b1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="15d5f912-a5f9-4286-b163-3a076091b090" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_restwarmte" id="359e05d0-1b66-498a-9deb-3e552a8f9222" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9f7f6780-914e-4bd3-8a2f-04c11d0e53b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="536ed818-315f-4cf3-95db-eb78f9b9b78d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="dbf6b9ed-a8ab-4fe8-a71c-e312c8a82071" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="45454f36-0bee-4102-9ae2-00bec16d5fe5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="30bbc8a5-372b-4651-92cf-6bb700728e43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f5d07c7d-6ddf-4132-9fde-bb3a7d3bc502" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5f670db9-d91a-4d19-a33a-0dcdd854b469" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ab487542-9a01-4ba4-8598-74db58177a5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="653be1e1-7ed5-4bf9-9b90-1838fcc2f22f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="536463c4-18e9-4e2f-8ec0-010e22448517" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="deaf939a-fb26-4131-b336-a39a63c9cb9f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="eb64b95e-1dbb-4e1f-b2da-88b8d3c03bf8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a95c821f-f57f-4d92-bc15-da52df599d12" id="df4668e5-6f56-484f-a37e-07cff988a64a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a57e87f2-3db9-4f66-b2ea-d66c4fc9821c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d3620af5-4b24-4749-b827-590c162120c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c8d9ef07-de49-49b5-9d0e-18d0571c4c99">
              <profile xsi:type="esdl:SingleValue" id="8d8d6b1a-b878-4094-b693-35dabe86097c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="67bc5b7f-815e-4e06-a6f8-7b5bd2c85483" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d65be5f1-f426-4d1d-9281-60959acacc5e">
              <profile xsi:type="esdl:SingleValue" id="e41dcc87-d387-4b56-aa54-6962a33d023b" value="273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="36761759-ae4f-40dc-8041-01d2aa9d1972" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85a7a8cb-8c6b-42dc-8ee6-d1d9c03440f4">
              <profile xsi:type="esdl:SingleValue" id="6ab77284-d615-41cb-9915-b71620a15343" value="832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cf5c135a-9391-46aa-bc61-e86882854d44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c120db0f-5cb3-4445-844d-42003da51159">
              <profile xsi:type="esdl:SingleValue" id="3dab4046-7447-4694-937a-0776488c9549" value="546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53616ce7-ea87-4b4e-ad35-e44592e1bb28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0368938e-ac57-4e00-a95d-a12186d03264">
              <profile xsi:type="esdl:SingleValue" id="14cceb20-bd5d-4d3b-96f5-75feb9dd299b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cff59d74-f785-4660-9e2d-38775f141cb7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42c28fa7-cb6c-4260-a15a-73c403e52ebe">
              <profile xsi:type="esdl:SingleValue" id="6ec634bd-f50e-470b-b4cc-7b2d3dc445d2" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b642fb6-51cf-457c-bd84-4e089d0b9889" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7443590-a507-422c-a4f2-e960e260659d">
              <profile xsi:type="esdl:SingleValue" id="7c648bb1-a779-4beb-b2a5-297bc81a42fa" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="53ef5808-4ebb-41dc-ae1d-9c8c443dd851" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0beba91c-bfb8-45b3-8b84-3b017d253987">
              <profile xsi:type="esdl:SingleValue" id="b7298d83-4178-4fc2-84c3-5c60d86fb6d7" value="442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="aa05474c-d296-4c47-b413-9a2461eea4b0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="92d3ec0f-e84b-485e-a310-66f06c5b3e3d" id="936c563a-ad4c-49c9-b54f-b561b28a1b7d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df4668e5-6f56-484f-a37e-07cff988a64a" id="a95c821f-f57f-4d92-bc15-da52df599d12"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="ccf80233-f6f6-49f3-80d5-3d713b57c605" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="936c563a-ad4c-49c9-b54f-b561b28a1b7d" id="92d3ec0f-e84b-485e-a310-66f06c5b3e3d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc5ca9a3-910c-472b-9915-8d1273ffd7bf">
          <kpi xsi:type="esdl:StringKPI" id="1c17d374-ee1a-4690-b50a-b1c37ca5daad" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a7a06946-07ef-45e6-821c-161d3b686e40" value="2539323.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="861552fc-7ab8-4fc6-aa8f-cf5eafd36bae" value="851387.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="76e8aa23-34bd-4d90-9cea-d8b48d3d0f82" value="499.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="468fbde3-d1dc-4e4a-9495-a793b4a18bca" value="770.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="86ee8798-1b98-4796-952b-3dedbe216145" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1a67e6b6-fd77-4a6b-8757-4fcedb474307" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e2c2a6e5-7d9d-487b-80e4-6b326e0f75c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4b27c011-ebe6-4663-a85f-b8fec41189b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fdfda1d8-4aca-43e6-bc41-347f936b8f80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_restwarmte" id="697b7c57-7e4a-48e2-b4e9-8fad133ca44b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="085496b3-64a7-4c5f-a36d-301b4bf62fde" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e7318674-a9b9-4ca9-92e1-f7a94a482122" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="191d6e73-0fee-421f-9107-f94609b1d180" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2709a868-3445-4dcb-adf5-b0eece922bf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b7ba44e1-fa1e-47de-8a8b-0024e915dc44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b65e8e42-1207-4a38-960f-3ca3687f3c91" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f006f777-f243-4c94-a857-e7df34da557c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4ca89fae-01cc-48c6-80bd-fc09543cb481" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5a9071f5-684e-42d3-bdea-b801867c8e96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b86f0ad4-2d3d-41c9-8e9f-7e25abe8a331" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b4e89b12-cbd3-44aa-a73c-5ad5ef355a70" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="45ab0d45-766b-409d-9fee-e71baedecd2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6e7e12-4ae0-4121-b472-505dd2fe5a60" id="b53b21da-06d8-4d25-b94d-dad5684f948a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b6011d4-3ecf-4b5e-8332-65cbcd15baa9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe55c6b9-082c-43cb-abac-f096fcaf0479" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="48b5f181-0fcd-4b3c-9e95-3fa61e7816c4">
              <profile xsi:type="esdl:SingleValue" id="79ca0533-83cc-4461-8ca5-84ada1f1ecc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3f928343-538f-4971-ae1c-8b9ded78904e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f097b355-c3de-400f-8f27-fee3a2ea1a36">
              <profile xsi:type="esdl:SingleValue" id="b03cdb31-1799-4b7a-b215-b24d88ddaddb" value="7742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd3e1279-84b7-46e5-b439-9a2e2774a8bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2be605f3-d8a0-446b-b88f-26615579d1b9">
              <profile xsi:type="esdl:SingleValue" id="9ab9f852-7df2-4e27-80f5-bec3e4fc14cf" value="27650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9c35b89c-aea1-448f-ad54-1bea6d033f2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32ee7ac7-6367-4859-a7c4-90b67301a6db">
              <profile xsi:type="esdl:SingleValue" id="6000d870-908a-467c-b501-757b11610f44" value="19908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2fbd3fda-1ad6-47df-a934-90de8a5e1ad9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a1eab64-dd13-41de-a7e0-d0bd4d616058">
              <profile xsi:type="esdl:SingleValue" id="1e87583d-b835-4fc9-8d2e-703170f8183c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="43c5a337-d675-443c-9e68-cde1720f10c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1221205-6e53-44ce-9ee2-167aff60c8b4">
              <profile xsi:type="esdl:SingleValue" id="f3624399-e3d1-4b8f-8fad-9e617d689a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9a034c5a-c43c-4456-a6c5-d984f221ce4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0268c600-e40d-41ea-ba33-66b8417a0c92">
              <profile xsi:type="esdl:SingleValue" id="52ce4f36-8322-4800-875b-cd097fd30f29" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d409473b-f5fd-4aeb-bc12-f03c8a52e468" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5adf6e2-2d61-41c3-b6ab-521959480b31">
              <profile xsi:type="esdl:SingleValue" id="37cf09cb-b1ed-4ca8-b900-3692ddceae67" value="29862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="19fd73a8-3621-45f8-ad8d-dde71ccaf976" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="40056cd3-9c0d-4285-ad2d-0a975ee7d04b" id="c9c79dd4-3487-4408-a01c-c709bbbc26e6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b53b21da-06d8-4d25-b94d-dad5684f948a" id="ac6e7e12-4ae0-4121-b472-505dd2fe5a60"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="9ebafec3-31db-47d9-8fbb-27e90d02f527" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9c79dd4-3487-4408-a01c-c709bbbc26e6" id="40056cd3-9c0d-4285-ad2d-0a975ee7d04b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4339d59f-e273-4e14-955c-51ca3d6bd4e7">
          <kpi xsi:type="esdl:StringKPI" id="6205e84b-2246-416e-b7c3-77ce0b7def37" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="13686026-c427-4321-ba0a-8a3f42623f73" value="4874285.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="73839f0b-70e0-43dc-bfe3-038fd9b6d1cd" value="1660849.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="89bfdab0-2928-4d8b-8f79-07916342a8bd" value="264.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e69bc66-6fea-4753-9cd4-aeefeb83d5ef" value="726.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4efbbda7-4f9f-4c9b-b3b2-c3a032db0fd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="08b7fd9d-1cf8-429d-a2ce-7b203bc5bd82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0c914fdf-e7d1-4242-a648-73a37e4493bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="38444331-c5b3-426f-9d7b-d3fe35dd8782" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f04f6388-d021-4007-96d4-b112dd89c1b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1112" name="woningen_restwarmte" id="3c0add55-babf-4585-9290-b9eb1b463aa0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ca83aa79-9269-4893-9a0f-642a9cf7a665" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="78845a3b-6700-47ce-a17a-bcd4932c7ef6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="682af825-b3a1-4208-bb96-dffcc12c2d89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b217320d-ef79-4818-8417-89595393b61e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="756f46b3-1f70-46c4-b6d9-1dba29113e0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="97753392-948c-4fe0-9e91-64e57aaff17a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8071fcab-4ba7-4233-a634-9056f127bd2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bafb3316-91ec-43df-be06-35889a85ff5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2b894a80-48b2-4d28-89ba-817bc84d17bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d8957cd3-d278-478e-b971-9ed689c9f32d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4f238ff2-0abd-41b0-8689-665721306da0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="169e6a29-2c23-479d-8589-e49ed402a4a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4e02df4-2154-4f95-a075-3251229f59e8" id="ad8676fa-25e4-47b2-8470-0dd534e7f4fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3d1198c-6b73-448d-a015-799e6087e54a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb5fe937-6150-4d03-99d2-a8edec9bcf9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="25fa437d-2ff6-4ae6-8785-20f8c68db1b2">
              <profile xsi:type="esdl:SingleValue" id="02523682-d7e7-48d5-bc1f-692956ff6d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9c7febd0-9160-4096-aa86-b4f8fc31a9e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="21b47e1a-e3d7-4be1-9d91-a4f56120297b">
              <profile xsi:type="esdl:SingleValue" id="30ad5012-9d2b-40ef-b5dd-2a600bde611c" value="27456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="72a7fbf7-6e51-4c70-ac46-fdf0a535beda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49fb38a9-402d-4256-a07a-b48ab9ca1dac">
              <profile xsi:type="esdl:SingleValue" id="bacbfbf9-0afa-40ab-a311-8f9cef08e593" value="89232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="098179c7-349a-4b39-8061-db32fcd30a37" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="463a4ab1-37a0-4727-ac97-09e1db8a6ed1">
              <profile xsi:type="esdl:SingleValue" id="2381a7a5-98e6-4982-8bf6-ba663ee83d65" value="61776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0b491808-50d5-419a-a46d-7e6bc8d68c9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62448c98-e6fe-4666-b021-a07e38c617a3">
              <profile xsi:type="esdl:SingleValue" id="69675211-594a-4abe-b49a-6a6f962822db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa2375a3-60d7-4b5f-8965-99ac4f571b4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f0291e8-5001-4d82-b900-62da14c07ff4">
              <profile xsi:type="esdl:SingleValue" id="b9851ef0-206a-4ab3-abad-d47006365db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d25d4eff-d1a3-4172-a5ba-4202e75356db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d0ce8d-1a7c-459f-ac7e-e122a18ddf38">
              <profile xsi:type="esdl:SingleValue" id="c6dd3b44-db46-4004-8d0a-3535cbfcd02e" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="23545a31-548d-4cbb-acbb-b472fd3e784d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e321b975-1bc4-4bf2-8c17-9cc9065f05d0">
              <profile xsi:type="esdl:SingleValue" id="84fc9047-ac3c-445d-acd9-43c149a81284" value="50336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d5e2609f-c1ae-429c-9253-464cac020782" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9755bffb-508d-4515-9de9-9a7c7302c3af" id="b046dd07-683e-4ab3-93b8-cc5306dfe8f0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad8676fa-25e4-47b2-8470-0dd534e7f4fd" id="b4e02df4-2154-4f95-a075-3251229f59e8"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="3c50b846-8b4c-4502-96a9-2f97b52f3ce6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b046dd07-683e-4ab3-93b8-cc5306dfe8f0" id="9755bffb-508d-4515-9de9-9a7c7302c3af"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a89c1902-9d44-4b60-8109-9f0f44ec44cc">
          <kpi xsi:type="esdl:StringKPI" id="45dd4230-0b49-45e5-8fd1-37360134fe25" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9bbbb446-6d04-4cbb-b748-e219d3e0f94b" value="3514855.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d9a39997-88f3-48a9-9473-752b8bf78069" value="1235752.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="96ff3410-18ed-4fa1-9c93-32e11de7581e" value="252.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c93c447d-c841-4602-b3ba-451414d7c897" value="727.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="97f1d2cc-edc2-4576-b39e-d28d115dc27a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cfdc95c0-2bd1-4249-b186-99e71096991a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ea9a36ad-8c59-4b95-b063-70130824304f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9ce1db90-9aa1-4782-8b75-a62cd55b42bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5bfee7f9-6b39-41eb-b6cc-7df1712f86af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_restwarmte" id="e19f88da-69aa-4569-80ce-afb631328a72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d607a41d-21b3-4562-bcda-d8403486e943" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7ad102ea-e33b-4292-bf36-ce49664066f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="2dc6f080-8692-4285-9dc9-791b02798e05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="df664952-5caa-459b-bb19-1060f4afb600" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d83399d6-721b-4069-98a4-e7a292c7f3a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="58760950-e5fd-46d0-bb64-a7646c8a48df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d1d89c78-50ed-4211-8185-1b49f0208a96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a51da4e0-f111-42c3-a597-62365548656e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4c9e2f78-24f3-4089-b6af-11bdbaa39f79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="73ef2c29-d12c-4277-ace8-a790d0bea947" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9a195ef4-d985-45f1-ac6e-29c8077264c2" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="22dac746-b747-48f9-b446-5de05cfde689" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="167fa9d6-2149-480e-807c-7145683e088e" id="02676f85-8987-417f-bd17-1ce2a7cefb1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16883bea-0e50-46e9-8aba-c0d3203edf88"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aabd440c-d6ca-41c2-ad6d-7088a820b36c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="61479c3b-602f-4b7b-9646-2e30c0d39ed5">
              <profile xsi:type="esdl:SingleValue" id="32e0e2ec-a9f3-4b95-85ba-9eedfb241a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3feb924c-c355-4886-98fd-82acbfd9f1e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="87b8b8dd-9b47-471d-87e5-48239e0b186f">
              <profile xsi:type="esdl:SingleValue" id="bd1f1588-2efe-4a7a-93a5-43a625c4c114" value="20412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f7d0f461-54f1-478f-84ee-1529dd955a5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce33bbd9-9f0b-48e6-b97e-4b89e761ce7a">
              <profile xsi:type="esdl:SingleValue" id="5f365696-844a-4ed5-a68c-e011c45c3b4f" value="73143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a2d7a0d7-551f-4cba-8966-ef006dd9c59e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01579259-93f5-4121-b58c-665a8456094b">
              <profile xsi:type="esdl:SingleValue" id="f3eda643-206f-432f-88ba-dd70e4e85a71" value="52731.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5d84f66c-3f66-4584-933c-6a1197a7f5f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e79bca2-064b-41e3-9837-0201fa9fb721">
              <profile xsi:type="esdl:SingleValue" id="9b614b3a-675a-443a-bc68-eaa66ead0515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="54dacbf3-0652-4e79-8c62-50fefc599078" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dae9d74-6995-4744-b434-41e4c9a08bb3">
              <profile xsi:type="esdl:SingleValue" id="7453087b-ced3-42f3-96a1-552d6b97bcc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4fe56e8a-7878-42df-aa4b-e503e8ccef22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62dcc183-dea1-47af-b416-0dda32bd0f11">
              <profile xsi:type="esdl:SingleValue" id="29fc19ae-165c-4cb3-8e61-6616e7ef3e7f" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="191f006e-2907-4b59-b997-916ceb278411" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8db6dc4-4daa-44ee-9925-fe5384981e22">
              <profile xsi:type="esdl:SingleValue" id="90500030-a070-4b7f-be02-44ba1ff08492" value="25515.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="cf110920-10a5-4fd8-a381-a9fc6741115a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="782e9319-5eef-4471-9213-bbbbb20f4ce3" id="ef0633e0-da94-4255-a26b-d20b8f3a76d2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02676f85-8987-417f-bd17-1ce2a7cefb1e" id="167fa9d6-2149-480e-807c-7145683e088e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="981a89bb-4539-4cd8-9cfa-6cf5ea8c417b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef0633e0-da94-4255-a26b-d20b8f3a76d2" id="782e9319-5eef-4471-9213-bbbbb20f4ce3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="228b1da5-1b23-4c9a-9924-d26b3423f286">
          <kpi xsi:type="esdl:StringKPI" id="1b211e72-3ae5-406f-8385-3abc53adfbab" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="155f1366-b281-4974-8a66-16454ea3c782" value="472624.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ebef1220-9ba7-4be5-8a83-adb78c47b5b0" value="71200.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ab74da73-15ab-49b9-b245-94e4ce5b97a0" value="183.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="642ac174-29cd-4261-abfc-b479cfa06ab4" value="472.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_gas" id="0f771b33-56fa-4636-80a4-948d1136835b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e0a983e9-a5d0-4694-8fd0-9a0a9a28784a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6e01f221-1b36-4b6b-a3ba-8d83622e1e3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="44490c4a-0f4a-4dea-96f5-640b0fd808a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e272c593-c1a7-45c5-93a1-bf3fe33d2be9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="88ec6b5f-4037-429e-ac8b-21a148e9ad48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="796613d9-7049-40d6-bf88-3ab357c265a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2191753c-c6e2-4a34-bc89-6edd884f89ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d81bcfde-6419-43ef-89cf-7c205cdc02a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="536881cc-6991-45e0-aaad-3f0b630a834d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c4f7fa94-8492-4eaa-99ef-74f30c63c72a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7e6df6dd-a795-4118-a1f0-6c9a6f1c2347" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="51bdb13d-20af-41a9-9173-215218b74c3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cd704e06-16fe-42d5-96fd-ca88c455ee1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0c4c816e-4622-423a-94cb-839d0109c0c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="68bd3a8c-3e89-41a7-bb78-a5dd2712a9f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="26178702-e063-4986-916e-a8e5595b7d00" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="89cb4604-4fb7-4601-99f4-80e135d0d5ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f643e9d-cace-4e68-a18d-94693cac3594" id="7880fb8d-0ff1-4fb2-abe2-f81db63aafce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11b155ed-02e6-4a6e-ab73-ddd1456d14c0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e214013-b3b3-4e38-b3dc-1b2770593d39" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6e08a121-c018-4378-8b3a-000fe7bd07c8">
              <profile xsi:type="esdl:SingleValue" id="3ed3dda5-a5de-45a3-a71c-66f05029367d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="76096417-0981-4364-98c8-2f9514a8579f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e5c1f5fa-2c6a-4e4b-aaf0-41aa670f8b69">
              <profile xsi:type="esdl:SingleValue" id="a875d87e-2c47-447e-91a5-05dd27e9ba4f" value="3171.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="63fb6223-8e84-4059-9d37-828c02f2e782" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="266a9bfc-6de7-41e0-8d21-1e294dcc94a3">
              <profile xsi:type="esdl:SingleValue" id="365c37f6-419a-4075-8202-8aea99555e69" value="3171.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="180e5d1f-4d08-4f33-9c07-508f64cef119" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10b49330-c6b4-4464-b085-5698dfe1e30e">
              <profile xsi:type="esdl:SingleValue" id="57fa8f5b-3bbc-49f4-b5bc-94969c10dcd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="662258f3-69d0-45e4-af57-0bc376e6ab3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4a1eeea-d4ef-4d0c-b5eb-2fcfa6ad40e6">
              <profile xsi:type="esdl:SingleValue" id="48b2f522-7709-4a12-a272-81fb1b43d51b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="156d6093-1757-497f-8ea2-4b687c349ae7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff9906b-8b8c-468e-9231-9f078384f9f0">
              <profile xsi:type="esdl:SingleValue" id="e970dc8d-9dcf-4706-962e-b3af7657f227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87b67114-d178-4880-834f-6aed55a1291c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f7f3915-5ccb-4840-8b64-6fa1d130030a">
              <profile xsi:type="esdl:SingleValue" id="ea6e144f-28b3-49a4-bf3e-9c40fc79e6c2" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="64730282-7101-4b27-bd02-c6c2adc21b60" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2370f746-886d-428d-b6e6-30efb9e00285">
              <profile xsi:type="esdl:SingleValue" id="1d2d4b77-19f5-4f6d-8dac-83f520ba4a95" value="5285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7d1014ec-3ca6-4942-a836-1d6dfb830084" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="295f0f14-537a-44f8-bb67-9119cf40d94f" id="729101c6-08c9-4bf2-8cad-75f3aed29c17"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7880fb8d-0ff1-4fb2-abe2-f81db63aafce" id="0f643e9d-cace-4e68-a18d-94693cac3594"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="3b5195df-0bb4-435b-9afc-b605f9547fb3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="729101c6-08c9-4bf2-8cad-75f3aed29c17" id="295f0f14-537a-44f8-bb67-9119cf40d94f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e4752b84-d0e3-43d5-afc6-5203cbada59e">
          <kpi xsi:type="esdl:StringKPI" id="01223477-834c-4670-ba16-39a28d8dc841" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f26f9ebd-bf26-46e9-bd21-89eb192af143" value="4851381.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d752e675-bbae-4f31-9f31-85ad494df79b" value="1815396.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dbe1f0c6-8eb4-4ba4-be63-24de306243ee" value="278.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="96e9e7b7-68e7-4f37-86fc-d4e57be5163d" value="750.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="384715e4-94c4-449b-b517-d18bb39455ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="382ac0c6-0cc1-4c62-9db9-35887eca1e0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="4c4a3bbf-5a25-42be-87a9-55e17c3a0b28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cf2efdf7-dd6b-46c1-8a20-598709492529" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="464c36ff-7617-4c9b-9077-b7411ca6131b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_restwarmte" id="053d9b91-b1a7-465c-a1fc-8381d454638a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="091ba830-51fc-4b9f-8bdd-37e3d5bf3223" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e98966cf-a141-4f5b-b525-3edf8e5cf0c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3308c207-abda-4c72-b257-107bf69a40bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0adb4d95-2529-4105-b8be-1f69bfb51132" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="180c8445-2dc2-4a27-a818-d3f94ea29586" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5be3e8fb-fb44-41cc-a273-bcc3ce86ae4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e0976966-43b0-46a9-9aef-3ecdf7aa9318" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e9e05896-da08-418f-8c7a-4fe5a913c6b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c1cbbabc-752c-4aba-b3da-e6566751ab1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c81a7460-284b-46a4-bb30-68fddda55044" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="60515ce4-b10f-481a-94bf-9157be32cd8a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="3562415b-6fdf-4364-b851-ef7a4254eee4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75086368-8e30-4d99-9d44-69107dafcfc8" id="cbe1142a-a78a-4732-8209-79a26d763518"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e41acc-b167-44e8-b9dc-893b82443ee7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="358d106c-90c6-4fa4-9c36-0421a8bc243e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e9cdaa08-9e56-44de-91db-6d65bd3dfe4f">
              <profile xsi:type="esdl:SingleValue" id="565e7b62-33f4-4986-9e30-a95eb2a1588a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="37018049-d790-4b1e-be42-8c827d0c578d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ba1a213d-ca78-453a-8835-757a4f2bf362">
              <profile xsi:type="esdl:SingleValue" id="49daa860-72f1-46a0-b969-11e57ef66155" value="26620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52c392de-193f-4a94-b7d5-9fe48b666aa5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adce6e3c-b816-4a4b-a8f1-c87a55711120">
              <profile xsi:type="esdl:SingleValue" id="714ab69c-dd62-4553-b235-b37cefc259b5" value="104060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a09e666-f7b7-4917-adc6-51678b08cd59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f35389d8-9062-4425-852d-7737286eda05">
              <profile xsi:type="esdl:SingleValue" id="9646f2a2-5910-447e-924b-d963d001fd97" value="77440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a41066ad-7d50-42ce-a799-921b38c636d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a30e7a0-5fa0-4e13-bab8-f09f62f4a751">
              <profile xsi:type="esdl:SingleValue" id="c5ee42b9-ed91-4bc0-9e09-b7b1dfa5cd26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35db1220-d071-4155-bd36-8a1fdae0d496" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9313f3c1-48d0-4c27-a1a2-3e5e0418ce70">
              <profile xsi:type="esdl:SingleValue" id="78cf6186-9ebf-4250-a3ee-4b463903facb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9ebbfe84-fbac-4770-bf94-391041cbd445" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd5aaabe-9f80-44a5-8aed-6b795577dd55">
              <profile xsi:type="esdl:SingleValue" id="2b2ae009-c288-45a9-a946-ad1b2c858c57" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50d1ce55-0f1c-4ae5-8e08-54adeaf5b6c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c8c7e58-d144-4a12-a26c-da5e9c4aae04">
              <profile xsi:type="esdl:SingleValue" id="8c4a17c3-3a8d-4957-bccf-e5a0377f9e95" value="31460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="73d2c65e-9413-4626-ab2e-fcce35c09bc0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bbf4a86-6576-44ef-93a2-4de48cd825cc" id="32782cc1-9eec-4fdf-8283-875bd3bc1ccc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbe1142a-a78a-4732-8209-79a26d763518" id="75086368-8e30-4d99-9d44-69107dafcfc8"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="16302de4-3e74-4984-9df3-1b253c156d8f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32782cc1-9eec-4fdf-8283-875bd3bc1ccc" id="8bbf4a86-6576-44ef-93a2-4de48cd825cc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2dccc962-1806-4988-b4a3-ea73cfaa0040">
          <kpi xsi:type="esdl:StringKPI" id="8658adaa-7702-4741-98c0-759632fd284c" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="13011a5b-37d0-41b1-96e9-c7951fa769a4" value="883818.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6d7353e9-a11f-4c59-be02-c034c95b4a8f" value="304385.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f6e7d8c2-d8ae-4e7b-8112-2f2a92ba2b48" value="269.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f8cced14-9cbc-4e36-8dad-8a365bf4081c" value="819.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="17cd4009-16ae-48d4-a8ae-7c338d1a4145" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6abe65ef-516d-43a9-9eda-14876cf9e7f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2943875a-b03e-4c38-a3cf-e5c6fcf72e62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8247e1d5-1e41-407f-a2ed-d738dd56a63b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="612bc723-1906-4b59-ad3b-95bc4be3ecd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_restwarmte" id="a3aab7aa-5b46-46b2-bb05-ee88a2ec8e26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b6da2b9f-c5ad-4ce5-9bf1-c965feb97b87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fbe6cb9d-3307-4b67-9406-f30a415ccdcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="61fb3b77-ed70-4d9f-9ef2-da954d8bb360" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7dc120e6-3c52-4c6a-bb00-29415a2a03e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d87784a0-de34-443c-b64a-852a58cf9013" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0782fb3a-dcd8-47b8-a9ce-1c67fd7bbc66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="50c09660-cf82-440b-ab94-ce12d2089d29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9c7acf59-d5ee-4634-a8b0-78f295d5c94b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5fafc78e-fa44-407d-b758-65e505eed116" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a7c089db-b5dd-4168-a915-3e6d161f415f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="04dc9e7e-f4c7-4a7b-81bb-17cac05c1342" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9161594e-1246-475d-bef6-45a0068af558" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a51ff4d0-7f10-45c9-8b8a-d04496825920" id="8a98d8aa-2082-44f9-beb6-6560cc98f92c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a52f3df0-9dd7-4891-a5c3-be1b79efbcc1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="17b5ea41-6285-42d6-9074-94fd1882e4e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0a1ffcdd-a808-4e82-982e-e382ebbc0267">
              <profile xsi:type="esdl:SingleValue" id="d3b58f6c-37c8-4f53-bbf6-87a5c6f42320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="45e53397-20fc-436d-80ba-c5863443c5a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="776988f0-ba44-4bfa-bfab-bc0bf9c37c3a">
              <profile xsi:type="esdl:SingleValue" id="3c86e34c-c44d-458a-95d3-885269e75550" value="4836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8a83d02f-312f-47c5-9b82-4686a76fcd8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a07af59-42d2-468d-bcd7-53bc7ad23c77">
              <profile xsi:type="esdl:SingleValue" id="d7590553-2ba2-45a3-a66a-e48e7f320694" value="18600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="05e3bdd4-1ef8-451f-ab02-56958abf090b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a7641d6-e78f-4b37-b3af-92672e66399f">
              <profile xsi:type="esdl:SingleValue" id="4006936b-35c9-4dd8-bee7-e969ac8763aa" value="13392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e9949bd3-8a48-4eb6-b2f6-38486734c977" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e910df2-d460-4a8a-b34b-88d9aee8c1ee">
              <profile xsi:type="esdl:SingleValue" id="23c8cbc4-8a9a-4da3-82a8-4dc53a6ad27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c408330-b5ac-4d5c-be0b-478335ebb941" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="878cb06d-f6c9-414e-9e8a-ef062adb0777">
              <profile xsi:type="esdl:SingleValue" id="9f65d522-58c4-4264-a659-aaf22e5afc38" value="372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9ea18be9-eef0-4c6a-aad5-7ac2212e2ee7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="638a24a1-11e5-4f7d-823f-51ba1bea7b2c">
              <profile xsi:type="esdl:SingleValue" id="c94d623a-2849-49b8-b98c-4b631d35dfcb" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6aa32f9-3a03-40f2-a399-29af4969125a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e444051f-65df-4c6f-af08-2c44212c178f">
              <profile xsi:type="esdl:SingleValue" id="05ad2969-6099-44d0-890a-9d32c24eb95d" value="5208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="13bc5084-9926-49fa-9182-32dfb6e665ca" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4a0d1a0-ecc7-44bd-9c6e-5ea1e52b88a9" id="ecf4ee1e-671e-4c29-983c-ede47db7efc9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a98d8aa-2082-44f9-beb6-6560cc98f92c" id="a51ff4d0-7f10-45c9-8b8a-d04496825920"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="e5b4847c-87e2-4f68-a5b6-b6b6ffc91ca1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecf4ee1e-671e-4c29-983c-ede47db7efc9" id="c4a0d1a0-ecc7-44bd-9c6e-5ea1e52b88a9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e752b281-4c49-4e64-a3a3-b574949be6c4">
          <kpi xsi:type="esdl:StringKPI" id="828d3cfd-d5cf-4074-bc7b-acd603a82a60" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6fd0ef66-ab22-4639-be30-1658509fbef4" value="620158.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2db6143f-8f16-4368-8ef3-a409474ef2ee" value="401451.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="48d810ad-64c0-4eee-8fc1-1c080e28e5a6" value="3931.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c9decc64-505a-49e5-9fa1-3d9553af082b" value="6639.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4bbfcc52-405b-4895-9363-77097721f6f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6c54fa55-dc59-4fa7-88f6-4aed879a3e97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2f60ac8f-5327-4d5f-8d2c-9f4f9fca7492" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="98ddbebe-ab5f-443a-a149-080dd48868cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c5ae7e94-6b4d-4fc3-9ae3-b9c74e2fa604" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_restwarmte" id="04f43360-23ef-4459-8097-d5a4f9509527" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cc63fa1c-c5be-4b2d-a5ac-e7693387f51e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4f45a9d3-9f92-4b3c-9279-c400fd49c337" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ba0fe04d-e88f-4b27-aa2d-1f3d9bb7ab5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="78a535d6-62f7-4289-98e8-6ec657ab1c4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ee850e65-b118-4fae-9a5e-b508e4f71caf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8cedbb51-3373-4112-a2cc-b5449c81e502" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d8869c3d-91c2-47b4-bcc5-7e15092a1ec8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="34c847a3-a37a-49a5-a046-2f1a11d1948c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="80f389db-78ba-48d3-b44b-e6c360fc301a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="70950491-b3c5-4bd9-b076-5b7baf217c90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3c7072da-ef42-482f-84db-6a6a46c9840e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="c344e8d5-5623-42a3-8843-533bf73a41c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fcc1aff-4b26-4a4f-bc8a-f6375128d116" id="70296bea-42f7-445f-a70d-7ebf8405965c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7190c468-2f3a-4d01-9ebc-281ed765876c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67b98d97-9b75-440a-bcc6-d5cecdffd266" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4fb03690-ee99-42a3-a231-2015e5f9bf87">
              <profile xsi:type="esdl:SingleValue" id="e6b8f9f3-7812-4883-beaa-87c070e19264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="17090e01-c6d1-4eea-b4e0-d967a578e974" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4f786efc-c684-4559-bfd1-12e74f0cc49f">
              <profile xsi:type="esdl:SingleValue" id="64c81795-5759-496d-a6af-74c4f168a6cc" value="488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b638f7e-c66a-42cb-8896-10f324b49846" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="375e7bf6-ecfc-4490-a467-2a57dd06cc24">
              <profile xsi:type="esdl:SingleValue" id="04a96aaf-b468-4877-a78f-9b0c22675d7c" value="2196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f76b560-ccc9-4101-b843-457bbd775311" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ef83d2a-12c9-49f5-a6a0-e657108c0aca">
              <profile xsi:type="esdl:SingleValue" id="1ad344a3-8121-4652-8b93-1fd7c101a13f" value="1708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2e6b6fa6-cecf-4b0c-8c5f-0b5bad7f459f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3776408d-a52e-437b-85ea-53dacf5d7d94">
              <profile xsi:type="esdl:SingleValue" id="3a1605a7-0bb4-4892-a484-1b2652bc76f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="adb1a242-3f9e-43ba-b4cd-02e8fe0498ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc16b168-32b9-4b42-b011-e6cbfa0b8efc">
              <profile xsi:type="esdl:SingleValue" id="0dd45431-cfd2-46f2-b09a-8a8fbac6c983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7c94755-fad1-47ed-a536-221b81d54565" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cba66774-9e7e-4812-9457-58ad21ed9ff9">
              <profile xsi:type="esdl:SingleValue" id="c5395c84-1e45-444e-9c04-c0412f52a7a9" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="44986759-174e-407c-8130-4ec6ae2ed9b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c152dac-13e1-4386-8f2c-de33ad2cc6da">
              <profile xsi:type="esdl:SingleValue" id="d72a287c-621a-4251-b3d5-3ae3f5796c9f" value="3416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ffa93ef1-01e9-43be-a462-b87d355dccbf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="645c448e-0fd5-461f-82a8-e72632116884" id="a2228b2e-66ae-4475-883e-a471771f75e0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70296bea-42f7-445f-a70d-7ebf8405965c" id="3fcc1aff-4b26-4a4f-bc8a-f6375128d116"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="2d6bddbf-1380-4fbd-b22a-e962815eaf06" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2228b2e-66ae-4475-883e-a471771f75e0" id="645c448e-0fd5-461f-82a8-e72632116884"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06a595a7-caf1-44a1-a276-a2c579e441a3">
          <kpi xsi:type="esdl:StringKPI" id="013b0ef7-b54d-4679-ae92-7c28f4a37b2d" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9acc67e0-c53a-4418-9567-f4fb4ec24ea6" value="3252256.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8bcb34cd-c0bb-4bfa-95d5-d782dcd19af8" value="479000.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4366c760-9788-4fcd-951d-907caacbd037" value="230.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="67a6940d-4d0d-4940-8f1b-84ea1fe77e55" value="386.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" name="woningen_gas" id="73ea188f-ccb6-48fd-97de-19c25605655b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2117a7c3-9e99-4b2a-af05-6a94f14ce6c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="585609bd-082d-4225-8732-6d01e8b16d71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="48fa362a-e4ad-47a2-9682-6674e8f10b86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8e854370-f834-4cbb-94f1-1db72a993a6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d56518ee-30a4-4d43-bb33-5543d3a36b5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fc6098d6-cd23-4fa4-9cac-df44c4e9f65c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3958ee22-c427-47c2-946a-a9ac4af107da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="77972f28-dec5-43c0-8da2-7fed15dde2ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="11dbdd7e-c5c2-4270-bcd5-7734078f392d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b4fd78be-ab5b-473c-b68b-032d0da331a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="00dc4466-17b6-4a81-8e29-96260e502efd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c27ac3dd-6bdd-4e06-80fe-3706621a22a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="39fb11bb-e8bc-415f-bf6d-278429c76cea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="59207fa5-2432-4856-9cb8-dd49eb6314d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fc07d23c-8f32-456c-b2c2-351234cc5fbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0815a3c3-dee3-4a26-9e1f-46b4189efabf" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="8e9033c8-a9d4-432a-a358-e25df77acef6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b7d0414-9c8b-4b86-84f1-44cfe558caa2" id="418eb00e-1c63-44da-92b5-96b783605325"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b2750ce-0031-427e-827b-ede6a96f5426"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e95a5a1-3a25-4f07-bc1c-431e3e1ca7a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3acd45d7-790f-4050-838f-a85501599881">
              <profile xsi:type="esdl:SingleValue" id="9963b269-29ce-4ca6-9d28-fc2757e6f821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1a2d2d3a-c646-4edd-a73a-0e063c0e0e87" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d716e609-1e51-46d0-960c-2884fbafa465">
              <profile xsi:type="esdl:SingleValue" id="37aec330-3fac-4d46-aa5b-2897d081ecbf" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8b5b4496-0eef-4e6f-8068-f040c98bcf31" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2995e506-a413-4845-9de3-15698c0f4063">
              <profile xsi:type="esdl:SingleValue" id="c140942f-9cc5-4a7b-bced-3279179da5bd" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="546b408a-93ca-4d15-a258-5f7d3f38f2dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d377d21-2669-47a8-ab22-7e4ef3065670">
              <profile xsi:type="esdl:SingleValue" id="df93bc98-d18b-4e21-95de-ee30b166bf2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dea4b765-3e96-4935-ba30-b6bad22f3d39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8509ee1-4c95-4709-b90e-e05b7b3770e2">
              <profile xsi:type="esdl:SingleValue" id="a815fa5c-4e77-47bc-89e3-4712b6b2ce2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="41dd926f-3a41-4b3b-b991-363ed93a7aed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="957e3f69-5aed-4d01-84a2-942727d8dd65">
              <profile xsi:type="esdl:SingleValue" id="6cfbf6d5-55bf-46d8-be34-60cd076ee317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="faa67e98-6d9b-46bb-9ec9-ac9a6d5da5a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec752d37-d763-47fe-a399-85eaa3d57e46">
              <profile xsi:type="esdl:SingleValue" id="1a6e2571-3052-430b-aa6f-1c9508910a84" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="89772965-bf4a-4239-9d1b-cc6fb3d8049b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c03f7a1-0f9a-4fd8-8513-2da797a18941">
              <profile xsi:type="esdl:SingleValue" id="c60207b3-509b-4415-9552-95acb3be5be8" value="63291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1b90d140-0fe5-4dcb-9826-74c04bd01f09" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ae58b1a-31c8-4689-91a9-a0f8f24617e8" id="2ec85685-1f92-4b6a-aabd-f555ae0ab6e7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="418eb00e-1c63-44da-92b5-96b783605325" id="8b7d0414-9c8b-4b86-84f1-44cfe558caa2"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="1ae2c22e-c01a-41df-a66e-d96602254453" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ec85685-1f92-4b6a-aabd-f555ae0ab6e7" id="0ae58b1a-31c8-4689-91a9-a0f8f24617e8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="25073258-4e84-4118-b200-6ea394c4f38b">
          <kpi xsi:type="esdl:StringKPI" id="53820379-6a7d-4529-843a-4e8b9a5d2f53" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="10fc3f8e-bb62-447c-979b-8105d5a0b0e5" value="3250460.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="66c08458-e69a-41a8-850a-d8d2079e73aa" value="1031431.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c5fa69a1-c1b4-4a0e-a699-d4b9d91db954" value="235.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5d1693ba-c520-40f1-861c-6e87801542f0" value="723.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2173e5bf-2ae1-4f12-90d3-0f99cc046f6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="07e80309-1261-4e94-a2bf-b585e818b8c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="1bbdfbfb-0015-4448-8c72-b75b6f719bb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5db389df-16b4-42e2-8f8e-74926c429cd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="30c26fb1-fffe-4b08-9c92-5db95524d06a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_restwarmte" id="454c7bc3-08a7-45f7-9197-56f5f84a1c6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d2860f1d-e8d6-49c4-a3a7-d82e18a5d608" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="693ae588-7afc-45b6-b1d8-02490b5091ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a815ea46-35de-44a2-be1c-8d3175363f38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0a9a4732-fa9a-4767-948c-d5a1ce18324e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="aa2f82af-a65d-4fa8-924b-d579a25a73ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="455ad7d7-1881-4ba1-a828-593052609898" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4ef2f180-fe74-48e7-bfa9-72c37b811bc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="70f27c3a-0a26-451f-a51f-fa6d71ef7697" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="929e70b7-e0e9-40ce-894b-a93e8da8f141" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="67ed751f-1123-4893-a998-d50369049ab3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1083cbe2-42db-4274-a7fd-f27a7a315e16" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="a0f85d78-e1b7-458b-a4fe-69c8c9f51e22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1f8a37d-c839-4e79-9749-3868b53a4ef6" id="30508436-e942-4cfb-ba9c-72d769a6c93c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16d6b285-57d8-4f1e-9903-d527a82a0306"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a7ec82b3-fe93-487d-9744-e922451ecfdc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2bae2242-7f91-483e-9e3c-76cfc192754f">
              <profile xsi:type="esdl:SingleValue" id="3acdb68c-f35f-4dae-a539-ae0f32e7358a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="30f302c8-8cc4-441d-8ebc-cf8e1effe8f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="63caaf8d-aae5-4f51-8e61-fc27cfd465f4">
              <profile xsi:type="esdl:SingleValue" id="ae4528fe-bad7-44f3-beff-2fb5bbf1021f" value="18538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d6457f6-ccfb-4114-acad-5af0a0406aa7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da0d5ae4-cd2d-4d45-9c88-c49d664cfa52">
              <profile xsi:type="esdl:SingleValue" id="2dda84f5-603e-41e0-87f4-903e8083c483" value="69874.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47bb1222-8552-4367-ae02-87755526d9c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e7e1304-1b0a-450b-ba7a-a271a3370569">
              <profile xsi:type="esdl:SingleValue" id="002110fc-76f7-499b-a835-3326972c66d0" value="49910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4dc776ab-4565-4ec2-adbf-a8b4914226b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37491d37-c375-42e9-930d-5c6a8fac49ca">
              <profile xsi:type="esdl:SingleValue" id="3c647140-c9f0-4caf-86bd-d220a341b103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4cb4824a-4b90-497d-b246-ba69e6908720" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9899216-833e-4b85-a2b3-433b01015ab6">
              <profile xsi:type="esdl:SingleValue" id="c82761e7-76c9-4001-b8e5-37b271f53a16" value="1426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3d9ea27a-7c13-4fe9-b429-a9a447cf0e9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80a0c672-74db-481b-b4c3-22934258edd0">
              <profile xsi:type="esdl:SingleValue" id="fa1c94b3-368d-4a5f-9915-593d5019da96" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98714cce-f966-483f-8ead-9dd6f566a247" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd3542de-3356-4687-8f5d-4620cc9c711c">
              <profile xsi:type="esdl:SingleValue" id="f5fb7e67-2116-4af3-a709-056d83e71944" value="29946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="26d7a9d6-9bfc-4c46-b29f-60583d8b37fa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="39057e20-8b87-4a9b-a56c-f31fb9459de1" id="b2d8f21c-831b-48b7-8cca-4c8d5e6c5c06"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30508436-e942-4cfb-ba9c-72d769a6c93c" id="f1f8a37d-c839-4e79-9749-3868b53a4ef6"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="d3b60f4f-089b-4d04-8a59-94dfc1d53820" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2d8f21c-831b-48b7-8cca-4c8d5e6c5c06" id="39057e20-8b87-4a9b-a56c-f31fb9459de1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63a92e30-1e00-4821-a91a-1c133450539e">
          <kpi xsi:type="esdl:StringKPI" id="216b99c6-8207-490f-be10-2781997f943d" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="120892c1-87ad-4c27-a076-0eae31c4d587" value="2807324.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2248f493-de27-4369-b6ff-c56a8ad89cf8" value="1056951.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ca6fa8f3-b835-4a32-b9e1-e68c38ffaf65" value="289.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3dce1e77-68c2-4b88-a39c-5b0d40d9a9c6" value="759.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f8a6ca93-e326-4fc5-8a3b-7eae02427940" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d023ff69-6e18-4bcb-b276-b3c75cb78ca0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f057a6ab-286d-4728-b781-b69d3e8b84d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8574c984-3b52-4ad3-b8db-b0ac06d746ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b82ec642-d28d-4d47-b01d-bb74519d016a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_restwarmte" id="b5bfa272-cfb9-4c05-b442-f07424a3b517" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="117aa620-51cb-49c7-be8e-313c31a4b70d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="632dea34-7ede-4bb4-bfaf-947d8d129b24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="45ac4f80-a545-4529-bd20-f70dd68a6469" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bc03aa97-d767-401d-936c-e0348b3e48e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="98548842-f798-4bc4-911d-ac7b37a26384" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="134a6176-c896-4fbb-83ff-718ba61a189b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c0c53395-97ed-4dfe-a609-3d9c57849db5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="da54ba6c-1b44-421f-b618-a82d921e1f5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4a69334e-771b-4df3-89e8-406b2db18b73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f670f10a-b892-45d6-9cd0-fa51eefaf55f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a35d14a8-628c-4666-bb4b-5f5c3b81ba0e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="25d57c02-8bc2-4028-8875-d182935e0476" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd6cba49-05c7-452a-bb98-8dcdf91d7a27" id="17b21199-2ae5-45db-a17e-baf398727ff3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ad0ed32-99a1-44e1-9c9d-8d4d198e6803"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e664bb83-94ac-40ea-b334-6200186ff40e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="68c74b27-fc02-4b63-b746-ab9b38318c2e">
              <profile xsi:type="esdl:SingleValue" id="9bf23c21-a4af-4630-8c4b-4dce64b8b467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="88dff057-8e08-456e-aa2b-370a97204e22" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d3476206-38b9-4363-918a-55a6aa4ad855">
              <profile xsi:type="esdl:SingleValue" id="e3fc7ff9-e720-4910-a033-fb1f5278ec70" value="15334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="56d3979f-44a9-4e2b-886a-1ac24194e403" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bf0495c-f0ca-463c-babb-4998c696429b">
              <profile xsi:type="esdl:SingleValue" id="6084ad4f-386a-444c-96cb-a08970443afe" value="58548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="764738c6-8e2d-4b0b-b273-5d376b7361c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28048e1c-ce72-44ef-924d-72f05a8215d1">
              <profile xsi:type="esdl:SingleValue" id="ea258747-2ee0-454b-b5b5-c52b1a50620e" value="43214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d33050d2-5e46-4533-9b10-f9d4b5bb9c14" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="445694ff-aa64-4bec-9dc0-e18b73b29406">
              <profile xsi:type="esdl:SingleValue" id="8353d1f5-3a28-4866-aef1-db3c8b4392d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69d6fd9d-f8b5-4ec8-919d-054156e2e39a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0986d268-9181-4eae-b7a5-a0b86b63f946">
              <profile xsi:type="esdl:SingleValue" id="4d339280-bd61-4af5-894c-9f1058808965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="649627c8-a40d-479c-89a4-bd4f92919a79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8ae91f6-d4fa-45ef-ae4d-698273622f19">
              <profile xsi:type="esdl:SingleValue" id="784ecb3d-4ccd-4a1c-b2e0-031cb34cc813" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="37ee9541-8844-4b18-aa37-5df7b0df875f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8ff08a9-434d-47dc-a0d3-02fd872009b3">
              <profile xsi:type="esdl:SingleValue" id="b966fe85-45b9-4f5a-b22d-2643b7c4285b" value="18122.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f04014d3-c997-452d-9bc1-e75f3f590664" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b2424e0-0535-4a3e-b854-21657420be74" id="c17db104-3b86-4c30-a94b-be12b7528179"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17b21199-2ae5-45db-a17e-baf398727ff3" id="dd6cba49-05c7-452a-bb98-8dcdf91d7a27"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="b217994d-7547-41a5-95e9-663fb5836803" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c17db104-3b86-4c30-a94b-be12b7528179" id="8b2424e0-0535-4a3e-b854-21657420be74"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e2b45b24-04b9-4917-b83c-fd69cfc73d4c">
          <kpi xsi:type="esdl:StringKPI" id="b85ed342-799a-4f90-ae51-684f1dbdb3ab" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b5b7bf9-c4c6-4e29-84f4-130ee0f46fe4" value="2959491.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="16a463f2-faee-41fe-8fd9-d594fd275d12" value="952682.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1cd64a65-ff41-41e3-8366-d0b708b22253" value="220.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="936c669c-46eb-4ca4-826e-5c64b0758047" value="518.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="378e8fc0-b155-4cf6-8d8b-5a77464052f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7fa84249-d162-4759-805a-b0c89d3826d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d775029a-9810-4295-bb20-458ac3ac890c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e420168c-1507-42c4-b033-680b26bdefcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="348daaee-67ea-4c29-aa2c-9e069dfde8f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_restwarmte" id="9fcd9532-8eb2-413d-a60f-6f9320980476" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="adb406a2-b57a-45f2-beb1-34615dfcb6c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9bd8c955-4f6e-4250-896d-dcc2a0bce8eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d234bf3f-8eb1-4861-bdcc-37f961712432" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e1cab341-28eb-4d9d-abe6-7447c260296b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3cc47442-c53b-4959-bb30-f4e8ca251cad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="57c0eef3-05c9-4ddb-bafe-3bb491d92632" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7b2e4546-1eab-40d7-9e1d-6b39fa4bc6a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3a787100-65b3-4f81-a62b-9b4b90293b6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5b3c10ec-af8d-4f4b-be28-28224718c070" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="98724e29-aaed-49dd-80ab-625d83c34646" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0f21059e-c705-46a2-b1db-c4a99031a2c3" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="6772625d-de70-4c91-bb10-7dc7d1e96254" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72a1dd04-da7b-4768-be36-04bbf155bbe1" id="f4f1d088-581f-473d-b714-c636ff99b907"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="212f8bbd-7333-490d-8002-0820f4cce7e3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c7a1c87d-4ae5-4134-bea7-92758829155f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="66d57b8c-ee48-46cf-85a5-0642eb1755ef">
              <profile xsi:type="esdl:SingleValue" id="16981f40-e300-4df4-99ad-1e632c79b0cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a9f503e3-baae-46a8-9a2f-996c062fab13" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="99b05c1d-b2cf-4100-b266-6a2bbe74af98">
              <profile xsi:type="esdl:SingleValue" id="f9796a37-ebdc-4c1a-8be1-ba95c82cd381" value="18410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c3b64b2-cb44-42f4-ab42-415d03feebe4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c0e52f2-b2ef-4a22-bd38-35fc118b7fe3">
              <profile xsi:type="esdl:SingleValue" id="dd4e2622-3908-4341-b8e0-1395a0eeb283" value="66276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3be6149f-9bfa-4f5c-9c39-62bc5c143d0c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daa49133-0376-48d2-982e-5bbf163ed08c">
              <profile xsi:type="esdl:SingleValue" id="b6a91b98-f8d4-4fc6-af3d-47da8dad5047" value="47866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c3d60939-7013-4772-a718-e8ba3031322f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="600be9ef-a9aa-482a-a375-4458ebf5ab8e">
              <profile xsi:type="esdl:SingleValue" id="367590a9-dbec-48bf-9610-11cb02e6a1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93b038c4-0c6d-4b17-9faa-e4b436e79dfd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3121d28e-0e02-4a0e-9e5c-a483c176ea43">
              <profile xsi:type="esdl:SingleValue" id="0ea13772-cc90-4c2a-8e5d-907f0287faf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9fc88f74-c43d-402c-b602-972d4f505f9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb5bed42-af95-46d7-9cfc-c7f676c10379">
              <profile xsi:type="esdl:SingleValue" id="c15102cb-4fc7-47c0-885b-20a3a889360b" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="da41b903-7aa5-4b9b-bfac-9c8ee7e1568d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a95961dd-8b1a-4eed-80ba-eb6e8ff60b6a">
              <profile xsi:type="esdl:SingleValue" id="40f48662-1f50-482b-ae5d-c5eecad0b937" value="23933.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="65bf139f-0575-4798-bc37-1c2073f6fecf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a7d5439-65ec-489a-97dd-8ddd9724184d" id="14fae97e-8dd4-4ad3-93ee-27a608454038"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4f1d088-581f-473d-b714-c636ff99b907" id="72a1dd04-da7b-4768-be36-04bbf155bbe1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="61ab5925-13c5-4521-9d23-2f65da5e5c5b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14fae97e-8dd4-4ad3-93ee-27a608454038" id="5a7d5439-65ec-489a-97dd-8ddd9724184d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb785783-a90c-4f1f-abce-122e08019c54">
          <kpi xsi:type="esdl:StringKPI" id="ce4c33cd-3853-4e25-8861-a2f1d45ddf9b" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="39a7ccff-9128-4b7a-9e6f-72823573b5d0" value="2278152.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d2172e34-183a-4878-83ca-c74475434754" value="400077.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ae22b181-962b-4fc1-881d-1441e2bfbfa0" value="238.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6113e3cf-4c01-45f8-b481-e44201ff25b6" value="490.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_gas" id="dbce51f6-36a2-4542-b5dd-4a02bca01c8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6da04d70-a44e-43d4-bd78-afd0e7c63217" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6ee37b18-8d41-4ad2-bd77-e0e748691ede" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d333a625-1308-47fb-8b2d-8a02fe73ab4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="26739a98-50f4-4a07-9590-abd6fd5f5c51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="31d01e5b-0237-434a-815d-c9a68458757a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fdfc7a59-d437-49d3-9447-e86f7810d5cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="38d30d3f-8855-4ddf-9d9e-112e9a9d421d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c9ec1086-8407-49e9-9dd2-843a9b8fb3b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="79c3b5b1-695a-4bbc-a62f-aa1547cc7dd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d8f3d2fb-6002-4784-8546-51c7480c3df6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3bbf5364-b714-4c7d-a57a-f1a9697e8253" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="257d42e2-eb4c-4e32-bd6c-1d8dd34ea021" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c7abcfaf-0920-4dc4-b090-7ca07b034c3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ea934379-8381-40ef-ac69-a07a24003cd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1035fee7-2bb0-4203-89f2-201c1ef75ab8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="81990099-9d6d-40dc-b6f8-d1c0b157c9b0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="a67b7673-d5ae-45c1-8e2c-b782c24decd9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0ed35b0-c86c-4831-ad91-065ef8e646cd" id="f4af8ba6-bdc1-400c-93ee-d258b80e150f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3d2fc25-de16-48db-a143-376e0dcfb271"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9de8f096-724c-449a-a2f2-6e73ec4a4ce2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="18ff6602-740d-4bba-8bfc-eac50d428733">
              <profile xsi:type="esdl:SingleValue" id="c5231531-05b6-4765-b85b-90353ff08e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="607fb2f8-c94c-47ad-ba96-3e5a99e5f93a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0f107699-632c-43e4-ae58-0677213e3298">
              <profile xsi:type="esdl:SingleValue" id="5ca8e7aa-bb8b-430b-94a6-37b368fa5a48" value="26994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd38b488-87cd-426d-8d13-d055b0f29261" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd6114f-7955-4681-af81-08cc897f4240">
              <profile xsi:type="esdl:SingleValue" id="727590fa-81a7-471e-a90d-f60b6130dd37" value="26994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b24f6655-6be2-46db-b3aa-4b1315da54ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fee23063-0f46-4a1a-a2ae-13db6d2a2bb9">
              <profile xsi:type="esdl:SingleValue" id="edb28aa4-2e4b-47d2-bb9f-6f6029bdb167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="430487a9-e5b4-420a-85c6-255dc431d56d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc65855a-73b5-471f-be48-19162b7b4cb3">
              <profile xsi:type="esdl:SingleValue" id="83de654d-de6d-4f48-9f0b-83a2801d33aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35f5ac1c-3ab7-4992-b353-3404040b7a28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b44f0169-6e0f-423b-a838-09895cae852a">
              <profile xsi:type="esdl:SingleValue" id="b5ba6c1b-72e3-4a3a-a4e0-d34713254914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="604bc554-02a2-4c47-81e5-66e71ed293cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c42c156-bfdf-45c7-b554-83cf3e41551b">
              <profile xsi:type="esdl:SingleValue" id="72ff18e7-9102-47da-9215-4c29d383646a" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7e25f88-cd30-4359-806c-bde79411c6fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10042fe0-c034-4e97-ab67-f0f880bb2828">
              <profile xsi:type="esdl:SingleValue" id="04f3742d-1755-447a-80d4-eb05aa475d28" value="45808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6bf5dede-5500-4c7a-8912-a7c4e2ab08b2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="23b0fdd5-db29-47fd-8bad-3403a3833e81" id="bd241a01-f57a-49ea-baaa-ca369124f31e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4af8ba6-bdc1-400c-93ee-d258b80e150f" id="d0ed35b0-c86c-4831-ad91-065ef8e646cd"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="b579eb34-f638-4141-9ab2-6cdbf8611a30" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd241a01-f57a-49ea-baaa-ca369124f31e" id="23b0fdd5-db29-47fd-8bad-3403a3833e81"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="24216d26-caa4-434c-bccc-9602b5896f60">
          <kpi xsi:type="esdl:StringKPI" id="ffea1698-0c04-4c31-9efc-4fcccce21f7f" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="44517d83-0f03-4fc9-b532-8dc6bc94a102" value="980688.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cf0fe7ef-b3fc-4902-860a-18a83ba29af1" value="148831.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5514e34c-2495-459a-b143-7b4ff0723af0" value="234.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f760e654-fd4e-45f6-90ef-b9deaf352cbb" value="424.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_gas" id="70e60c98-0d38-4bc5-a364-04a660c74f03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e8bbc30d-eadf-4e5e-add2-397c1a8a72c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0527bbe6-c815-45dc-a661-1d3a7e44b246" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bbb80ee3-dab3-466c-bf54-93d86eb2413e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7044c382-b208-410c-b8d3-1782f1aec37b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a38e93f4-a9db-42b1-8b81-91e002364fdf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4db5b3cb-5f1d-42c6-8610-a41d431199e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9f27df7f-468c-4b7a-80c1-4408a529eb30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ef4aaf98-e134-42e0-8682-ee07fcb7dccb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="93df28fd-fce1-4180-8521-8ddef5e6867a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="80762cdd-368a-41a7-9f69-90dddc7e9102" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0e83ed67-f5c8-48db-9ef3-de76b17392c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="304bc8ea-5b6b-470d-8b96-6fd17f4fe95d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dd9b46f3-d013-4b6e-87f8-a59f6e5a19f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ddf0a69a-e329-42cb-b311-df9bf39cbcb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bd2b3800-a100-43ad-ae0e-736b26ceffba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9a7ca75d-eb09-4a26-b1b2-d76a4a3eb51e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="ab095a44-2cb6-47ff-892a-c78f17d67cb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b21b94aa-18a5-4e31-8cc4-f0beb530e968" id="379a16d0-e8cd-420a-8f15-166153f83b8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db082032-f4d0-4510-86d1-79a6a5c33f8f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c9405b6b-a843-43b0-a060-8cc3c1d822be" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5ec8114a-9f8a-403a-ac16-132f456c8814">
              <profile xsi:type="esdl:SingleValue" id="c9f80fbe-9a85-4de6-8ad0-b2ecaeadfa05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="833831d7-42dc-4a8a-988e-60fac2919a9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3ac9f045-5a2c-4205-9053-fa2e27745d50">
              <profile xsi:type="esdl:SingleValue" id="0f4d0aec-9bc9-4c15-ae8c-fb4a832b2a51" value="10208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12419f5d-a5a8-4104-bdb0-189d63f47905" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="781a6bb3-933f-4692-91fc-aec40139c789">
              <profile xsi:type="esdl:SingleValue" id="6d43f5ab-5d7d-4b96-85e5-93133f07e24a" value="10208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cdb80eae-92cc-4498-9e73-f7eded59a5d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec5ac1ae-55bc-473b-a34f-6517d9e59223">
              <profile xsi:type="esdl:SingleValue" id="71f34e25-38ac-4274-b161-86f1d7458f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c175d88c-8328-41c6-b829-5bcd35e993aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39fe631c-bef2-4405-87a5-4459277cc4c6">
              <profile xsi:type="esdl:SingleValue" id="23c1632e-c2b3-4d24-baa1-1ba0b0122b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5fb1dab3-fd3e-4c63-ae79-7de9851429ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a71609b2-dffd-44bf-a50e-bb6170f57b72">
              <profile xsi:type="esdl:SingleValue" id="4af84d55-115b-416f-837c-b645c3780d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e4bab7f-4531-49e0-bc01-eed588b045ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b4e0a19-ff77-49d9-9f38-9321f3b37fec">
              <profile xsi:type="esdl:SingleValue" id="69e4886b-9c2f-4bae-9f93-8dd660159519" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0e09a2d8-32e1-49e7-bb44-e2bc9cc63edd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c60d5216-62a2-46a3-a853-227d7652f00a">
              <profile xsi:type="esdl:SingleValue" id="3465f663-1857-457a-954b-c08bd678817b" value="19360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="2e2a1f8e-6864-41d7-ba72-2a113f73a8bf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="15f80aa9-3dd3-46e1-8ddc-b64edfae8080" id="615430ba-bbf8-4341-a447-ef5a405f82a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="379a16d0-e8cd-420a-8f15-166153f83b8e" id="b21b94aa-18a5-4e31-8cc4-f0beb530e968"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="1e67afb7-9422-4b3f-a1ba-f7d43a7ebf71" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="615430ba-bbf8-4341-a447-ef5a405f82a7" id="15f80aa9-3dd3-46e1-8ddc-b64edfae8080"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89feec08-72ba-4613-8b1d-facb195288b7">
          <kpi xsi:type="esdl:StringKPI" id="e3da0918-33a8-46ea-b06a-dcee1a0d6bfa" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dee4a202-94c7-4239-a34f-0ec5c819f3a9" value="1706403.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ba449bc0-e695-42f3-97b2-3452476c5afa" value="117603.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b024079e-ca6a-4f5e-a46e-5414732fd6e9" value="166.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="65b06e29-d752-459e-a751-cd314cfe9c69" value="196.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_gas" id="bf080752-f42c-4368-b0bb-8045ebebf783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b0575e21-ba09-48b1-a17f-4a8923451f88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="084156c5-b680-4873-b3d9-34059e3309dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b0a49b24-f7ee-4705-8dd4-4fb8275d3dc3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="efe7e521-b283-4dc9-b765-245d15229c6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="49e9cd00-6aed-421e-83a4-d9b5f6601dc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a252f603-1238-4f7c-ba6d-954b891644a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="65a38a62-c495-4081-87b7-468e67b13483" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0fc01768-7001-47b9-87c5-f154f1a8a450" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0e7e9e4a-80c4-45a3-83e3-197a1623561b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9aa8fdbc-2515-4c21-ae4c-734052e17594" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="152f430a-5a41-4895-808b-41aac968ace6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fcceafaa-e56e-4d23-846e-0b2f962c5bdb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="76eb2b11-6148-40cb-9198-62070ca88166" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f90f0d0a-bb5c-4cfc-93af-8964a3041fc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d5821b38-c765-4a03-88f7-e65f514acfcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b9cfc7bd-95b0-4406-b1e9-870f238eaf48" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="92d52fe1-991d-4583-a99f-86838d06dd88" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fbab682-3744-40cb-bc2b-c54c2d12114e" id="22d779f5-0b1a-4ca1-94f8-b14f05e9ff43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88386e4f-5233-4b23-9809-699027c24559"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74ddd498-8f9e-48f2-80e6-af4b9371103b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5a2a14c6-b903-4d40-9dea-1d409052d673">
              <profile xsi:type="esdl:SingleValue" id="cfc189c4-8eba-40d2-804c-de5ca3b9d983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="429e5368-f2e4-40f1-8795-ce038291fd4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b9f0e781-1b43-4967-8cd7-31d549f8fad2">
              <profile xsi:type="esdl:SingleValue" id="d2eaef76-9ab2-45dd-a9ba-91f1bfaf0388" value="11381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b967b17e-11b3-4866-8636-851fcf3f0f8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8476847e-a9ba-4b1e-97b7-08146cc18483">
              <profile xsi:type="esdl:SingleValue" id="1b682f0e-29eb-4c48-b466-ba7606de538c" value="11381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bdb3dab2-e642-4b8d-b869-6280d6d4de35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f284ee43-16e4-4d70-a9fb-0cbb43b49a03">
              <profile xsi:type="esdl:SingleValue" id="f3bf458f-df64-46aa-8c31-b577c2b4c435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0320e10-c0a4-407a-be57-f528e97b4ee6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f047c03-ad7f-4ae0-bd38-1ea41abd77ef">
              <profile xsi:type="esdl:SingleValue" id="9ca5ad6c-d3e8-4b27-9cea-3819b36792c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="30f02bc1-373f-4ce1-a801-47ee5baa49b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbbedecc-fcde-4291-be15-d3e3c4af2b05">
              <profile xsi:type="esdl:SingleValue" id="f4ac38c8-1a11-4c08-b52b-9ca7565867a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4429b386-d0ab-441a-b073-1802d2a03f17" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="579412d9-f869-4c3c-aff1-d59ba58e8631">
              <profile xsi:type="esdl:SingleValue" id="f6e83aea-0246-4fdf-85c1-0ed3cde9469f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8a6d5745-4708-4bed-b24b-968b7e4b2734" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00ede677-ad16-4dc8-8e0c-ff1914f0b285">
              <profile xsi:type="esdl:SingleValue" id="09f3db15-95a7-4aa6-a5dc-1d9a5a54f2cc" value="43128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="000ddb41-acc1-4862-a554-459a9fe1ad1d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="992b0392-d68d-49f2-9df9-f7532bf734c8" id="2e5c3125-84aa-46b3-89ce-71822ff0cff3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22d779f5-0b1a-4ca1-94f8-b14f05e9ff43" id="9fbab682-3744-40cb-bc2b-c54c2d12114e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="041f137d-646a-49cb-87d8-b9c699448a52" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e5c3125-84aa-46b3-89ce-71822ff0cff3" id="992b0392-d68d-49f2-9df9-f7532bf734c8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf34b1e2-57a4-44b0-9c26-197f1a930739">
          <kpi xsi:type="esdl:StringKPI" id="95a93afb-2335-40b0-97a6-e4880445631d" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="295e9fb9-e8e2-45ba-afbe-2ec441f65d18" value="9086761.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="11790dd8-dd20-410f-83eb-e4a1e6112768" value="7704090.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="688b04f9-1dc7-4e01-8666-4abb8772b8a8" value="2755.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="38ebe9d4-accc-4ddc-82f1-c078e66548e1" value="7043.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e07e7df7-e419-46f5-9cfb-191f3d8e3767" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1bb3a470-246b-4bee-b544-738cfe7dfa99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a41c1f53-396a-45cd-84f9-c6e9a68637ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="96f5c036-c183-4535-88ea-978364d701e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a323e14e-1fc4-4cf8-ae50-70ede5337c4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1020" name="woningen_restwarmte" id="759e5c94-9a7f-4623-853d-fb9b95aa14c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8d71fab8-91f9-4092-96b8-e48fb8046178" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a0eb1e8b-33f2-4421-b022-7d311a302c32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="52526e37-c140-49ff-bb64-1a91c3771f0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cd532d64-e13f-4248-896e-aad626780f24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2b9c94af-2d93-4c34-87a7-5fc224ee672f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b18d66e9-e385-4cc7-bb14-2f7a29cba43d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b42091f4-9683-48ec-bbfb-519cc0f88cf8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9706703e-8813-4a51-a37b-2663a2ca5b9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="07ecd945-0a30-4160-85f4-d7c9d3b43d9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="402fd81a-6cfb-4f14-bad0-8155a0a0eccc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7687a725-37f0-42fc-bf5f-cd98acb486b1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="2ae69a2c-e916-45a9-b72b-e42c58953acb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="935e6811-ab47-439b-82e1-fb5a85cdec09" id="22f8f19d-6b22-4571-8f6b-7c28c4b36df6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20dfe631-f07f-4ea4-a80d-a4bfd6246be0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb1341be-eba7-4c0d-b15b-17322f816260" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="89fa767c-901a-4646-ba9f-d49d3240cbf8">
              <profile xsi:type="esdl:SingleValue" id="cc951c82-aa39-4cf6-883f-5644f0cac769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="05ba2ab0-58e7-47cd-9879-031fc3a22ca2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="111ad117-e19a-4505-8563-ed39cf8d6e7c">
              <profile xsi:type="esdl:SingleValue" id="dc027089-f78a-47ad-87ce-74bc8220ab0f" value="12034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="181c63af-67c4-483c-b91f-dca5a4a01bf0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47ae72c3-7fba-4514-b8a9-c40f5cd06805">
              <profile xsi:type="esdl:SingleValue" id="759d5941-8601-4edb-bb99-0e7c46634819" value="51418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26a19140-e7d8-45ce-a6e9-1b55d44ea7e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48c64fec-18b9-4151-b6e3-ab58c1ab1c6b">
              <profile xsi:type="esdl:SingleValue" id="f0450324-b26f-44ab-b044-cdcbe3bafe12" value="39384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="caa550b5-e114-48ac-b4da-d70549ba9b8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44101568-4d92-4c81-ade3-46886e6e2aff">
              <profile xsi:type="esdl:SingleValue" id="7a39bfc9-5c0e-477a-a8f4-562b2df350f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="af58a85c-f5d1-4620-b0d9-d3509333a3f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5563bec-ad4f-4c4f-b780-944925f842dc">
              <profile xsi:type="esdl:SingleValue" id="7decd381-d7c6-4f72-a0fa-a6ac4cc83067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e924d829-cfba-4fc1-a3a8-a0f6da3ab03b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c10e6954-1679-48e5-ae0f-9f889cb9d50e">
              <profile xsi:type="esdl:SingleValue" id="d69a6bc1-cacf-45ab-8e3b-26ac27510749" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6bec3f38-e97c-40c0-90f0-e46be87dfff0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="465bafb3-8af1-4dec-95c1-a0abd743646f">
              <profile xsi:type="esdl:SingleValue" id="95fa135b-f677-4196-a045-0fa9cf2b32d6" value="14222.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="da9c2489-984b-4cd2-a9e5-dc88a34ab019" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95fb2c0b-006d-42ca-b18b-86b0b25acb7e" id="aa513a8c-158e-4d27-83cf-06796b5d8975"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22f8f19d-6b22-4571-8f6b-7c28c4b36df6" id="935e6811-ab47-439b-82e1-fb5a85cdec09"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="d9b9b4d6-92bb-43e1-bec7-c807475223ed" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa513a8c-158e-4d27-83cf-06796b5d8975" id="95fb2c0b-006d-42ca-b18b-86b0b25acb7e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0dd9cd1d-0f55-4429-9629-57dff711eaa2">
          <kpi xsi:type="esdl:StringKPI" id="d140e198-fe27-416b-ad62-2198b5a1f6e7" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e0913f79-2d87-48d4-8f05-11519ce352ad" value="2492332.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5c263b96-7c76-48d1-a99f-3391eb5883b7" value="1480655.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1e029cac-4a6a-429e-8c36-1704518be1ca" value="692.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8871a7c1-267d-40d3-8508-a8e5a8aa8224" value="1515.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="889d4bf5-42cd-48b3-a1d6-d570b4e8c53b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0a3dc503-b5d9-4cf4-91ac-866242ba6e4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="968808e4-54f3-4d98-a795-10e7020c1c5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f92a29cb-dca3-4781-99a0-78db64f2b346" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="454bccaa-c4c5-466a-bcfd-ed69cb8d6807" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="949" name="woningen_restwarmte" id="e58570bc-4465-4033-b3b4-510445b4d13e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="be27a235-73c3-4a82-aa79-b645d2b69b0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a939d3b1-a85a-4f40-9073-56e51644ce3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="eaee5790-609e-4b57-bbb5-effa71db4b5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="de6a7cf2-4a0c-4647-93a5-e8702377cbce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e830cd47-d5f6-4e1e-8150-d352ec9e87aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="17390aec-9b8a-41eb-b074-8a7d65e8ae62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b624dedc-6a01-451a-b4f0-4eee5bf3b0d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="98bafcd5-3b48-4526-8ab2-8e1239061a5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2fcfb751-e01e-407b-a49d-acfdfae7bc7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b402b646-510d-4792-838a-9d5d9c0212ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6b67d2c4-8213-47cf-83ba-9a5c6dcedec4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="5e955c49-5bd6-46c8-9bd3-a33f7f3b20a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68518ddf-5608-469c-8a3c-3cd557b1ca81" id="29b24470-cede-4786-ae70-bb41b7d95739"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f52151f8-bf6f-475b-9f44-0f4ff53a6655"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0de2478-76b9-470e-9c7a-eb4552b72bd6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="55889e80-3f2a-4b07-88f0-2717c2ac4e10">
              <profile xsi:type="esdl:SingleValue" id="9a7f7ed4-56ea-4658-8e77-7a47d070a1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="977fd0e8-b5f5-4421-9bee-548c8d677c1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a5ec4054-47b6-4a73-928f-30ac06e55a08">
              <profile xsi:type="esdl:SingleValue" id="ef49cea9-cd3d-4422-8319-bb8727835567" value="8802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1762e57b-dcd0-458b-8410-bc1d76cc41ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd654f4c-2125-4da6-97ba-1a398a3fa654">
              <profile xsi:type="esdl:SingleValue" id="3d98c3fb-7be5-480c-9c32-c3a3e322bb23" value="40098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1cebdd9e-36c1-4a1b-8a10-e1e6bf318b65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddb49bcb-fbf3-4c2a-a94c-77e94dc2307e">
              <profile xsi:type="esdl:SingleValue" id="d50f0e08-cd15-46bd-8385-44be866889d3" value="31296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21ff815e-c2a2-450e-9407-d146525eac82" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e6ee0d1-ce27-46de-a7ce-e15fe080b926">
              <profile xsi:type="esdl:SingleValue" id="b6c6a6cc-53d9-4f3d-bfa0-9badc8bb2fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c86f91eb-70dd-4f5a-8866-0cb9a32089ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de48804d-af15-47be-aac1-a5f847363367">
              <profile xsi:type="esdl:SingleValue" id="2e4fb6ec-383d-4ddf-9c3a-cc1c233e2d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="52b03db1-eebb-436e-9274-3b916c447423" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a150542b-ae61-44f7-a040-9f592eef0499">
              <profile xsi:type="esdl:SingleValue" id="3afb4539-61f8-45e2-a4fd-ed483ae3bf7e" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41b36799-6ea2-4ad7-a6ea-49dbd3840ee6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cece2b31-b722-4bca-a892-24f55b8f277b">
              <profile xsi:type="esdl:SingleValue" id="ca282aa5-c162-47ca-8cae-a22cdd3344f9" value="10758.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8047ffc1-cce1-4fcd-aad6-324a6764fe34" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d29d5656-b4f2-4216-99cc-9a0a2675a509" id="703c8472-add1-42e8-8420-dafb2c28d214"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29b24470-cede-4786-ae70-bb41b7d95739" id="68518ddf-5608-469c-8a3c-3cd557b1ca81"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="be3d47d8-8a60-4fbf-9b3e-9157933ce394" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="703c8472-add1-42e8-8420-dafb2c28d214" id="d29d5656-b4f2-4216-99cc-9a0a2675a509"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1abcbe2-03f0-4a99-afa8-4d2d8a860a7e">
          <kpi xsi:type="esdl:StringKPI" id="041c4d55-0865-4b70-9d02-d4145d108733" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7a497060-05b0-4a0a-ab24-2c32e83f5e1c" value="2109975.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="34c3a681-9fb4-4ff5-b9ac-767241173863" value="970767.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cd4e0145-e249-4948-8879-7b1e9e16093c" value="428.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="46eb0906-017f-4206-bb90-0e77450a7c55" value="1043.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3dd2cc1a-b1bf-4227-b7b8-8fda53caeb7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="64009f63-d11f-47e6-99d5-4942f546f702" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="73bb5c0a-82d3-451a-990f-6bd306533cdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d4c3c408-e7d9-46c2-85da-b38e3bdd1407" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9ae0f8c0-aa05-44d9-8b3f-6bb189990a45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="874" name="woningen_restwarmte" id="86eff160-586a-4294-98d6-dae69c2e7366" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b8630f82-be4e-48d7-a081-a655c475dcca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f5f3ac3e-6558-4523-9920-ed027fb88a71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="428ad45f-9dff-4854-8fc7-025d055bff9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b9dcd1de-e201-41df-afb7-8e1e24456fbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="91be2518-95bd-44b9-807a-51421a6436fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="16724615-cd49-4fcc-9f45-6854c6d4aa2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ba9d3eaa-3657-4ad0-b7b0-b60ec491415e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3f4004e3-a6dd-47de-b0de-a4ec75c68246" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4dfd353a-0ac1-4148-b613-2684d252a095" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="413d6ac7-21b1-47ed-b476-2f68fc17b963" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="338d517b-1e78-4a21-a77e-c35cf9c4967b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="1990d7ea-39eb-45b6-93a1-f109d71a8732" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a12f342-8748-425e-9680-8f81cd54e728" id="c437fbbc-98c2-47b8-a4cd-1271b45af08e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="922d0b9e-c5d1-469c-9409-8b4dbde4d660"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d91fa74-08a6-4a65-b46e-1bfbcab6881b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f7fab8dd-4b8d-4c98-803a-917ee2bdaccf">
              <profile xsi:type="esdl:SingleValue" id="0cb51593-9612-407a-94ca-ebfe170318ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a88882a7-9771-4d4f-be9f-8a09edc76c1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cb76bb89-b5a8-4487-9c23-1b8d1cfba88c">
              <profile xsi:type="esdl:SingleValue" id="677ca093-4699-4ad0-9d56-e6e883a9a754" value="9310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7b07ac90-201c-4a22-b00d-e2a52df14974" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="643d1da6-2f1e-4442-862f-5ef388e4f57f">
              <profile xsi:type="esdl:SingleValue" id="82d3d2a1-a1d7-46b7-964e-9dda6c11de00" value="42826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a3b3baca-a38b-4914-9c8a-bae5256b9d46" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa80b299-d959-4a05-a4fb-5fa6ebb7ffb4">
              <profile xsi:type="esdl:SingleValue" id="78697f47-3def-4c81-a11b-5bb02852cfce" value="33516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="450a4d04-41f0-44d9-a9f9-258617c4cad1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fdc291f-8695-4439-bfc7-0bedf235f6f9">
              <profile xsi:type="esdl:SingleValue" id="0f21b357-d661-4b19-b5cf-6254dac9f857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4397b42f-b37b-42c3-87ff-acfd38138ec2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1da3c4d3-8712-4ae6-9adc-e255a3539f7f">
              <profile xsi:type="esdl:SingleValue" id="4564b090-ce09-448b-8d10-57e3d04c0bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="00cb719d-687a-4302-abc0-5e3845f5ddae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a694ab8-9209-4f9b-a0fd-1c0772d8b0c0">
              <profile xsi:type="esdl:SingleValue" id="b8b5c5ca-d8d5-4d34-b6e6-7f28f4e1ac7d" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7bdb0308-5c52-46bb-8672-c623a457a954" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d721dfdb-4bf1-4c09-9ecd-95dfed70eb7e">
              <profile xsi:type="esdl:SingleValue" id="3ef53d6e-428b-41b8-a324-598b7ff842c4" value="12103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="122defd5-bb39-4635-baa2-93bd82b5106c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3294b2e2-69c2-4f5a-aa38-651046023d42" id="f21ff987-c008-4910-b1dc-85ec6260df4d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c437fbbc-98c2-47b8-a4cd-1271b45af08e" id="9a12f342-8748-425e-9680-8f81cd54e728"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="0a5ed616-5ea1-410b-8a5f-e11fa85edac9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f21ff987-c008-4910-b1dc-85ec6260df4d" id="3294b2e2-69c2-4f5a-aa38-651046023d42"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b18c76fe-bbf0-476f-bc4d-599758c7845f">
          <kpi xsi:type="esdl:StringKPI" id="7194d9be-841e-434d-888b-9f4d42621e65" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="101971e4-05f8-4e6b-a384-11103effe665" value="2778882.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1fea6634-008d-4581-9edb-b1d7a347bff3" value="1635326.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d51722f6-52d0-4f0b-9575-c8d04d03d804" value="710.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b47cc9d7-00db-4d66-9a15-4af6246f1a7c" value="1680.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e1299580-dfbe-4349-b529-b0c92ad9518f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1723ab41-7a7d-4142-bd2d-50fac600c532" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="81ef583d-fad5-4781-80e4-e2a26751ae3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="64453ff3-a714-40bf-9593-290895b508c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="528465b9-ee47-4599-af78-c6eb38582a4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="928" name="woningen_restwarmte" id="d81f1e23-52fe-48d6-8bcf-7a72089daee7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="85d7b6fa-dbb0-45ae-a922-2d10fbefb40f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="dc0cd554-51c9-4008-b3c0-118bff29f46d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3409d632-49e8-4db3-8a51-d40b40361a39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="58175dfd-8e6c-4e6b-aa3b-52c50f1c33d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="14d43e64-355d-4401-b682-3c5c0cca62a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e31c9315-9fdb-4c82-8c2a-3c0d006e062f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4032b5c6-ca28-44ca-a38c-30df15a56e72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fc190e21-64fe-46bf-92e1-ca60482d60aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="44058214-0d35-46fa-b65e-b90e426f7005" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ff57089a-0534-4567-9a99-ee51bfea4865" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="57065e2e-6715-4710-b6e0-6f68cd6f44a3" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="6af78300-3b0a-44c5-8a5e-b501da4952b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83f77215-2aca-481f-bbb3-d5d539840f78" id="ef0bab54-1574-4cd3-8e08-a6dc818a180b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="956631b3-6c45-4012-89ad-c3be2833e955"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d16b834-642d-4afc-bb45-b656724667a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5044a7fc-7eb2-46c8-bb0e-79a218331c40">
              <profile xsi:type="esdl:SingleValue" id="310be15a-7c03-492b-b3ed-8defda5a17d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8293740a-97e5-44aa-b89f-2987bc99e4c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="12ddba57-2ebe-4a64-ba9a-3e6311f51d38">
              <profile xsi:type="esdl:SingleValue" id="ced95eac-f56a-4b20-9bf0-923cebf38acd" value="9740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="adaf8e15-7e01-4789-b942-683e727ade56" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cc20a18-311f-4db3-a691-6676a1089c47">
              <profile xsi:type="esdl:SingleValue" id="2789412b-17f9-4c93-9a80-9a6391fe4d6f" value="43830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b74c6277-f0dc-40bc-bb7d-aeae3ed7906a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c88509d5-4257-4a18-a3cc-01af75afa557">
              <profile xsi:type="esdl:SingleValue" id="ff783c9d-1cd7-4abe-8745-03fea40d4fab" value="34090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c417123-fbe3-4911-96c5-cecc32ac3ea5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76e0585b-16ce-4cc0-95c7-fce58fa5e719">
              <profile xsi:type="esdl:SingleValue" id="5ed1d209-b165-4b1f-b022-d1ef9c174132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8f420a9-fd7e-4c9b-a4a6-aaef59a2ec1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="935eacc4-8be2-4b7c-ac62-b111a222c05a">
              <profile xsi:type="esdl:SingleValue" id="67a3fd24-28fa-46a0-90a6-53de5514fc79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b294d8f9-bb79-4c67-8d48-a62b33ec2e51" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc648efa-9df9-40c0-bfe0-78b486d50797">
              <profile xsi:type="esdl:SingleValue" id="f707225e-daa2-4fdc-818d-c9c1111875f4" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5d132875-b7d3-4159-af88-958b485b1529" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="913d6645-6e32-4a3c-8dd2-1d8853a8bfaf">
              <profile xsi:type="esdl:SingleValue" id="5c82f85d-edc6-412b-9812-e4c5a2db32e6" value="10714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="dde15ee0-21bb-4665-9601-6fa90eca08b2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="de7db38b-ee71-4215-8d36-42ca580d8c11" id="69f32ac2-5b20-4f2c-9989-4ea3910eff12"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef0bab54-1574-4cd3-8e08-a6dc818a180b" id="83f77215-2aca-481f-bbb3-d5d539840f78"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="e6fbf893-f392-4ac1-b26b-9af078cffa73" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69f32ac2-5b20-4f2c-9989-4ea3910eff12" id="de7db38b-ee71-4215-8d36-42ca580d8c11"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3cde1035-1311-4021-9cca-6dde549874a0">
          <kpi xsi:type="esdl:StringKPI" id="d36ff58c-4ffe-4ab8-bb14-d49e562d4c9d" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bcf56498-50d7-4ff6-a181-dfca8c042985" value="161925.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0a234a7a-2fd3-481f-945e-2eeb0a20acca" value="118512.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7e306517-0dcd-4d40-add8-c554c7a6e3f5" value="4854.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e92d066a-54ec-4f8f-91a5-a9a5458375c4" value="18974.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="437b3074-891a-4310-bcdc-a8747e47190e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="349fb69e-f42a-4ba8-a466-45af85472611" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="531668ee-5dd6-473e-8d94-16865922bc03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="caae809d-0a33-43b5-a6c2-b97e3718c682" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="39efae82-2500-4c06-ab80-1a95046e4cc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_restwarmte" id="bcfc6896-7091-4566-aacc-8af3804b3514" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="383aa9aa-0312-43f0-be15-cfd8965239cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ec7dc553-110d-4b3f-aa3b-92885cf7285b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9e076572-da15-4af4-a0a0-8276f4571dbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a69660d8-6663-4af6-a96f-9d34b309f6b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="34459d9f-6ed6-46b1-b32b-301825fc29df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7b1cc360-d9c4-4716-965f-7cc6d70a12a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5d41fb20-d9d0-4945-8688-e2237e4a17d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6520b87a-9ebe-4f47-be29-3549f005d42f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="de486339-1db1-4c43-9a21-0f331129cf71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0e26ff87-631b-4aa3-812e-e348273777a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="66b77f33-5603-4f1b-862d-c0cd4e57e248" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="903682d9-adf4-464f-a7b7-36045c8e63f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c466a478-aecb-404d-89de-9da08fa1755a" id="84049fe3-5f21-47dd-b807-7b2bc75579b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7abda198-5d59-4d2c-a829-e1a6016b15d9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c52cc754-718a-4849-bb16-f3ba4f92c2be" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d24737a7-19cb-493e-aa1c-dc6be14d21bc">
              <profile xsi:type="esdl:SingleValue" id="895f27d0-45a8-4960-bac4-4e7a72da0ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="72877171-c7bb-4d10-93c9-1329627e9b7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="71540d75-a8ed-421d-bc89-9b4832fcfe0d">
              <profile xsi:type="esdl:SingleValue" id="b7bb6ba6-b972-4787-ad5f-79df47ac6ce3" value="119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a217962a-a164-499a-b594-2cd19bd06a93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8d056f0-58fb-4c8e-a6b4-136427954592">
              <profile xsi:type="esdl:SingleValue" id="a29b2788-7809-4f24-894c-1728795448fa" value="455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e73d62e-d596-4377-9d27-6b5febb8446a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="823c8dc5-5be2-4fcc-8d32-90d4bd617590">
              <profile xsi:type="esdl:SingleValue" id="ce086a11-d703-445f-a9a8-228a59b4b741" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="28b5c729-7e30-45f1-bc92-333429f7fcee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12de2a97-2a4f-4692-94ae-f4964afd8180">
              <profile xsi:type="esdl:SingleValue" id="06735ee1-be76-4d42-a53a-66bac84029e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="840e3ab2-7e14-4ce7-b35b-0d904c43ce83" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32f77994-69d3-472c-a1d6-df0b6cace37d">
              <profile xsi:type="esdl:SingleValue" id="87b82e7a-811d-4b1d-a4c6-8bb7dfcb3c7a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3ebf0174-db99-42e2-98d3-ad20df7e0a12" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dc90a2c-7c4f-4bab-a316-3ee7a266dccc">
              <profile xsi:type="esdl:SingleValue" id="d67187d6-e783-437d-a901-924be4d39b32" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71a8d6c1-0734-40b5-9603-e41b2f2966e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5fdae53-9e08-4333-84a5-83ec0bb91e9a">
              <profile xsi:type="esdl:SingleValue" id="e0c06271-23db-48e5-8d9d-4720dc37731d" value="98.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="e1c3ea47-d72e-4948-886b-b409e2316f8f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="90e38b20-c658-4ef5-b403-eaed0536d4c5" id="1cc8758a-0863-4a39-b2be-943e8e2a02c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84049fe3-5f21-47dd-b807-7b2bc75579b3" id="c466a478-aecb-404d-89de-9da08fa1755a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="c2dd4773-3641-4b66-b048-9f26a09f2ec5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cc8758a-0863-4a39-b2be-943e8e2a02c1" id="90e38b20-c658-4ef5-b403-eaed0536d4c5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c943488-9179-42b8-a589-27de69f079b8">
          <kpi xsi:type="esdl:StringKPI" id="7f40058a-298a-4edc-a22a-a4e0e29185e8" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9bfe3b2d-3be1-4680-a42d-b574319b1f68" value="795274.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="df164132-b450-4fe8-a2a4-c11224f92a5e" value="555723.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1adf0b70-f145-48a2-b13a-0b010f5ef24c" value="911.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="30624419-2c91-44aa-926a-1476c231d5e7" value="2671.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1386df72-8422-4991-aa9b-853666f3ad92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2378c23f-73f2-4620-ada1-9f824e66a866" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e193ba13-d426-461e-8736-2db6f5a06177" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b7638709-0c8c-420e-b72a-bc64c3e55ed1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6478f3a3-3fb3-455d-9dc2-a671c815bf8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_restwarmte" id="908ef5a2-f7d7-445e-b7f9-d230a461f55e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2730e376-8112-4587-82f7-5281798ee10e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fe9a3678-cbd4-4325-b05b-fcc4fc781d76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d3b94769-01cb-475d-bd7d-02795a1b39a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5536e2bd-d861-4e5c-b696-37c5e59be3ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2c88430f-b0dc-4814-9937-7f575de6843f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fb5bc134-1013-4061-9141-3a8dd7e2fbb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ffa96e1b-f8dd-4567-93cb-ce23f20edda4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="383801c4-fcdc-4913-a76c-f30067086652" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="94efd816-32fa-4814-8b50-c5a541a4ddb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f584c84c-99a8-4e4f-89ff-d948434f57e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="83560eb7-a007-492d-bb6b-9a02688cf696" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="3dfc49a7-d609-49eb-b66e-17dd465964f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0e263da-3397-483c-9f7a-e43332cff0a4" id="f93aad1b-3bfd-464c-96d7-4b6e6773aea0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2109758f-9aa9-49e1-93b6-52588ac751b2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6b003a2c-0fcb-4860-9f93-0f740ed79b33" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="08c67d80-8686-4bf2-9269-e3e88d1fb02b">
              <profile xsi:type="esdl:SingleValue" id="8f259c02-46bb-4da5-ab67-3dad3fa69920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cb46eda1-47f6-4da4-9eb2-b9c8cb3bfda5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f0bd7adc-ad18-4e4e-95ec-15894e5a53e2">
              <profile xsi:type="esdl:SingleValue" id="53b6022d-a896-4588-86fb-e526a397a2e9" value="2717.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc5e26b5-4f25-43b7-a17e-2272813d10ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c04bdeb7-d407-42c4-8fd8-5b43f21aa581">
              <profile xsi:type="esdl:SingleValue" id="0a6299c4-b165-45b4-a197-de85d35b588f" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b1fc5039-6f1f-4561-8832-d7b0029f336a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d433c801-51a4-442a-ab6d-2cd039e60afd">
              <profile xsi:type="esdl:SingleValue" id="69a49929-64ec-45bc-b79b-828449125c26" value="9196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="69c95da5-f792-4205-becc-538f3d4d2a55" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a9154f6-6120-4e4b-8565-f35b41829931">
              <profile xsi:type="esdl:SingleValue" id="6302a1c9-541e-4a98-9fce-3f53550bf622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3e2396a-bb1a-43f2-8b60-1a44f2a1626c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="168562e6-f3e4-4071-938f-df4c179999dc">
              <profile xsi:type="esdl:SingleValue" id="f58045db-a287-4743-aedc-0a252131464a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8cab59b2-3517-4d69-8a4f-22d4f5820720" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e9e29b0-5ce1-4326-820b-9b2e44eb11c6">
              <profile xsi:type="esdl:SingleValue" id="29d4968f-0679-44e0-987a-2c8e8587f714" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="981b76fb-46c1-4da6-8774-989d583b82d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2de2efec-b7c2-471c-8bff-398ad5034251">
              <profile xsi:type="esdl:SingleValue" id="75fb4e2d-710b-4dd4-87da-2b21695c3309" value="2090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="315c9c56-f429-40d9-bdd3-4c23bca14365" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c8ec651-e23e-444e-829a-cfade0f3e7db" id="17112e64-bd16-4ba4-9065-2819c9a22abd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f93aad1b-3bfd-464c-96d7-4b6e6773aea0" id="a0e263da-3397-483c-9f7a-e43332cff0a4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="81aaf75f-1f05-48b0-9bcf-64f4b2e1e7d1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17112e64-bd16-4ba4-9065-2819c9a22abd" id="8c8ec651-e23e-444e-829a-cfade0f3e7db"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d9d1d798-af7e-4ac8-b421-575f0bfa7832">
          <kpi xsi:type="esdl:StringKPI" id="91686f52-34c2-4ae9-bc08-72ce8f05d205" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6f279121-6071-455a-96d6-2656a6b9caad" value="1781259.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="31265d49-62cb-4e77-baf0-a2345dbed7fe" value="1235226.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="41a6a4a6-14af-481f-8a1e-1a03c7b9239e" value="1076.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="71dd64e4-7956-47da-9a78-9f42cc0a01b1" value="4042.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="698ebf9e-9073-4db2-b4e3-c8ee0af6ddf2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e64bbc60-1574-4c7a-b98a-2d0cc6e59cc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2ee22255-caaa-44cc-9d2b-f29411cdb54e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="47819ff8-75ad-484a-b6db-231628baa0c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5c20e519-d5ec-4a8f-807e-4369cc0e131a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_restwarmte" id="6cba7dc8-336f-42a5-9ca9-866374fafe0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0e575888-0193-48fe-b440-9b380141fc0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f94db35b-1870-4fb3-b0d4-e91557ba0149" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="60986b44-888d-4a48-a815-b5bcb97b35de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a8500383-c125-408f-8410-20c219390484" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="40e0cece-31fd-47a2-8140-c31bd6b9ff05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="397ec62c-88ae-47b1-a971-efb8e7d0869b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0879cef9-a733-4dea-8fe1-bad178fd51b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="16e4f245-3c2b-4fd3-b808-acf3d7b15d09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2972855b-b63e-4413-ba1a-d0b5be33cb55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="285f7a51-53a4-4459-bd3b-41c484a34c5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9554127c-9d62-493b-98d5-3946610a2207" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="c3813670-c1f3-47ce-ace5-8896df420196" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="663de416-4e9e-4b96-9098-a7fbbeb6faf1" id="4a5e4c75-999d-49dc-b4c1-72a48a3b5172"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac1add63-8b0d-4b65-a086-05042a81f680"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58419598-7a8b-40db-9409-58a0546951e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="af2492be-a938-412b-a011-32016ab16ae9">
              <profile xsi:type="esdl:SingleValue" id="bc5daf15-42c3-4a62-b2da-0688193b0bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bc2fb81c-6ff1-4c8a-a80f-89bc5a6340c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="51f68e80-2c5b-4397-814a-26e3f2cd843a">
              <profile xsi:type="esdl:SingleValue" id="f0fe391a-16e7-4e01-a269-103ccfb30b98" value="4896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="10af7bb1-086f-4f16-8d2c-d816fd15e133" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f58a827f-b9fc-4cc2-abbd-62ef89d0b7bb">
              <profile xsi:type="esdl:SingleValue" id="d820c9e2-7e91-45ad-8823-a86c4b2fe52e" value="16830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3502fcbb-e652-41de-8c06-1729559e30a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e1e2b2f-e7bf-465c-9774-f3c4d7775c97">
              <profile xsi:type="esdl:SingleValue" id="1507472a-48a1-4015-aab6-7066075b554c" value="11628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b19c7d29-d25c-4f37-a679-a0efbf056a9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="537166a0-c8ec-411c-a6ad-6353847a282b">
              <profile xsi:type="esdl:SingleValue" id="b9be5b93-e9d4-4c13-b64d-ee57b3d356f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b3ff8fa0-59a4-4c4d-922c-57e4ca559e89" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6da3610-b070-453e-928a-5c7c975c31bb">
              <profile xsi:type="esdl:SingleValue" id="e9fbb272-876d-4ff8-b4f1-5da9e355c446" value="306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cbc6de3e-fd1a-4c38-a754-c9b30f36c135" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9dc3a75-952a-4e19-ae04-d677fdeb65f9">
              <profile xsi:type="esdl:SingleValue" id="7c6bb126-ecb6-4b46-a8b0-c626e75715bd" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="26b63794-3a65-4bf9-bcac-72feec675495" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02376456-2397-4fd5-a86e-809d7d337857">
              <profile xsi:type="esdl:SingleValue" id="4a709572-433f-4f70-a1ee-99f98ce892be" value="5202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8217f4c5-5c75-41eb-bc4d-36578d995292" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="88535706-f3bb-46d0-a31e-a0d70a0e0331" id="da38eb0f-ee78-4845-9d9d-711affdcaea5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a5e4c75-999d-49dc-b4c1-72a48a3b5172" id="663de416-4e9e-4b96-9098-a7fbbeb6faf1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="c025c51f-3bb7-489d-8dd3-bddc75b73bef" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da38eb0f-ee78-4845-9d9d-711affdcaea5" id="88535706-f3bb-46d0-a31e-a0d70a0e0331"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aab062f9-8f14-4600-a67e-12dd278ecda3">
          <kpi xsi:type="esdl:StringKPI" id="6112a441-515c-49e6-8061-6f02e2bc3e29" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="287650e9-c55a-4a6c-824a-8996f30df951" value="197526.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18a348ae-0598-4f86-85f4-e635ae8aeb82" value="141217.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fe87c782-0ad0-4523-af60-e1d5aa86ad73" value="1942.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fe27f341-3e40-4fec-8f78-a93fe7c821a3" value="7792.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2eab1885-0dae-4da8-9519-2bdfc05be9f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3fe19629-5f93-452d-991f-fbaff7ead9d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="16b4c460-45b8-4f02-9e8a-edfa53743f9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="467d4b0a-2609-4287-a07f-8b0af72de21a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="441a8c90-70ec-4a44-89a4-11cb9dbb4e5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_restwarmte" id="c8dd7dfa-5abd-4502-af7f-fa447982be2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f8c51b8e-e0f6-4760-aa5d-dba579a8b7ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="497c9297-905a-43d6-8dee-1097a48f344a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8589f17e-7ad5-4ac2-b8f0-77905e797c80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0205a751-831e-480f-8c26-4772df5a2c06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="30c492b1-d775-45a9-9d6a-4e436d8c7ccc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3f18b03b-07c4-44f4-ab92-e53143bc1a32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b1bd15aa-ea8a-492e-a3c6-a330f709d0d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1cba9c1f-65d3-4bdd-9586-1c13de602d0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="643c4d7c-9a5e-4cd6-a066-03db19c05211" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="333e0323-d7f0-40fd-a65b-f175e646d4d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2f2782e4-522f-4f9a-abf5-1b7214314d06" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="469e63bd-dd87-4650-b452-24b0a50600e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1557868b-9089-401e-87f8-ab3e94a708e9" id="cb615372-10b6-4e82-bb6b-ba14e14b163e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8952830-9e4a-46e2-8bd4-9e4f6722169a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d2e1610d-d6f1-4255-95b2-d15abe9cd720" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4e09ab0e-7d0d-4f9a-bdc2-66a28a0ccd0a">
              <profile xsi:type="esdl:SingleValue" id="eb650507-fa51-42d5-8e9f-1e81d9d55539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="24922c67-ff3d-47e5-9b0b-9b0a3d4eb989" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="efba2f91-4387-4447-87a5-c5f7de643534">
              <profile xsi:type="esdl:SingleValue" id="31d300c6-482b-4ba7-88ba-22c774fec622" value="323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe32605d-4156-4997-a883-37ba6283cae8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75447671-c4dd-419a-83d3-77093eac701d">
              <profile xsi:type="esdl:SingleValue" id="99beb871-ded3-4b66-881f-2275221f9a9b" value="1425.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="20460d92-a8d4-4479-ba4a-b9d2f32f5edc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c7f4fd1-69d1-44d9-a104-d5e0f5632c2d">
              <profile xsi:type="esdl:SingleValue" id="56a7b720-e5a5-423f-9c35-4d27bfe3ac90" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83d4740c-b6e6-4cb7-b268-cf23629f5ec4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b899ff1e-b884-41d8-89a5-e5e32f2e3911">
              <profile xsi:type="esdl:SingleValue" id="f45d764f-bdb1-496c-b637-1a7c3b7d3257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d20dd204-835d-4965-b63d-6eeb96d61df2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c1a1c06-58f7-42c7-9217-41d67878a2c8">
              <profile xsi:type="esdl:SingleValue" id="bb1a9d32-ec6e-4bc3-851b-40894505e8a7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4be84f53-b39b-4924-9fb0-254eedddcf70" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="266cf8af-220c-4f9b-8b71-eeefb10b12fa">
              <profile xsi:type="esdl:SingleValue" id="db83b982-f38f-4ab0-8695-f40f09dd7ec3" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c11ae1ad-8d8a-41cc-b84e-fc7a466fb395" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="237242a9-ca26-4df6-9f46-0dfad9422fe4">
              <profile xsi:type="esdl:SingleValue" id="5a9178a6-4ffe-45a8-a6e9-0cc4d3fc38de" value="209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="eab6b769-3f8e-4e12-b0ed-fcae911d0893" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecda4099-4e1b-45e5-995b-b83c5cd94380" id="a803c23a-9472-45a2-af50-ba3ca0aa402a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb615372-10b6-4e82-bb6b-ba14e14b163e" id="1557868b-9089-401e-87f8-ab3e94a708e9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="451349bb-4ec2-4bea-ae25-c25478b97b98" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a803c23a-9472-45a2-af50-ba3ca0aa402a" id="ecda4099-4e1b-45e5-995b-b83c5cd94380"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d7cd692-3a85-4dae-8506-0dfef7d5c142">
          <kpi xsi:type="esdl:StringKPI" id="53aeeacc-1425-4f5f-b4ea-f0a1843c234d" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="44781b29-c7c2-4aa7-8925-e0af9dc6ccf7" value="149677.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a3a21d9a-b592-441d-a9e9-08f9deb6f629" value="36014.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fbdfd8c6-8c2a-4de7-8efa-18d187486578" value="324.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2ed95e6c-d9dc-4920-9a84-09592487ef04" value="1030.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="woningen_gas" id="b8bb19f4-c666-4532-b40d-2c0fd19b9665" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ecf4168e-412b-456a-adc8-fd2ffa500a9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="06a45848-1621-4847-8443-38878051dc72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fb6a66b7-a8f0-454e-9e8c-b7cafda15512" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="28d67a14-fb18-4972-a8d4-9c054dca28d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a80ac7c4-2162-4694-8198-07147418af3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9c538835-ba2d-446b-8678-4b0ff58c2c4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="80e1a206-a6f2-4a3c-83a7-dce67539d4a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e67584aa-1e84-4c08-9556-69d4b5e6db10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ebcc6b35-2ef5-4d12-8ef9-f1b67fb73db7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e26593f7-d669-47a9-89fe-f13a08d7ca07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9f6d64a6-5ec1-4377-82bf-45a59172317a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ad77cbd5-b413-4c40-b4fa-35053bdb7464" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e02ae987-fb8f-4b39-9695-80bc7676d912" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ec2d810d-db06-4548-ad77-de7df0173555" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="04db8359-0b46-4ff7-a1e5-e1699c6711a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5aa46d52-e627-4fbe-9b3c-c9526ad3589d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="217febbf-ae32-4007-afd3-afdf199dd536" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="667ef4ed-04ab-4b4f-9415-9e423384f002" id="0bcc9b0f-4285-4e4b-9631-a1a802fdf3af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cdd8684-cd86-41fd-8c90-e82af48a7730"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7bf0bad6-ea1c-48e2-ad46-139b3b4fb449" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="96985dbe-fb6a-49a5-b291-499c69e70367">
              <profile xsi:type="esdl:SingleValue" id="584aeaee-2766-4072-8053-6f47eb0d792c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="75e8cbc1-1aad-4d69-a487-cc1f35429ec2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f341993e-f44b-4c28-b2e6-9957744d3fb9">
              <profile xsi:type="esdl:SingleValue" id="9a79acea-3d3f-4465-89f6-bcf362129152" value="1680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e66be3d2-1147-435b-9f12-cc950abb823d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe71b6cb-b864-4098-95ed-638d8753974d">
              <profile xsi:type="esdl:SingleValue" id="6d6bf391-4f19-4e33-ab85-6d66a7ca35f1" value="1680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cc777abe-8903-4ddb-bbed-3bef3f23701d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="136ec2a3-ab5a-48ce-bd8c-c4ab6005dee3">
              <profile xsi:type="esdl:SingleValue" id="220cba3e-e23c-4463-89ce-9abea0369db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a66f7432-2bf6-4962-bff0-e7ce51c452c9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8f404d3-b361-4150-9985-1e1bf4849ee4">
              <profile xsi:type="esdl:SingleValue" id="2a6e6bef-f563-474f-82dd-1d3511253f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4dadfbb8-6b57-434c-9b5d-619834ca094a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5690ac55-725f-4913-b292-ee5e18982fa6">
              <profile xsi:type="esdl:SingleValue" id="4e6f375f-8e15-4b94-8fb0-9d40e4d4a583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ba8dc472-299c-4a40-b2b6-2cdc7be3c5a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d50a4d7-cc90-4a24-86ac-f8428366fc21">
              <profile xsi:type="esdl:SingleValue" id="655af4c3-f9b4-484d-901b-e57fface0f1d" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="297f7d3d-b8f7-40f3-98ce-51790e4b15a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a350bc2a-c88e-4b92-82d8-c96efdbaa7a9">
              <profile xsi:type="esdl:SingleValue" id="8587d8f1-3344-4215-bfdf-4461d2f20ebc" value="1190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="496025c7-ec85-41cd-b8c5-7f012a087800" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="544622fb-2f9f-4dff-8b5b-2c486ca34d75" id="bc34d1aa-fa80-4821-b6e2-f0483fc20462"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bcc9b0f-4285-4e4b-9631-a1a802fdf3af" id="667ef4ed-04ab-4b4f-9415-9e423384f002"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="8d2b98ee-d6f4-4973-9f99-6a3dbb727ef2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc34d1aa-fa80-4821-b6e2-f0483fc20462" id="544622fb-2f9f-4dff-8b5b-2c486ca34d75"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e1f55ec-57c5-4248-8051-21308cdb21dc">
          <kpi xsi:type="esdl:StringKPI" id="499efb38-9244-4b7c-a143-a2962beed236" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b997a40d-74b0-4872-8c23-e688bb94981b" value="568729.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1471edd3-9eb3-4679-9774-ebe334b23258" value="154093.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="77a2ee2c-862b-429c-88a8-43e8d95bf801" value="232.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="57fd7fa7-d78d-4ec2-bc25-9fa0b27ca77e" value="717.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="woningen_gas" id="4336f18c-5640-4143-b95b-0752455307e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2d131236-f898-4f5d-8e8f-7965514636c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0e6299c4-8b28-4aff-b26f-61d298e11479" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a9b485f5-3901-45eb-9fde-5b96af1755dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="43d870d4-ba83-462e-b792-267824f91db0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="04830f38-2f0b-4c90-b382-b520b0e9321d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b781f2b3-f1b9-4e20-bd4d-60b73ed0dc14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bdd55bd9-acf7-4195-9423-11b8f3ad8fac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7cc4f137-bd47-4e75-8316-0f7c81102850" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cdc1fdf4-4fb6-4301-8e3d-13bde77dfd0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ee877cfe-4abb-4bcf-913e-679e26e242ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="337e8d74-ee13-489c-8024-fd0b700991c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0f7cf91a-d6e4-4ee2-89a0-4b437c942d73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="47d4d133-a654-436a-b3ae-49d64f6d1bc6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ed9f4702-c993-4882-9477-260e8dedd6f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8b6d345e-1eec-4945-a8cd-5dbc46f6480a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="521b768c-3842-431e-bc81-106af3058b35" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="ddd621c8-72e8-41fb-83f4-609ebebc91f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ff56407-daa5-44cd-b89b-dfebae933a9f" id="5a04b85e-48ac-4638-bc4b-a0864a5712e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bdb246d-1849-4c09-b1cf-72a5a615afa7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="081de391-e04e-4426-a45c-26085582ed9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="12208071-cf40-4de5-8af1-c193c0ce73b7">
              <profile xsi:type="esdl:SingleValue" id="a0a717bd-6fe7-431b-8908-7a5867b3bfb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8f4bd7dc-5a4b-4484-93f1-fabd0e219ded" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="14541161-7051-40b4-95a1-745787e7d210">
              <profile xsi:type="esdl:SingleValue" id="591e471b-e7fe-42f6-98ac-b51d5753c801" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3ecd14dc-5482-4cdc-98b5-601aaadd63a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d720ebd-e79b-486d-ba4b-86d6b0fc346e">
              <profile xsi:type="esdl:SingleValue" id="e46abddc-da15-47d9-8d22-c7836884634f" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7895a5e0-c6fa-41df-aea3-3d617643b72f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20bd45a7-71a0-4f01-8395-f057330d3ccb">
              <profile xsi:type="esdl:SingleValue" id="246b7226-69ac-42a3-927f-53c9cecdc083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d998d00-2829-4bd7-9d7c-3ceede75fe72" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1997a7dd-16c6-4346-92ec-2a6e78846775">
              <profile xsi:type="esdl:SingleValue" id="5ff2b89d-2876-4b85-bb29-d47decf8d8f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="041f363a-5f8e-48a3-8795-f9d1a6539e23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32ed2ce3-f393-4893-a255-5e87217bd255">
              <profile xsi:type="esdl:SingleValue" id="696a1104-2a74-42af-9410-3e59caf7cb39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="58d504e7-0d65-47af-9425-8f6ab386af9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed56de3-a9ad-4e61-a9da-edf8b0ef3ddd">
              <profile xsi:type="esdl:SingleValue" id="5bd385c5-6856-4ba5-bb2d-412ba75cf486" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="37f78977-e83c-410c-9c26-cea188d7e057" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aae7d24-fb83-4555-92d9-95243b7ff6ce">
              <profile xsi:type="esdl:SingleValue" id="2319701d-2d39-4c3b-b44b-cd983e86bc0f" value="5832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8c857bb4-236a-4e6b-ac95-f14c73776fa0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc906f03-9e13-4ced-ad4f-fc1ae7ff8714" id="cf220dd5-f6fd-4938-8156-978e674efb91"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a04b85e-48ac-4638-bc4b-a0864a5712e8" id="7ff56407-daa5-44cd-b89b-dfebae933a9f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="f61b510d-36bc-4b71-963d-32a59414d613" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf220dd5-f6fd-4938-8156-978e674efb91" id="bc906f03-9e13-4ced-ad4f-fc1ae7ff8714"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c3d0e53-4e39-461c-a56e-2d2430df897c">
          <kpi xsi:type="esdl:StringKPI" id="7fb51c98-d925-4382-9b0d-124378ac3bd3" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="87f82a77-f614-4937-a26d-714b8c688334" value="907567.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5668fb58-e2d8-420e-b070-1d482cc9de33" value="519234.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bdc8cd06-5d00-492a-a78a-758dc9dbb4ec" value="1178.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="217a19b1-9046-4851-9def-f301ad59bca9" value="4953.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="df3ca13a-9ca9-4fb3-b9b6-e1c8e5cefc6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1d8b592c-8530-4b04-8613-ae11366f0df1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="65255089-cbfd-4c2f-b15b-abb2ae8398dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9d971fef-d07a-4be5-845f-6314b530029d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="94a7affc-161c-4059-a5fb-eaceec27eb95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_restwarmte" id="711732c1-42d5-446d-97ba-974423108efe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ae442619-5575-4891-8f29-cdf5d7f01e7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b021ed58-c38e-4906-8711-827abd410180" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1a06d59a-b46b-4c26-9dd2-c538dfb0d68e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="370a0ac4-b95a-4fc0-880e-23a740dbc6ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e7b0707f-24c2-4749-bed3-fc8661c8d41d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="004178d3-ef26-4d9e-83e9-39c7bfcbc374" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="42db3034-81fb-4e74-8c27-861328e3e470" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="268de532-0e76-46fb-afdf-ac73c553bd1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="32ecbc84-8497-4666-b74b-4094e931ffad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cabf4da3-a3f0-4b18-84c7-f14e62f823dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e98327ea-4860-4ae1-8be8-13140a2396bf" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="ad47cd36-41db-4dca-968b-5c4569df3552" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d97f2f04-edb4-42b5-aa9f-305d11720ec9" id="7e08ef9d-176f-4666-9d80-24ee49614986"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d31063d-31a2-4804-9f06-ba580c0b0104"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cdccf7a9-4c20-440d-b2f7-2b38022fafd6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="42399668-898b-4838-a873-68db2f690fc0">
              <profile xsi:type="esdl:SingleValue" id="ca99259b-7789-4333-af25-a02e8dbea5f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0a09db87-3184-49bd-9a4c-31b1996093fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="875ddb7a-3b8f-448e-8217-60805a41c295">
              <profile xsi:type="esdl:SingleValue" id="551b998b-8406-4094-84ae-80741edcbdca" value="1890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="590b4093-b2cb-45bc-97b2-1085c0bb9634" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e19f68ee-8df7-48d9-ba02-2f2603408d1f">
              <profile xsi:type="esdl:SingleValue" id="6b67ac67-1cb4-4a23-8466-831e1435149f" value="7350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="55d603eb-90b7-433c-9a72-d1ad4e8cab9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61938d30-0111-469f-98e3-b80a6cd912ce">
              <profile xsi:type="esdl:SingleValue" id="8eac7309-aaee-4741-b9c7-9972c3793dea" value="5355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="01d799f4-638a-4296-ad8e-1f8dd9f9e164" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dc5889c-5bb2-441b-b1ca-9831c7c865c4">
              <profile xsi:type="esdl:SingleValue" id="832493e6-2e27-456f-9908-a59c69834414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b71b0889-16c6-48ce-b907-7d38dfc25205" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7817c4b4-5a60-48c2-9735-eccebb6eff09">
              <profile xsi:type="esdl:SingleValue" id="62194f4c-d794-4918-90cd-32da1599f99b" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a87a2a7-1047-4b8d-9753-155b45022b7d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff34a844-3270-4920-8afc-eadd70c4352b">
              <profile xsi:type="esdl:SingleValue" id="383addcb-040c-48a9-9c12-667a8c7be66e" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16d827d0-c7ad-4edb-bc6e-968ea41b1b44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d77cfa9-6234-41ed-af56-7e0ad34bc5e3">
              <profile xsi:type="esdl:SingleValue" id="8f02bfbf-ad37-48e8-b7c0-c282ae4eff73" value="1155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c24cbd3d-9fdb-44bb-83f4-cde8277cd9b9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="defbbce1-3c21-4883-bf33-14010fd0b1b1" id="f77a705e-0686-4285-b545-3d5f00ce8a58"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e08ef9d-176f-4666-9d80-24ee49614986" id="d97f2f04-edb4-42b5-aa9f-305d11720ec9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="aa2138c2-c455-4042-b8df-e20636ad7998" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f77a705e-0686-4285-b545-3d5f00ce8a58" id="defbbce1-3c21-4883-bf33-14010fd0b1b1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d3fff31-2a7d-4f0f-87c1-ba3a862b84e2">
          <kpi xsi:type="esdl:StringKPI" id="6b1205bc-edab-4d46-b20e-25c1e6bc61a5" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cbc642e2-86ac-4df9-8d1a-57f53d183892" value="389020.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a8c7e641-919b-4652-86c4-1a0461f36073" value="101578.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fc3ce229-6957-4c89-a6b0-9604c2a7a97b" value="188.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="49d920de-c05d-4fd2-9034-ca9c7363990c" value="861.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_gas" id="230899eb-0c4e-477e-ac9b-5195a4bcb405" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="157b622a-0c41-4655-ac8a-dbf2bcfd3933" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="fc00521a-efc0-4cd0-8668-31988cc97247" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8197f4c3-4dd8-4b7d-9f9d-613848ef65e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="cc78e384-e2a4-48f9-ac4e-500bec2cfd7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="aeedba61-24fb-4e0f-bdc8-8188333b1b28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="938ec769-437e-4c72-9909-a8567b4fa0a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9cf6d7c4-a033-4e44-b362-2504abfe3f41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="76c5c140-03fc-40bb-bd04-9d7381a20777" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5525bb98-7d5d-4b9a-9def-21dfdc8645a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0398e3dd-bb79-465a-a072-c5f2eb0cadd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ee4cb411-b2a6-4bf6-8fd1-e1c2b0a7f972" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="25789f57-f1d5-476f-9a71-4c394beba13c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3b5d828f-ad04-48ca-898c-f3ca988d7031" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="95210791-1d67-4430-a657-9d278666fd66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a222d37f-bf43-493d-8b8f-f95116978fd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="50cd06ab-2658-4ca0-97b5-e2ccc8f08702" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="cc0ee87a-5593-4d92-b8ec-869519904a10" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a33a3853-85bf-4f59-84b7-002f628cc6b2" id="76c5d561-777b-496a-928e-724bfb58bd96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ea25870-1f86-483a-8dd3-4fa22dcb0fe1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="925a07a7-43c1-4698-aa50-8d008b31a8fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="305e0ce1-7430-416c-a03c-5ab58acfecd7">
              <profile xsi:type="esdl:SingleValue" id="fcb3720f-6bc5-48da-b1cf-ea60bd3b3ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1b0c2814-63f1-49ff-a4a7-f5de38187662" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d993458f-79fd-4834-a938-513e4972c191">
              <profile xsi:type="esdl:SingleValue" id="40812173-1499-4a1a-842f-15b27afccd7f" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bccf1263-9468-4878-92fe-0275231c7601" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84e7e02c-242b-4ed6-af2c-70a723db3509">
              <profile xsi:type="esdl:SingleValue" id="80bd1462-775c-43e8-bd6e-1f1eb2a29b27" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e3fc6a8-a761-466d-aaa5-6fe8660ca279" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4948756-e29d-4fb3-857f-e79289b2ddb4">
              <profile xsi:type="esdl:SingleValue" id="69b9dc84-da13-4df2-9735-921b785a9bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d286c9b2-de1d-4809-b501-56486774fde2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d3b59be-bb23-466a-a246-c4003e181c64">
              <profile xsi:type="esdl:SingleValue" id="fdd3417b-fd69-4c83-b3fe-9ea3798c2267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="de8981c3-50de-4a97-bb74-5ee60fbbd3ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82128180-7eca-4185-9747-1bb4d0ea19ed">
              <profile xsi:type="esdl:SingleValue" id="0972812a-d629-44f2-8c13-e83a0fc937af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b875477c-4b4b-44ed-813c-dad0193fbf9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d92bcb0a-5c3b-4ba8-a7a1-ec3173bf941e">
              <profile xsi:type="esdl:SingleValue" id="a8fd1e4f-e461-4583-bee9-94a59a2ef715" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="44c83872-793c-4838-82a1-d31d60f0de35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea0decf3-4896-4941-8b75-6446062829ae">
              <profile xsi:type="esdl:SingleValue" id="d2c00ff1-95c4-4e2f-95a0-2d197876893f" value="2006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b7c6c62a-af34-4837-bbae-1a7f3c366968" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cb38b12-9f37-4820-bfcc-3e2a459b37b7" id="0c45cd60-38b6-481f-8369-80414ae91f15"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76c5d561-777b-496a-928e-724bfb58bd96" id="a33a3853-85bf-4f59-84b7-002f628cc6b2"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="dc82099d-5866-4858-8501-fd302e286f9e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c45cd60-38b6-481f-8369-80414ae91f15" id="8cb38b12-9f37-4820-bfcc-3e2a459b37b7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a0d0609d-5619-48fa-ae3e-040fd2f049be">
          <kpi xsi:type="esdl:StringKPI" id="caaeb5b4-790a-46a7-a635-6360d3430396" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9ba3e7cf-4dea-42a9-8aeb-07f7a6900f59" value="860165.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8c90a790-17d7-45c6-b560-9777f6f74dbf" value="347191.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7d92cfb5-b069-444a-9d3a-dac0784dc86d" value="840.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="53964927-0259-496a-af3a-087f66a25c34" value="3506.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="42f85f6d-8815-4986-9524-adc3f2c8830a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="151553b0-4b15-4820-a01b-b97b99bd298e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="65a242ac-0a74-4d05-bab2-410f13c043af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="63654766-664c-492d-be7f-5eafac24c754" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="874c0589-7e81-46e4-80e8-c61f01062fff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_restwarmte" id="a213c1e4-93fd-4a78-b691-3310516a5b68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cc925991-5c1e-44d2-b785-21a1d4fde827" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a0e61588-bf7b-4712-a9b5-f8b93cc1603f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8c1bd139-8c41-43d3-82e7-a78ac533e3c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d5e6d4aa-2892-4823-a6ab-c987a09e7af3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="66bb752a-20f5-48e1-8cf0-7adbcf282329" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1337d72a-4aaa-41a6-ad93-b6e770e7f9d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7c28b64e-8f12-45e1-9b80-0e1e70810035" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="63a884c5-6dea-4633-8cae-fe5ab985a08b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b77a9d23-65c6-4fc9-9719-5f5f830b924b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="21e323ff-8c27-433f-8a79-df1bee620878" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="acd8d63b-7c5c-4870-bf9a-9bd1776cd0a3" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="45b74fe7-f360-4678-b4ac-0135dbce88ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97e5c6f4-db15-48ad-9bd4-713ea2e520ad" id="d55fef8e-f1a4-46a1-9415-d332d02fbd33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1131fbe-9324-44a0-9a57-e34c5fb59765"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e4f9e646-2f56-4256-b748-4fbccb94c383" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="44a8da0c-28d8-4148-8ab7-ed7a9e51a4f4">
              <profile xsi:type="esdl:SingleValue" id="b8241aed-cbb5-45f9-a6f0-f906613b6d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fa5e70ca-0db3-4713-9fe5-071046988fe3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b5a0d329-5245-4204-9f11-e8745af57bf6">
              <profile xsi:type="esdl:SingleValue" id="61816fbc-0b27-4d48-a612-99f54ac9fbd9" value="1800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2d4eb9a7-adf0-4c9f-a2e5-57b76d64d8b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ecfb955-6edf-4cb9-a949-764d5ce77f81">
              <profile xsi:type="esdl:SingleValue" id="df5b2085-e6fe-40a7-b3df-b76b18b6e0d8" value="7300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c130eb5-bb2e-49dd-a242-661d671730b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bf37e22-bad5-401f-959d-8f147e21be11">
              <profile xsi:type="esdl:SingleValue" id="f56cff58-9445-44d4-bdf3-0aabd1981cf7" value="5400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25bcf462-7bb7-4ff1-9189-8a0eb744cef5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b4bb89-e606-423a-ba21-6118fc48f878">
              <profile xsi:type="esdl:SingleValue" id="cc06fab9-3892-41b3-b254-73f8d73e3e03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12166cb5-f3e2-4996-ac51-8deea85d2956" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ced2cb2-7a64-44e4-8442-45ea1454268b">
              <profile xsi:type="esdl:SingleValue" id="1b500dbe-28c3-4c8e-a472-709f33fdd1ed" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="93211bd8-8ccc-4ee2-816b-e6f662dd5782" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89b251d9-1b13-47a8-9b08-26e9626cbe6a">
              <profile xsi:type="esdl:SingleValue" id="28395e76-8eed-4b6a-8c63-4e786e0bec5b" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47f1eeb9-2310-4d73-8790-7840e1e20a92" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6e77961-07b4-4377-a6b0-25239e117275">
              <profile xsi:type="esdl:SingleValue" id="2f907a4f-f654-4c44-a5d7-4a39d6877592" value="1200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0e66463a-cbf4-4390-998f-7afbc94ba9d6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="50539a8f-eb1a-4759-a8ce-f6d8e9649f39" id="18aee366-e76a-432b-97e2-4b5ad8ac6268"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d55fef8e-f1a4-46a1-9415-d332d02fbd33" id="97e5c6f4-db15-48ad-9bd4-713ea2e520ad"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="258fb431-62c0-4d8e-b045-2c6e66fea241" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18aee366-e76a-432b-97e2-4b5ad8ac6268" id="50539a8f-eb1a-4759-a8ce-f6d8e9649f39"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a0dc5d96-c57f-432b-abae-61424b771a9f">
          <kpi xsi:type="esdl:StringKPI" id="9cb86582-db70-466e-a0fb-27850592f793" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c113fca6-5b12-4989-9c0b-3569330d60a4" value="250843.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a204a558-38a7-4831-abe7-306749fb24e4" value="105072.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce6b912d-a2d0-4616-9b1e-70be9ed9d215" value="1139.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="80d41a97-4c51-419b-a38a-1f22495ee22b" value="4559.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="01c09210-ee2a-4c2f-a17f-6186e0e4a455" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1fd79f97-38d3-4a41-87c5-fa50a71a9b21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a98e5e3b-30ce-49f9-ae48-4d78d0bf0056" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1a4357ea-154f-4383-b78a-7cf37176ed19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="60ac111d-dd90-4e93-9195-385ed62cd2f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_restwarmte" id="1c19f732-7f69-40d1-888b-cd626d682969" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e6958cf4-82f6-4647-bcff-c3b6c87c8457" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5e3c40e3-7dcd-49d4-95b7-110424b428fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="952d8b66-c97d-4400-a315-6ff9b23d3526" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e4c0933e-8494-4c4e-8442-6914a5bf4a22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9f98f708-bba3-4001-baf3-b148268aded8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="89be5c16-fe37-499f-8805-647fdc9b48ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="512db75a-fd21-4dc1-92f0-4556e4105752" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dd1421fd-bb92-466d-be65-ac35316d0661" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0d07bbcb-56bf-4003-9981-d089b1d965e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d564542a-1526-4817-b92a-19a7cf223363" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c49dfba2-585c-4aee-bd40-dc898738f1bd" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="d4d9a246-72a4-4456-bb38-9b1a5e7ee63d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb9f4755-0c02-438c-a9ae-2b4c579b400c" id="f0ed1bb6-c368-450a-aa62-1edd33eacc7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8c1dd09-c451-4572-b953-04ab6d9c6049"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="39c0efa9-1f8c-4cdc-a68d-ad0c5be063ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0dae7e3c-8a8f-4670-9579-c405190de657">
              <profile xsi:type="esdl:SingleValue" id="ebfbae48-85f7-448c-a325-4f64571fc564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7430e090-b2b5-4135-9114-ee3b6b8633f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e132e4f4-35ce-496d-a476-70df50372848">
              <profile xsi:type="esdl:SingleValue" id="82418f52-615d-4cb5-98c8-b33a3643a30f" value="408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b44055fc-9cf1-427e-beb6-56da246bb46c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98179618-4852-4e82-993c-f63d97bca6ac">
              <profile xsi:type="esdl:SingleValue" id="a46d13b2-4b97-4432-be4c-411a2e3e20bb" value="1752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3fbb790a-0c07-467e-8d71-708375f1fc19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ed951f7-8111-4efc-ab5f-f1fd98cb0ad0">
              <profile xsi:type="esdl:SingleValue" id="4c5bcdc9-6e2e-4651-8320-5c1b256a3f0e" value="1320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9f8415f0-5a7f-416b-99f2-04d381f419aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="763bb62a-8b73-4b8d-9d9e-062dd57e1398">
              <profile xsi:type="esdl:SingleValue" id="bb967429-29cd-4cbd-866d-665807c6b4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="86c1a658-8a67-4fd4-8f90-1521265cdcc2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d5c05b4-509d-4b45-9924-4efba7c09441">
              <profile xsi:type="esdl:SingleValue" id="c9db685c-e91e-4360-b293-e1b7fbaef8c5" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca32d688-a5c9-42d7-bb0a-4200d38026c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5331fdbf-6c79-4ccc-9491-824a589863ba">
              <profile xsi:type="esdl:SingleValue" id="e209398a-b40a-4ae9-b0c7-e0a533c263da" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e5727717-85aa-4635-b209-569a3cb049a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc8cc82-370f-4ea9-a24f-715b2866de80">
              <profile xsi:type="esdl:SingleValue" id="4176b5fa-cf51-45af-8b37-357c12d3d474" value="264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="28bad91c-d59c-4ff6-a325-cad849914275" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ae53c1f-2d3f-4606-b05a-a238b682f4b1" id="9d86756d-8cc2-4c17-aa5b-09e1ed6f8ed7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0ed1bb6-c368-450a-aa62-1edd33eacc7d" id="bb9f4755-0c02-438c-a9ae-2b4c579b400c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="fa742c85-5d56-46a2-bdf4-a66eae3fceb3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d86756d-8cc2-4c17-aa5b-09e1ed6f8ed7" id="9ae53c1f-2d3f-4606-b05a-a238b682f4b1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d8a250a-3f59-4a34-be89-b9da366b57f0">
          <kpi xsi:type="esdl:StringKPI" id="12ceb247-c1cc-463e-9ff6-21b2947f1cf6" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="5a185ed3-fbe7-46c9-a501-091b615c911f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c0b96829-3cc8-43e1-a787-4ecb4ba57cdf" value="926835.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e6a6dcb7-84b7-41ce-a7e5-94124566ed9f" value="250940.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="57aa1755-9aad-4a6b-9f6d-ace29500594c" value="404.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="04ca8e8e-d943-4dff-9af3-df79b6afa704" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ca338e81-8190-4b03-978a-307826d566db" value="1546.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="08fa116e-f019-49d1-9373-fb5b72cf839b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_gas" id="31edab8f-85c2-421d-87b8-81f85c0097fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="623b8b57-2ce0-4f41-84c9-ed9ebda23ea5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b2595515-1d00-4550-a6c1-bb15070ba1a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e2bbae08-9a30-4409-b798-8f068fb18b80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="16c60442-69e5-4ed1-9fb2-77142d7cabea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e0e56197-36ee-4861-8dcd-baa86b087aa7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d0323dcf-b82a-4497-8406-9a199688e027" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d0de3220-f26c-409f-ba56-b9d41e52f57b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ba8e66e4-c0c6-4409-ba0a-f5e8be66a686" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4cdf431b-412e-4da6-9779-356162611a30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c40bebc5-f1e8-4d39-8d24-c034f8690d41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d0d8f051-7be6-4546-b0ac-d74a92ef56d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2268b733-8c5a-45ee-9f74-d474f13160e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0bf4e4c9-ef9f-45fb-97a2-ea512b409088" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="255cf41f-46cb-4d4a-ac8d-892340575e8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d8498e99-5757-4bb2-9aec-710ca5274d05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="08a66862-f8a0-4fe0-864b-3914921c877d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="e5b89982-2a7c-4cb9-90e1-238689011e09" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5b6cf60-aaae-42d2-bd37-642c4bcbd521" id="3ce64f8c-f699-41f0-a1a1-b37136f7203d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5836a6ea-730c-4984-aab6-c92d5b89e0b4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="26e09712-a7f4-4c00-be96-287f332a1d5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="75ed9d90-267a-4792-bf79-68f3b5518726">
              <profile xsi:type="esdl:SingleValue" id="cd932066-0a97-4cc5-8be6-9d83069d334e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5f751b1d-2029-4ac5-9881-a2df4d26d462" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3cd3ebc2-0632-4558-982e-0ecd33179522">
              <profile xsi:type="esdl:SingleValue" id="2618dd5f-7dd8-46a8-817c-999fed2d1d0b" value="8476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a0ae614-cde7-4780-a792-0bc0e881f7c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2bf21f8-ac15-45da-a12b-16dbefe79610">
              <profile xsi:type="esdl:SingleValue" id="e00d6232-88b3-4d75-b08b-9b82757456a5" value="8476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ad1451b-5866-40fb-ad68-31c7e93ec3ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="773f05da-f6e5-4c7c-917d-07b8142d6f72">
              <profile xsi:type="esdl:SingleValue" id="973536db-daf5-471a-825c-bedefb993617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f446a79-546f-4882-9310-074503701870" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca247ff0-0c5e-4ccc-924f-048a7081ec88">
              <profile xsi:type="esdl:SingleValue" id="4aeeddfa-a6e6-4eaa-a57f-c277f2e3e421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9830c464-ce60-48ab-adef-39b7a568e666" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e35fde91-df8d-4d32-8b5f-7db08306503d">
              <profile xsi:type="esdl:SingleValue" id="0251be44-8fc5-4ff1-9df4-1ee539c62f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b23a1e3e-0ac9-4948-bcd2-d14acce258b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d18b403a-9415-4b23-a129-da24d80a2554">
              <profile xsi:type="esdl:SingleValue" id="b27656ac-32fd-4e94-9ff7-c6077c2041bb" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2d04b8c5-b8ed-40dd-9551-09c298e36d96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ec0c54c-65b4-491f-bf7b-11284e95c93b">
              <profile xsi:type="esdl:SingleValue" id="93ec83eb-3289-41a7-b98e-4726b6a58765" value="2282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="20374b26-43cf-4f4a-9c17-8e3f405eeeba" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7733af21-6e1f-49c5-80ad-eb9cb929bb3a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ea4cacc-53e6-4d3c-86e8-8e276a3226f0" id="38e3e40e-62d5-458a-8c51-794031f46ba0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ce64f8c-f699-41f0-a1a1-b37136f7203d" id="e5b6cf60-aaae-42d2-bd37-642c4bcbd521"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="7bd6e14b-7140-4cc0-b310-f7ae5fcfac79" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38e3e40e-62d5-458a-8c51-794031f46ba0" id="1ea4cacc-53e6-4d3c-86e8-8e276a3226f0"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
