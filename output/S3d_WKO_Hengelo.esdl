<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="cdb56b83-2ee8-441c-bbc1-54164072724e">
  <instance xsi:type="esdl:Instance" id="485ee7ae-fbc9-43bb-ad85-cb698fa39489" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="1066ff8e-12fa-4620-96c5-d3a127f00ef4">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="8fef6071-9891-4cbe-8d48-d7acf794700a">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="b81f4c4b-28e7-4d2c-a570-a61852ce638c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5141540.0" name="nat_abs_meerkosten" id="d2e0edea-7fbc-4126-9ee1-cd31e78a039a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1202332.0" name="nat_meerkosten" id="dd3437b4-431c-4c77-a7ad-4378b9da0283">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="225.0" name="nat_meerkosten_CO2" id="e9682402-612b-4194-b907-14e2ab3554cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="613.0" name="nat_meerkosten_WEQ" id="db88eddd-235f-47a0-8deb-7d5e02cb3c40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="23ff885f-d590-452a-aa6e-295eac39f176" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2516584c-d86d-4ca3-8ca4-dc9b09ba8c8c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70c4ea49-7eb0-47a8-89f9-a2008a5e20f3" aggregated="true" name="woningen_ewp" numberOfBuildings="522"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c520755-54da-4618-b538-7c1bf6b9db10" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b1d0173-56d6-474a-b769-95f43006874c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2adf1396-5a16-4bae-a240-894f412fbae5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db2adb39-87cf-4120-af31-921691d14bf7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="019af014-6499-4e25-8082-b18ba2812791" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26c95b48-9b53-44ea-8485-8d0448e282f0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f68be42d-dfa0-4489-87b6-d034fd494001" aggregated="true" name="woningen_wko" numberOfBuildings="564"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c0ca115-300b-49c0-b022-1a60109c1ad4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b27eb986-bdab-4e40-b92d-12acce9f3d73" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e92bae4-c662-4208-a9d7-00812368e14f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f27c8a68-bcb4-495e-8119-0c3a8558a4e8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5deb5453-25ad-437a-8361-442117e6b22a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e85524cf-460f-49b5-8ec2-714f856c4ebf" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="052b3aef-1ea0-479b-a9da-d3b2eac4c719" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6a5cade2-50fd-4c13-9552-b9c243354ea2" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d588f2bc-3a43-4c28-a6f1-1433e6c0cf40" id="ac546eeb-950c-43ba-aba0-413784152ff0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="516376fb-dd69-4e08-9927-76400f565b66" connectedTo="6e2dc857-d9a9-40da-b22a-6b3c0c40fe76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c7179dc-bf4c-4e20-8a6d-df8d1663eae3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3d14b8-a4bb-4592-8ad7-794c6964f706" id="3329208d-f017-4aa4-9e4d-ced89b197ed0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe161adf-43be-4389-9c16-f14d44cd4423" connectedTo="6e2dc857-d9a9-40da-b22a-6b3c0c40fe76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6959d8b5-8ee3-4ea8-ac08-25eecc27277d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1fa23739-57cc-483d-819f-9ac6c6c51c47" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b3fb6464-2877-4605-aa01-899bd52f5726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2493817b-d25a-447c-9f96-d2dd6173c920" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="218e7149-8a56-4813-b460-908ec98a34ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="57c0aeba-f320-43b4-914c-04631945edde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b63d768-875e-4fc8-aaea-fa6a67994b37" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="472e9663-a673-423a-adf4-5be55261bfb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50986.0" id="c9bf1bc8-5e70-4f54-8cec-806bccf0fc7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fa3239b-cbff-44ef-a26a-0b14ca9f6646" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c6cbbe53-cab1-4336-be46-5549e0f3d06a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="513923e0-514c-4e6a-be0a-6270376bcc39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4355e8f9-856d-47b1-9e45-81aed030ef02" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aa77021e-558b-4525-84e1-68b910d7f440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29415.0" id="a1609974-2da0-46cf-93f7-baaf95a76387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f281624-7d0b-45e4-b33e-0bac705e223b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fe1e1dec-cf26-44bc-a60f-62d624631412" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21571.0" id="4b43f634-b6d8-49dc-95d2-5e6d01aef10c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="65c9a2c6-38b0-4bae-a550-a01d07d9ee38" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="20a3bb4e-d80f-4e26-910a-771d5a20f1ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="2762d3ba-101b-4a82-b92f-a0fafc583dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf611819-fe7e-4ea4-a154-80b4eeac9108" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2b1993f7-e6df-47da-8c2c-769bb53b0989" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="101972.0" id="da691f85-9a2d-4859-a53d-6b62c31d1530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d6881325-38e6-4560-8e58-bf70141c5ebe" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="fcd1a7a7-802d-4f2e-a1e7-e21eb8ccf260" id="e3aba7f6-9a3e-4581-b730-b88e65135e47" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d588f2bc-3a43-4c28-a6f1-1433e6c0cf40" connectedTo="ac546eeb-950c-43ba-aba0-413784152ff0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="76dc8d60-1b5e-467d-8a75-ca29b41431d9" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="c52f720c-5df6-4288-b318-eaa2f19e0f48" id="b1fe8237-99dc-45f4-9379-122950b9f137" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="33a99451-a1c2-4a25-b37e-3e1c7671ec4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="447777bf-86de-44b6-a8f5-25885b0b0caf" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="db3d14b8-a4bb-4592-8ad7-794c6964f706" connectedTo="3329208d-f017-4aa4-9e4d-ced89b197ed0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6f6975a0-fdd9-4e47-b0de-05d0e5f1c3cc" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="e3aba7f6-9a3e-4581-b730-b88e65135e47" id="fcd1a7a7-802d-4f2e-a1e7-e21eb8ccf260" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9a1623a4-737f-4cb4-a947-341881606635" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="516376fb-dd69-4e08-9927-76400f565b66 fe161adf-43be-4389-9c16-f14d44cd4423" id="6e2dc857-d9a9-40da-b22a-6b3c0c40fe76" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b1fe8237-99dc-45f4-9379-122950b9f137" id="c52f720c-5df6-4288-b318-eaa2f19e0f48" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="e6ec9f92-c647-4b40-a92d-6ff29d39b849">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="697a9a35-025d-44f8-ba00-6bd75b138ae8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2292881.0" name="nat_abs_meerkosten" id="9609f8e5-e621-4f3c-bfcd-4beff3b3431c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716563.0" name="nat_meerkosten" id="319bf85b-7f22-4e5e-82ba-937d4a6c0744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="12ed3ef5-0391-4611-8a85-49b7fbf93285">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785.0" name="nat_meerkosten_WEQ" id="2c1b070d-eef3-4f0c-bfea-f70b92ad0f8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a8db135-e953-4dc5-85aa-db02da0ed4b0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42b68200-b3cd-4c02-af65-efeb16dc5da1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cc5d058-4967-42a2-8ac0-dbfd93e33620" aggregated="true" name="woningen_ewp" numberOfBuildings="168"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cbc5572-cb7e-4e8f-8f23-1fed38eee1cf" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51869dbc-391e-47f6-9919-f7e942116957" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc03df33-f3ce-4bb6-b17f-e06d53fd09dc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d61a423-2a78-42c6-b8d0-0bff23ddf51d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9016f2a-7138-4e4c-b6f5-0f3261edde30" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58ee3336-94b6-4e8b-a7b5-eb7b79df0392" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68328ec9-1694-4059-86b1-754bc60c051d" aggregated="true" name="woningen_wko" numberOfBuildings="419"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca8a874c-cfc4-4bab-a7e7-492f814ddf77" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9971a7fe-7c07-42c5-8ff2-f5c3b6b9ca04" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca2f19f4-7ee2-4c53-bf20-3feaa8f8953a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="569695d0-f25e-4875-ba0a-1fd12a5c515d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8503b75-7739-46af-8417-36bdbb56bb72" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b789e69-b892-4f38-a9ab-a824ec4db902" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5782de4-13d6-4bef-bfc8-a09577750aec" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2db3c2b7-3dd4-4d60-b0c3-e2e30583a1ae" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="2826bd06-35f6-470d-af85-e03ac428dd47" id="dcd85e5b-5e76-4556-be63-3b8af5834f77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad2c4388-04e3-4799-a871-754bf92551f1" connectedTo="1759688f-201d-476f-9fc7-259b9f64d726" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d086c135-2b4c-4cb8-9e5e-ec99d5a6be2e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3984aa-4a73-402f-a92d-243183c0a913" id="077a47ac-6f36-453b-9ee6-13b8ca3d97ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b13f4b94-89ed-4574-83f9-f2cd64fde3e9" connectedTo="1759688f-201d-476f-9fc7-259b9f64d726" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d49a29f4-2b5c-4143-8b7b-0ee40a17c4b6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="97a00d59-65d9-40ba-bb4e-dab001bb7944" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5c68cc67-9547-47dd-a296-a1401819cbd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="221a2847-3eff-443b-a7d8-d6fb9086fb1c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="05b04f0b-54f8-4458-a929-fdfe58f50c60" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2fee3533-4e15-4876-9312-e53dded24dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad4455ca-4951-401b-aaa7-2bfa678ecafd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="509877a0-464f-4f6c-b347-f283b4bf45f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40172.0" id="47fac918-4c8f-4ce1-889d-ff7346ef821e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12446875-43ba-48c1-8541-ffd183eae489" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c126d8ac-4d07-41a3-9bd6-ebd30e804371" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="163d8c73-0976-4d43-a7a6-9fffc1e51f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88a2c96e-54f1-4b24-91db-1947e512cbed" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3076791e-cfe7-4b72-a36b-ba09c66d75db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24651.0" id="66f09db6-1efa-4025-9397-7d9e2f3d8383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c743d70f-0da9-42ab-a076-ca9f80b0a02b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="51777767-1a7e-480f-bd8d-4e7d5c69ca4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15521.0" id="5228adc7-80a7-461a-9870-dd3c4ae3b4ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e0d341f-b685-4dcc-8b72-814e0b5594d3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b4092f0a-acbc-4701-9c88-f5dcafbf37f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="184f067c-dfcf-45d9-951a-6e98a088048c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3625aa73-a7ec-47dd-9f74-fd1255c64bf5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7681f46f-645b-4ecf-8ef6-871ae7772667" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42911.0" id="8a695d0e-e759-4d27-bdca-d800753a3a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="30a50816-bc70-465e-a6bd-72dba48c79e1" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="25cd8c03-19b6-49bc-b069-8cf6490edd6a" id="447c48b1-9b87-4cf4-9cba-80022a7ab4b7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2826bd06-35f6-470d-af85-e03ac428dd47" connectedTo="dcd85e5b-5e76-4556-be63-3b8af5834f77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d3edb3ac-7b91-423e-b079-324f63c81cae" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="2dcb542e-c2ab-4b96-b57e-36d8697b87d9" id="591cb153-a5f1-48ef-8598-5003bd52e2d4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="54714bf2-fbe4-49a1-8800-80f7723ac362" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9bcdb85d-b3b0-43cb-949d-6f695b098324" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4d3984aa-4a73-402f-a92d-243183c0a913" connectedTo="077a47ac-6f36-453b-9ee6-13b8ca3d97ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7cb5304a-8a8a-49ae-ad89-2418949915d1" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="447c48b1-9b87-4cf4-9cba-80022a7ab4b7" id="25cd8c03-19b6-49bc-b069-8cf6490edd6a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7551a798-0a06-4f5b-b12f-27de88d6d0f5" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="ad2c4388-04e3-4799-a871-754bf92551f1 b13f4b94-89ed-4574-83f9-f2cd64fde3e9" id="1759688f-201d-476f-9fc7-259b9f64d726" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="591cb153-a5f1-48ef-8598-5003bd52e2d4" id="2dcb542e-c2ab-4b96-b57e-36d8697b87d9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="fafd3827-3d42-44a2-a4c8-151e5d84c115">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="19465982-4464-4272-afe2-6d1c060c65a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2057874.0" name="nat_abs_meerkosten" id="6a106493-2207-414d-8e02-be3b99af7715">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="841424.0" name="nat_meerkosten" id="cfd914b6-3e62-4184-a6d9-196eaf818ee8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="fcb59fc0-f4ef-4963-b118-19fa93acf7b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1067.0" name="nat_meerkosten_WEQ" id="e3edbe6a-a0d3-448f-aae5-85c74a33a543">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b731134-e090-436e-8d48-3449ae65c858" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1dc4ee5-07a3-45b7-8347-9e75fa1b7fe2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="defc762f-9539-4ad6-b91f-e4098501af18" aggregated="true" name="woningen_ewp" numberOfBuildings="330"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7df38f4-b73e-4f3e-9d46-b4672a64de79" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2913ad67-83d2-40e1-af86-63d546880dea" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f22292a5-9d7d-49db-9c27-92a8d847d3a9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="305cff5c-c397-446e-8291-0e4e73d7a2d1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd1fda9d-75b1-40fa-ac35-d2c68eef8312" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf5c4a53-2f00-47c6-8dd6-211614afe842" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12754f2f-a83c-4469-92f0-5a62e9f42a28" aggregated="true" name="woningen_wko" numberOfBuildings="348"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7260ed01-3586-4879-8f16-684ce9e9c4b5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bd251e1-ba2f-4137-b268-2e3b16df5354" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="297a989f-f966-4e9b-bb93-0426fdf3376a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdedcc50-a366-44d5-9c20-b5eea5e407b0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e57cb22-bddd-40e5-95f7-e9217ad1a8d6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="700d675b-8ecd-4d4a-b9f9-2666105d2c51" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9b8a41e-58ac-449f-bc09-53210cdf3313" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7c6a6a36-b76e-4ece-a28d-864d27f86e1b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ee31982-db9e-4a74-9628-3d4af7a33cf2" id="8852cd5f-b117-43a6-8e31-b762f536d370" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8a9b2a1-a7f9-46fc-9765-4dee4b57bd2d" connectedTo="535601ef-dd0b-43dd-b73f-10dfe72a5eec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69bc6634-c072-4800-8165-18662dec59de" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="725068a4-5794-41f8-8de7-0b3df4fd03b3" id="7b23edc4-62f4-4ba1-933f-cd57b4c0b724" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38f2c06b-1d5d-49ff-8e59-11a35ebb27d5" connectedTo="535601ef-dd0b-43dd-b73f-10dfe72a5eec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da6c278a-801d-4ee4-abca-5d482f0d90cb" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e7b5ed8a-342b-4c19-8ba2-780015a22fbb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca38c18a-109d-4094-9da5-442595b03b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d7997b1d-653e-4ced-b0b1-9d6c2f01e8db" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="dee3deca-cb52-46e9-bca6-f58f111e9fc8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0aa2018-aec1-4840-a2c3-29f98d56b2db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20cbcd39-77bf-48f1-ac53-eacb33184b3c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6c51fe46-5bd8-4d9f-bbb5-c5fcc5911e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="1dceabbb-d37d-485a-bce5-5d5ac77454d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa2c0dea-572c-454c-add8-3ab866beed1e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1e8e9734-b687-4d65-bd8b-8627f72570a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a325b26-9d11-4715-b92f-82e8a0e35d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a90bd73b-24bd-47fc-a884-d7043665bc24" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d470f468-521b-45e6-a867-4f15e73948ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14991.0" id="ea929e63-0c43-4c51-8560-9d3e45971046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="621e2f4d-45ed-4eff-9aae-55b2800ae610" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6152722b-6355-4eee-98e4-bb136b815961" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="b17d55d2-535d-495f-b340-c3c5e3de19df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b238e1c-01a9-4b45-9b73-d1f1cdb2cecf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0741a219-52af-4911-a6fc-9fb5171d2d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="58a60382-c311-47c6-980b-807ac2bd86c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="342d3f60-ac2b-4c9f-8381-ca3fa802ab1a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9db9fd6f-2d14-4374-9a98-f458505c4e03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="d9df71b2-c917-45ba-8675-6dfcdf81a150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8d7b8b1b-49ae-4ab7-9a60-835b3a71f3f0" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="a39a40da-a557-4efb-bb7a-96ff76a627ef" id="90d5381c-ca40-468f-a6ab-980907ab8ce8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1ee31982-db9e-4a74-9628-3d4af7a33cf2" connectedTo="8852cd5f-b117-43a6-8e31-b762f536d370" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1c5c963b-0e77-4178-9f42-75c9e9f1ef4b" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="eafd340c-ab63-4fca-b06d-a8562849b172" id="65f6f627-2d97-4f35-b198-c9689dc9ab48" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="182f28c5-9734-4385-aa48-874df11c2c49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f67e74ee-ed3e-4251-aec7-e7d2a69884d0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="725068a4-5794-41f8-8de7-0b3df4fd03b3" connectedTo="7b23edc4-62f4-4ba1-933f-cd57b4c0b724" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3c704ae8-c376-4571-b6f8-9414cb17536d" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="90d5381c-ca40-468f-a6ab-980907ab8ce8" id="a39a40da-a557-4efb-bb7a-96ff76a627ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e1f29641-3101-4dad-b70d-23ac02477f06" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="c8a9b2a1-a7f9-46fc-9765-4dee4b57bd2d 38f2c06b-1d5d-49ff-8e59-11a35ebb27d5" id="535601ef-dd0b-43dd-b73f-10dfe72a5eec" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="65f6f627-2d97-4f35-b198-c9689dc9ab48" id="eafd340c-ab63-4fca-b06d-a8562849b172" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="36975b2e-7005-47d5-8852-4c4b33f43348">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="30339a57-f30a-4523-a01d-ca7a6f67289c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3928338.0" name="nat_abs_meerkosten" id="848c5cab-7be2-47d0-ba52-4286c4fc2ef4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1661115.0" name="nat_meerkosten" id="8d053e81-287d-4917-ad86-c6117c021dc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381.0" name="nat_meerkosten_CO2" id="3c98d8ba-fb85-4d4e-ad90-d959b217e366">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="877.0" name="nat_meerkosten_WEQ" id="93c91bc5-959e-42a0-867c-43ae5e1d938b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="25ad5dfa-da02-4d14-b84e-372ec5614c2e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efd36faf-b384-46cd-9bcc-8813488e3957" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbb607e1-801c-4222-8216-705ffb16a1e2" aggregated="true" name="woningen_ewp" numberOfBuildings="1653"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ad51d62-bf9d-406f-be95-17c3f2b383cf" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efb42d32-63d6-484d-9b0a-6beb017b9be6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd9216ab-cfe1-4368-9b58-c2f6baae8a9e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="524bfbcf-1247-48e3-90b8-2ece63a194f6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2113a68a-989a-4450-bb9c-7bad52d19a8a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82492c3a-0dcf-4156-a929-cdd4ae2ddb93" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90446597-5c49-4666-be5f-3bac3ae276c6" aggregated="true" name="woningen_wko" numberOfBuildings="384"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e749b49f-ad9c-4b79-95df-60e67cef138d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9e31672-3a0e-4cfb-ba34-801311fd1349" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44326a9d-0ebb-47d8-89f7-36b624cf5dfb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06bdfb46-e4a0-4c32-8c76-42041aade917" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a1c2a64-8938-4d24-9adf-6e23f77b62c9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0c5cfff-3f51-43b3-9b26-a24efd0de77c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59b5e395-d6ef-4cdf-93b8-57388eae111c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8f59bf99-01fa-432a-86f7-a7c978bd4022" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="3033b0e9-5d85-49ba-b5d5-5b2712119f89" id="b62509b2-90c5-49db-98be-91de42cf7953" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b50766d7-2c64-4d4b-854d-364a02bb804a" connectedTo="b7940403-2d7f-4759-9e0e-16033dfe3684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39aaf97f-9ac4-410d-ac7e-7029c4c239df" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8cae2e78-ef61-4a16-9730-450f9b1adfbc" id="e6c08a50-6758-493c-9d38-e3e77a053911" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f40c83d9-91f7-441c-8566-09a89e7b0787" connectedTo="b7940403-2d7f-4759-9e0e-16033dfe3684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="74e03382-26ce-40ad-83ab-06fd1f428648" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8187128e-c43e-4223-823a-625567944935" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="72a48340-cdbe-493d-b274-9828ec18be03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b79c27c-d336-424c-af2d-402d34bac4d5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ae187089-d341-4952-a21a-4fa107ef1976" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7118c116-82ee-454d-977d-6460400275f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6dd2a4e-befd-404e-996b-254215742546" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6d0b923c-63e2-4a5b-a99b-f126de8e5ff5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24635.0" id="28bc697c-07ee-4bd8-acc0-2a1ef9cb1ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf5345fe-a29e-497e-8122-6094a1db587f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f7184606-6334-4691-bdf3-02c5f84b2029" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f003c04-266c-49ef-9744-6f57b5ee180f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0724ee2-54e3-46cb-84dc-12d39ce01a5e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dde4f161-649b-4fa9-b9ad-22c6d0bc0d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7580.0" id="8aff6e21-caf8-4b3c-a987-0601b07f753e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af0fd422-2999-4f7d-83d6-7d1ce3ca7ed9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6270af31-8bb2-4afa-80f3-bf9ec994109d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="dec55757-e650-4d10-ac4b-416468cbdf9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ea93910-aefa-45df-bd2b-d443ef207216" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="631a3f29-a9fb-40b7-8d02-9cae4fb89736" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="ebef71cd-e243-41d0-a900-d397282f50ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="337da5ce-6031-472c-b868-74ea413247cd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b63260de-9cb3-413a-ac37-3fd42010f42e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="5577b7c8-0451-48a1-9d71-ac960d7bd9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="72edd09a-a16f-48f4-a532-8df7f6066495" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="9de7e679-097f-44e7-b446-56645a778bf8" id="9ad0be76-9bdd-4b21-b120-504c0f714dcf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3033b0e9-5d85-49ba-b5d5-5b2712119f89" connectedTo="b62509b2-90c5-49db-98be-91de42cf7953" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7ecf7757-5b73-439a-9e35-9b46231fbbea" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="5495b162-6bdb-49ad-aa59-a0c0b2dce537" id="bf117cff-1fb6-4efb-9226-e51e94277619" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c0937987-19db-4e1c-a931-def063295dc4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c8b46ae0-42ad-49da-8d26-0b78515df041" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8cae2e78-ef61-4a16-9730-450f9b1adfbc" connectedTo="e6c08a50-6758-493c-9d38-e3e77a053911" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c3035731-8175-45e8-9281-3fcad0edf948" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="9ad0be76-9bdd-4b21-b120-504c0f714dcf" id="9de7e679-097f-44e7-b446-56645a778bf8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6f211cc3-c496-4d21-80b1-7aee87f5dc4d" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="b50766d7-2c64-4d4b-854d-364a02bb804a f40c83d9-91f7-441c-8566-09a89e7b0787" id="b7940403-2d7f-4759-9e0e-16033dfe3684" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="bf117cff-1fb6-4efb-9226-e51e94277619" id="5495b162-6bdb-49ad-aa59-a0c0b2dce537" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="ae602765-5b8c-4160-93af-4c6bbdfd078b">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="19823628-3a1f-4d27-b8fd-611829b37c89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5729308.0" name="nat_abs_meerkosten" id="05c570ea-6ba0-45d8-9645-412124ca0fb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2534862.0" name="nat_meerkosten" id="baed608e-59b3-464a-9c54-d7b31427e86b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="ac598429-c6ac-446d-99bd-e9ab9d0d80fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1047.0" name="nat_meerkosten_WEQ" id="2daa5f86-f9fb-42ae-b727-3768c16b94c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="956e4e6b-dae4-4a5e-9e03-49ce5ac662fe" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6f335b1-8079-4570-bb8d-17500eeff7c3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85922763-92df-4966-a3cb-4999b59cf316" aggregated="true" name="woningen_ewp" numberOfBuildings="1270"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d4096a1-2497-4043-b5ea-cf5fc802ed84" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="276bb086-032b-4355-93b1-bd381f971586" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d48be86-bc42-4aee-b31b-47009eb5e691" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90c3e93c-6259-40e9-88be-5d3683d3bcbc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="940d7a5c-9696-440d-bc64-c7a30f1db743" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4edc8d7-0c1a-4ea3-8bee-097a33d16cae" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6f6d8fd-6007-4c45-a0ff-9b13bd67dd2b" aggregated="true" name="woningen_wko" numberOfBuildings="834"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a6556e6-6f63-4aca-8bee-26256b62d572" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5a6a2a3-db8a-4227-8bba-e00d742949fe" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ecad75b-5079-4f4e-9be2-9f5e9f60a48d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ac917f2-3942-4269-8a5c-4e204c795714" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3c6e6e8-10c3-4e26-a4cd-0d0ed987f5ab" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46504a62-29e0-4979-9ef8-e8b44c254132" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="618c520b-5c56-4e31-b457-53966a246ae9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="515c2b8a-6657-4dad-8798-2be69b844392" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d7fb8b14-cb2e-4ee0-9585-41427406066c" id="5dd6f5ee-28ee-434f-aef9-118b50606e0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11b64f6c-fad6-46ec-841b-8d07b0bd1f28" connectedTo="7f7dc87d-912a-4eb3-b41b-63c96d0a6a39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fedd394-4060-4f96-8b97-96b98ca25eb4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="786695de-8599-41fa-8cbf-7f69e5fc810b" id="51f71d30-6a4a-4b5b-bcfc-7da8381cc313" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f5bcd18-9dab-40c8-b1b4-8581e74df317" connectedTo="7f7dc87d-912a-4eb3-b41b-63c96d0a6a39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e1562a2-82e7-481f-897c-9b87a6668177" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cda1abca-c5a4-43fb-9a78-68ac85c9e6ad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0c919a03-6ab1-4c02-a357-4b5de885343b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6fbefed5-9391-4731-998e-5f218af7a93a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d8d5c623-85d9-4db4-8f27-d2bbea0ad54b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fdd5df5b-003e-409e-9cf7-0cda9d61149a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75e6e034-0273-4db2-b486-b608cca51b51" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ffce69b7-437a-4ab4-b1dc-59a67c25638b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60550.0" id="6812b60a-2624-4e19-b6e2-5f4e31225765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6b02bb8-5daa-4768-a8a2-5075c935158c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ea9ea86a-861e-4eeb-a9ec-05313259561d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3bf52b5-41c7-4517-a8bd-06095c6e3562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23a98f83-ec41-4343-8ff3-fb3cfa6fbc86" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cab55399-7156-44e3-ab2b-3810bfcc450d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31486.0" id="0895d96b-50e3-4d65-9c6d-7cda16160317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da34fbbb-44b9-4e81-af8c-f732bac5c4fc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="af0ede51-0d26-454b-af5e-aab52a0b2220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="c3d46c03-7405-47cc-9dd2-71aee60460c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff39041c-0df7-4e28-a618-f503956f160e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="30a67184-2b73-4c1f-acbb-a905c72be8ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="82da53fb-dcfd-41b3-9148-c40b1d5a73f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97046ee7-e799-4e0e-b749-a93e6bf51f46" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a47773c5-ed28-4c23-a580-0c5f23204894" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="7c84f231-366a-4ac1-86ea-3f6fa5e5982c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2e177dc2-d63c-4f27-a01e-87c67301ecb0" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="552b68b6-a849-4eec-87ba-b029311f7d91" id="e05c5017-c6ca-42b1-ae98-afabfa9d1cc1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d7fb8b14-cb2e-4ee0-9585-41427406066c" connectedTo="5dd6f5ee-28ee-434f-aef9-118b50606e0d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="594cb2b5-ec34-4be5-9e60-87330c933ca5" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="3669e574-cb3e-4bdd-b72b-f2c9ce6bd2eb" id="7bfa07d2-ee54-4aec-96eb-ee53142bb2d4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="663ca225-0278-4bc5-a171-f0278070b902" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="422dab14-a90d-4502-b108-c913b47b08bb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="786695de-8599-41fa-8cbf-7f69e5fc810b" connectedTo="51f71d30-6a4a-4b5b-bcfc-7da8381cc313" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0ec4a944-1f60-4c99-81b3-0a3a9d51edd5" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="e05c5017-c6ca-42b1-ae98-afabfa9d1cc1" id="552b68b6-a849-4eec-87ba-b029311f7d91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8197c282-a065-4617-ad54-6359f5d996b8" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="11b64f6c-fad6-46ec-841b-8d07b0bd1f28 4f5bcd18-9dab-40c8-b1b4-8581e74df317" id="7f7dc87d-912a-4eb3-b41b-63c96d0a6a39" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7bfa07d2-ee54-4aec-96eb-ee53142bb2d4" id="3669e574-cb3e-4bdd-b72b-f2c9ce6bd2eb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="d77de4bc-d6d1-40d1-953b-61df065f33fb">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="f585347c-3de7-4a38-a785-cbbd498dddd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="ef7e510d-7888-48a8-9fb8-84a31e2c82c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="c51ea81d-2226-4bd2-9da6-36cd2ada30c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="1ee617bb-9d88-4881-a84b-30a4fb293783">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="046db17a-a9be-4a30-a991-8c87f382ed77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b448c19a-87e8-4a19-927f-39d462399daf" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e58006af-9724-4e55-b2dd-ffa268aabb8d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb3bcd26-5f8e-4cd3-8d9e-41c1e1160f97" aggregated="true" name="woningen_ewp" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f8c4da5-6ee4-48cf-b7e9-6398c6d2113e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e86f93aa-1201-4f19-8b0a-79f4828bcebc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="918cab36-ae9a-4b29-9713-2ebfc91070c1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76810025-28cb-4464-b465-5ace7f7dfd91" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="694f72fe-deee-4cbf-b886-853fcb5f0647" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="026de2b8-3a59-4d76-9412-5b32853d84be" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1b702b1-1215-48a9-84d2-9c1d136e03a6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da98e3d9-d8ff-479c-8967-51761b3523e0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1698e93f-8122-48ab-85ba-1fee668511e9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d48c3e-4fad-4634-8121-eb6f16ab7691" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8498248-f770-46a0-aeb6-1fa9a4016043" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8905c764-5c89-41d1-9446-ac7257988342" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2221f466-9ea0-4d99-8254-faa8c97a5bb6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb311e24-b2cd-44b0-a2c0-6540234261c0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="08e8a2fd-7ff3-486b-a392-88ba4101b98e" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="9d0192dc-97c2-4fd9-8398-e746fd3709d6" id="36f3abab-583a-41e1-94c8-f41227c513e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92643d24-01fe-4069-a8e8-1c18b0d7381b" connectedTo="f69c490d-9b2a-448d-a4af-563d10a8aed3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="235f103f-1140-4640-8c3f-72055ab556f0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3ca05e4b-f3c3-4c98-a574-2a7267c10042" id="8d55147f-fbb9-49af-bc35-5953e5c79ca1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2dfb1f5f-e57f-463c-a82b-8b0cd3c193d2" connectedTo="f69c490d-9b2a-448d-a4af-563d10a8aed3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e3141b93-5ce7-4486-b2fd-04093454fd5b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="573feec1-5f41-47e5-a17d-4b6aec9d9dac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="217f0cef-0ce2-4276-8fc4-61c091b4fa56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b730b65-e41a-466d-99d6-c1763d65da3b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4c804cc8-b92f-48bc-9d25-6c69d9cc1d24" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="68453c1a-caf9-462b-9881-e6a804004857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bef42aed-4b64-4b9e-8a83-8d09eccc727a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2f309065-53f3-4bf7-ab3b-5394b53b4b97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="080380c2-e0e4-48d4-bfb5-f45c535ca949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16145ae6-a8e2-4ddb-bb53-3a34727aa920" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a40d8837-6bff-4906-b2fe-53c2d77d85dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53562638-bd17-469c-816f-634ead6f1063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f0395f4-4f68-414c-8255-06bde3a22fff" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4f00e869-19fb-45ad-8663-d1a4cc84e3a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47eb2ab7-96b0-47be-be07-022803321390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7e4befa-0647-4e66-b22d-41a02daea93c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="57155a9b-fa5e-4931-a16d-9f3d2a8a4f87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="7081d84d-5500-4060-b097-e1520b933535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="17189420-987b-4791-b1f1-7df244467305" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="11bc5a76-5e72-4efe-928c-21aea4754e2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="7dcafbb7-d783-422b-826d-ca7166c9d197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca5ca162-85f8-413b-bf88-8298da809041" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="01cd1e20-f6ed-4b0d-a2a0-413645ef734b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="d1951605-66b0-4c6b-80b7-cfafa0a34c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5f193341-6418-4a6f-a60a-5c910d4d25d2" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="2075a5b6-bff2-45aa-b1b9-a0f1bcbe3d02" id="be3ec048-0b1c-40a3-a064-889cc56b185f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9d0192dc-97c2-4fd9-8398-e746fd3709d6" connectedTo="36f3abab-583a-41e1-94c8-f41227c513e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="37b9eaee-ddf2-41b8-b96e-e8d2ed0c0007" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="1c4f96a7-e0b8-4098-823b-e3f097b9b618" id="27737915-0941-4115-b0e5-5fcbe5d2a027" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1c9809c5-318e-4328-aa30-cded349c1063" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9dde932d-f313-4fd3-834b-d6231c693b4f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3ca05e4b-f3c3-4c98-a574-2a7267c10042" connectedTo="8d55147f-fbb9-49af-bc35-5953e5c79ca1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e6cd9b63-5172-4b92-966b-cf0a63e82346" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="be3ec048-0b1c-40a3-a064-889cc56b185f" id="2075a5b6-bff2-45aa-b1b9-a0f1bcbe3d02" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dc80804b-14e0-4f7d-82bb-3da7f1f83384" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="92643d24-01fe-4069-a8e8-1c18b0d7381b 2dfb1f5f-e57f-463c-a82b-8b0cd3c193d2" id="f69c490d-9b2a-448d-a4af-563d10a8aed3" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="27737915-0941-4115-b0e5-5fcbe5d2a027" id="1c4f96a7-e0b8-4098-823b-e3f097b9b618" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="d379ce34-1ae9-4d52-a6a7-d31a221f0a86">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="445cdf56-85ef-407c-b855-a2aed26bb72d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582913.0" name="nat_abs_meerkosten" id="dffdb329-24ca-4dd5-9615-669e9f6a801d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122960.0" name="nat_meerkosten" id="eb44ac7e-bac6-4fde-a05c-e6ecf1d0bdc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250.0" name="nat_meerkosten_CO2" id="51c4fce2-2424-4a4e-a89f-5d6240c02665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="f06fd1d8-705d-404f-b77a-7f57cb428aa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="825fc832-2827-4de7-a4cd-2e80550348d7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bd9901e-4d83-495a-9e63-c7419448f4f5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14f0bbd2-faf9-459a-8f94-28073f644b14" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aa847ac-4370-41ae-8f08-0f2f3936db91" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa3b9eba-ed83-4c3a-8b31-394344d65811" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f27ef934-0339-471d-8a31-ef41d0a0eedc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7912689-8275-458d-b96c-c595dcc02ea5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cc917b5-e51d-4825-b3bf-f1f2fc9d236c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75e2997e-ae35-4659-bd97-0f8a8fbff1e8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b4835d9-7030-464b-9fa1-78efcba109e4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df8c15b6-3637-4ab5-b3d0-3ddebf952ffe" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="222c3c35-8349-401a-ac65-4b8e7c0c6e5b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="663e9c56-152f-4d33-92fe-ca2bb88b41c7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c726b8c6-cd90-4e7a-8dfd-772802b82883" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54503092-dd24-4f67-b115-5270b08682e9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed228970-ce38-4df0-a4d1-72c91b4f88de" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7553075-faa3-4ea5-8865-6bce534421ca" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="646cee44-d947-4b8d-96de-5d22efa235da" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="57e58264-2b65-468c-b81f-67ad305684aa" id="c95816fb-2823-4c1c-984f-1858a129b3ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c10905f6-4e5e-4b3c-8de4-7d7f714b47a3" connectedTo="9d8ef895-0a9f-42eb-b736-46b869d5375e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1ca87b2-efb4-43c9-a349-9ac282cff08a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0579db7f-f5f6-4bc9-9a05-52ef9c59bba8" id="7e24a054-da50-4735-9422-942366e29629" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de647b8d-0edf-40e4-a34f-7eae6a084eeb" connectedTo="9d8ef895-0a9f-42eb-b736-46b869d5375e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ffbe7644-eedb-4d57-ab44-20d783bb9a68" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ad739777-b530-46ae-8990-9d17f63571be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ab297cff-105d-4646-974e-3250e9bd9e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6a297dcc-71df-4549-9958-316423870c4f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="14ebb4c9-7e15-4762-bf79-eb9e516ee525" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="78c4f680-080d-413a-8b7d-35a185671d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b94f88f9-c86b-435d-91c7-15e7501f0f99" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a1d905ae-c39f-43f2-b645-158c850bd80b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="092de970-93fd-4cb7-a4ec-82af07868dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6146ef48-6a5c-4738-9bc4-50bcbc02b8de" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9bb30523-48b8-4d8c-9fb0-c86565840095" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cddd8e6b-ef66-481f-b908-d6713fabcfb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f42f238d-0994-4696-858d-418700baaf6c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f0d6ca25-75fe-41e9-8461-889af8daa78a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a45f2435-4e5c-499b-82cf-14976c9b1eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7767cff3-b118-4b4c-84da-b27a2eab1d0a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6f91dfad-1f05-44f1-b84e-33a61aab96d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="0c456982-a40a-4626-a1c0-cf606cb93004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5fa34ea3-3eeb-4753-a8b6-ee60c03ed934" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7fdca1e2-0484-4320-9058-04bbdd37e24a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="49ebcf0c-45f2-4774-959a-7970017efcd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9be7e6e-b3c5-4a8e-b5de-272bfc7e46d8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7bef770d-d542-4911-9853-dfe359d64500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="b88b887d-0383-419e-8d8b-a8e03c1aecb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="695cf885-fd13-4915-a982-1a6ebb266612" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="7e093a07-b6c8-415a-834e-4e8585fbd7eb" id="e8c7cc29-1825-4223-bac9-d3f7f211b5cb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="57e58264-2b65-468c-b81f-67ad305684aa" connectedTo="c95816fb-2823-4c1c-984f-1858a129b3ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7b41dec5-fa6e-4479-9b59-f02f29a6e26d" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="6ab8cde7-e496-4557-a11e-62c3b7d28b7b" id="e687e314-edee-4dd1-916b-a31b751cbeff" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b32f635e-2fa9-48f6-ba09-78a5eba0b50f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="307a8fb9-7c48-4cc9-869b-da571fefa87e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0579db7f-f5f6-4bc9-9a05-52ef9c59bba8" connectedTo="7e24a054-da50-4735-9422-942366e29629" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1d00e24b-da17-4c08-ade8-8d7cde481bec" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="e8c7cc29-1825-4223-bac9-d3f7f211b5cb" id="7e093a07-b6c8-415a-834e-4e8585fbd7eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="74022099-945a-4154-b331-670f87c4602a" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="c10905f6-4e5e-4b3c-8de4-7d7f714b47a3 de647b8d-0edf-40e4-a34f-7eae6a084eeb" id="9d8ef895-0a9f-42eb-b736-46b869d5375e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e687e314-edee-4dd1-916b-a31b751cbeff" id="6ab8cde7-e496-4557-a11e-62c3b7d28b7b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="2c117cc2-ce07-4d46-9cbd-dd60e6f5d791">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="bc269f6c-a13b-4c96-b12c-24e56142468c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4710278.0" name="nat_abs_meerkosten" id="f75c3f7d-b78f-44cd-a359-154832b6e8bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2100418.0" name="nat_meerkosten" id="cf68681c-d5cc-419b-b91a-1caee08311d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382.0" name="nat_meerkosten_CO2" id="f271c9cd-6382-45af-8f77-834d4226cd51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="942.0" name="nat_meerkosten_WEQ" id="feb8ecbd-ed3b-4a26-bfe5-84d57f7c76ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="52983bae-ef7d-4506-8e9b-791e7233c575" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8a7d70c-aeef-492d-8c37-4fee01f99162" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00d7dbbd-3d17-4d3b-9b7f-71e37df4d680" aggregated="true" name="woningen_ewp" numberOfBuildings="1859"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b92ce7ad-e76c-42fb-bdec-7716d78cef8b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="885ac3ac-1a0e-4d82-a32b-dbd5727abe67" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="340937e1-2239-4c9a-b9b8-0e9a9c345b21" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e886b0f-dc28-4859-bf28-33b39b0e49d8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11e359ea-d53d-4cc3-b8b3-f164385d8389" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="011fcc5a-a08f-49fd-b147-27a0dcb32dd0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80afcfe7-d6e5-454c-add6-3d7e0b44e8de" aggregated="true" name="woningen_wko" numberOfBuildings="595"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9994b20b-7797-4415-98a7-81d1c2fe103c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f98779-08f1-4d0c-ab6f-ba3a60b4ea95" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6b92e58-a15a-4b24-ab91-793f4bc4083a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7a7cecc-2397-4675-8feb-c74656fcfbb2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="318c7399-eeb7-4f9b-a0f0-68786bef9c83" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ffa00ea-e563-4518-8124-7a3d11527b28" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14eeef47-cf53-4873-a2d4-5245abf33b2e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="be06c7d4-a7a4-4a02-898c-f02742b2b29d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="2fd7bfdf-3086-4121-b5c7-602b99fa2e36" id="b434cfd7-2358-46f9-a0fa-caf9db93e199" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86e4e250-8f46-4e4b-9d32-af584967ff18" connectedTo="03f285a6-6ef6-4259-a73e-827c40e84a55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f8916fe-d82e-46a3-8698-22a9c28eca1d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="542fa5cc-bbf6-4652-8036-5f38c0a9856a" id="e81fc637-f185-4a29-b15d-993f5bcf4095" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86a659c4-85f4-4b99-9364-840b45e06f1e" connectedTo="03f285a6-6ef6-4259-a73e-827c40e84a55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3fbf3cb6-6342-4802-a110-d2e69080dcb1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3b0812c0-5145-4264-82c1-6fe4cd66014e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec7ae1e8-3e50-4e70-ac95-71375636b0b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="197be725-3e7d-4aef-99a0-819f694bbaa8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e29b368b-787e-4504-a9e5-b983d038b0f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="051aadba-adc4-4a3b-a731-5b3d1d1891fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae4006d8-1977-4cf0-9f9d-30e27717e36c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7b5c0093-afa1-44d1-9c6d-dd2e80cdfac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40140.0" id="c2ff0845-5b59-40a8-a2f3-bc3340e2aa13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="780a3190-f8e5-456f-991c-f4e88c229974" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="303ffe50-d17e-4803-b5da-2b39e6195e15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2da867e5-e41f-4e26-8473-76656c5dafbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e5fab6b-c26c-4849-8f65-295994f5ba84" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2c243f8b-187f-4529-b053-0097e238785f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15610.0" id="0db5064c-f2ff-45d8-9ad2-d246e426033d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2b4fb8e-f4f1-434a-bbae-9a276fffa6a9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a60381ce-6f28-4471-afb2-f4b90b6bb915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="09eab1e5-60e8-4e83-b07a-c4648015ab9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b0ff743f-efec-41ed-8069-fb0debb579d7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93471f9e-d6a5-4a64-bed2-7bdd40aef334" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="4cff5bdc-512d-47bc-9bee-a2e9921f27cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b19686fa-967e-478a-af9e-1a2742e21d97" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5238bfdf-baad-4f79-a840-2d11fbae03d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55750.0" id="2381d961-d378-4b02-ad9d-5ecc0df754a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ffd070ec-c571-4862-bc24-763c59f451e7" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="2c840210-93f1-42b6-a1ea-aaabd1070410" id="557581db-74ff-42f2-a66c-288070cdaf96" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2fd7bfdf-3086-4121-b5c7-602b99fa2e36" connectedTo="b434cfd7-2358-46f9-a0fa-caf9db93e199" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5f3c0651-3a97-467c-b7e4-2039ba29e5d1" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="cbf304f4-1bd2-451a-8353-4c4a8754deae" id="e4869f5a-df7d-4e11-8ae9-ca2402109c7b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ffdeafdd-1116-440e-b3a4-38ac4569cda2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3c467242-437d-4875-8cce-9dec8a209555" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="542fa5cc-bbf6-4652-8036-5f38c0a9856a" connectedTo="e81fc637-f185-4a29-b15d-993f5bcf4095" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5d63260d-feb7-4739-a4d6-6aeef4be31b1" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="557581db-74ff-42f2-a66c-288070cdaf96" id="2c840210-93f1-42b6-a1ea-aaabd1070410" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="167e4eda-ae5c-4ec2-8da4-33674552d15c" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="86e4e250-8f46-4e4b-9d32-af584967ff18 86a659c4-85f4-4b99-9364-840b45e06f1e" id="03f285a6-6ef6-4259-a73e-827c40e84a55" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e4869f5a-df7d-4e11-8ae9-ca2402109c7b" id="cbf304f4-1bd2-451a-8353-4c4a8754deae" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="70eb6119-159d-4fda-b4b6-8266e1119533">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="89492828-7d6f-4038-b367-cd44ad02e4c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2848210.0" name="nat_abs_meerkosten" id="757c7b3c-e04d-4fff-941c-bd6dab417dcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1349863.0" name="nat_meerkosten" id="b358b8eb-374c-421c-a2fa-d41fbfbf93ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_CO2" id="aa6ba7b1-66eb-497f-b41c-0caddd07dc70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1260.0" name="nat_meerkosten_WEQ" id="ce0f8f36-77d1-4471-8c69-623d8dbb7570">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="074e4b98-9dd2-480d-8bf1-c54f65aababd" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7e36d4f-a14a-42f6-91f1-1ae9bb1c6c11" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9310751-0e33-4ee4-b927-62cd3c20d757" aggregated="true" name="woningen_ewp" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbed4dac-ebc2-42ff-9bcb-e48c162bf4ba" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d872d4b-6dc6-442e-9967-eef427c9582f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a31b2a58-1c5d-49c2-afdf-e395dae7493a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1329b95-adb4-4026-bb0e-37416a7ec563" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9757ebf8-f79c-42ee-9f9c-4deefa5f638c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efc8ae11-c7e1-4042-a00d-ad1d83e57f48" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47f7d01d-c398-4cc8-b14e-67562ff1df1a" aggregated="true" name="woningen_wko" numberOfBuildings="465"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4b5d896-9976-4fd2-8139-d6427b14f488" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9abcfebb-5797-49af-bc8d-2653c4334812" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34ab4fff-05f6-450b-9d12-cc19ffcb0429" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e259e7a-01ba-4940-922b-609a670e66ba" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79399453-f79a-4d66-8f84-783f718f1fe2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18e5395b-ce14-48b9-b1e5-0e26f5a18257" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="018fac8d-4788-457f-9c6d-7be62d2ec4db" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5fbb6c79-44af-4e3e-b42d-60b32b5db37c" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="79ffc827-0296-4ff7-b5e9-ed992281e643" id="81e6b654-2291-40ff-832e-d61eda82a55d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7120ca73-ad02-48ea-8f44-b7a30116bd8f" connectedTo="40510f6a-49cc-48dc-95a9-4c4a5673bfca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b796673-1485-49b6-b536-00cd83c0830a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5a59d368-52f8-448e-b04e-890681a7895f" id="51c4416a-0761-469b-9d51-f1ee7bf554f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f6e8c35-ef37-4596-a2db-eee37d8e0bc5" connectedTo="40510f6a-49cc-48dc-95a9-4c4a5673bfca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c7e33eb4-8595-4eb8-9c43-1f902f890943" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="51c75ea9-4501-4b9c-bf45-d5fdd4c0da01" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e02df0b9-c5fd-45c2-8fa6-f5eda1c49624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b78005f-0e5b-46d3-8f4c-83b80c24ea54" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ed72dfcd-7801-4917-9e70-ee1e4824bed6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="145ffa15-bb99-41ce-898a-f14a3e71fc5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="493be3dc-ea05-470a-aeb1-5179c7a35791" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8e8bbe33-9ce4-4ba6-8385-2c4ab3bb0515" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34304.0" id="a43981f4-9904-4e38-8116-f6179a851bec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b56eca2-d32d-4d60-8484-8608a8d8ef4b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="350fc65d-66ae-4e59-9337-f124db39d835" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7bdd577-c071-4092-818b-2d9482047408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17799c0b-6865-4209-b695-877b522d644a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1f1bae7e-1a05-4e2e-9518-1cd267602ce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18224.0" id="e2557994-38c9-4638-a161-d0a845ab97d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cf30f1e-b518-409f-b6a4-b3dc296141ce" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0cb49c22-6037-4a37-a778-6112be468576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16080.0" id="9d8c6726-58cf-45d0-bb82-2fb366324397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f08b9345-0506-498a-bd02-be07d131cba7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d85284ed-77d5-4479-8e0b-89a8ec70ba9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="7b9f8f39-de94-40ca-abb3-9704692736cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d689f46-70de-4a54-ada8-a17b7a968f07" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dbee05d8-84b1-41e2-8156-77c28fe9b915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33232.0" id="40d8434c-b99b-4d36-9747-f563a1890ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4ebe3496-3060-406d-981d-1e13b969a28d" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="b2f2b66b-2610-4569-8b2e-9b65f856f75c" id="43b4a4b7-e15e-43a7-b224-cfcbe69ea36a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="79ffc827-0296-4ff7-b5e9-ed992281e643" connectedTo="81e6b654-2291-40ff-832e-d61eda82a55d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e0d299c0-7f4e-44de-aba0-1f19243326a4" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="063c701f-d2c2-48b6-bef4-b5f3f8979904" id="e6698521-1f2a-4d92-b8d1-fa5d66353119" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8be04f44-b670-4915-a7a9-b6b6b5077454" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="212784ec-ca9e-48f5-98a3-02a12bcd0ce5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5a59d368-52f8-448e-b04e-890681a7895f" connectedTo="51c4416a-0761-469b-9d51-f1ee7bf554f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2be3af65-2b5e-46df-9eb1-b139391ec636" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="43b4a4b7-e15e-43a7-b224-cfcbe69ea36a" id="b2f2b66b-2610-4569-8b2e-9b65f856f75c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2de82af6-cb69-4d28-bdd2-3b8af013a12b" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="7120ca73-ad02-48ea-8f44-b7a30116bd8f 7f6e8c35-ef37-4596-a2db-eee37d8e0bc5" id="40510f6a-49cc-48dc-95a9-4c4a5673bfca" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e6698521-1f2a-4d92-b8d1-fa5d66353119" id="063c701f-d2c2-48b6-bef4-b5f3f8979904" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="2bdbd2ff-7683-4fca-bf97-33140b38c6c9">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="78f62d44-f3c0-4c58-850d-16a9b019702e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2725935.0" name="nat_abs_meerkosten" id="42469db3-4751-4647-a79f-25760d3af3b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1258714.0" name="nat_meerkosten" id="7bd5adcd-79ed-4858-96ce-1e32b2d7368e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="397.0" name="nat_meerkosten_CO2" id="24d378f1-3880-4788-8362-f570aa6dcb96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="989.0" name="nat_meerkosten_WEQ" id="670ba13b-bb44-4dc5-997b-e80acd446d66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed39713-d020-4cdd-94ee-54ee216510a4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9fd0a5a-b1df-4fe8-aaa7-94ea8a0ceb40" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c70ec74-9a76-4aee-ac03-d98d415c2aff" aggregated="true" name="woningen_ewp" numberOfBuildings="1103"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5abc7060-6bbf-4e6a-9369-4b3fa8259739" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73811ae0-bb88-46e5-a1a0-998677bf6bd1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1635b9c9-bc85-45b2-868d-c7ce27801818" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83d9c200-a14a-43cc-9339-cae2ed3fef29" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ceede1d-1f40-4d20-9234-915f616ea0bd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb3c0339-dc33-4563-ae7f-cd2a902a511c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdde56ae-1e9c-4ef8-b5c4-b64bb2c05d8d" aggregated="true" name="woningen_wko" numberOfBuildings="232"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dae7b839-be48-4124-8a2a-192946307c78" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="440495ce-24b3-4674-b19b-937e05a1c08a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3ef5278-4ede-4c52-b84e-c22218e91d1b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8724ae0d-0e10-4bfc-84ce-5608798ff0fb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b273650b-b441-4dbd-95fe-75a53cc9e35b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c27c438-f925-4ecd-95eb-fc70334b092f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cf4cbe6-bb39-4e24-b8a7-590b8fef15f1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e6e0db51-f3d5-48fb-9c1c-ff8511e0a13a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="964739be-e2c0-4d87-a90d-cfe953ac5016" id="8d5b9bfe-f069-4c2f-bae8-d0d20ba9e128" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23ccea65-c71a-42c5-b911-6a774becc258" connectedTo="1ee0ed46-c24f-4cd9-8d78-0bf354b7aafd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="812493d7-bed2-4470-8f9c-000568636c3f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="008cbe04-f255-430e-8fa7-82bbdd3c099b" id="c59734b0-3daa-4502-bcf3-4616256a3aef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7e0b5d3-d3e2-486a-aac0-17e50927f04e" connectedTo="1ee0ed46-c24f-4cd9-8d78-0bf354b7aafd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc4b8f99-35cd-45c5-8c29-a064866b3896" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1a8d0ffc-770d-4fe0-875d-e4f8f4b611b2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca49873a-0686-4951-b1de-5a5a59c3f4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="99c4a08c-8943-4bac-a500-9b602e8ae3a7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="277bc5c3-6f05-4cd2-bc5f-c9e2d5ee303c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b40f501f-c438-4384-b49f-4905d6ea6279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfb0d620-5a33-4316-aea7-443e35e6ea5c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="60a827d3-f5b6-48fc-b389-03c0b2a68ff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="392a9b69-9e99-430d-a8ef-cbc11c39bf53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b5d3ac2-ffcf-487e-b5c2-9b9c5b117599" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e33362b6-0fb0-485e-a099-0293b38f2a3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2de121d-c85c-4899-be82-4458583b00aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e8a2a0b-4333-4892-89af-fb584b2ea48d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a093227b-16a1-40e5-9a40-0b6789fb5461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5092.0" id="3e53868e-6adb-446d-9320-181396df9660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1e438a4-8c35-41e2-b799-8bc2d46c318c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b4698a51-8f5b-490c-b7b0-14580f9daa58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11457.0" id="08ee5efa-c9c5-4fd3-b559-3f55e517593b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98c60ebf-2b2d-41aa-a998-9058598672e6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d8f01d2-7cfe-4ed3-9f5c-996591423b00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="10434065-09c4-4b71-b448-88193e178262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ad1fa32-74d5-43ca-989b-f1d42adf037d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a2486187-9018-4561-b132-efd7926708da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28006.0" id="3ae1ff33-9397-457b-b587-a82581d784a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2f776523-8336-48a3-96d9-caf32a5c880e" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="92e00a7b-46d1-40a5-b238-31a0f434411d" id="9a3a07f4-07d2-4b92-967a-dee85c616a8d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="964739be-e2c0-4d87-a90d-cfe953ac5016" connectedTo="8d5b9bfe-f069-4c2f-bae8-d0d20ba9e128" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e7ffe8c2-ba09-4d19-ab99-0f9decb23630" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="3781b7b5-f175-4b6a-becf-3e39ea7fae17" id="8f36450e-a863-4588-a091-1306404a7941" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f869deb8-d0ca-4cad-87d7-4ff5fa844e28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bc3f9075-50ee-4dfe-9897-4e4ab1ca4dcb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="008cbe04-f255-430e-8fa7-82bbdd3c099b" connectedTo="c59734b0-3daa-4502-bcf3-4616256a3aef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a0721683-b7ef-4802-bdbc-a26388874503" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="9a3a07f4-07d2-4b92-967a-dee85c616a8d" id="92e00a7b-46d1-40a5-b238-31a0f434411d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6985c2ea-ecd8-45e3-bf1a-54d6b0fab3f2" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="23ccea65-c71a-42c5-b911-6a774becc258 f7e0b5d3-d3e2-486a-aac0-17e50927f04e" id="1ee0ed46-c24f-4cd9-8d78-0bf354b7aafd" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="8f36450e-a863-4588-a091-1306404a7941" id="3781b7b5-f175-4b6a-becf-3e39ea7fae17" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="ac60a0d8-c61d-4668-8bf0-bad60335887f">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="32ac9eb4-056e-4a4d-9c06-5234b2c06fe2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="9bc90cac-c499-4aed-b976-98a8cf41abf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="836f6e1b-20d7-4854-b372-1c7e846f9d2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="924fd04d-14a3-4ab4-b245-e0e21578bff0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="fb3c53a7-515e-4bf5-a93e-2e2203c9f00d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8f1db62-a10f-41d3-9223-550c4e44edc7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11595708-8934-4ee4-8329-d4b5ded6a117" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="894bb8e6-cdf0-4199-83f9-53b1caeb0b63" aggregated="true" name="woningen_ewp" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e945fa51-3f25-4791-a1f6-7da8308f6648" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e1c7f67-1a3c-4fb5-ab1e-2630bf4c16f6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7ab48b8-291f-4034-beba-85796544e709" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10fb5bc1-5161-4134-a312-29bbbb9d37f6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4ac267f-5efe-4f0b-8d46-186ceda157a1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="004d2ba7-7c7a-4069-91ec-6bc5a8718e16" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6c56cd2-2caf-4b7e-90b7-a538970dcb8a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="731b38cf-3f72-4e6c-bbc6-ae7c4bd9ff8c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0290a2a-1da1-481f-aa45-5e7c9e114db7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58410639-3d72-463f-a268-03370c6fde6e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01fe4e7e-cc24-4b1c-aa3c-a4ccf2e31c3b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ec88515-7d5c-4ec4-bd87-1e9e2f7e5590" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aceba9bd-6982-47a8-ba80-0ca4490413dd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dd63446-40c4-4b8e-a5d9-ed634f6e3d14" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ecbf1025-3f56-48d3-b5c7-3ced3c0d1f53" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="c7e9cc39-8de6-4613-abae-2afaf1e0e432" id="7c89f881-4172-48be-b98e-c7bdfb42fde4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a98654f-a928-435d-934a-5a8ade8e2bfc" connectedTo="81873f21-5d50-4cc0-8dfa-9d228d9db45f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="550451d2-77b1-461d-aa5a-7e4e8221c0ac" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bae3cf6a-73d3-400f-a3d2-3d0bcba79830" id="e061aed2-8e25-4e6b-bc73-2cce5285fde9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f294697-6860-4a65-86bc-76d6d009ab02" connectedTo="81873f21-5d50-4cc0-8dfa-9d228d9db45f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1ae95e48-a653-40a9-bbff-49666995a5b4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a9879d2f-30fc-4de7-a180-76cc8d73ef08" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7dbe531a-8b07-47c3-9135-e27c930ab77d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e75fafb7-1794-4965-927d-dc633e9ee38f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="02f7ae3b-be37-45be-9982-d1a674cb2154" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2a27be66-5f33-4cee-a4bb-7618c039d281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56ec8b17-03f8-4ac3-9fd7-c716d8d02bee" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="33eab675-4da0-444e-9ee1-a12d8bd2d69c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="4ad9475f-13a8-48b1-99d3-a55226c79e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8390907d-7b86-4444-b6e1-f2f826973571" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2938fa87-cc12-4adb-803b-f36ae23f9156" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0643bada-7f74-49e4-a6fc-e97cc7643fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2ba288a-4550-44bb-b2bb-1957af5a479e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="29f9bd58-5875-4b50-8c2c-d59240f6329c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab9486fb-9d55-4a56-abc5-f8576cc15236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0f72a78-4fe0-4e31-afdc-483d2a552e98" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eaa144ea-7b26-4fa7-8120-cbddda821bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="8f98c589-8d8d-4514-ab26-086a118407f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96d1e8ae-84a3-46b2-acb9-0d729b4a62fd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c5f27190-a551-47ad-bf94-eea2813a60aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="8b542d71-ba69-4085-beed-0bc5213c311f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6d13513-7d59-4ba3-aee9-f77e76319031" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="06d424a7-842c-4fa7-81ec-5145e0c243c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="da6e3a95-519f-4f7c-a54f-e103c67828c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1d7fe388-177a-427d-977c-f7db8ccf3f6b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="29d8aede-b2c2-462c-b721-6172a51d9d77" id="97c65ace-4777-445a-b5ee-8e75d6b5ce66" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c7e9cc39-8de6-4613-abae-2afaf1e0e432" connectedTo="7c89f881-4172-48be-b98e-c7bdfb42fde4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e60129e6-8413-4c9f-ae54-68699431cecc" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="d4baf0c3-c1b5-4e17-9373-f458c50afe1f" id="58c28840-825f-4605-a702-9eb4937c5bee" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="97f5e8f4-78f9-46eb-9a86-887e7e7816c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3bd57c12-5e1f-4aa5-a0e7-c24526fe985d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bae3cf6a-73d3-400f-a3d2-3d0bcba79830" connectedTo="e061aed2-8e25-4e6b-bc73-2cce5285fde9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b817eb3e-6492-4038-8134-b8c87a19e035" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="97c65ace-4777-445a-b5ee-8e75d6b5ce66" id="29d8aede-b2c2-462c-b721-6172a51d9d77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9b414fd0-4d40-493e-960f-cf75fdf2f39c" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="5a98654f-a928-435d-934a-5a8ade8e2bfc 5f294697-6860-4a65-86bc-76d6d009ab02" id="81873f21-5d50-4cc0-8dfa-9d228d9db45f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="58c28840-825f-4605-a702-9eb4937c5bee" id="d4baf0c3-c1b5-4e17-9373-f458c50afe1f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="20ebd229-04ee-49b3-b0b7-227c891584ae">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="f59dc769-369c-45b0-be2c-2b88dff5c9a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="210939.0" name="nat_abs_meerkosten" id="ef11854c-862b-4d18-9114-3eee8b84e41f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="55771.0" name="nat_meerkosten" id="c93da4a8-7e3f-4e80-9356-b74525841f9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="315.0" name="nat_meerkosten_CO2" id="df4db086-041e-4578-8258-85275117d44b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="166b4d14-4031-4d08-9f1b-4d36a858399a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="840853e7-2412-4012-955d-05be2444bca9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1279235c-b191-4d5d-a069-2e6131fc71fb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aa98f9e-881c-4e08-9a71-a67544627ab1" aggregated="true" name="woningen_ewp" numberOfBuildings="47"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f95478d7-e155-40a8-b454-b8ccbbb48291" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54306dfd-6f53-485b-8e89-1bd67eaf65ed" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9026e3fd-6855-418d-9fc0-720f1dc856f5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4b8c2be-64d0-4ab7-b5b7-eaf0ee906434" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d99d06b-ea89-44cb-8f05-f608ba01d7dd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7048eaed-3bce-485d-bf40-d522a24b7b7e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b45774ee-0765-4a17-b38f-ba1974df7871" aggregated="true" name="woningen_wko" numberOfBuildings="3"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31986b90-9199-4e1d-a0fa-c081af05f23b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a04df5-50c6-46c0-877f-e9b2ea3d37bb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56619272-c27d-4f22-b63d-3e3467c7f0f0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3c27f00-9ec9-4c82-8380-a8c7c791f651" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d197844-8bd6-4054-a8bd-b5d1d9ff5e24" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acab3560-a947-4fbe-a7e2-5f9a90c4659c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="296dbc34-1dba-40e3-9018-1bfeb6532d5d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="0655375f-d0dd-405c-b64d-adbb50c73ba6" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="3ec364f8-bc74-48cf-a3f9-981e5e796e19" id="00b975c5-1ceb-4742-bc33-3cfdbd095df1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd91b6f7-8923-42b8-b279-765c32e7dd49" connectedTo="16a3bd52-11d1-46c5-8baa-1aeb8fa6d97d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d232e22a-5f7f-405c-8ccb-de50f4e79437" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9924007-9ebd-4d6b-9428-14ba64e636d4" id="2476268b-61e8-4925-91e3-77d4972e0857" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b030c1cc-c32b-4930-a811-d09a847fc2ec" connectedTo="16a3bd52-11d1-46c5-8baa-1aeb8fa6d97d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0949f095-74c5-4697-8786-364636e0ff1d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7528e3eb-f66e-48d1-bff4-89b3ed31b7d0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7f986012-c9f1-486e-8285-9a2954802a7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bf941601-e316-491e-8ce7-536810b87569" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="765157d7-783b-4202-bfbb-7457d19aea59" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8dbb14c9-ca72-4917-81ed-d310da34b5ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b6f6338-578d-427f-9488-543b16a36448" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b4d7cb3f-70ec-43fd-bb9a-5e82ba9c5a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="7837facf-f2a7-4d55-9ce4-1fa93fbf56ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d719a08-9cd7-438b-82f3-32235080e68c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3ce39e09-666a-4cd5-a189-53a9e873f93d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5664e3db-2f82-480d-8d7d-c1370929937a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d55179c-2ba6-44ee-8465-687785502d4f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e49b6a14-90a8-4444-af03-74f3fb43ac21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="715.0" id="e179f863-06ae-4dfe-b6bf-463ec8052867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d273c3f-d29b-456f-9fb1-26ac7fc7c026" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6f7e6720-8b42-4360-9a16-55faceb65d83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="845.0" id="d77d05ba-4556-4838-a4cd-1bcbcd2e4d35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94531d28-3a6b-4a29-aa33-d4493ea10c32" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="11a782a9-8670-4b24-a754-a79e9a9695d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="73228420-4089-40f0-b43c-8258ce89ff8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a499e5c-491c-4258-bda7-91b1a527c01e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ae678659-e1c1-4709-ad17-0fb79a457acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2210.0" id="e9fd49b5-78d6-46c1-b146-7a9dedc425b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="91aa4abd-6c1e-4937-b56a-533ddcf9b90d" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="3c91b89a-1738-4de3-af6f-bd02cc7c0349" id="ac15dee3-68a5-472b-8148-97dfdbc97efe" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3ec364f8-bc74-48cf-a3f9-981e5e796e19" connectedTo="00b975c5-1ceb-4742-bc33-3cfdbd095df1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cd20dcec-25ca-402f-89e3-b96efb563598" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="e50c67c5-ad40-4d4a-b4c5-a27369edd89d" id="c4c5dd75-d7d5-4183-b1c5-65a3fe5cd0f2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dbabcd68-5f17-400f-91a8-c8d730710cfe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4393f502-4761-471c-9a75-ce88fbfc3315" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d9924007-9ebd-4d6b-9428-14ba64e636d4" connectedTo="2476268b-61e8-4925-91e3-77d4972e0857" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d6e1ad71-ef82-4308-84cd-cdd86f169595" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="ac15dee3-68a5-472b-8148-97dfdbc97efe" id="3c91b89a-1738-4de3-af6f-bd02cc7c0349" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="218b8f9c-396a-4dc6-88ec-b6be80812007" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="dd91b6f7-8923-42b8-b279-765c32e7dd49 b030c1cc-c32b-4930-a811-d09a847fc2ec" id="16a3bd52-11d1-46c5-8baa-1aeb8fa6d97d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c4c5dd75-d7d5-4183-b1c5-65a3fe5cd0f2" id="e50c67c5-ad40-4d4a-b4c5-a27369edd89d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="fcf50c36-379c-4b43-826a-5de8afca01cf">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="52569b3d-10be-44a3-8ac8-4f1e2c647d93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="e4ea08ac-f879-44ed-ae15-8667bed97368">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="ff40b3d4-b4ad-4b2d-abd4-f53d74d116a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="55836949-8cc5-4e54-b6bf-fd2880433bfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="e3f7f18b-88b5-4051-ab05-a3408a4a9acb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="367d0def-bc97-4546-8d27-41d1a0e129ff" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6444441-2f8f-44af-a082-ab59bfbd6204" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9da9ae3d-3295-40ed-bf50-97386e7a7f93" aggregated="true" name="woningen_ewp" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="608bb3fd-5084-4c4c-a873-b640f0447dd3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3083db0b-24bd-4e7e-9a72-a8a6f00430ab" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15832384-7faf-4ce6-869f-e35eff0f37d2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f061c716-f69e-4fbb-8ac3-a8d20e95cb3b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbb5c8ce-44f1-4bc7-b670-1396cb17b63b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d488c903-968c-4475-a967-5a23b54a0192" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41652a03-b094-4812-9229-39e778f04a9f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0911b210-ca69-4e37-966e-9021744656d2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba7e79fb-9ff4-4e29-89f7-60e3150e7c01" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ec763e0-63e3-4c27-8469-576abeb4e196" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17a6ccbc-86d8-4686-847c-ebca54cfd7b0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de0c5ab0-13ec-4bfe-9a8c-a5b5cd632857" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="941bbd77-4119-45da-8091-9ffbb6694335" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f93daa1d-a79e-4484-8f6a-d40456c24730" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3164fdc5-48fc-42b7-885e-b633a336b109" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="af9a0db1-c93e-41a3-b968-cc8d55e17bb7" id="4d6bc5d0-b06b-4cf0-aae0-6f72352635ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e47f0f05-2ad8-4d2c-b8d8-868e3d9dddf3" connectedTo="51a63ccf-4d2b-40ff-9ce3-dc2cea57dabd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8b1024a-daca-4921-9734-c09a18f9de33" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c53b4e9d-4a56-412e-afa3-5123a475241b" id="0a1f8cab-340e-47b5-92d6-c986672595af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="15271625-6980-4b1c-8fd5-8502fa22ec07" connectedTo="51a63ccf-4d2b-40ff-9ce3-dc2cea57dabd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="034f3873-a920-49f1-8785-2701e0e9ec1e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2b459cc5-433c-4a76-b03d-c3d0a0bbe015" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6c5e38d0-efcf-4159-8bff-0f3672537085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98471cf0-a776-4a82-933b-e6f898cd97ee" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="65d44d70-7c00-4752-ba16-3de4bf3d9d6b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="214e40e2-c59b-4283-8eac-78a01088f35c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7c563ef-3dfb-45c9-bf0d-5f48bbc80b5c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="40d74e4b-6142-496a-af5d-82d881553e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="9af349b0-0efb-4aa9-b821-56681475023e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2181e01-bede-4cab-8c39-6d26aeb3ef3f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5424613d-6f9f-4b71-82da-81fc94ec7c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95491d29-3cb1-4c67-90fa-e668e8111693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="927ba187-377d-4f07-9434-82a3dee0bea2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="19741736-c13e-4cd0-82d9-0cfef38bf7a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a1bb17e-25f6-49af-ad92-a09f7bebd180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b9603eb-ae0e-47eb-8b7a-604d767e3a14" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="11a5bd6a-2c03-4e6f-968f-02c7dd69c28f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="32519106-4f3d-494c-a098-b6f13dd94297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e4fccc6-5a74-4e24-b460-f05adba9e441" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="01f178b4-95a1-4839-a794-1d0e04d5d74a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="36d6685c-dc7f-4052-8755-19e6e659150a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bec9f46a-3850-41d0-9e23-ac092a1966b6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="17374184-ab0e-4166-b50b-6e53d7f9d907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="c2169c60-e0af-484c-942e-8ffd00599f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2063a9d8-72d9-420d-a0d2-25744a4f951b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="2de65a6c-2e83-4612-9c4f-c329f8aeaa45" id="cdf70eac-2472-4a69-8dc7-474dcbdef292" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="af9a0db1-c93e-41a3-b968-cc8d55e17bb7" connectedTo="4d6bc5d0-b06b-4cf0-aae0-6f72352635ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9e7d68ed-2961-4a91-9749-8b5cf73a46da" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="41d1f222-f98a-4961-a881-397528460aad" id="e64ef2f8-7e0c-40e3-ac08-6e3608af8eed" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="91a57180-21e3-46d5-82c3-c77873c4d6f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="efeeb9fb-d989-4e00-a977-4dcf2d2bd485" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c53b4e9d-4a56-412e-afa3-5123a475241b" connectedTo="0a1f8cab-340e-47b5-92d6-c986672595af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ce9a4c01-a691-48b4-ac14-537b348eaab4" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="cdf70eac-2472-4a69-8dc7-474dcbdef292" id="2de65a6c-2e83-4612-9c4f-c329f8aeaa45" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="92830261-d980-481f-bed7-5141540fd5cd" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="e47f0f05-2ad8-4d2c-b8d8-868e3d9dddf3 15271625-6980-4b1c-8fd5-8502fa22ec07" id="51a63ccf-4d2b-40ff-9ce3-dc2cea57dabd" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e64ef2f8-7e0c-40e3-ac08-6e3608af8eed" id="41d1f222-f98a-4961-a881-397528460aad" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="9a84998a-61e2-4116-98cb-c397a7ae1943">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="902f3be8-271a-42e7-9c88-2abaff8189f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="baf1067a-7435-4f22-8cd6-99990aa66b3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="8685c7f1-bffd-4ce0-a2e4-5f1df57a6816">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="f63e072b-0652-45ee-bd9a-24462b107d68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="413e251f-604a-40c9-88e6-229a512d159a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="97f2347a-fe62-4bec-aad1-40e0727cba4e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e43ba1c0-aa7e-4f30-8218-05eec552000a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc2e5db9-507f-4f43-92a4-4cabcf7b22bb" aggregated="true" name="woningen_ewp" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="286eac39-456a-4057-908c-9b790f5c65b6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5a36521-7682-468b-8a04-ad65ac321aae" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a320b055-9428-484a-b8da-99df4d445847" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e90a68e-c273-486e-9456-c1ab5f451bd1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27967ac0-1d36-40c1-b4a6-fc56acb5c34c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dbbefff-03d8-4a2a-9c7e-0d9285a217fe" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e91714c6-618a-4c45-9816-1e2b893bf368" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afc9a2cb-0536-4acd-836f-282a3988f6df" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5a58688-cbb5-4ba8-adce-b77e60d0bdfb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5418828c-0352-4382-9cd2-6d061883fd12" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e504c814-7a9d-4df9-9d94-cab1a564b7cb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fdae48b-ec38-491b-91bc-fc4a918413b9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0ebaad1-e50a-467f-a529-afc76f5101ea" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="465d310c-3b7a-4f3f-b641-99041adb62db" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a6976b88-1e10-4b4c-a631-8dda55d833c0" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="87cdf852-72a5-4c80-8980-cd5b03edf707" id="9d2ee4e4-c63c-4f6d-8538-ad2e73728e2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adcd9538-0632-452b-903c-ae2012c7b14e" connectedTo="ebf9b47a-1827-4bc0-93de-8c3149a25d3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cec2ac73-1333-4254-bcdc-c320bee30579" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fcc07028-62de-4b6a-8fa6-f9c70419b4c6" id="b0082e75-a4dc-4099-b02d-1bf7da87252f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6ce955d-6b37-4737-aa7c-aa71770d7a06" connectedTo="ebf9b47a-1827-4bc0-93de-8c3149a25d3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1c6cc49a-9526-44fd-9eb6-a5d87db1b4e4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1794d255-a931-4eb8-a251-e331fa6b4f12" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="257586c8-64ca-4e7f-a082-e1686b79aaca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ddc77dae-8665-464b-8250-2586fc1bb21c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5eb783d6-b5be-41cc-bfe8-5b880ee540e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="95d42027-e62c-4b3a-963d-6fc0ffacea29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="087bfd67-1ec0-41d5-8d54-2ea0572da11e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4e55ce58-ac4f-4d04-a90b-0111fcbc6094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="d273cb1e-d640-486d-b2ec-6cc1b38f93d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c40720c8-ac92-41f3-9983-1f826416dbbc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d92949c7-7bbb-4e5c-8a00-95af182c17bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7290398f-472b-47a2-b4fe-9293de20c31e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98649409-25bf-4d81-a1e5-6fb9594e8829" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="78f70af5-aba6-4565-aff2-a5d95fd6deed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4afbd598-6fd9-4787-928c-10c48a7b9d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd44f3f1-52b3-48da-9716-54275ba33827" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5fab3881-0cdf-4d1b-8795-585ee4b19507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="f68d4d47-9931-45cd-b6f3-ca82097828e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b48004e-6014-44a3-92ec-878a287ad22e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="071f34ae-7d06-4afe-85d1-d20d4ca11972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="a83acdb5-0175-4ca2-a868-eed3a5ca8b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b103136a-05ea-4071-b4d6-84b752b234aa" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e99d65ae-7c02-4aef-8c03-fc2d1ecf6efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="85de2bb5-8afd-4127-816e-4ae84070e0dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a454d1f6-81d7-4cc6-b721-2563bf08d11a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="e3e5c2ae-2958-416a-b89c-9dbafb10c761" id="97c5aa56-6970-427a-b4f5-67f0e8a028cb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="87cdf852-72a5-4c80-8980-cd5b03edf707" connectedTo="9d2ee4e4-c63c-4f6d-8538-ad2e73728e2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7879ed9a-c486-4716-aa78-c5fd70ba8753" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="d50ef259-9222-421f-9918-2c10e434dedc" id="c8b66e7c-7f35-41b2-a543-ff090ead73a0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="533ccaf3-b4e9-4516-b1da-d8b96e230698" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9518cd6f-e9f7-4259-8555-30ad7fdcf7d7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fcc07028-62de-4b6a-8fa6-f9c70419b4c6" connectedTo="b0082e75-a4dc-4099-b02d-1bf7da87252f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="10eadc4b-da30-426c-8410-0b0c7e6d65fc" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="97c5aa56-6970-427a-b4f5-67f0e8a028cb" id="e3e5c2ae-2958-416a-b89c-9dbafb10c761" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4663732d-4539-4bbf-8eac-861b9a0cea23" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="adcd9538-0632-452b-903c-ae2012c7b14e d6ce955d-6b37-4737-aa7c-aa71770d7a06" id="ebf9b47a-1827-4bc0-93de-8c3149a25d3d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c8b66e7c-7f35-41b2-a543-ff090ead73a0" id="d50ef259-9222-421f-9918-2c10e434dedc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="fbd6b908-20f8-494e-b166-30dccaedc0ab">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="99054b96-b0ef-41db-9bc5-4a848d506253">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1082263.0" name="nat_abs_meerkosten" id="1d8054a8-9d36-4162-951e-7dc52ebe823f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="477215.0" name="nat_meerkosten" id="5d599e4b-67ec-4096-a7f1-c3b06b966963">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="3c66b5b5-db86-44da-a118-04550c0bb605">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="844.0" name="nat_meerkosten_WEQ" id="9704dd9c-d32a-44bd-a775-0836ff3554bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="df4ede62-ae24-4e07-933b-aacec6f71d12" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa36c51-92e9-4397-ae1d-3da20b7314c5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8152b68-9640-4672-959d-49d36df29803" aggregated="true" name="woningen_ewp" numberOfBuildings="471"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5e61ce5-4883-475a-87e2-2a7b6b23a938" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="097edb53-fff9-4e90-be2e-0b0dc4e91c12" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d540f772-ff9a-4fbe-a537-5dad585d703a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84c921bd-36cb-4a10-a599-76c04ccc5b2e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3563163e-d2ad-45e1-a234-c59c50588172" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24c7c981-0fb7-4de8-a6c6-71de66c1064b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8194801-55ed-4eaa-998c-d75e9b18aa1b" aggregated="true" name="woningen_wko" numberOfBuildings="96"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f0ba34-a329-4d01-a24e-498aaa562768" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a82b9d9-f742-4203-9b15-e0ff00535fde" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aade2514-07fa-4e6e-a12b-7370d2e20a0e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5d5ba4b-3c1e-4157-9fa8-b4d3cf9be76e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="801f67a9-172b-48e6-b9e6-c95340b6eed9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90381ac6-9be1-444b-a176-8e3110ea721a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d4e8aa7-66b8-443b-93d9-3a6403bce787" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2712b5a4-277d-440c-8481-4fc9feddbac4" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="b18261b1-5a7c-49fe-8fb3-d64a5538a491" id="2c5bce5e-51b0-4ab0-9102-a642a97936ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cfa72e1-c3c8-437a-a931-8ae3087c33b2" connectedTo="aa957f26-994b-4cc0-8072-2b029cad3646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ff329f0-343d-4d44-9c6f-d511aaaf0a05" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="17bc6702-f832-47b4-aa82-5991e46fccc9" id="c59a17ff-4219-48c6-8a37-c309c0b96281" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9995ef3-d5dc-44a9-8aaf-57b61e69b3cc" connectedTo="aa957f26-994b-4cc0-8072-2b029cad3646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="02136516-7cfd-4d71-bc61-ba589b2243b6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b5e553d3-beb8-47b6-b9ab-551614680da2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a44daa9c-b5a7-4055-953f-62ed31debe3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c8c58a7f-80db-4573-ae1d-008dd35421a0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="588e0ee7-31fe-4ef1-a0a4-a063b0a367cb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f8e6d641-9f86-4840-912a-f2e99d6d89e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50627215-23a1-4c53-b8fc-c8fb57a9eaeb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cae00c5c-79a3-4367-ab29-93e1c67cb295" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7924.0" id="76152ed2-719e-44e7-a44a-f2e7e0be0e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91576725-34a8-4e6e-9050-614da8cd3616" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3abce5af-e16d-4703-9e05-6b0db3ed9490" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1c863c3-9c9c-4018-9722-b2171a5ba549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6791caf-f1e1-4aa6-ad84-45e5a2c81b24" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4e439f06-7eaa-4b3d-b8e1-d61d7e3b7932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2264.0" id="d55735f3-71fa-4309-bf96-8c40d2c7ba1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd0c07fe-186d-4449-8f62-8cd8e697ba17" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="def1b8d7-1cda-4492-97e2-6c5e5fba0a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="0aa6a736-877c-4695-8337-f2823ff1ca88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6fe0957a-aa86-4425-9016-d685b8a8a950" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1e0df5ae-6d85-444a-ac0c-aa231c4ac207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="27088a19-f1c3-4cfb-a4b3-219cd9e8e95e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16a830cf-49f3-4dc0-be50-f07cc532ef5d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c9a3e223-3532-4991-a2c5-5fb46989f765" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11886.0" id="1d42c1cc-a514-4c65-abcc-5fcd08951d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aa62f547-dee6-4951-bd20-da03ed05aac4" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="ab7e53ce-29b5-4308-85a9-6eed0cd46ade" id="ca8697b1-9de8-4a78-af81-db2f068bbf7f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b18261b1-5a7c-49fe-8fb3-d64a5538a491" connectedTo="2c5bce5e-51b0-4ab0-9102-a642a97936ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="05e12af6-746f-4e2f-881d-14bee183be93" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="7a18fdaa-6021-41e4-a027-33c1733f8ee0" id="6c6b080b-2274-4a13-b5c5-64f249abdac4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="994e7dc2-516c-4e1e-8d50-8c659a073240" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="09eeb869-c2a7-4c96-99c7-16e234482f8a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="17bc6702-f832-47b4-aa82-5991e46fccc9" connectedTo="c59a17ff-4219-48c6-8a37-c309c0b96281" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0fadedc7-8018-4dc6-86cd-242871719299" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="ca8697b1-9de8-4a78-af81-db2f068bbf7f" id="ab7e53ce-29b5-4308-85a9-6eed0cd46ade" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="945de4c3-d6ee-4c5e-90d1-074924c768ab" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="3cfa72e1-c3c8-437a-a931-8ae3087c33b2 d9995ef3-d5dc-44a9-8aaf-57b61e69b3cc" id="aa957f26-994b-4cc0-8072-2b029cad3646" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6c6b080b-2274-4a13-b5c5-64f249abdac4" id="7a18fdaa-6021-41e4-a027-33c1733f8ee0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="34a07e43-2b11-401a-8bab-1331d6efd30d">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="35699f06-acb8-4d6d-93bf-d2867b266df7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="062f38d8-b2bd-42a9-87db-6ea8b25b247e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="dee6ca48-68d4-4a0c-9873-e99327784448">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="13b7cc6d-d7d5-4218-ae4f-3ccf30350acb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="5959ff34-625e-4bae-9262-ccb29490ba51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b289796b-6175-4bdc-aae0-c740556625ce" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c9541a6-dd09-4e90-b7cc-007c5c707380" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1cf5f2a-f21a-4ff6-85e4-15f36ced6592" aggregated="true" name="woningen_ewp" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="934446b1-1416-4032-a88e-4b7918dfc1ee" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eb47487-c344-44a2-b26b-d094b2f56c95" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92f7f25e-7960-4976-a03b-012ba052063e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b90ea0f2-3ec3-4e09-a32f-d4271ddc1e74" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d84f1a87-0831-46c2-83c6-d27513708e5a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6488b3b-7ad8-4960-a584-9fa047a60747" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="160c9e30-51f6-49f3-a536-6adbae6c48aa" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a7ae652-46e8-4d72-b6ec-dcf702551080" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="504d7efd-db65-4077-9659-b49e0a6b45e4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ea1acce-8328-44db-927f-b25e46846995" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17e694d9-916d-45c9-a934-8683c9c95740" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c9d6f65-aa26-42d1-ba8e-e6df4b147115" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75056a79-5ea7-4ddc-b2f7-bdc21337c620" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67b07a5f-d6d3-4893-899e-3fc5eaf4b2fe" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="27937ecf-665a-4f2e-bd2a-6ed7a63ef65e" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="07d59c2c-d51d-4928-bc9c-e05d9bd5a162" id="61462385-6807-43a5-a06a-d6ff7c4f1bb6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed84b156-53b0-4bfa-adb7-0b5c171255fb" connectedTo="e2a4c328-d25e-42fe-ba4c-398a86ff747d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c44f8a96-f8f7-4fee-866a-968efe6d1f4e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="81710523-7099-4e94-bb5c-690bc823b0e4" id="19af7c33-15b2-48b5-863e-64dd353935fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36811afa-e1b1-4fbc-bd39-bf304419b972" connectedTo="e2a4c328-d25e-42fe-ba4c-398a86ff747d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4daf594a-302a-4549-8608-79b906a2db63" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ebece795-a2d3-4fce-a73c-96d8ec67a3eb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2737ff48-0a5e-424f-851e-e5a26a10458f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7112ede2-2a40-4841-bb54-fe85cc9ee611" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="97f67644-e68d-456e-8cd6-1b283ba07184" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f316dd5f-8bd8-4045-85e9-c5d0cb869203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ead5ae81-4f4b-4b5e-b2f3-d768abe3b837" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="16ba62f0-28ee-41f3-a67f-548714e5f07a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="2a11a4f7-3236-4f5d-9ef4-80e0360f0ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dac99f1a-5011-4612-bd98-71db69a5fcd8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3b99d6b4-b735-4897-88f0-62dd8804f2a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2232553d-247a-4326-9484-ecc541882853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="798fb287-0b3c-4db8-9c36-48c3beeb82ab" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a309f8cc-e7e1-44cf-8285-035d6169669d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f031b455-58bf-48ea-9db3-2d61faf12258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a131e0ca-e55f-4ecb-94b8-666f75166702" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="04a1ee47-3ec5-4624-bdc9-a6f085c3ba0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="d3191711-7193-4f3e-a7f7-d44ede575413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09987969-f984-4c05-8bbc-74c098ab80b0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="082b1786-525c-4778-b7e4-5580e2bd234e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="08546c7d-cbc2-40f6-93ed-45f41581ce7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7722586-823a-4cf0-8e22-e692f9a1b9ba" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3be5e8b4-1338-4b3c-a85e-10a4eec18c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="62771e36-f5c8-45e3-af86-9cad08d1e752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="22e27f33-f575-4264-afff-091f32ce0729" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="c4ae478c-616b-4321-9023-ac2f482db7a2" id="c170d2ab-8ab9-472e-bdef-05b1a1568e59" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="07d59c2c-d51d-4928-bc9c-e05d9bd5a162" connectedTo="61462385-6807-43a5-a06a-d6ff7c4f1bb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="06cff1fe-21cb-4182-8548-085d62533ef9" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="9b2dbb3d-d452-435b-ab70-535aa0954bcd" id="f4a800ba-b0b8-4b40-8fcd-79e8d42a8756" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1db9c1a9-9bcf-4803-86f1-acba88ea6235" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="84da8145-2aa6-4e9b-bc18-35518bf5a0f9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="81710523-7099-4e94-bb5c-690bc823b0e4" connectedTo="19af7c33-15b2-48b5-863e-64dd353935fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a5551c89-54ae-40c4-90de-6b3f10ab28c2" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="c170d2ab-8ab9-472e-bdef-05b1a1568e59" id="c4ae478c-616b-4321-9023-ac2f482db7a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f426455e-44c5-4557-bb46-8f717ea4cb00" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="ed84b156-53b0-4bfa-adb7-0b5c171255fb 36811afa-e1b1-4fbc-bd39-bf304419b972" id="e2a4c328-d25e-42fe-ba4c-398a86ff747d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f4a800ba-b0b8-4b40-8fcd-79e8d42a8756" id="9b2dbb3d-d452-435b-ab70-535aa0954bcd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="924fc085-8345-4812-b584-e2150d8d6840">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="1b814e48-f89b-4524-89b5-dc4458a98f9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1895070.0" name="nat_abs_meerkosten" id="51350712-64ca-4f45-b199-16efd6cf0f3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777240.0" name="nat_meerkosten" id="8f72efc9-b8af-4095-9b95-2210c336d360">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_CO2" id="e39d614f-bdd3-45db-9b10-755f50b3c8d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="873.0" name="nat_meerkosten_WEQ" id="5a290086-54d1-41c8-947f-76ba491b3e72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d34c525c-120d-4c76-ac55-886b7b0fb12b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f86d62af-e153-413c-aedb-ac5d85634f58" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84d5c50d-5583-4522-a2cc-fd7b869f8798" aggregated="true" name="woningen_ewp" numberOfBuildings="672"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ca68e7-1e88-4895-8804-f8824d58184a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d1f59a4-a372-43c1-8ad6-d3c97c19514c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65739c8c-043e-453d-b8af-1b91a75fbd83" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0958774d-18cf-4eec-bdd3-8ec3726a2426" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86ad025d-3eb4-44e8-b30e-99d62985da80" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b76fbd7b-7244-44b0-9517-a6cabca09832" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e81b585b-0019-4f2e-9197-da1d2516bcaa" aggregated="true" name="woningen_wko" numberOfBuildings="111"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cec56430-15c1-47ab-98f5-3098ab561b88" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ebd87db-78c6-46cd-b391-4aae5638c1be" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b318c80-01f3-4b13-9a1d-9b9b0be576a6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="960b5cd9-dab9-4b42-ab18-9db7dc3a183d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c944b47-8398-4d35-ab95-337a407f46d5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20eca7f7-e257-40ee-b545-101aed0c34b1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29dec42e-b64e-4767-bee3-de9ed31577c9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5bddc172-857a-478a-9ade-64adf60974af" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="a1d3da8b-539f-4d0d-8c25-33562f77d882" id="78cd9398-5fd8-412c-b0a4-5a93f2a58be3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1de0ebd-060b-4544-9242-c09357d8399c" connectedTo="0f59c4ef-77a6-4800-8f97-d6d724fd49a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d09d98b8-fdd3-4d46-8ab3-a00a7b48e747" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d33eac67-0d3a-45f9-8b77-107aa7465b87" id="ee143ff2-d702-4a76-8ae5-61703ab7ca0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d940e8ed-4848-4856-a9e9-80102e7f3dd3" connectedTo="0f59c4ef-77a6-4800-8f97-d6d724fd49a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8d889d39-3705-4a1c-8d5c-66f709d7734e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="588c22a9-62d1-408a-a753-849909707ffe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d84b99a3-3071-48ed-abd4-306acc2e9851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="99c98595-f6ee-4a55-9372-9ab9bf58afff" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8b5fd06c-2a6a-4bc9-8738-221d2dcc8fd9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fd3c3c1d-3e31-4b81-a802-f24173c0e0f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90bccf03-adc5-4697-80b2-9ca236de8671" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d7c94ce3-662b-474e-91dd-b91ff229310c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11583.0" id="b490536f-0f24-4fe9-b80f-2319fcc4a59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfd4cb5e-5c16-4987-adfe-ec2722c47dd8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="706f5ce1-73fb-4bfc-bd1f-a165d31e88c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccd9b089-2882-4000-9d5d-f0aee3c3fab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90b53133-602c-4f19-ad39-02be9eef4d93" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f2690c4d-8f24-4a73-a9cc-e14e0e8ee83a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="7a44d64f-5048-431a-a712-6090d607f938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e388f337-f3bf-4de8-a8d2-bdc2deb0bd03" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f2c76b4f-3deb-402a-8119-f0a93f4ba2aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="8030f333-e0bf-4bbf-8f91-0d8a39f9cbd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="548f6ce2-0293-45cd-865d-7b3d1317412a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb06326d-33c8-47a9-8376-2bf9269d099a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="47fef696-cbef-4d4c-bbb4-b803d581da65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25498aa0-fd95-4ea1-9f5e-40b613305e38" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="144ec60c-f226-4e21-a84a-27f7bb3043be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25839.0" id="1220217d-8208-48c4-b6d7-9d73e3db16f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1afe102c-4c6d-4ce0-8155-bcd8ac2f3c35" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="22ec7dcd-4656-4bf7-90e3-f9c6ec85bf43" id="0c308c6a-f694-405c-b771-fe1b203fba17" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a1d3da8b-539f-4d0d-8c25-33562f77d882" connectedTo="78cd9398-5fd8-412c-b0a4-5a93f2a58be3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e797a149-695e-4470-b02e-7d2041b300ff" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="a3624cd8-d6be-489f-8347-53aa14ccbdfa" id="0cc6e3ac-f2ed-4ccc-ae41-d76ddffecd50" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="04742c47-de10-41a2-b2cb-428d7ea43b7c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="64fc74a5-158d-4f19-b4f3-4d5c4710549e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d33eac67-0d3a-45f9-8b77-107aa7465b87" connectedTo="ee143ff2-d702-4a76-8ae5-61703ab7ca0b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="31590b43-a7c2-492f-b1a4-6834c065fea0" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="0c308c6a-f694-405c-b771-fe1b203fba17" id="22ec7dcd-4656-4bf7-90e3-f9c6ec85bf43" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="567427ef-9acb-4a1f-aa16-63e0e17cfbad" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="d1de0ebd-060b-4544-9242-c09357d8399c d940e8ed-4848-4856-a9e9-80102e7f3dd3" id="0f59c4ef-77a6-4800-8f97-d6d724fd49a3" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0cc6e3ac-f2ed-4ccc-ae41-d76ddffecd50" id="a3624cd8-d6be-489f-8347-53aa14ccbdfa" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="a3e2a6c7-36c8-48da-81a6-7c105ad09815">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="f4856e07-52fb-45d5-8084-bfa55e3d7e5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="a603dd03-81de-41a0-860a-5f781f272fb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="e9f0205f-1cbd-4fe8-b1b0-dc98b0992ea3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="39f089ec-afe1-4b8e-aad2-564a1c5181aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="51a16483-c644-4318-8a53-1ae52ee94ac9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5e333f5-7e61-4bd8-b54c-9261959e6ac2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc0913b1-e589-4d64-83f0-096119b59d05" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39e047ac-f456-4ae8-a433-2ba72bb8d246" aggregated="true" name="woningen_ewp" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dc07833-4c1f-47ee-8277-cb89723e8d92" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9118716a-14f8-47e3-9d34-d4b2b6618232" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38d21d7d-c999-4ddf-8b63-bbc934a29c68" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd2abf86-3da5-42fa-9cd3-b1a41724a567" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="552ea141-1166-426f-8428-2510f158d28f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd1960c1-d9cd-4458-88a2-d75450e3d9dc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92b5cbc2-c50c-4023-abce-1f573aae3726" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38bc382a-426c-4a8f-875e-56999721e933" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26976be4-4b1a-46bb-b656-608ce593a52b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1390555d-2a50-43e2-a359-ed732d568c17" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="505c4259-6cbb-4bb8-9c9b-523e49a26ca0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="267b39a7-5dd6-4c9d-89fb-8f55b03db19b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c68a9f77-1169-4165-853c-45ba73df13f6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96e24e73-0aa3-4106-bb02-36a438bf0984" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8c2b2bcb-6e14-41c6-82b8-796efc1228c2" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="635614a7-fc04-4f8b-b500-23cb3c99bcee" id="31ad3065-9b64-48c7-b07d-ea041bbe9e2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="781b0383-9434-4be9-8ffc-c9761653b8ad" connectedTo="d044128a-97e4-49b4-b6c9-739c44fa4179" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="40000098-b6fa-4967-9a30-5a5fbe096ead" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ee35f98f-8bbb-48e1-984e-14d205f17f5b" id="73724524-1adc-408d-9bc3-73c16edb698c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c346e58-20e7-437d-9d8b-f202c6bf5ce8" connectedTo="d044128a-97e4-49b4-b6c9-739c44fa4179" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="620eafb5-6f62-4376-a905-8217ccbaf1e8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f4edb57a-44ba-4ea3-a927-a74b8c5b4701" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b209d618-4bd0-4c29-a126-1f4ea7dceace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="94d26c9a-3aea-485c-a2a6-ea47e5dfe40b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ddf67ad9-26cc-479b-b6b9-c9ba09a25dc3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aadb2bbf-a1f5-47fd-a1c2-af608541b8d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67ac2939-06e6-40ce-9fed-0b8bdfd94533" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bbd1251b-ddfc-40a6-a234-55f3cfa233ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="f8044144-6907-42f5-9261-32dca20f3c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="282ea4f7-9ed5-41bc-ba30-7611c0721936" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9e13c929-254b-4eda-9e66-a6fee46a4cc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="764d5e23-0a9e-4f75-ade2-4abfe4450887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39cb473a-f68b-4459-b098-f41e438f2505" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e1d6ba32-b424-4df7-a93e-a56a328e460b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6349bd09-3f63-4a79-97ed-0f509c29c79f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cf48247-795a-45ce-8b37-de9a9b472efa" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="05f53712-2aad-4c27-af7a-912eb1060aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="d289ad2c-1c29-47aa-9154-97453d00dab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d18b746f-73eb-46cf-9f1e-bcdf53e22e8c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="91f0da0b-a14e-4b39-bc43-0509af3adb44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="f7c73eff-e866-405a-af3a-7c609bbfbc4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d4ae93e-3f47-441e-a34b-9ca9739c2c13" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cc2d6fb9-27eb-43e1-adde-d985ce771844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="e9eece24-f3f3-4df4-8e78-dfd1ca3aaaf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e438cb23-0677-4944-a338-74dddd74a328" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="d7a6b82c-4656-401f-a9a7-1aadbd19c0e9" id="058e912e-704d-4d49-9784-d3ce7c7a8d86" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="635614a7-fc04-4f8b-b500-23cb3c99bcee" connectedTo="31ad3065-9b64-48c7-b07d-ea041bbe9e2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="41b5bf93-266c-4655-ba4d-a9f1e44ccf20" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="e8fc6959-e22c-476f-9c11-ce81d59477b9" id="c8ec392c-d791-4dce-a8a0-577ec39a6dbf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1649ae9c-2f23-4977-905e-d1080dc97a38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a0ebcaf8-b2ea-4f04-82fa-25ed9a771b32" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ee35f98f-8bbb-48e1-984e-14d205f17f5b" connectedTo="73724524-1adc-408d-9bc3-73c16edb698c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c777fc46-4c6d-4ac9-9ded-4058ec5f75b5" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="058e912e-704d-4d49-9784-d3ce7c7a8d86" id="d7a6b82c-4656-401f-a9a7-1aadbd19c0e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e8c5ac4a-79eb-4d90-97a4-963c264d52e4" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="781b0383-9434-4be9-8ffc-c9761653b8ad 1c346e58-20e7-437d-9d8b-f202c6bf5ce8" id="d044128a-97e4-49b4-b6c9-739c44fa4179" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c8ec392c-d791-4dce-a8a0-577ec39a6dbf" id="e8fc6959-e22c-476f-9c11-ce81d59477b9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="12ca6297-0eb2-480c-b281-64bb2901456e">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="14df8565-9ea0-4166-ae7d-71c6a0f431b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="02beab9e-76da-4942-b43a-7f49c57b6a4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="e6994ad9-080b-413c-9165-88ea07446b42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="4682c073-2e8a-4e5f-9ce0-8a854969b21d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="d5ce7da1-e6a4-4e29-ba24-afa822751002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5f3ce4c-c98b-4eea-8c02-6f95dd9d4c38" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7845674a-da45-4ea1-9991-61a2cb5b928e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d33133f7-ba74-4a7d-8b31-3bf956eed54a" aggregated="true" name="woningen_ewp" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="537d6d71-4229-4d20-bf04-b803b1418576" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c7d35a4-3d55-4406-8c13-faaffa821c31" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d56016bf-05ec-4685-b601-bdfb9855168b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2205659e-7a53-432f-a7da-90f5ac7169df" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4df33fc-eacd-4e2c-bbb4-0b9e96cfaffa" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f239914-cf44-4bd6-8f21-8afbf7fb4099" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2505e4e1-4b05-4860-916d-a587fdaf0ded" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa183ffe-72bb-4e06-b39c-28e35a25d074" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91bee05f-fd8c-482c-83a5-da2a261562dd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="958fefb2-c8bb-4ea9-bbfc-a20bcd32200d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ac5d231-f9f5-44f6-be52-d98f1971acb1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dfd1df4-4f68-4f76-9f94-f561ef43b778" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccade0a4-61d0-430a-b6bf-b0a57605bf7c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09321c89-d65a-493e-8576-87a8ed8d4df8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e7de732d-697f-4e38-8642-95e8da664240" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="80274be4-0ab8-4820-9d8a-1d73131945b2" id="c9473bf9-7ca9-47a1-8e7a-0e60820bd8a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0de6a33-3971-4695-8219-a96ba6a3c497" connectedTo="43ec9ac9-73da-4bda-bb01-43747376dd1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c13e1d84-4eff-48aa-be7b-a4dafc57690d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29704081-bdc5-4bb2-ac17-9d7907c34484" id="0ccdc36f-3e57-4bce-b080-ea89128ca77a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5967c4b-e059-4bf9-b16a-e6721c9733fa" connectedTo="43ec9ac9-73da-4bda-bb01-43747376dd1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="def97636-0ad4-49f5-93bb-0340d143230d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d3522d81-e650-499e-a092-f0a483f8fc4b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7591bd9e-eacd-4f32-8831-4d0c16e22d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d4574bff-fdc8-4e9c-ad47-e73a8c508d4e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="15709378-c42f-44f4-a7aa-cb3b132fc0db" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6e70ace6-8ef9-436f-bb63-702879886082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2543239f-5136-459e-9246-d21b08701f4c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="40ab0c5a-4cea-4f77-998a-55e890b1d965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="59d73ab4-8890-4b8e-8ca5-109c233440db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9b293bb-c5db-46a3-94c3-4cb89953e0bc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8d488a31-be4c-46d1-a798-02d9c9297a4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39915b88-86cd-4f70-bf4b-97852795bcd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ed5dbd3-97c6-4a24-9c5a-0557f31ca032" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0026d49e-bce1-4049-a352-624b280a9392" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6ac3c6a-6f49-48ce-81ef-e52b447b973b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddbaa1b7-3fe7-4f56-8b11-36b1cc97086b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="28a365e2-140b-4488-9f8c-da1e82dc0c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="8d4708c2-36c5-46ac-814f-c423b652a8e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b3cc81e-a57e-4f32-8530-a5f5a6154534" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="58ead05d-cac7-45ce-b8e5-54bb6b448395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="abee6dca-8290-48ac-bf0a-f19c868fd8c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afb3c3c8-21ef-4d15-9040-28e835af265f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2fd4fe24-56b2-4f1f-bdb2-38caaa3777d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="cc38b44f-394a-438f-89eb-3cc5ab0ff2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="92506f87-7977-4a5c-ba77-bc3516f96a44" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="a7f4e7fe-cf4c-4053-99bd-61d712e5b6a5" id="661502fc-3b8a-4f4a-a0d4-4ea9342d118e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="80274be4-0ab8-4820-9d8a-1d73131945b2" connectedTo="c9473bf9-7ca9-47a1-8e7a-0e60820bd8a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5606bcd8-c34f-40b2-a87f-79652fe49585" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="8888adbf-a0f5-4630-aad4-9185082a9a82" id="0d424a6e-f9b9-4f13-bc07-7b2a0edee67b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d5d232e9-674c-4891-8a3d-716aafb003df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="202a9ae2-836b-4c76-87b9-c8791ad0d344" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="29704081-bdc5-4bb2-ac17-9d7907c34484" connectedTo="0ccdc36f-3e57-4bce-b080-ea89128ca77a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="71a96d00-54f7-4196-8922-cab6b9eb74ee" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="661502fc-3b8a-4f4a-a0d4-4ea9342d118e" id="a7f4e7fe-cf4c-4053-99bd-61d712e5b6a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="319e514f-0b7b-461f-8561-5edbb469455f" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="f0de6a33-3971-4695-8219-a96ba6a3c497 e5967c4b-e059-4bf9-b16a-e6721c9733fa" id="43ec9ac9-73da-4bda-bb01-43747376dd1a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0d424a6e-f9b9-4f13-bc07-7b2a0edee67b" id="8888adbf-a0f5-4630-aad4-9185082a9a82" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="3f8c55be-e3fe-447a-a695-cbfb20c72c8b">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="93f0ddc3-fdba-4b79-a7cd-cf8519b6d813">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="e30d2a25-b43e-42b8-a614-ec60da1d00ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="ea74510a-441b-4bc9-9fe2-a86ab166083a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="aa05ca4e-d4b6-4d77-86a0-f0ea3fe6f707">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="ae6be3b8-246a-4279-8654-f482bd537f53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="74a1aaf1-c18e-4036-aa48-7c343558e9b5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dfe6cfd-c4b9-40d9-abde-4d852987f83f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb873cfd-68f1-4cb7-bf90-a92e1caee860" aggregated="true" name="woningen_ewp" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b837767-eb9c-4ac8-a00a-f9e1ad843e6f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4631371-a462-46d1-b97e-761bc18ee99d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbe46d45-1e4d-4ba9-8c92-4152c5731977" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c4d9033-a718-4f4c-805b-f30d5ad27c59" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b658ec2-6d8d-4a1e-a2e7-65e0ecc9d9a5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d49fcf2-11d4-48c7-9525-a5f36f61ae2f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b752d44d-14e6-4195-b5cf-323c89952424" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a3a3649-a3a4-4aef-afd4-e2c6aed04bfe" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce407103-c3a3-4bde-abf8-36cad04ed764" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fe633a7-9801-445f-880a-1ba8d7eaf866" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f12aa8c-2c2a-4da2-a237-c458b6e62392" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfe0b8dc-e72b-47b9-ae3c-0b59ec4f58d5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="811c2190-cbe5-4fde-b8c4-658d9eae1686" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f913c4bd-71b1-482a-94a3-9b00831ce517" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="379fda73-bc90-4d85-9f13-bbc374fea446" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="9d15be94-3f1c-4692-be29-e3f12ff9dc0a" id="b5a7ee1c-844b-4c6f-8d68-a458719e703f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05a376f8-2cac-4a96-9988-6d0e6979128b" connectedTo="a5a16beb-70a8-42c0-81fe-52c62bdab57e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="034177be-295b-437a-b978-af51855fe1ea" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b6f5921c-1605-4d56-a7c3-04ce150425bb" id="71d11afd-3e41-492c-94b0-5e545ef935ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6bd89c7f-841d-4085-a426-541d8004cf5f" connectedTo="a5a16beb-70a8-42c0-81fe-52c62bdab57e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8a61e97d-c2fb-4481-a706-9cee02831198" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="83057f0c-93db-4836-b7e6-0a4dfbaf2d4b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="341f56cd-5640-4a18-8d72-884020c5211c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="12303f59-e7f2-4727-962e-394e0998e214" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c4c6246a-a565-42dc-84d3-3bc3d290ceee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="111dd630-bec2-4221-b095-38698782a073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17278d40-5447-45b3-8eda-9b08d632c0ab" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="89702b42-23b5-4d30-8c71-53c95eec9750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="86a52670-4174-4a86-9ff7-d49b4162c415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb187997-09f3-4f38-8dba-6400c026f9ab" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="daf1af65-a177-464c-95ae-477d4dec4a60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96233570-6083-480d-b4ff-31b3f4f33f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70ced585-f376-484b-b28b-baa7b681edb5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9bcb6c1d-ab63-4046-bbc7-40e08b3f5093" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab054194-18d9-4a9e-aa01-f507d525f614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6006d6d3-e3a6-442f-92fc-4afbc7ecd035" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="76249de4-1d37-46cd-b30d-b8ec661d0b70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="7a356499-55c6-4a8c-ac46-5a33c8196e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6dbbfec6-04d4-47fe-9f52-35617ade5fe2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f6e975ab-9443-4068-90f5-a161e14984a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="6c98e032-2f61-48df-b044-f9a2a31ad805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1018ab32-a37d-4be9-91bb-953e25531d0b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1730d4d4-4683-42c9-8343-894d90f7f780" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="a2baba60-9aa2-44d4-9f05-083dee1ba339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a36ddfe1-66f9-4909-be92-00a50e0f1d0b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="349f17b6-605d-4844-8978-c1783d4c6e54" id="9eed9161-19dc-435b-b8ba-703a6d30c93a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9d15be94-3f1c-4692-be29-e3f12ff9dc0a" connectedTo="b5a7ee1c-844b-4c6f-8d68-a458719e703f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e6e9fb91-2ce0-4dff-b69b-9fcbc7df2d2e" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="cfe60319-6416-444d-b2da-b0ca5cbb0f5c" id="7c834b79-4eba-4354-a78f-cc414936bc7c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="309c2577-e03f-422d-a2fb-352ebf53ddb3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="14c0a9de-3d43-4f5d-adee-8f1f962f5123" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b6f5921c-1605-4d56-a7c3-04ce150425bb" connectedTo="71d11afd-3e41-492c-94b0-5e545ef935ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4e5f3ccd-9484-4171-93f0-8b7f1cc9f4f3" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="9eed9161-19dc-435b-b8ba-703a6d30c93a" id="349f17b6-605d-4844-8978-c1783d4c6e54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1a56855f-cb94-476c-a9d2-bf57755c39e6" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="05a376f8-2cac-4a96-9988-6d0e6979128b 6bd89c7f-841d-4085-a426-541d8004cf5f" id="a5a16beb-70a8-42c0-81fe-52c62bdab57e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7c834b79-4eba-4354-a78f-cc414936bc7c" id="cfe60319-6416-444d-b2da-b0ca5cbb0f5c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="2cc972b4-e605-481b-a33f-4589568d91a5">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="532aeda7-c538-4b79-a72e-a7042d0daee4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="86f2bee5-150a-423a-9422-98fc87fa8628">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="3c9673da-2556-4296-af0d-a122479d46b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="2d7b9a48-fe41-4329-833d-731c0b340df3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="f1e840f0-af0a-4719-a7a0-2b81eebcd746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="494236c1-61a1-4f0e-9599-fbf66f4049a3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b855e040-0071-4118-b5af-00441d023e50" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76ed68b2-0efc-40df-a884-204db7520bb3" aggregated="true" name="woningen_ewp" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49f4ccdd-2bf5-4bbe-99e9-481a520c7b19" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be0deaac-f2aa-4361-bec7-42e4dece7382" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0497a32-6c64-46a6-903f-faf81461b761" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e322d4d-0c3e-4b71-84fd-356e35996292" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a89abc7-efca-49a0-8427-57425a977a2a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a5143da-4a51-4999-8503-1b03995ad211" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f024ea5-d8f7-4523-acb5-d9b88f1c8da0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="221b3157-6913-462e-a3de-31b4d060267c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="851e0a31-c097-485e-a49b-34270a9a2273" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cc2475c-63bf-4c71-9cbe-f149ec4f962e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e12dc6a7-b2f6-43ac-980b-1cfa58772573" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e1260e4-ab74-45eb-aa57-4df11364d8e1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e16cee9-fc40-4b80-908d-399e4a405c24" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab02c633-e944-4422-81f9-6f40a693c897" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="11f587d3-1d2a-4778-b859-a2b7ef2e58ba" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="b1765c6f-e844-49a4-9c9c-84a2a855290b" id="19c9cc82-71d4-4b4d-8c10-c433c8d224df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e127ae6-374f-4e6b-985f-9d6f82d097a4" connectedTo="92fb3ee0-f792-44c1-9319-d396da88426f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="89fd6521-576f-42c2-988e-73d07dc27262" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18baac25-07d8-4a9e-abc5-7ba36caa5ad8" id="c7107e1c-4ac7-4b97-8605-b8aafe451cef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50116889-8b00-476c-852c-b1d7bb48a332" connectedTo="92fb3ee0-f792-44c1-9319-d396da88426f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c3860bb-fcae-41d9-980f-0aac27ae8d62" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="15dbfd1b-9157-489a-a525-297a8512a099" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d7479caf-26a9-4fb1-85e3-f558013159e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f7e640f-57b5-40f2-983a-7fa8197281e8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cf27b024-8648-4417-bcde-810e02bf185f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4b8ac165-d094-414e-9ae9-d85b2e21504d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4d13b36-2537-4aaa-a46c-28e5064bd7ad" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9f494e6f-40a7-4d53-88f2-21186d317e10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="05e35082-a000-4d3e-aa9c-c8ca32f2c000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f6c208c-c4cd-4c87-b91b-a743246e49f5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="62374a6c-313f-4e1f-891c-98cc8bc827b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33ffe3c3-e13a-4582-80f7-561f08914c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="947f3ba5-ed3f-48c5-9e18-fba6e35a2c9a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="045741ec-86f2-4c60-bc6f-fde3c03a72c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdeee5a6-0336-4bee-833b-71c3433d86d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ac9373a-808f-4e84-9795-f442c179b55d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a1feeb81-7d9b-44fc-9eff-daabfc16339f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="6bc450bd-e740-49a2-93b0-745a31c8fd7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c661408-f9a2-47e9-8b03-da062154ed73" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dfb5d970-f42f-48c2-b199-7ef14b660ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="a504428b-dbdb-4a6f-a159-8abf85aa1856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c96d7447-e9c6-4a46-ad92-a431f70afc6f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="adc8d5ad-7d79-48c0-a94c-82b542303e46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="e46182cf-ba37-4125-8e17-db65c983ecf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="82beae92-a99b-478d-a338-724a9b251d1e" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="4de0e44f-d47c-401b-8da0-efc2b92d01ba" id="327f3c49-2406-4ef0-8795-0162727e1a19" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b1765c6f-e844-49a4-9c9c-84a2a855290b" connectedTo="19c9cc82-71d4-4b4d-8c10-c433c8d224df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9c5ef6ce-03cf-48d4-a025-8d4d242571d0" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="7dbee3a0-5792-4923-89e1-505254e4008e" id="24f3753e-ad36-4d37-98bd-ce4a49b2bb06" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cdc214d7-9bb3-4a08-b581-da5ac79e7d4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d6b143b5-86eb-45b7-86e4-a2cab666b7cb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="18baac25-07d8-4a9e-abc5-7ba36caa5ad8" connectedTo="c7107e1c-4ac7-4b97-8605-b8aafe451cef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6bcddbe3-0710-4d52-b424-85ec25542e19" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="327f3c49-2406-4ef0-8795-0162727e1a19" id="4de0e44f-d47c-401b-8da0-efc2b92d01ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="afcbcba4-7328-4928-9f43-bccd8d60edd0" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="9e127ae6-374f-4e6b-985f-9d6f82d097a4 50116889-8b00-476c-852c-b1d7bb48a332" id="92fb3ee0-f792-44c1-9319-d396da88426f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="24f3753e-ad36-4d37-98bd-ce4a49b2bb06" id="7dbee3a0-5792-4923-89e1-505254e4008e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="4587062d-7725-4fda-bcac-4898e58917bc">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="2d037cfd-80bb-4162-b194-4dc72068d13e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="94545513-fc9b-4df6-bb75-13fadf3339eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="def5341f-7c12-47e5-bfec-89af953b4680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="39636089-1f24-4571-b600-41595ec12839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="5a822a68-b5fb-49f0-a3b0-7fa355107a4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2837eb6d-6a5d-4dc3-83b3-61fd9666fe8b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e395078-4cd2-41c2-bfbb-d41f7d168dc4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f03ddbdd-86b4-47cc-93be-e9fab02d3cc1" aggregated="true" name="woningen_ewp" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6cb289c-ead8-4433-b819-25235273c01a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="912dbd9d-a985-4dcf-920c-4b707d1e3958" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a819dfc-8684-467b-bb9d-cb154b29af1e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c22d447-07d8-4d1b-bb7f-51e952308f5e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a44e5daf-ef73-4685-b5d5-e9bfbdd1d5a0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3545febd-14c3-40ea-b1ca-0ad34c541345" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ab411ea-005f-4e54-a69e-ebf5ad030c7b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57ccbc16-00f8-4ab1-9e1e-15549186e277" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f9ccd8-44d1-4c75-964f-12add61a186a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9941c5cf-04f9-446d-b90a-e424a9e59c14" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d034e033-d052-481f-a532-4fb4e88784ee" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b08a7f26-75f6-4530-af75-e9b3e1dc36a3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdd9ee27-1f0a-4dcf-9465-2379fe997646" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fedb425f-8ca4-420a-8905-ab7ee1928fd0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="07fc2699-1625-464b-aca2-b78c3069bff2" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="c51fff03-6502-49d7-9133-965c8a16bcb4" id="fbb53d25-ffc6-402a-8b03-6473ab5d10bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="638607b5-83f3-4800-bfe4-c4e699043541" connectedTo="e44f9fda-982e-47e9-94cd-afbf3b3d0c55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="268cb2e6-a1ea-4309-9dc1-6b3ec2a46fce" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="558adde5-e603-41a9-b434-b3f09294162d" id="94961856-6dd1-4959-9750-8dd7980665ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5db5dd81-c067-4659-bb79-c7d30815dc40" connectedTo="e44f9fda-982e-47e9-94cd-afbf3b3d0c55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7837ebf2-e1e4-41f6-afe9-2555a20961c4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b9e3ac33-ac70-4e7a-97b1-694efca0dc99" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="76de3e04-4277-4a10-b391-572a7688b35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4777c348-1984-469e-96c9-8e841704a32f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6a85b80b-dc17-4ddd-ade4-2cecc3a15fe4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3ba745a0-f74b-4165-860c-a6b89808ed82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bf6ee6b-38c4-4590-b268-c635faf8c221" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8cc7b942-00ab-45e3-bc21-9ea7ebe0ff06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="2f1c2eeb-3ac1-416d-a3f9-e64f966acfe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a894cd8a-9d46-402a-9c71-a37b6ef75f59" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="302e7a4b-3f53-49e5-8ea8-2e4b640281dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5815d98c-5cab-49b1-9287-baad8839255b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b77b382-47c0-4b43-9fc3-8d9ce4535f73" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ce445343-7da6-44ff-a82e-bf8a2d390a54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12e44824-101e-4b48-9d5f-eae01df2e039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a99b9e2-5f2a-43a0-aa62-c4e369061f68" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1ff4bb00-4a57-4558-a6ed-7dc3992fcf02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="1efb0b69-a5ac-4a22-826f-d5effdd03d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ba22bc1c-cc05-457b-b12e-ef261636a0ba" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7bee5f73-c73b-41f7-aa3f-97bd0aa438f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="02b5636a-ee3e-438e-b2d2-954d6ec58f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b2ac4c5-0982-4441-95ea-fc3daf9fd88d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="46f80456-cb04-4e14-8436-d22cae335dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="0e818f04-8a45-4961-9e8d-84169245809e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="48b28068-456d-44fa-885e-691bde7e0177" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="34d0a907-c03d-45cf-93d9-a11f3721d91b" id="4e1b30b9-1077-4b3c-9a03-bea6f1f1e6c4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c51fff03-6502-49d7-9133-965c8a16bcb4" connectedTo="fbb53d25-ffc6-402a-8b03-6473ab5d10bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="593224b9-1786-49ec-834e-4b3bcd280ba0" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="2d2f78fa-841f-4cd7-9faf-f1301dddc746" id="658eedaa-c6d1-4388-9fbe-a4e0f8f659e8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1eb668d3-a50c-4b9a-8413-f93a398c3ed7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="46accf39-891f-4fe4-b8cd-98199d2477bd" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="558adde5-e603-41a9-b434-b3f09294162d" connectedTo="94961856-6dd1-4959-9750-8dd7980665ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b31c0335-2914-4e4a-ac17-6d4f949b1d1a" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="4e1b30b9-1077-4b3c-9a03-bea6f1f1e6c4" id="34d0a907-c03d-45cf-93d9-a11f3721d91b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7424d0b1-8311-4d73-be9b-b70f6079daab" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="638607b5-83f3-4800-bfe4-c4e699043541 5db5dd81-c067-4659-bb79-c7d30815dc40" id="e44f9fda-982e-47e9-94cd-afbf3b3d0c55" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="658eedaa-c6d1-4388-9fbe-a4e0f8f659e8" id="2d2f78fa-841f-4cd7-9faf-f1301dddc746" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="555c873d-bc0c-4425-93a5-b686df2588e2">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="65026df2-386b-46eb-8f02-af6e80734d1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1308828.0" name="nat_abs_meerkosten" id="d7b57b8c-541c-4d60-ae3f-0f2c1cf463a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="600111.0" name="nat_meerkosten" id="6a44ff43-c486-4acd-9443-f41f8e2d1b2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="415.0" name="nat_meerkosten_CO2" id="50f451ff-fb83-41ae-810a-1f90fa876539">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1058.0" name="nat_meerkosten_WEQ" id="548860ef-cf40-4bdb-b44b-6909388a4dcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="250b3c80-f525-4900-b74d-61c4776f3997" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e12b1b2-cdd1-43df-b94d-f69753f83ed2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54f10766-eb4a-46b5-9097-a5ceea7f9a8e" aggregated="true" name="woningen_ewp" numberOfBuildings="639"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00124f97-df9c-4a8e-a3af-6da11ffd1171" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2caa3e4-036c-4169-842b-888030bdd8e7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="055bec99-7641-4dbf-bef8-493989cba60c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffe2ec62-7ca9-411b-a56b-07fa7a9c3d7a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51971bd8-6446-401b-9805-f97ef21c707e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2779f560-8085-4769-81b1-52445a084038" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c6381f1-6112-44b6-8912-0ab30cb53e3a" aggregated="true" name="woningen_wko" numberOfBuildings="37"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a834df84-ae01-4d33-b00d-745ccf05c9f0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45393532-0719-4662-8a4f-144513346270" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4c0910a-9bb7-47a2-8050-77dac9b25749" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f33c52dd-111a-4a2e-98c8-439bfbdcf6f5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71005cf9-cadf-4b1f-b515-411edb66100a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32f5a698-4f22-4216-96d9-9b331f0383fa" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0cc9249-654c-4b3a-9d6b-9d647e8adb0f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e43c016f-eba7-4006-bdf0-b37e0cc7a5ed" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="1eea62d0-5c46-4cd4-ab9d-f6ea981a12fd" id="1c57c39c-51df-4902-b16d-47005ba59a43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f081ac21-f7de-4323-a6a3-c97aacdcafd2" connectedTo="bb60df5d-7f3b-4e0f-b462-8de5018c72b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16009461-af1e-4b9d-be77-8df89e7fea1b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0c3ae925-184a-487e-9d4d-9458dc5646b7" id="f7f7ca88-9ffe-4e8b-8720-44a6f37106bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="152a99d6-2562-40bc-ad08-bb8d90e234c4" connectedTo="bb60df5d-7f3b-4e0f-b462-8de5018c72b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="911eff7a-89e4-42e9-a1c1-acc752dddea1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f64212d7-9ba4-44a6-8e6f-0353fa192394" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7f7371c1-4b9d-46b0-9261-04d8c7ed1146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a7219aed-e4e5-43e5-8a77-052bf18cc663" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0b3f0957-98ee-4eb6-8e50-44270641f54c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4f86de80-712d-4a6d-8d07-d54bd422188a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d41c1d49-b791-4c98-9bcf-8ce4b7c0b7d5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dd06987c-67c0-4c2c-a670-014b895b12b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5670.0" id="0de465fc-5559-45f8-bd6a-18031db606e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19d2dbd9-6ba6-4b02-b33d-8b61419a9093" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="66dcbc09-7d83-40ba-b71a-73a622a4b301" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="511c8019-2854-4f9b-9482-c71c7e491fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c766e721-adc6-482d-acaa-f53e6dcffd43" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="58a55a6a-8f46-461c-b4b9-1b99a038e1a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="567.0" id="2f756e27-656f-415b-a85e-37363741a680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b197265e-1453-445f-ac87-1d12bd49d098" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aada0efc-ce59-4445-9c0a-a4bd4d0d8a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="a323c9b2-5862-43ea-b4e7-dbe225fd30b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7eedc4f0-5324-425d-af74-57ad7a03c7c9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="35ad1d49-6136-4eca-9742-dd03a931fdbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="33dd6760-e03a-4125-a4b3-4c2acc19702b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d38ba2bc-3ac1-404b-bfe1-88693d07cf20" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f83fc5ab-ce32-44af-834a-fba8b203d54c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13041.0" id="de937396-ee1c-4090-9ce7-9150d9ccc9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="de6ed1e3-6cf3-4a84-a2b1-6816f1d9244a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="dc3bf6c4-dae5-45cb-b8f4-643d0b45dce4" id="c7de0114-6c47-4ac1-8a95-1b24682fdf38" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1eea62d0-5c46-4cd4-ab9d-f6ea981a12fd" connectedTo="1c57c39c-51df-4902-b16d-47005ba59a43" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="10bfabbf-d705-4c88-ac0a-93f055c8aeca" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="3ceda5cb-8741-43c3-b9f7-ef343d6cb4ef" id="c3e326a4-947c-4d6b-8f62-3a8a6b8b31bb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2763f6f4-ad3e-4a9c-b7c4-fdb9d4ae4e3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="df5dda4f-658d-4b6e-b8aa-861f7d0588b9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0c3ae925-184a-487e-9d4d-9458dc5646b7" connectedTo="f7f7ca88-9ffe-4e8b-8720-44a6f37106bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9afdb066-2ff9-4ff2-bbad-6965b6bca6af" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="c7de0114-6c47-4ac1-8a95-1b24682fdf38" id="dc3bf6c4-dae5-45cb-b8f4-643d0b45dce4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="50812a78-c48f-4c7f-8c97-9e797b270377" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="f081ac21-f7de-4323-a6a3-c97aacdcafd2 152a99d6-2562-40bc-ad08-bb8d90e234c4" id="bb60df5d-7f3b-4e0f-b462-8de5018c72b6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c3e326a4-947c-4d6b-8f62-3a8a6b8b31bb" id="3ceda5cb-8741-43c3-b9f7-ef343d6cb4ef" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="f8e40582-9478-4c4d-ac96-30bd756f07d1">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="2891b648-659c-4f58-b2c8-2f705be5c6bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3534632.0" name="nat_abs_meerkosten" id="dd08b6b1-a8cd-49e6-a909-f0a1c9afbfd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1492031.0" name="nat_meerkosten" id="dc0d5c19-68b7-4a7c-a4de-a3c4c0c846fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="05b0fb71-a8ab-4da4-ba8d-74333415246b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1024.0" name="nat_meerkosten_WEQ" id="4d69292b-fb00-4423-a6aa-cf665c62d1b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2b834eb-92ce-4452-9770-c26c1becb247" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67463455-7ada-478f-8a89-b9585034b9e6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4731ce57-bdd7-4eba-b21e-2c0863e1f026" aggregated="true" name="woningen_ewp" numberOfBuildings="996"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1d99d1b-ec25-4cde-b908-4b1cc80804d8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e6b66ec-d01f-4cc7-8919-4b757bd63d47" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef04ed9d-5927-4b69-9bc2-bea387dc606f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a73fd473-d68e-4779-9907-62dc306992c7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70b439b7-d5b2-42ab-97f2-f6f789bd0899" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="765340e9-b251-47bc-9a8d-02bc79a21010" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fd32b9b-1002-4bec-9b91-076813b95754" aggregated="true" name="woningen_wko" numberOfBuildings="363"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="152debe5-0e7d-4a22-bb5d-1a7531bc4ca8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f002e396-c0c4-4c1a-aba3-4d5f6a736980" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="184befa2-64d2-46e0-97e1-840c0d23b15c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a4ddee2-a992-44d8-8122-8e9d2c131afb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09b8b91c-65ef-460a-a65b-345ccded39bb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d48cb9c0-1f4e-4053-aa46-c8f2dd7e0cf8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="894d605f-84b3-45b3-b1a1-4c839c91cb4c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9479dd9c-0c1f-4c0f-a5ab-e8ce59561c5c" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec3baac0-d47f-45fe-8083-3c6f221bff4b" id="04d8446d-51b0-4ffe-bc6d-96d6ecf45718" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4602e553-8b59-4947-b758-035fc60967ca" connectedTo="3355edd5-b580-43e4-b7ab-7faf98ca2b38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b81352b-96a4-44cb-b27c-b5110e11b390" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5a008319-b502-4cae-b796-fd43f0722c48" id="5b1071bf-404b-47a5-a7ff-3295b022da68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5d04979-b383-4b4a-a530-0641f688b9f7" connectedTo="3355edd5-b580-43e4-b7ab-7faf98ca2b38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f8c2c75b-f707-463c-a0f1-4ec38c018e0a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e411d1f6-54d3-4ef9-998d-eacd0aadb404" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6057d9ae-5dde-4673-9ece-c22815b788f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3a16856-f546-4c43-8754-c70a00d0777b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9b09da15-985d-4156-8952-bccc484e548b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="827d11e9-076c-4db3-8994-a6a54395d713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98a1924b-25b7-4b01-87c9-c29a0338a026" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2d04b8f1-d87a-4867-acbd-16f431131aca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="274e8f8a-6d5d-4ade-94e1-0bd57a1add5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39413113-52a3-465d-b70f-a9ba72c7a52a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cc697791-3eb7-4fdb-bbe2-7331af6fe8f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae280c42-90f9-4009-838a-19e6f7518f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b8c2cc4-533c-4a65-9927-4583e54e1290" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eddd30fd-f895-4175-99e6-3c940ee9035e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10206.0" id="6719d1da-7915-43c3-9e8b-b56f24f90285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db815070-2b46-4de2-a0a5-02dd07628b7e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="049cb80b-a24a-4dbc-8fd3-628e474940da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14580.0" id="651e85b1-1adb-471a-910b-191979b90f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9524c400-a4ba-4b48-80ab-2aeeda72686a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="689ba676-b896-444a-b508-e623bae9a6e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="949a2fa6-eb90-4d52-9757-afae1a24db1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27494810-49d7-4aee-98cf-ff150b690f47" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e232e089-a801-4ea8-8174-76c5f9488830" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="9df04313-af97-45ae-90a9-b5119cafb3f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="75eeb80e-2228-457e-bcf5-d37f0d9ad567" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="7b2676eb-63c4-42b9-b5ce-1b404f775744" id="f3c2b724-0f82-413c-b133-55b813c6f020" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ec3baac0-d47f-45fe-8083-3c6f221bff4b" connectedTo="04d8446d-51b0-4ffe-bc6d-96d6ecf45718" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ea58114a-6a8f-48b4-9599-0dfe439fafbb" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="a44b76bd-bc0c-46b7-8499-2fdea4b1a4b3" id="a3f95e03-799d-4eb1-a48a-c9ac88e8eb8e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1d678f21-a60b-4f5b-8d2e-8115bc86adcb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="15dc0f05-29cc-4537-ab5e-12279a85ea0b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5a008319-b502-4cae-b796-fd43f0722c48" connectedTo="5b1071bf-404b-47a5-a7ff-3295b022da68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e8c3723b-c511-4fd9-a2ea-47a83f71b33e" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f3c2b724-0f82-413c-b133-55b813c6f020" id="7b2676eb-63c4-42b9-b5ce-1b404f775744" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="44016bc4-11b1-4e1a-9dc6-5635093b7bcf" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="4602e553-8b59-4947-b758-035fc60967ca c5d04979-b383-4b4a-a530-0641f688b9f7" id="3355edd5-b580-43e4-b7ab-7faf98ca2b38" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a3f95e03-799d-4eb1-a48a-c9ac88e8eb8e" id="a44b76bd-bc0c-46b7-8499-2fdea4b1a4b3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="d93152a0-b767-483b-bd96-dcfba6019042">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="22d9288e-cf05-4641-8959-8139e1af18a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2744343.0" name="nat_abs_meerkosten" id="18f5ee69-30f2-4b09-be6e-be9eebb0585e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121801.0" name="nat_meerkosten" id="b00f5864-1a95-4aeb-a6c3-c26da1afeb01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="17b6bcee-a77b-4879-b133-15263243be0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974.0" name="nat_meerkosten_WEQ" id="2cd8205d-1164-4c13-b97f-2d59f517b9de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c298aeab-41cb-47ff-83a0-1d62b10080cf" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb406337-26b5-4ffd-a4c4-99dce1deeb70" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e5f8cf9-b174-4b6f-bbb3-69fae5df7814" aggregated="true" name="woningen_ewp" numberOfBuildings="1025"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18a5365f-d6ee-4d2e-bba9-a14d889e3dbc" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56475164-aeaf-4f70-b1e4-3dae4a4c9228" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04570197-8a22-46a5-b7cf-0588c1324cc8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88e0f326-7989-45b9-b74d-cd81cb21d8c0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecb8e901-4fcf-4c8f-87cf-515567efcea5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="223884a3-a134-484e-8f5f-f458a506d02d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c60446a-787f-413b-a208-80b1e8f00396" aggregated="true" name="woningen_wko" numberOfBuildings="136"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67c9aaf0-de77-4de6-81f3-e614eb1e869c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9481f70-6438-4791-a5ba-cbc5e10fedbf" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e83d651-ade4-4b52-ba5a-4a6615e2bb1f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0c3c7eb-4f39-495a-8ec5-fab00eb637c3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16924567-5921-4f12-bdcd-1c31d5052ff5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9154d127-0cb5-49ac-89d3-f27efedbbd62" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c963dc19-3352-4e81-a735-9b5c9b9fb333" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="085fbef5-fa4c-43f3-bcad-7dd1b1bf7011" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="e5d662a9-f0ca-4b40-9c00-f31c3c8769ea" id="a31ff6c8-0a76-4c62-9e53-628b40db4329" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="967663e1-1c87-4e81-9c79-608279035ac5" connectedTo="ae07f9f9-b96c-40ca-a948-b6ad7c0e857f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="53a1c124-d33c-4ef4-b680-1e4c0a47c3a3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d11f9fc-caba-4696-baa7-a6ceb7681762" id="c3bc4029-66e3-4690-b191-85e879291f8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c46d6c19-be42-4d54-88d3-a718b7fc296f" connectedTo="ae07f9f9-b96c-40ca-a948-b6ad7c0e857f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="776314ee-39ae-4aad-867d-715af5b1005a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8556fb99-491a-4c7e-9001-ba34e01fae6a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d4eeba58-032d-4f66-8aa7-73ddbbbfe192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4d721150-50a7-4c69-9734-5b8f6fbd1618" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8effca99-50a9-4d21-be1c-e79fe248cab5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ffe80915-fd10-47ea-b6eb-0908df299a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a72088f4-a4e9-4920-8b3e-9bdaac1b9dc6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3cafd710-d28e-478c-9615-9dd307371576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="49392298-145d-442c-9497-a97d931756a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a4dff8d-1b02-43bf-b3c7-0beb0060155c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="24920b85-4593-47d4-890d-4c21853ec164" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b93c4922-bfe2-4d1b-886c-b837b0e18f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71771f64-d047-41fc-a12c-0cb945f0e5c4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="31030398-554a-4fe1-a48e-ebcc4daffecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="d5687f98-8128-426d-bbcb-38dadca8ccac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df7634da-05bd-4d15-b0ff-6b92708799e8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="39190d19-1a86-4a66-803e-4dd2dbe795ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11520.0" id="accc4a18-b5cd-40c0-8366-c66db1124622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d3fca73-892d-478b-abc5-250cb9b64460" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="365e0549-cea5-40d3-8362-94ba4dc7c7f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="c88885ab-228e-4e55-acfd-b6ec5281ed43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04c5dd3b-8bc8-447d-8f8e-7561d09cd36a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="63d61a62-046b-4a53-bea0-a84ad5920676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27648.0" id="4532473d-07e4-4787-b28b-c31dd92a03fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7649aa22-0221-498c-8c30-04f16928636a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="9710fede-7978-43be-88b4-111ef99c03d8" id="e6cb9cfa-2d92-4878-a613-a006fbb68a50" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e5d662a9-f0ca-4b40-9c00-f31c3c8769ea" connectedTo="a31ff6c8-0a76-4c62-9e53-628b40db4329" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e3dc6b2f-ad86-4b44-93ae-b872265ef9d7" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="52030c78-5afa-45e0-9b2d-42b7fb29aa2c" id="f1c35616-d433-4fb8-a688-c49395f17138" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e9318e7e-16ef-4b88-b7df-6696096c02ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ecc702ee-7a06-4ab4-96d0-f21eeea27f1f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2d11f9fc-caba-4696-baa7-a6ceb7681762" connectedTo="c3bc4029-66e3-4690-b191-85e879291f8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4447152b-e6c6-4c02-8023-8050cd1a5079" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="e6cb9cfa-2d92-4878-a613-a006fbb68a50" id="9710fede-7978-43be-88b4-111ef99c03d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1a4c38a1-22fc-48e2-9a6d-76cec21ac595" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="967663e1-1c87-4e81-9c79-608279035ac5 c46d6c19-be42-4d54-88d3-a718b7fc296f" id="ae07f9f9-b96c-40ca-a948-b6ad7c0e857f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f1c35616-d433-4fb8-a688-c49395f17138" id="52030c78-5afa-45e0-9b2d-42b7fb29aa2c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="0a4cf7d8-57cc-4d3f-b105-4a19ea3ab345">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="ca4d77f8-eb52-4ac3-a1f3-c934f9686df0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4432545.0" name="nat_abs_meerkosten" id="b1e82577-1f67-4bfa-b7af-365a0b5ed812">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1995556.0" name="nat_meerkosten" id="f79afe48-b919-40ce-ae68-107fdbae670c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="nat_meerkosten_CO2" id="923da738-2031-4999-8d5d-f8bed416aa92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="973.0" name="nat_meerkosten_WEQ" id="f5565d9d-1740-45fa-9bcc-0957b4dda4d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f416c17a-587a-4ce7-9b17-ae22e6107ba0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0febdc8-e3de-44c6-be75-8333b26152cb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c682a8e-e2a2-43a6-8b10-89db28a06214" aggregated="true" name="woningen_ewp" numberOfBuildings="1258"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="409e0ac6-9698-45a0-a4b5-2c4e688a3181" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f31a01a0-b2e4-43d8-8f74-8117d5697e0f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22b7195f-e8a9-426b-abd6-7fc9ddbd6de1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="953d818c-629a-4ab5-9cd2-ff1dc9cb1e00" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31a6645c-c18e-4a9e-a504-13a4a515b995" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57889b43-0dbe-4f26-9a68-51af34637f60" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05986af4-a19d-46db-9556-60bf0800a3a0" aggregated="true" name="woningen_wko" numberOfBuildings="724"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81144990-ee5c-4251-baef-6c3613c4dec5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d883f515-5847-45ed-b1fd-c744a45de0ca" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee23e252-adc6-481a-9ae6-4cbdf3458816" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9d8be09-942c-48a1-991c-71b99f0188bb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f424769-a1a5-42e9-ac1e-32b012691513" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12478e6f-61bb-41e2-b260-d0f1ba69376b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06929de4-a063-403f-99b0-e74ffe1fb782" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="90312b9b-a73c-4f90-961a-ccf127ea6c53" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd39f250-5ec0-4263-9fb5-a98d97db8523" id="c6042482-3502-4ad7-b426-8c2234b9f913" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7eacdac-9cc5-4f91-972c-99e10af65188" connectedTo="0423f394-07d8-447c-90a9-25cda4aa0d6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad17b034-cbb2-49bb-a161-a355ebb036bd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0363c37-a5a0-44c1-9a74-0bfeb0bca32d" id="2f2b7f14-5f11-4664-89de-f88d806ada49" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="843ff8ce-9317-4c22-93c2-cf6b921abc37" connectedTo="0423f394-07d8-447c-90a9-25cda4aa0d6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d044e897-59d5-4607-a179-a6d882aeb1ce" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c80de39b-cb7d-4c45-8813-469e989a0f31" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0f726568-c047-457c-a5db-d085ece1cae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="32ace2a6-0022-4f5c-94b0-9ae5464c27a8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4c7a2e00-a0b8-4c19-a124-7eec9c37359f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="66c28db4-c82b-4b3c-b222-050452bf8085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0909622-4b7b-4919-b297-a2cec8c70c4a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="addec266-97d3-4f70-b081-e559a08ef001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41000.0" id="fd3ee34a-ed61-406e-9751-fc935cb30b66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="517c75a1-ff3d-454f-ab36-b881986276b9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2b239ed2-45b4-4938-b561-30b61e28f63b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="140760aa-2cfe-4a60-9dbd-60286d2c8e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3511185f-3bb1-41f2-b30f-c6acf21495d3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f7608f96-fbf2-43cb-bdbc-f0dbce3ca80e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="ae098f31-c32e-4c50-b26b-10918a23b242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05df0073-43fd-4a6a-bdb7-c71e3e0f39d6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d0afb21a-030c-4db3-9072-11cc52bb58e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="f0ad35c2-6862-4ef5-9508-c00fb442d2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5074a05c-7a72-4341-b5bd-3b7cb2157b0c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4b510026-aefe-4cc7-809b-69c3309122d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="9f7c9227-b121-4451-8c99-185964f99e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="753e4542-edad-4ac0-a3d1-726bf95fcc77" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3028091c-23a4-4155-aea3-dfd245ba9036" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="2a744076-3db3-41c8-ba7e-6e4acb88d80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5aabd331-be11-4e23-a459-8847a96a8d8a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="d95446b5-d274-41d6-941f-176df9ddee68" id="065540d1-b8b9-4988-90b0-2c14112dc54b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dd39f250-5ec0-4263-9fb5-a98d97db8523" connectedTo="c6042482-3502-4ad7-b426-8c2234b9f913" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="152c8bdc-0e7c-42fc-8f5f-a2e3c301c1a0" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="ea5f7441-b729-4dab-9c49-c0f0c254630b" id="70a46f95-57e2-46f8-a94d-44bd1e7921ce" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3ee07ce3-e5ab-419c-b932-67d81b0691cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="01989b81-be07-450d-a3bf-390be5c19dba" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f0363c37-a5a0-44c1-9a74-0bfeb0bca32d" connectedTo="2f2b7f14-5f11-4664-89de-f88d806ada49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0c2009a2-0fb1-41b8-85da-798d32110230" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="065540d1-b8b9-4988-90b0-2c14112dc54b" id="d95446b5-d274-41d6-941f-176df9ddee68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d660a0d8-6b97-4b7c-a531-f3d974b7ad37" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="a7eacdac-9cc5-4f91-972c-99e10af65188 843ff8ce-9317-4c22-93c2-cf6b921abc37" id="0423f394-07d8-447c-90a9-25cda4aa0d6e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="70a46f95-57e2-46f8-a94d-44bd1e7921ce" id="ea5f7441-b729-4dab-9c49-c0f0c254630b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="84ff67e8-828d-405b-bc66-543d771ff690">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="6bbf0b01-0eb1-4c90-add5-e43199d610d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="9e44ec28-5b24-4355-992f-7338e81d0026">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="7da19093-4826-4612-9f2c-e73787d25c3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="9a9c862a-b56c-4ac0-a8e8-075b447ed11e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="b6369f8b-ebd5-4f46-a2e3-95c0c886f613">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9671cf4-700f-4336-b0d1-6dc7cd8be7ff" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="785ff4c8-32e5-4b26-9837-2444162b1694" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f410da4f-61e7-478d-9577-08d54b467d9a" aggregated="true" name="woningen_ewp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7670174-6d0f-433c-a8e7-80f8c9a82ddc" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41ebe874-64cb-48cb-ac6d-5f13c7fe4a9e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8306ea22-6b49-4208-9e5e-9eebb04c5d5f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afe55b94-ad82-4ad0-acdc-f34558f35975" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec09f4f0-0a18-40b9-865f-6a09a26fbba1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46ad0ebd-4dbd-4ec5-82cd-f151b249eb7d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd6a8934-0578-487f-8e13-6d0e83bf14cc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0478bd8-331d-47ac-a376-3d04603a78e6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46cfafc3-1fe2-4894-84e1-2b13b94007c8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb1a8339-8c63-4421-b73a-0c7e1834ac45" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d9e7f25-c73d-4613-a4f1-2e75ff65d788" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a122a063-afe0-42fa-943b-b849c5f71b58" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a0ebb69-0add-4a77-8207-6ab67a29a986" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06a4b7bd-fe08-46cb-86e0-8937b3e1dd1c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="0919bbfb-cc86-4e63-b903-e19df8719c78" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="c79f9561-dfe9-4c18-a815-9c8f98017f9a" id="927bd871-2320-4318-a7af-f12d532ca40b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6997f331-51a7-490f-ab45-932c933caced" connectedTo="c1fb7d3c-1eaa-4a23-be97-3a09d6dc2d05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4dd510b4-7601-4e69-8666-66d321b1e0b8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="222a37ff-2160-470e-afd8-c2ac290b27c6" id="42f4fd89-e0c6-4779-b5bb-d5c55f9426fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="358acff3-d878-4ae8-aaaf-a863412d1272" connectedTo="c1fb7d3c-1eaa-4a23-be97-3a09d6dc2d05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="65b27290-c346-4844-a549-425370580e43" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="84040ebb-eecf-4483-9dfc-44eac1bad898" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e136d519-236e-499e-aeb7-b08c5aeba147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b449d3cb-d03c-4094-95a9-903c4dc9caa5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d19d6da4-910e-46a5-8000-fb88c323c195" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="21373f86-6731-489f-a89e-56884bf6818d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7b7ef7e-cde9-46ac-ae92-5cb8c59d9110" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9500e336-9a36-4846-9c3a-b506f266100d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="73a5c0f4-650d-4656-8618-bd0b92b8622b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3baafacb-1933-4d04-b6b9-093012361c09" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5c4409a7-a73f-4c7a-bc7b-69537b0f7a67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4b03664-131b-4260-a312-f3da5a14f783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e75872f3-90d7-4f99-bfcf-928b3f74ed6f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eb4c6183-9597-452a-b297-befc475645e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3aa2cedc-daa4-49f7-9afc-78e7bd086b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d51e5e2c-bd68-4b6e-a4db-5afa5f640613" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="70a9a2d6-f888-43ea-bc57-c65c1baa2bd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="87bfa5bc-b180-4381-a6fd-a229c1c83560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6a5a431d-71ae-4c59-bfaf-c93bc902ffdf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fe0067de-8de3-4d02-bf27-56283364ffac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="8fce5e29-fcad-4747-821e-434a08387881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd670628-0551-4289-8807-6b5b47aa45e1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3f71b212-befa-4201-a123-90d6825021bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="292af8b0-81c0-4fa3-84bb-a2ed1423516a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9471bc1d-822a-44be-8338-d23d150d0b6d" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="bb3d05c7-a684-4763-9c5c-c802fa232d5d" id="f4ddaf8e-20df-4f4d-bea7-9befdd8c5faa" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c79f9561-dfe9-4c18-a815-9c8f98017f9a" connectedTo="927bd871-2320-4318-a7af-f12d532ca40b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="59d4de4e-24f7-4410-86f1-ec2810828933" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="591af065-a24c-4c76-81c0-ebd96cd09a21" id="2f80a4bf-790c-4075-8583-c521d26d4ce9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="61ef3a9e-7963-4e8e-a9ea-a0d6891c3cee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d98d3e40-921a-41cd-9765-3635f11648f8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="222a37ff-2160-470e-afd8-c2ac290b27c6" connectedTo="42f4fd89-e0c6-4779-b5bb-d5c55f9426fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5324923c-26a3-4201-a066-3a1f7e628da7" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f4ddaf8e-20df-4f4d-bea7-9befdd8c5faa" id="bb3d05c7-a684-4763-9c5c-c802fa232d5d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="58445677-9793-4aee-826b-97d0ec02a3c9" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="6997f331-51a7-490f-ab45-932c933caced 358acff3-d878-4ae8-aaaf-a863412d1272" id="c1fb7d3c-1eaa-4a23-be97-3a09d6dc2d05" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2f80a4bf-790c-4075-8583-c521d26d4ce9" id="591af065-a24c-4c76-81c0-ebd96cd09a21" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="5c16e2bb-523f-4492-a3c7-78986b3add18">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="b3d2005d-3b12-40e7-b9a1-b92ed8d6040c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4379439.0" name="nat_abs_meerkosten" id="050a8c36-0261-4c42-89d2-901dd1f07253">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1870728.0" name="nat_meerkosten" id="6ad3122e-8d28-4f96-87c5-65667e495e30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="367.0" name="nat_meerkosten_CO2" id="6c3a89f5-d85f-4bbb-8daa-aa16dea1474b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="858.0" name="nat_meerkosten_WEQ" id="6ae446de-8871-42f1-b5ac-01b39706f144">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8605ee8b-a117-4381-a162-a73be26a0cab" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c35e744-d38f-4e1c-a8e8-4b623bf6c110" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d396ebbf-7304-4161-80e5-3ecbf6aec90d" aggregated="true" name="woningen_ewp" numberOfBuildings="1131"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c6a2cd-acc0-49b1-bc4b-a4cd025df12e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc8803d5-b6c1-4900-94cd-91ee705690f6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f1af491-cf82-41ad-a8cf-8b71c06fc58f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70149371-f38a-4126-a697-f61d2e1e29b1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2f9fbfb-dcbe-4911-98d0-2c233f4e161b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b85b1ab-c0cd-435b-a7b8-c5e586342d5c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa3a0344-eb9f-4b43-a089-bd6f24d90581" aggregated="true" name="woningen_wko" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8935528b-02a9-4bb6-ab00-2d96d6b77a21" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f83a58fc-05ad-40ae-90a8-f358f0d45737" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58cf3f32-6c8e-4f6e-803e-f5deef7948b4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61693e56-e1cc-466a-8651-c5356eb5921d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e764880c-9648-4c1f-a665-b0978ae83fcf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1e7cfbc-27a8-4ed5-a2ff-038033c359f7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d38addf-b204-49b9-aac2-93b0e1d9e213" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ea209218-b9dd-4a83-b7f3-dc3579dd1bca" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fa1229a-2d39-4a42-bc33-930d55241c1f" id="0f3689a6-1a99-4321-ab91-3e52bfcadabf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7be20a53-c6a3-42ec-88fe-3de1b715a9bc" connectedTo="6ef3770f-6c1f-4f0c-b22d-d8970f6cb98e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09b5a94d-abe6-48dc-9339-28cab7be99e1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664615ae-8ada-4953-9f42-42efb013d8ca" id="43799619-ce1f-4e9a-910e-c07baf6569d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3c43822-045a-495e-87de-20baab461178" connectedTo="6ef3770f-6c1f-4f0c-b22d-d8970f6cb98e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="532a4f99-e21e-4480-bde8-e34c0770aa06" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5397f4bc-6dbd-4b02-b7ff-030c7aa1a8e5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="25f1d792-4349-4786-8ea8-2cf39e7824e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f6141f3-838f-4ef6-b3fc-e17898df1998" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="20c61c10-e880-478d-b7c3-5458e0103ac7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="21e6369e-86b1-40ab-ad35-dbe8a94ccf18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b47a8ec-9df9-4fd6-a15e-72983323056c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aaf22e0c-75b8-4903-abb6-1f42d148d7d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50163.0" id="dd641550-8851-47ab-b088-95dc087d2d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de261b8b-36fd-41bf-bc6e-88af449601e7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3157e5b8-6d0f-4657-a543-aa1a81b1592e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f990484-32f5-4619-a9c8-0fa240bc5c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91f8d077-eaef-4bd1-a9a6-a7afdf843d85" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ae62c488-ee01-4347-99d0-0345a538154c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23991.0" id="8b442c70-0e46-4777-b8de-aa6899c923de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a66dd68c-d3fa-4900-809a-39647b360e85" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4ab47d14-f325-463d-a36d-338d37f80be8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26172.0" id="c5668b76-1402-4500-bf08-1a68fb6d473c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4441910-a478-4cbd-9b0e-edeff4d8357d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="066eee2a-dc6b-44b7-a24d-6f74ab4fdd35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="b634f9d9-a9a4-4ca1-bdae-bee519cbafea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a614d1c-9a80-4aa4-a606-5f4da50c24fd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e4b5c25e-715e-4141-9447-f22596d84cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56706.0" id="2152730f-db0f-4066-8d5f-d2171b01acd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="310ced59-f46c-404c-a4c9-491f9bcfd050" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="b8186735-76a3-49eb-8ca3-7caa04b80688" id="b12cbc21-23e1-4139-91a8-ac9a40a2069d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7fa1229a-2d39-4a42-bc33-930d55241c1f" connectedTo="0f3689a6-1a99-4321-ab91-3e52bfcadabf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="691c151b-9170-4eec-b444-7bd92f899a48" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="c027908a-cd40-48e4-88e3-b73eaf20d691" id="c9852f41-201f-4087-a3aa-57614849c973" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e0898501-1fbd-4c74-acd3-43b2d65683a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e9e54199-6e9c-4e02-ace3-2c6b001317f5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="664615ae-8ada-4953-9f42-42efb013d8ca" connectedTo="43799619-ce1f-4e9a-910e-c07baf6569d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e96c9454-955f-41d2-8ab8-ffdff0db1ea8" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="b12cbc21-23e1-4139-91a8-ac9a40a2069d" id="b8186735-76a3-49eb-8ca3-7caa04b80688" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="314e97bf-da4f-4e58-b2b7-25e898db9e63" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="7be20a53-c6a3-42ec-88fe-3de1b715a9bc d3c43822-045a-495e-87de-20baab461178" id="6ef3770f-6c1f-4f0c-b22d-d8970f6cb98e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c9852f41-201f-4087-a3aa-57614849c973" id="c027908a-cd40-48e4-88e3-b73eaf20d691" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="bac81ec4-9a18-407a-b9d6-fdbfd4765009">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="58f7bb5c-9db6-41ce-971c-c79232947186">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1722811.0" name="nat_abs_meerkosten" id="99afe53b-52ab-42ea-b5ad-c7f238a28916">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="768761.0" name="nat_meerkosten" id="15bdc6e2-6a76-49db-bc0b-12f1a2dc74b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="247c06f6-23e3-4e59-a2a5-8d6462faee40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="996.0" name="nat_meerkosten_WEQ" id="be099e4e-7c3a-4792-86af-58e89aa3b3da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe49233e-edea-434b-b3fe-b19bb906c932" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7869e77b-0704-445a-b92e-ae7c1e44365d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f78ea625-2e5a-4ea6-be0d-1bb30d163335" aggregated="true" name="woningen_ewp" numberOfBuildings="695"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c3cb903-ef2f-4ad7-98c4-076da4af5d5b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8f9da3a-4c7e-4a80-9518-a39305939e26" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2eb69c3a-529a-4b8b-8a85-4f2a12d2ea46" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bce05637-8c35-4e3f-8f1c-d5564b1dd7e7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c4d1802-349d-487c-92a6-81077c5af01a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cd7e7cc-144a-49b5-af4c-0247eeda723c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3daf7892-8c74-490f-ac00-347c962af40b" aggregated="true" name="woningen_wko" numberOfBuildings="118"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d85dfdd7-3bad-45d5-ba97-091f5674ffd1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0a62458-9617-4531-8eda-343829a4aad6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd87784b-813e-4333-8fbd-23ae26444811" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a41e7e0-650f-4a5c-be26-a8cd083ceb51" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ad4d26e-293c-4d7d-9836-43313a8c63d9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f15fc76d-7b93-4524-aa89-ef0a72c4e3f5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69384a68-79af-448a-a7a6-30c6164db725" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4b7ab1bc-bb07-4b0c-be8c-222b474169b8" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1e616c2-d24d-43e7-ab4c-d8d137ecf027" id="2846c0dd-b282-4aa6-84ed-8afee823d5dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca0b9720-2c30-4f2e-81ec-81188506d108" connectedTo="77d8dbb6-4473-41fd-8755-2620deee2ef0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ed469ea-8eeb-4499-8911-6e9b30517431" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d3f6ab2f-1f57-4ff6-8f48-681a35ee7eb3" id="58fd65d2-b713-4bdc-84bf-7ea82d07ab56" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f62aef2-c9ef-468a-a4bb-276f9bf92957" connectedTo="77d8dbb6-4473-41fd-8755-2620deee2ef0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a77c2474-4326-45a2-b172-aa9f9e83cec0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7671af14-e2df-4ba5-adfc-af1b44b7d376" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="08c8910f-53a9-495c-9249-b37175aa5275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="97780f07-8aa2-4564-9f7c-b7a9509f1fed" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3469a917-5204-4112-abe2-896d8db4dee2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a091783f-82fb-4d6b-b725-146dd24ed549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e1aa169-42d3-4c31-8ba7-cec876112b55" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="370ad886-e4e6-4b32-ae82-bd178ba6deea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13124.0" id="62401b52-1f6e-4374-815f-8b46a1186e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b881bf4-8264-4213-b97a-9017ed7fb4a9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9c6d30c4-c238-4c00-8679-fafc8f370305" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a56ed3a2-83e2-471e-aea7-1de4e596d0bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfc995fa-2998-4ee7-82ea-3554e2603c20" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0277432a-6932-452a-8e7a-be3dd4b28784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="d936b861-62f3-431c-9081-1cac9db1a2ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e302c7e9-6cf6-4864-a4a2-ded4d8f86090" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="da88eb73-4d34-4608-a9ec-03cde982185d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8492.0" id="1a68f136-bbe4-4c5a-ad07-bb144bd1b2f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53b6e252-15e8-4ce1-a4cf-fcde96570352" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4ac40f32-4a28-44aa-baab-b1a5b1cacc7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="b080677a-ad7f-465b-8811-131ff8b0cce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bed99475-4999-4402-bdf0-fea91fa05a5e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e9118133-5451-46b7-a201-236ee4f4049a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18528.0" id="1c617aed-d3bc-476f-becb-19d05010d8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6156bf7a-9893-4f39-8a2d-f444328dddad" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="8fe4029a-4cea-4c9a-924b-1190cce73575" id="d7f0bffd-a6c3-451b-849b-9c5997d94a0c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e1e616c2-d24d-43e7-ab4c-d8d137ecf027" connectedTo="2846c0dd-b282-4aa6-84ed-8afee823d5dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a6f22b16-6569-46d9-bdff-147c85c6f716" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="2bb692fd-dc46-48b5-9147-bd50c870de1d" id="7d783835-f9c1-4b1e-acf6-cc93a14b58a1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3b649b07-1b90-4d98-97d6-1267a39b6cd8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="177601dd-a234-4a7a-b7ec-e401ce619b5a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d3f6ab2f-1f57-4ff6-8f48-681a35ee7eb3" connectedTo="58fd65d2-b713-4bdc-84bf-7ea82d07ab56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="209ef247-3d36-44d7-b949-4e03be0183ab" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="d7f0bffd-a6c3-451b-849b-9c5997d94a0c" id="8fe4029a-4cea-4c9a-924b-1190cce73575" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="97051311-b904-4d6f-8540-f305ee8db894" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="ca0b9720-2c30-4f2e-81ec-81188506d108 6f62aef2-c9ef-468a-a4bb-276f9bf92957" id="77d8dbb6-4473-41fd-8755-2620deee2ef0" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7d783835-f9c1-4b1e-acf6-cc93a14b58a1" id="2bb692fd-dc46-48b5-9147-bd50c870de1d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="d8c78467-4e70-4c07-bde2-9926368c85f9">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="a0bf5e1e-ab4d-4aa2-af7e-6dab3fdedaeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="09d3c7ea-f6c1-4572-b5b4-4bbce10edeac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="6b26b679-eff2-4188-b416-9f1479d18f67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="cef3773a-7bf3-42ad-a248-10759f518d0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="a0385430-55a1-4078-99fd-4e181b7c6298">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a95da5a-bf9f-4581-bec1-c3d32ae44026" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="765cc01b-b937-4e14-8138-3e782e66bf16" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86f8f25a-656c-4f87-b46a-5fb163cb033d" aggregated="true" name="woningen_ewp" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22690ff2-51ec-4165-9989-0c736381b7b1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92586e9e-da81-4a55-8a3c-8f246e5518d6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8b5b9cc-4493-4495-a0a9-c3633ffe0966" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8314a715-a07c-491c-9673-876fedbaa864" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d25dbb0c-d321-49bc-88f4-0e5319554b60" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9574da8-95dd-4f16-b546-52206451abab" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d12cb36-c15f-4997-81b9-ce9ab4b4e55b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b79a0cb7-d15c-45c4-b27b-a303f23fef82" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee130c63-fdf8-4310-ab51-104dbcc6fc9d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9ef61c4-c105-409b-9d2c-02e22b4ab833" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c162369-0105-41b1-802f-ead20f969ef7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d642eec-371d-4be0-ad5c-e4e97494177a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c55f3d82-f798-4d27-907a-2ceddd2d3280" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d823744c-755a-42fd-831d-098ba62e8479" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="870fedd8-87c1-4984-8ecb-4a5d55e80017" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="54c4b39d-fc43-4649-9d11-e70848643d7b" id="e9f21082-c5aa-4a19-9568-1f47b08dab55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8dcdc9db-a8b1-4e28-95e8-389d31177669" connectedTo="4acb4e4c-cd79-407f-ace3-4f61b48db18d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb6e53eb-43c9-458d-a146-120c962ba2c0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3ea893ad-935b-4939-a1f6-12262a9790fb" id="92c03869-610e-476f-8680-8ad0cf969e55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b5c9d57-6533-4410-8ba6-167187e02fd1" connectedTo="4acb4e4c-cd79-407f-ace3-4f61b48db18d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="db34f97e-2fde-4fbe-9f04-c8fa589aa704" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6a2b06c6-ad33-4ace-82ef-27a47423fab8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5220c9ca-ec40-45a1-8f34-df9ed83beec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0a5f27dc-42ce-43b8-99f4-6b053b6468a2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c6c2a287-61d2-48f8-b277-850fa69e8867" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="74c62846-9abb-41a6-ac94-c0a7d3274555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7305a68-1331-4e4e-b31e-79375fd1f815" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1bba2d6c-1d79-4326-a024-136f426a3e7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="1bd4f92a-f945-4214-9465-fa73baa43908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60089c6e-9c70-48db-a2d0-255fe8d77636" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3240b09f-47c6-41f6-a0fc-e675783a49fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86b36f6b-864b-495d-b487-5c58bbecad20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1351a5dc-0441-4a59-b5b1-653d8e3b47b0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="02d44faa-a8b5-40e9-85ec-ada16b47dc43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1042b9da-669b-48b8-ba67-75eb8c892bc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85bb4f06-d50e-4090-84c1-7f8561371db6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7e9724e4-f120-455e-a1c3-184730454b6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="1f17bcde-124c-4374-afd9-9419a6f3ebff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e25e89c-d99d-420b-a10b-2ab310658dcc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a27403a2-1e1a-42e5-8051-bf1faa051e4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="aba9a068-c836-42a0-b398-2e4fc475cc96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e17c4646-689d-4006-a0d9-4a53e7af203b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c5566a4c-c1ed-484c-90c5-2bb8e9844b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="7f110440-e3a3-4dec-87a8-4e031864d8a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ca91216d-6c41-4e0e-ab07-617d4da681db" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="3c6b9713-c574-4a73-9b4b-4b74638ad7c4" id="972678cc-ff3e-48cf-903a-fbca8df29bc3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="54c4b39d-fc43-4649-9d11-e70848643d7b" connectedTo="e9f21082-c5aa-4a19-9568-1f47b08dab55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0cdf9ba3-ecf4-425c-b4c3-3ab8e2e9b43f" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="f8605e23-729b-4939-b922-98f93bbaa42b" id="aae301d6-b17e-4e36-9451-b689fd27b152" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a673347d-ab33-4eb3-82f9-0bc54852f985" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8b7fe5b3-fdbf-4ceb-a2e8-17885dea6f29" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3ea893ad-935b-4939-a1f6-12262a9790fb" connectedTo="92c03869-610e-476f-8680-8ad0cf969e55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0cb9bf05-dd57-4ac6-9da2-4b61d4bc7a21" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="972678cc-ff3e-48cf-903a-fbca8df29bc3" id="3c6b9713-c574-4a73-9b4b-4b74638ad7c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bbc37c18-1765-4a4c-aed2-8083141352ac" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="8dcdc9db-a8b1-4e28-95e8-389d31177669 9b5c9d57-6533-4410-8ba6-167187e02fd1" id="4acb4e4c-cd79-407f-ace3-4f61b48db18d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="aae301d6-b17e-4e36-9451-b689fd27b152" id="f8605e23-729b-4939-b922-98f93bbaa42b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="c8982d38-1f0f-44c3-8bac-9cb264e845cd">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="9da58c8d-608f-4c4b-8de0-6d79f21bd73b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1084533.0" name="nat_abs_meerkosten" id="592a60ad-bf42-47c2-985f-a88a03e0cfea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478765.0" name="nat_meerkosten" id="b639c0b1-0c09-4aea-b7ec-f72c0c15969c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="444.0" name="nat_meerkosten_CO2" id="935fde4a-8f96-498b-b71f-b83ba77f47b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="796.0" name="nat_meerkosten_WEQ" id="0781650d-bae3-4330-8568-f1119f373b21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b1a6125-ac3e-487c-8f69-860a5d6acba5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="838b3000-f40b-4265-be55-26c44bee4d7e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9fca541-263b-4305-8a13-a975fb1d8614" aggregated="true" name="woningen_ewp" numberOfBuildings="512"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90f8bf03-bc72-46de-b8f9-dcfc96c7237b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3e17927-fa89-4770-a18f-0fe239cc2a50" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a490f44-f23f-487d-a07d-2d740a05b0a7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed30d3d2-b109-45e3-b360-03d3cfed3438" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb18edbb-d80f-4b6f-94c8-112c3c4ea26d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abfe37a4-94aa-4764-8a73-6e27cbe9177b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25bf6f83-1605-461b-9726-d57fc5813f26" aggregated="true" name="woningen_wko" numberOfBuildings="47"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9783cf28-8382-45be-9012-b413b078218f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2de7cb65-0901-409b-91fd-98dbc46aa004" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21713adc-6c55-4e63-aa1a-52cf2533632a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b462183b-d0d9-46e0-8c14-5e3f6072bfe4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a60caf4-8d6a-45be-bf17-f3899bcdd91e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ebe4792-4cf0-4ba1-852d-475f58bc3511" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08576348-559e-4e2a-a435-44173b923b24" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="0a4b6877-98a7-4e94-97ea-18b310a4f4a6" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d1e68aa-a0ac-4ac3-bcda-8231272da12f" id="bbe1b42c-4b4b-455f-bb13-e983eba4bc66" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5dd1c0a6-3501-4e93-8c18-05fa9a8fb57f" connectedTo="f8323c29-4f64-4417-8614-ae74b2a08f72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="837c9099-7948-4d0d-a256-36aa24725651" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6023807a-7346-4542-a64d-1e00f96a6e33" id="51bf9c0a-88c6-4d30-a49e-c237c61f7545" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd09d291-68ca-484f-8a40-ffdc1cf90119" connectedTo="f8323c29-4f64-4417-8614-ae74b2a08f72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="909a3dc1-3c54-4184-a283-c4775b1f70a3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="aae1ccd2-9c8e-46a9-9e5b-b7f0706cb65e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d3612df2-f74c-4def-b79f-0e0f1aea9140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="197dec43-d729-40ed-82a9-e8872040c07e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bd7c365f-8358-42a2-b594-c1dfbbe510bd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="68127061-da11-42cc-bfbe-8601e8b65b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe8241ab-afae-4366-9986-f0f1027da4d4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5d95a7c-2e67-4c41-bd51-42d3e78661fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7224.0" id="2e7a8d1d-4f11-4434-b9bf-d20284fe5cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8db72c3d-14da-4a25-9c8b-ad4b7bb83774" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aa73eca8-ed91-4210-bd79-b9991d5631f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd14f3ff-c325-418f-b25e-a038ae201386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bfe8937-4257-4569-aaaf-f9b4e25d33c7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bf917cfb-3c7f-4638-844c-749da54298b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2408.0" id="865e08f2-d86a-4ab6-8343-222d04dc72e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab7a7c5c-33f2-42e3-9b3e-efe114903aec" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9bbbcbb7-7cd3-49fa-a6e6-5ca546020f9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="588dac26-3b59-4ae5-9a0a-f56e69146db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2a4aa81-37ac-4e3b-a8dc-d41173df6c20" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fcac18d4-f0f1-4b01-a551-a372b31480a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="5409fdee-4d11-4de4-bbf3-c75933543d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ef2fe46-e57a-4b38-b44d-34a37805bc26" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a2d42038-c85b-4838-98e6-38233cd1cfac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12642.0" id="e3cbfc4d-1b08-4002-869c-99670b3b9b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="899781db-8213-4678-9c18-381a299f2a02" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="8b7f3ed4-2e1a-4ff0-9795-c9623ebe21e1" id="4bdba214-4389-43ec-841a-ee0cc0f034e1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4d1e68aa-a0ac-4ac3-bcda-8231272da12f" connectedTo="bbe1b42c-4b4b-455f-bb13-e983eba4bc66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4e31100d-71ea-4838-88b9-d78d4641e267" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="1c427131-65f9-44c2-b7ff-b780fafcb65f" id="2cea2321-3be4-4c29-9a51-44b130aa12ce" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1c1eb270-53b7-4b86-bea4-196b7a34c741" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5e8b7257-3dc3-4ed2-be23-27eefc4e0691" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6023807a-7346-4542-a64d-1e00f96a6e33" connectedTo="51bf9c0a-88c6-4d30-a49e-c237c61f7545" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3360ce93-62d3-49b5-852c-b97a60698d97" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="4bdba214-4389-43ec-841a-ee0cc0f034e1" id="8b7f3ed4-2e1a-4ff0-9795-c9623ebe21e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e7292405-271d-4391-9a65-1fccae037fd9" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="5dd1c0a6-3501-4e93-8c18-05fa9a8fb57f bd09d291-68ca-484f-8a40-ffdc1cf90119" id="f8323c29-4f64-4417-8614-ae74b2a08f72" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2cea2321-3be4-4c29-9a51-44b130aa12ce" id="1c427131-65f9-44c2-b7ff-b780fafcb65f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="dc51b4ed-fe30-4244-bb52-7bd50022228d">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="00b8c955-9d08-4b43-a7ee-1640c9260600">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="cfbf48bf-6f30-4fef-9c00-a98e2fd0319b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="72b9598a-b005-4d11-a696-7e60824e2e73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="cdd471b2-b8d1-4e8f-b2cc-165cd814a35d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="2001ee3a-b2f3-478f-af48-186b3ca2556a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="38a75b0e-1ef0-4893-a64f-32b850618af3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07d4d71d-772b-45e4-b5b9-1acb1875aaef" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24ba2aba-3142-4f99-a57b-088badef3623" aggregated="true" name="woningen_ewp" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb0c5304-9ec8-4d66-bfee-dbdd9657e429" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f2871ed-5ef6-497c-b8da-588fe0477ee7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbf2f748-f70d-427e-8355-c078ffda5639" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05fc16dd-d983-4982-97f9-ca226e9a0330" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b68028f-983b-4722-9618-79b056020491" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cd2ecfb-3349-4b08-a55d-9648a4585462" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1f2815f-9ec5-4acd-93ec-345cf83b1c96" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54e77733-041b-4914-aeaf-4ffa70ff44d1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02b0fa52-39e1-4978-a467-bf3408ef7585" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0eef3b9-a685-417a-b38a-2b78fee29d26" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c82ef325-1842-4aa2-bf67-6da0622371a4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="286c9e8e-b784-40de-8307-dfbe5c3b405a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cdc5ebd-4e4d-42d6-8d96-f3e9671f8308" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e67153b-1e47-4829-8ef9-ff373e842f3b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b50b1dfb-8216-4531-9797-240a40f2e90d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="4b2614b7-41e6-4d45-b9d9-4ae124cfab3c" id="a20b02b2-fae0-444e-933a-73baf9986b9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d98c80d-fe0e-49c9-81e4-40a2590e13f4" connectedTo="4256de65-3869-42ec-8d23-314f8d1be923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="af5451a2-f11e-4554-a2d6-4c8a3674569b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0154ee5d-4588-40e7-9ef4-5e9f818a38b9" id="c02689dd-b5d1-4460-b83a-de7d487bfa06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c142249-d9ab-4e3d-bb7f-f875de179bcf" connectedTo="4256de65-3869-42ec-8d23-314f8d1be923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0f64838f-8921-4e62-85c4-05b3fbd78061" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="665c3c58-ed24-4b3d-9965-9fd30b9ed74e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0b56cbda-5b55-44bb-98fa-a3d1aba81ab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c9a0bc14-402d-4f32-bc06-5932f8cb821a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8e0355c5-ad5c-48af-9610-c6fa50e23473" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="932fbe4e-d18b-4ee8-b6e9-06790130fffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="044478c0-9a9e-4e37-9b8b-ac72ca8258dd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fb63dd94-e913-4f98-8b3e-26baec02a7d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="33d53da5-a84e-4da2-8987-678007094b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4641d03b-43f2-47ed-b0b7-a803fb815bac" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="32d5d9b8-3723-42cd-9d82-53c433d63720" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fdaf30f-dd32-4c49-8c2d-a3c12d4aef2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="725e22ef-09d1-4987-839a-7bfec694aa17" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="976cb3cb-cefc-4174-b8e9-f927521ba154" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2930eac-5569-446e-94ba-00371c585118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50edd3c2-7ab0-450e-b739-ef63fc675684" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3034d9ed-6d06-42c2-88ac-ef297d54f715" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="2fe508f3-f44a-4edc-8b76-5072dc9482e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="063456f1-8c34-4458-af56-9ef9cd621af4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ec2f1b8-4bf0-4ec1-8d76-db2be4e32ac4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="522070c7-f75f-4090-b297-fa51fc43cbf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="856f7ab4-36c8-4659-8560-78658a1c05fb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ce7663af-667e-4251-9c47-4c5d187b6c15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="64b1dc0c-43c8-401b-8607-93b2e729b75b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="39c5a406-be9e-48b6-89c8-a024857a685a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="2f99e38c-ad7b-460a-ac17-2a679e37030d" id="8357ea5b-a871-4c64-bf75-d78c9f632a2e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4b2614b7-41e6-4d45-b9d9-4ae124cfab3c" connectedTo="a20b02b2-fae0-444e-933a-73baf9986b9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="11564e86-30fd-4749-9e81-e1a56409646a" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="f3b56a90-0bce-40b8-b37f-7cacbc6c1b27" id="57e9ff71-90f1-4add-a30c-b1f6d0aab7ac" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f43a908e-8e52-4659-a1e4-64262f06d964" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="445785e3-58d2-4562-ba58-d7f4fb83b763" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0154ee5d-4588-40e7-9ef4-5e9f818a38b9" connectedTo="c02689dd-b5d1-4460-b83a-de7d487bfa06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7386f3bf-93a0-4ad1-a760-40062d980fb0" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="8357ea5b-a871-4c64-bf75-d78c9f632a2e" id="2f99e38c-ad7b-460a-ac17-2a679e37030d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1ee051cd-8ca0-4af5-89b3-fd36149380e7" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="9d98c80d-fe0e-49c9-81e4-40a2590e13f4 8c142249-d9ab-4e3d-bb7f-f875de179bcf" id="4256de65-3869-42ec-8d23-314f8d1be923" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="57e9ff71-90f1-4add-a30c-b1f6d0aab7ac" id="f3b56a90-0bce-40b8-b37f-7cacbc6c1b27" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="56444adc-c94b-4bab-b61c-f9785004d845">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="dce76a50-521b-4fae-9c6f-823c98bb6f18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="1f00be08-92ab-45f9-9b45-1b3b74464b13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="b7e71180-4684-474a-bed1-059c03275f3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="65baab52-8103-495e-b88a-90d2c33195ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="4d02b141-6a25-46d8-a302-9e270b65443b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="13e58693-51b1-4266-bd99-e14de5a1c828" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4e38e0e-f5ee-4ffd-8d6c-3c693eae705f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79f728d6-6e2d-403c-9d3d-966dc5bde0be" aggregated="true" name="woningen_ewp" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4db6142-bf3b-484b-bae2-6b8c5fc3efa4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ad0d231-54d2-4707-9c01-9e000a55578d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c579047b-acab-496a-819d-f265d1c8d750" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42be06c4-035d-402f-9c3f-02d433ecaffe" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17b85b72-385f-4f8c-a6fe-d96803fef158" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c0d9ba2-e05f-4e92-8546-76317774455b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb48d293-fe94-49c8-b4b5-805536a48f2f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc17461d-ad74-425b-a827-157b15b5186f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58e512b5-a1b2-43fd-a503-2c0f7b96641f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5039d17-bc82-4527-bb93-a89eae75b05a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5943355a-56d6-4a93-81fb-1639deb74990" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a2b7896-5256-49ef-b35e-95c322d99e34" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e3430fb-3dd3-490b-a359-62e7dfe072cc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fa879d4-e10b-4c6d-8997-11f9a8760697" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="93c146a7-8e1c-4e74-beb0-0cd7eda45820" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="46fea88c-e5bd-4d84-9ec6-cd257b7ed754" id="8c659d95-93f7-4450-b492-70f399770eb0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1c35056-f1e9-484d-82e1-b6196c1ae032" connectedTo="ab25473b-8545-4ad8-97a1-85b0fec6c898" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c72f96d4-24a9-4ced-8c3e-1fc0a92dac6f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3770ebd9-0978-47ac-9de6-91c1c8cfd1aa" id="9b629be3-1e86-4062-8bb5-b7a77324095d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73c94d58-74ba-4a8c-88c8-6129940d2414" connectedTo="ab25473b-8545-4ad8-97a1-85b0fec6c898" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a97ba2d6-574b-4049-83d5-dedaae1bcc8c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ae0d0996-6f6d-4c19-bf39-f0c70c937d03" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="42df16b7-7a4f-4074-8cac-14c185878b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f33c2471-d819-4c11-a60c-613f183dbbc6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9f45da31-dd6e-4dc3-8c5e-99428bd201af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ad09a5cd-beca-41a5-9f40-b14ad596719c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="160eeb7f-5650-4f14-a978-64f97be28e81" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e25188af-e656-48f3-8844-de2e91c92913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="925994df-6813-40f5-a52b-484453e6f576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad139b46-c363-469f-8d8f-71b0d771c34f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="27f46d92-5e3c-4652-8430-987415342ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e1d4900-cafb-460d-a368-996ee60c85da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="845f81f7-857c-452b-9b3f-9a6a7190521d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="20531fcd-50d3-4743-bec1-96daeda3a2d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8df6ff5-3f7c-4a5e-85d5-ff1dd1ca0eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92c358eb-b657-4e5a-b929-0d99d7d3c92d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="17d86b7a-0319-493d-bdad-d223dc0288bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="d16257d5-e16d-406d-825f-bf97e5dc9d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69e7dc1c-5205-424e-99e9-b4dd2c4a2513" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f826beeb-5e87-42e3-a7aa-e96acd535509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="37e76a34-8dc7-4491-b33b-a06015632cb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f094386d-0df6-4703-ba4c-2bc049e673eb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="801dc289-6613-4b9e-b121-672fc0bc341e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="ba3cd416-d5e7-4248-84eb-b3e4406c9bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="105b2a6a-6130-4996-96c9-f12433a6bac3" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="ae563a4e-bf45-4a8c-8fb8-0dc1164df2f8" id="c5d8fbf8-a034-42b9-bcde-98bbfd7fc7c2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="46fea88c-e5bd-4d84-9ec6-cd257b7ed754" connectedTo="8c659d95-93f7-4450-b492-70f399770eb0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="07d9ddf8-e0b1-4ac2-9abc-4176cf9383b3" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="1050b7f5-c19a-4248-96f1-55aa6c4efddc" id="cf35b1d4-9c8e-4845-acb4-0dfa049fe15c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4970f9c8-4f42-4e21-9ab5-b599c4bb7e63" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1a3a0760-236f-41e1-860b-d5f17022551c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3770ebd9-0978-47ac-9de6-91c1c8cfd1aa" connectedTo="9b629be3-1e86-4062-8bb5-b7a77324095d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bda2bdd5-e71b-4b21-9f2a-5e7229abfad4" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="c5d8fbf8-a034-42b9-bcde-98bbfd7fc7c2" id="ae563a4e-bf45-4a8c-8fb8-0dc1164df2f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3be88c45-5f3a-40f5-98c4-724e7f524d48" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="a1c35056-f1e9-484d-82e1-b6196c1ae032 73c94d58-74ba-4a8c-88c8-6129940d2414" id="ab25473b-8545-4ad8-97a1-85b0fec6c898" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="cf35b1d4-9c8e-4845-acb4-0dfa049fe15c" id="1050b7f5-c19a-4248-96f1-55aa6c4efddc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="fd02e227-11d4-4c35-99a9-c49671c6e812">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="cba42269-50af-4269-82f1-d56993acc22f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="39bc6814-42f0-4fdc-8104-7de723ab804e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="8c197644-f73b-4721-8ed0-c6807f830b5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="19426b6d-773f-4f1e-8a21-eff428a03d06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="40f6d8b3-5cd5-4976-9d47-97b173ecc5f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5ff6e46-9d5b-4d57-bfdc-381e07991522" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2322abc-3ff1-4b93-bd75-f50275a93a4f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b294d76-fdc9-49b8-ad60-54730f51054f" aggregated="true" name="woningen_ewp" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fadbba4-2355-4ddf-810f-01489b3bb259" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca1a0c6-2ab0-4e7f-9ba2-928a97147603" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d254b411-f64c-4239-93e2-634de9d82076" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96bb94d4-d41f-473e-8343-b2c133852e9c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="186c8d74-b909-4167-af99-c059c5895224" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8de9715-bb32-4393-bfcd-105213cbc00a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29e1a9cd-86d0-47ac-a9bf-b04216778bd9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8aac519-f780-459d-9945-55b851e80c0f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ac9564a-b78f-4da8-a6c7-b3812b67ed16" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="069026b2-d8c3-4371-ab2d-a7e8b35c3b4e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="820879ac-a73c-4f04-afe2-9afe2a1977a3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f83018c0-4f3e-4ef5-abc7-28debfa314f5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c39f43b-ff4c-4d48-afd4-8758fe0a8b17" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81871053-792f-4e8b-a29e-0e29dbbd8a4b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2c374926-12c8-41aa-87d4-23bbb4bfe8a8" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="dc91093e-82d1-42ff-94d9-742c3e5a8d05" id="189f5524-d5a6-462e-be73-9c5fde6fefc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a055cb0d-bff8-495d-8496-9ae017578895" connectedTo="94b70b02-11ac-46e6-95b2-74b36054c3ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20b7f4aa-33b5-4293-8b44-63e37f22c499" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="75f3f57e-f9d8-4090-9973-0858dd48e0a9" id="5e9d5fba-c06e-4588-b8f6-f3d143ed5de8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aaf95e01-8288-4b44-ae2d-ae536293ce31" connectedTo="94b70b02-11ac-46e6-95b2-74b36054c3ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fcf39d8b-7f99-4a0a-a193-b40c357633b5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1d9a0160-b307-45a1-b3e4-427c4e56860b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8d5672ab-bed9-444a-ab58-0fd0bc8bc186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c461d62c-4562-4730-91a7-1547e9ad349b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0774c93a-cb51-429d-915d-dce475f47c97" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="16bff18d-e075-4417-9d06-c1115a041d03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc0db810-68ee-445d-acaf-ca9f2c570d5b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e022247a-2f04-4a4e-9c65-93dff5b7ec7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="27f76ebf-e6b5-4ac6-9383-1c8b304bc4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b2f0fae-d77d-4bd7-bb73-265e536843c7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3952b4e8-c33c-47f3-a2eb-e41ff1823556" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba2737ca-cd79-4955-9ef8-ac0facccf0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="262f638b-ea2e-4a2f-b697-ac236041c68f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="874200cd-a27a-4bb3-9b10-8f5c1213dd94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5446e33b-0bc3-469d-8ef9-93cfb22afb0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a8abb07-41f8-4564-978d-2f4843a28f34" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d49ad992-b65a-43ab-b25b-be089d2db1be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="3e779fd7-cd58-42fc-a4d5-c6f896e5bdea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6dfd3309-cf16-424e-82f4-4f6d116908d2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="812be8ac-979d-4322-bb2c-411581a0ade1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="a6129f56-ac91-4078-9def-87dec9742786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cc91b7f-5864-4a60-8166-3cdc788a8b9c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e48e5742-612c-4036-84cf-bb24506f8846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="4146f89c-5fe7-4ee4-8aeb-2dfb9931d85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b503dcfb-6879-4577-aadd-af31470dad29" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="9758cf39-0821-4195-b16f-e8194fd0914e" id="583f5022-7191-4fa3-b686-edc9d0921991" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dc91093e-82d1-42ff-94d9-742c3e5a8d05" connectedTo="189f5524-d5a6-462e-be73-9c5fde6fefc5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7a9c20be-0964-4f6a-a450-1aaa88d9dc7f" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="25848652-dc88-4174-878f-282173285f3a" id="dab12ff6-32c9-461b-af1f-36f66496df05" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="094cb96b-5e2f-45fb-8fd2-a4bd40e942e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8f0f32ef-5da5-4463-b182-731f2502d9ab" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="75f3f57e-f9d8-4090-9973-0858dd48e0a9" connectedTo="5e9d5fba-c06e-4588-b8f6-f3d143ed5de8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9f1029ab-a760-430c-9e02-566c8225fc90" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="583f5022-7191-4fa3-b686-edc9d0921991" id="9758cf39-0821-4195-b16f-e8194fd0914e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="62e74c59-068e-495d-9e23-ec7ce5a55491" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="a055cb0d-bff8-495d-8496-9ae017578895 aaf95e01-8288-4b44-ae2d-ae536293ce31" id="94b70b02-11ac-46e6-95b2-74b36054c3ab" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="dab12ff6-32c9-461b-af1f-36f66496df05" id="25848652-dc88-4174-878f-282173285f3a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="a73636bc-0469-429c-9295-ef514c3d4772">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="5dcaefd0-a50a-4f2a-be2f-bce193442d55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5199166.0" name="nat_abs_meerkosten" id="5a2a5d71-cd7d-466a-9785-35b20f160e69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1985730.0" name="nat_meerkosten" id="9c1522d6-47b7-48dd-9a13-8456a53000a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="315.0" name="nat_meerkosten_CO2" id="63e59453-67a9-4630-80b2-df6a85352b66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="868.0" name="nat_meerkosten_WEQ" id="5ffa316f-80c3-406b-b089-792560c3b86e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c5d3410-da37-4630-bbbb-073062475ae1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03748903-5393-4392-8bd0-7f94ce380c51" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbd73be9-16f1-49a1-a446-d76eb56e25e7" aggregated="true" name="woningen_ewp" numberOfBuildings="1079"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="110fd44e-44d7-4624-85b6-c1fcdc6c2606" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c59eb2ba-d74c-4e5d-8244-dd978a0e1c84" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="347185e2-01ba-4702-bde5-3f71d8151315" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bb3cbd2-ad51-4af4-8a1d-34670b7cb5c2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30a079f6-27c7-44ca-ae26-35a69d9e735e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ce962ca-144d-4170-a921-4dc1101e0efa" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b467e16-57e9-4bae-b13d-89cf0a63bc37" aggregated="true" name="woningen_wko" numberOfBuildings="33"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82ae6e9d-950c-4c09-8fcc-2916befec84b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7486af45-e6dd-49bf-a962-05fd4ca4cb38" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad8c6ec1-6d9e-4ecc-ae66-9e8213058e7c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23a7f1e0-8cd3-4974-97d3-538e4abc6c60" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccde039f-684e-447f-a491-a6400e1c3e59" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfdb09bb-b4cc-4d23-bfeb-5089d327512d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f022059-b4ec-444b-a801-7554fa6565f3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7026f8e2-920a-488b-a60a-ce153e23f69b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d53e54ac-f672-4dbc-8b12-7012714a9f32" id="2912cee7-3ffd-4343-b139-36755cc797fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a464bf2f-362c-46f9-8f8b-d4c6f34f8251" connectedTo="5ea5d518-da35-4f14-ae8c-c4e82b193c1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0285af2-0571-4e1f-9018-faf3d6634c4f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fd7ab0a9-6d38-494c-9d94-8f38501cec1d" id="04e6f2a0-441f-4e14-ad8c-2f3a28e0a331" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f077e2f7-130b-43b5-88a7-56550996d983" connectedTo="5ea5d518-da35-4f14-ae8c-c4e82b193c1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c24a29e-4839-4cc8-9aee-bcce31ec207c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6ac653e1-1525-44ca-a56a-5f42718983db" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="21cb2004-c92c-4219-8578-ffe13f3352b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f0631a70-19b7-4b76-b573-b0a753bd1fa5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="871f7449-8a74-40d5-b8f2-c39e3e6c6007" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a46f14ac-e96a-40e1-a3d8-ff6928511c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae47d2a0-7790-4b4f-86bc-577353ad0e99" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="00f16733-3c4e-44b2-a097-9ae39e0882a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45760.0" id="90a76067-43db-4962-9a65-9d92f183bb36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa9fe34a-235e-40e2-bb08-795decc41cbb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4dc9756d-f483-43d1-970e-20bc4b2bc8dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79d545e9-8210-406f-a76b-6c9e5c7d5c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4dd2fe01-1e33-4d26-b47f-ffcd7f335cfb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1c7e3408-9015-4fcd-bc7d-b2cb8bc8159b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22880.0" id="0563e53e-f567-4eb3-a89c-58835a33037d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b67dfdc3-c25d-496e-bfb6-fcbd4b6ac39c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4a46234f-db93-4144-95af-426d5f6572bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22880.0" id="19233af8-d5cc-463f-ab28-2b3879c71eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2987396-996e-4a92-b9e5-85ed293842e5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="71541347-3338-4853-8303-7d829ce98bee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="cb02b59a-85b1-429e-893b-0a5e149239ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58db21d2-1416-4546-8090-d12c9ca8f102" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="72ebd0c4-09c7-4cfb-80ab-e4e8337e2e17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73216.0" id="34fa85ae-8795-4883-8063-98da2ed6978c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1b7e5fe3-8a31-4ac5-a460-b67f444c396d" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="f22d6fad-10fa-4bfe-9f37-dc0351787168" id="c31551c4-3ef6-475b-9b74-50e46ed1e508" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d53e54ac-f672-4dbc-8b12-7012714a9f32" connectedTo="2912cee7-3ffd-4343-b139-36755cc797fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e5fbff8d-b568-4a0a-ac92-2c316ce13226" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="8d7aba90-6b89-40a2-b31c-6b7fa940dc39" id="909da210-ac74-4a2e-8aae-9b5ffe9c58f8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="14a13018-3b72-4bef-8764-5bc8ee635cd7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ebf2ec8d-a232-4840-9894-29a57c68c3ea" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fd7ab0a9-6d38-494c-9d94-8f38501cec1d" connectedTo="04e6f2a0-441f-4e14-ad8c-2f3a28e0a331" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2b5cbc81-86ed-4d0c-85cb-76a974051e82" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="c31551c4-3ef6-475b-9b74-50e46ed1e508" id="f22d6fad-10fa-4bfe-9f37-dc0351787168" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f24f5956-c0e4-449b-9da1-607276f3ca20" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="a464bf2f-362c-46f9-8f8b-d4c6f34f8251 f077e2f7-130b-43b5-88a7-56550996d983" id="5ea5d518-da35-4f14-ae8c-c4e82b193c1d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="909da210-ac74-4a2e-8aae-9b5ffe9c58f8" id="8d7aba90-6b89-40a2-b31c-6b7fa940dc39" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="48486a97-849c-4773-bfa0-90d1eb2b7adf">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="421493aa-bce5-4ce2-ad19-aed360823c76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4007326.0" name="nat_abs_meerkosten" id="6c5e58b6-15a8-4cb7-b76c-2825ab0df858">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1728223.0" name="nat_meerkosten" id="79dbf4c5-d118-4db9-90fd-4a2094f80c79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="353.0" name="nat_meerkosten_CO2" id="5165d034-9490-43f1-aea6-8323c377b788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="4d8536bc-c021-4bb4-9789-944c11f7c9d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="85fcf1f5-b3b0-4ef4-b762-7f292e1589f2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82975ddf-a917-4df5-803c-8bce19ea4973" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44b1efb8-1e1f-459c-8e77-2147407d6d2c" aggregated="true" name="woningen_ewp" numberOfBuildings="1440"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cc18b2c-b3e6-4080-a4f1-8c3d0a7f4295" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc9a4088-6987-4f4d-89e4-6e3192bfbd8c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40e284e9-c039-4187-8581-b35ae54abe77" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b294cdb1-f0eb-4a9a-af56-ad1bf80561ab" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="120b9b99-6144-4740-bad0-d585970afbd5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afe1176e-8463-4cde-ad8a-99dd54286940" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edabe76a-9177-4641-84c5-c370ffa6bfcc" aggregated="true" name="woningen_wko" numberOfBuildings="268"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5993caa-f7e5-4d44-ab21-17d07686ff35" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15a35b52-4d45-4d95-bff0-ba30f7fe8211" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a53ba812-4b20-459e-8662-94cd82f04a89" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d6d6dea-c872-49cd-a6aa-56e0d6c7dc6f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eef5ea6-b5e7-4f47-8113-92525b523a8b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acfbe285-4229-43c0-b9b0-54b2c69cd1cc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95b9f0f7-0087-4b87-a265-d0a4cd81cf15" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="322b4800-c3fd-4ef1-9b67-ba1357c77598" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8bb7ef6f-5477-4f1c-8d17-7aea57677a98" id="73761d11-fd0c-4ddd-a7d2-8073abcc7695" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="726e139d-ca8f-41fa-ae13-61eb59776701" connectedTo="6f209249-a12c-4497-b99c-ce41225d70f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3c3dfc3-4ac8-4e52-9f33-20ea002062cb" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f97532f-3f01-40c9-ad69-2e977eb50b46" id="8e8b8afa-07cf-4e41-b5e3-0801e3ecb56e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4f2b811-a860-443b-a85f-a6a88a356341" connectedTo="6f209249-a12c-4497-b99c-ce41225d70f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3109debe-50bc-4b8e-8b06-259f0a91e6bd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="607a74dd-302e-4c4a-b3f7-24703dee747f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="44522ac7-0782-41a5-9da0-92d563778594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="022afdb5-ef95-4991-ab32-41fc9446fcc9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3b367bb1-50be-48ac-a236-c3646089998f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a28e1ee9-f33b-4670-b369-94a85146baa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d59bc22a-a8ac-40a0-b512-330119c66580" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c803ba7-894b-40e2-87fb-025113ee07a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="915151d5-2380-4317-8c39-0472f803bad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8f8e0aa-1be7-4af0-94fd-af88724ba737" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4f9e6730-d9a4-4027-b85a-5b09a72391b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8602e790-647a-4c42-846a-77d25e8ecc9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcb9e4fb-c310-4b4d-813f-537d7b270d7c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="941dce32-9f46-4121-af76-4f3b2e438471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="752de282-1245-4c36-91ee-37ea405ae63b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf25cff3-ce6e-4507-846d-1b49d8ef5c3f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="070586dd-afb8-4262-a473-0f42dfe620e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17010.0" id="3184084c-0619-47fb-a616-151e7df004dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="758fa70e-abc7-488b-ba32-b9c1bb60dba0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0ab49cf9-ade0-4afb-9ed8-58582d38ebe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="90259326-5018-49c1-8e55-c25153f3a798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a967bf55-5bd4-4874-9639-4133015afaee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a6a791ae-f680-4887-bcaf-388a18d024f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44226.0" id="4e81df30-9c9e-4a93-9654-2035770637b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="978f1268-1ca4-4be9-b5d2-76d761368a8c" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="fbad652c-c189-423b-8408-adc9ff32ef0e" id="ff280fcf-4c1b-485d-ab81-42a58d404e8d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8bb7ef6f-5477-4f1c-8d17-7aea57677a98" connectedTo="73761d11-fd0c-4ddd-a7d2-8073abcc7695" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="70850d45-426c-42f7-a203-7387456f15e9" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="a4e235e5-46cf-4dab-b8c7-33fe26e6124d" id="ee81685e-2e1b-4e21-b0e9-0f6d74ebffd0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8e65dbc4-94ed-4ddb-9b59-1f1ca57ca4f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d896c3ec-364f-4dc8-b4b9-8249267573d5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7f97532f-3f01-40c9-ad69-2e977eb50b46" connectedTo="8e8b8afa-07cf-4e41-b5e3-0801e3ecb56e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7f0c403d-0e6e-4914-be52-9a6e97700904" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="ff280fcf-4c1b-485d-ab81-42a58d404e8d" id="fbad652c-c189-423b-8408-adc9ff32ef0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9b45ce0f-5d3e-4f0b-ad8a-a5bd71ef96da" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="726e139d-ca8f-41fa-ae13-61eb59776701 b4f2b811-a860-443b-a85f-a6a88a356341" id="6f209249-a12c-4497-b99c-ce41225d70f2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ee81685e-2e1b-4e21-b0e9-0f6d74ebffd0" id="a4e235e5-46cf-4dab-b8c7-33fe26e6124d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="18868f46-25a9-4254-a263-fe10d09bb1c0">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="17cd4368-deef-4bed-8df8-4fe07c236058">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="fc484210-a9bc-4073-9b6a-bc5db77813a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="f361c032-b72f-4eb6-bc59-2bd990cd8dd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="8ddb7e2d-8e3d-4a50-80ce-304779e6c4b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="b19f88db-23f5-44d5-b535-71cde53c6e09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="63972a2f-ba19-4710-9818-4a991447b97a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ba0c90e-ebb5-4b97-9175-2b5e27732823" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5a15c44-a6ab-4cf6-b9be-c3bb78c11c6a" aggregated="true" name="woningen_ewp" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="087685d9-bc12-40a7-939c-8bbcae3f19dd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdd07a7c-e5e4-4d10-88ae-8b1408a0485d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c34f6ed9-4820-4bed-8e57-2ab145f5f28f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b974b66e-cdf5-43f4-ae9a-88f42b6195e1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24ca67e7-febe-41e9-a1aa-2a2d82515bee" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70b10473-27d2-4d2e-a8e5-b41ab473b857" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab4aeea4-dacb-4e91-822e-ce8f5ffd6ee0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cd78dfa-b346-4497-a089-543ddfe1ed3a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0c7ff38-f170-48ff-ad79-0e5cfaaedc74" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f70d485-2827-4b80-8b6c-113aaef236d9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58ae2b09-2e0b-41ba-8dcf-3f7a335bb284" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fd3e07a-1bdf-4b98-90af-d7f85ac37b22" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cee63e28-a03a-4b80-98ac-dad679551a55" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="374739d5-dacc-40fc-b10e-8972e3867fe8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e248734f-fa6d-4bec-803c-380bb24e086a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="42b98145-9b95-4356-bc33-aa730f110106" id="7d7dfde8-a6df-4fd0-aef6-a2a19b906f96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0bbc4a6d-9954-4f6a-8b4f-5e2cb16ee932" connectedTo="fb570e54-ea12-402d-8c35-09149935ff73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f59275c8-f5ef-472c-9676-e26669450a95" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e2c8024d-b472-41d6-8ee9-45b333ced175" id="644c4d25-756c-4df0-bb0e-bf79dbadee40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4c97b1b-c06b-4bb7-97e2-298eeed0f463" connectedTo="fb570e54-ea12-402d-8c35-09149935ff73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b3444261-b727-4439-b524-f8a1d9375491" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="01301d5b-21d8-4d14-b5b9-ecef78482a48" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="815f04c1-4a98-4988-a40f-8a0646791702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4179c82b-e0d6-4d4d-b919-3132ea08c8f0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="442ca7b0-f99b-4217-b5a9-333710d6ef86" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4e2f013b-8e2b-4ddf-9c35-fb3f723ed7df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86e31ce3-e88b-4ad6-9e69-8ec2e341e26d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="51509495-2159-42d5-a39f-3ba844c11d03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="bd5466c6-36e2-46ae-bcc0-dbde43ec0496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0560214-bf93-43d2-9cdf-2cfd662b514c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6b3fa3a6-3da5-45b5-bad3-1a1232bd903a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a294d5b-932b-4a12-85ff-afcd9e7426e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d312c557-44ad-460b-9725-861763ee069a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fa654e61-5034-4b77-ab1a-bbc63d4009f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ac595e4-2d00-4214-9880-905aa79fe55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e26d12f3-548d-44a2-8670-11d7dea13a77" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3f669324-a3eb-4e72-85a3-2170b7a470a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="3ad33cf9-02be-4a3f-9d85-4b1290af6d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99a9c4ea-c268-458f-b2f6-9f643a493c20" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1f60a12c-2de8-4eab-ad38-692813c0c055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="1c98529e-4d3b-439a-960e-a7a52d9a3662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc18f903-3022-4383-9a6f-fc953e8ccdee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2cf2c2d4-4e9e-49aa-9987-affc93f8fdb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="2f8f9d05-36ce-4113-9857-ad5696f8a418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ac102ddc-9a2f-4068-a1de-f158686edd56" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="529c5fe3-80c9-4154-ae54-15b129925335" id="e1e4bc73-9076-4ff5-b89b-3b318f185625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="42b98145-9b95-4356-bc33-aa730f110106" connectedTo="7d7dfde8-a6df-4fd0-aef6-a2a19b906f96" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0bb050b2-007f-45ec-bcb2-2f2e34d07e5f" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="e2635bcd-e8a8-460e-8cc0-e89e2a18637f" id="1a6887e2-68f5-4260-a813-c3bf942aa79d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="170d97ef-259c-43e1-a7b3-4c896d40e143" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7cadda1a-f8fb-4e2f-90de-7fe0eb404266" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e2c8024d-b472-41d6-8ee9-45b333ced175" connectedTo="644c4d25-756c-4df0-bb0e-bf79dbadee40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a980c732-a25c-4581-8d90-61d2d59e85a8" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="e1e4bc73-9076-4ff5-b89b-3b318f185625" id="529c5fe3-80c9-4154-ae54-15b129925335" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d4dbd327-014a-4cba-8779-6efccbeaf1ee" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="0bbc4a6d-9954-4f6a-8b4f-5e2cb16ee932 d4c97b1b-c06b-4bb7-97e2-298eeed0f463" id="fb570e54-ea12-402d-8c35-09149935ff73" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="1a6887e2-68f5-4260-a813-c3bf942aa79d" id="e2635bcd-e8a8-460e-8cc0-e89e2a18637f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="9c077f76-9b49-4ad8-937c-1080a06b125a">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="0e11b550-742d-435c-91ec-69a190636fbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5450781.0" name="nat_abs_meerkosten" id="de85453c-3992-40a9-99f5-9a23214b850c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2414796.0" name="nat_meerkosten" id="ddc0fb36-bd89-4968-9dcb-ed5736621aed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370.0" name="nat_meerkosten_CO2" id="3b99e14f-48a2-4516-bb3b-db42782280a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="998.0" name="nat_meerkosten_WEQ" id="45c95085-9557-4a65-b595-6b3ead66eb40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="04360d00-fbf5-4464-8765-b5c97385f9b5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88d7eba3-7d84-419b-ab87-9d32acb77a95" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71f7e361-293c-4a1e-a983-408a6b4ac87d" aggregated="true" name="woningen_ewp" numberOfBuildings="2300"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d289ee27-28ba-4909-ab5f-e18d46cad113" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cceec39e-c1f2-422b-95cb-d36dad7d80c5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="139df98a-2ee4-400c-a0ad-7d5175f44063" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc633dd6-afad-4c54-97f0-06c35d39f7bd" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57703938-ecfc-45b2-a1c2-8f8279658856" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6a92fec-400e-4d14-8d50-d3ed4b3fc8f3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a41e059-3f86-4c96-9e39-2b97ff275bc4" aggregated="true" name="woningen_wko" numberOfBuildings="218"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91cac3bd-b900-4c96-8efb-2161408131c4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e5ed12b-92c5-4249-a631-e54100946011" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9570dbc6-ed30-48f3-8810-0115cf13dcda" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92785883-354e-42cf-9db6-e2581ace75e6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4e0f115-c48d-4c34-a254-8889edbcc6a8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17818929-62bb-4240-93f7-9bd74a12877b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="344e7fe5-8737-4a10-85ce-1d7210bdbed1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6a2c3459-cd26-44ae-9733-09df5072e30b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="c851c9be-c539-4e9e-bad3-97c5d2089383" id="467723f2-76b4-4a8b-bcd1-62e61588ed2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22f41013-7b56-495b-a209-2b5516b3d72d" connectedTo="5bec0d13-c735-45e2-a09b-82c7606a7b0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d7f18962-561a-4f25-8245-979fd6f6fdcd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9bf5dcbc-0d9f-47fb-afe9-3d3092690476" id="d8f65981-3c88-4cfc-8f1a-00e5ebc326e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="128bc5be-0e0c-45ac-9dc0-04453e269e4a" connectedTo="5bec0d13-c735-45e2-a09b-82c7606a7b0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e6f2d837-15ab-4151-940c-8002fbadc86b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="36615649-7f8e-4a44-9251-7bdfab9a5f3a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0e4b50f-6dca-4121-bde1-c0eba14f20d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b4d20f19-0934-4f0d-8095-73a3f070189a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="76225b1f-4c94-4e9d-8625-c5a819271b27" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ecf0a604-9b4e-4258-87c7-0ac84ebb09bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcec725f-a8ae-4eb1-85fc-e7debd1f9a7f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d42a9a28-0d7a-412f-b3a7-285483eea5a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29040.0" id="149eb6b9-f9e1-45c0-958c-112b8e7cf48f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6931e9f9-824e-4bcd-b888-22ea4ba1bc4e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="05fb03f3-bb9c-4c19-aeca-e20351316587" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dfff5b3-9f81-448f-9731-533234f01244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85b4a308-110e-4ba8-8ab1-0aff23476fd2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="98f0a839-8abd-47d8-a3da-909fc83bc9ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="c819ef09-448f-466d-9ef9-404454bd84a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93523c4f-9d04-4daf-a43b-9061e1bde25b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c93bee48-6d67-4bff-97c7-ede39a664aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24200.0" id="bccf3cae-ba0e-4a01-be61-d8d32d96b808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5f1e909-7c9d-48c5-8a3b-4ecf086158ab" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="114f3ce5-5a01-4d7d-bfbf-8c66b32f36c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="0a92828d-20d6-4d0e-b89a-ac8cbe2f3a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d3cd0c7-0e91-4a65-a4d8-d3f2527c8d44" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="aa2d6eaa-8715-4975-b395-a1acacb19362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55660.0" id="f0cd5d93-1b99-4b4b-90d3-a5baa263d58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b0eb4785-6e20-44b5-8557-4d5e1b8d7adf" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="b62e05a7-2133-45a4-9e28-44f6d8494077" id="1b0d9453-6347-42f1-bbc2-595d43211726" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c851c9be-c539-4e9e-bad3-97c5d2089383" connectedTo="467723f2-76b4-4a8b-bcd1-62e61588ed2b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d204d117-d5e0-400a-87fe-fbdd233d2fa5" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="298501e2-277f-43e0-b354-259d741c62af" id="9325b2bb-776d-441b-b6ad-dc28bbe9522f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d66603d3-f8dd-415d-915a-01c6623475b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="62e51b25-2396-4378-b5bb-6e73ba9967ff" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9bf5dcbc-0d9f-47fb-afe9-3d3092690476" connectedTo="d8f65981-3c88-4cfc-8f1a-00e5ebc326e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0f5b6892-2876-47ed-b17d-4accffdd6fca" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="1b0d9453-6347-42f1-bbc2-595d43211726" id="b62e05a7-2133-45a4-9e28-44f6d8494077" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7caf23bf-1078-40a7-8f0a-370d093306b4" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="22f41013-7b56-495b-a209-2b5516b3d72d 128bc5be-0e0c-45ac-9dc0-04453e269e4a" id="5bec0d13-c735-45e2-a09b-82c7606a7b0e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9325b2bb-776d-441b-b6ad-dc28bbe9522f" id="298501e2-277f-43e0-b354-259d741c62af" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="1a6a3954-fd79-4951-8643-d415d92e0fdc">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="29afa39a-3552-4108-a862-a5721c536d3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="e5b65de7-aa45-4f09-ab98-6a45d68dd812">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="6b29286a-7ed5-4455-8baf-3fe112169239">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="d3f886da-0b93-4394-928d-7d36235e6be6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="a8d87ab0-c451-48fb-9d4c-cab85835d74d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3fb265e-d684-4c20-9e1d-4f163defb131" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55b55759-49ba-4236-8b67-287076721cd6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="790292c9-4e60-41a2-8d03-fc2965d0dd38" aggregated="true" name="woningen_ewp" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25fe2728-94cc-42ea-9cfc-20093258b7cb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1c61321-6af1-43ba-828b-99d75d7979af" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53ea3b81-8cae-40ec-b4f0-f15af18f1fed" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1867fca4-534b-4c9a-a573-5e972a01cca1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad7ee29d-c223-4250-becf-b96a35adcb62" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c894b534-e420-4664-a328-4b27bf44dc51" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="981dfa8a-c971-4bf7-bca0-d8f29c137c8d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e48e9846-aba2-4585-80de-f5c3e7731e1e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be00f8d2-97f4-4c56-9d6f-adb3e1bcff70" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1ea56f8-79f4-4a7d-9275-84671dbba308" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c4616a7-0442-4983-a5f0-33586f6ff0cb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a671e29-9f9b-46b0-a723-34687031ce65" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44a4ffc5-c644-4972-9751-3670c2913d67" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="984d1312-ec64-48c9-8e4f-4922a7e93145" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="dd3662aa-3e5b-48d3-9b0d-1b6098be0fd8" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="889894b4-a353-4145-a33d-8969fe6abd73" id="0d11e0ac-2a48-489c-9c1e-6f72f8287de9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbc1c119-d2b8-46ec-8f7b-e48bbf7e8660" connectedTo="fc48b66e-d009-4371-bbb5-24d2a90f33e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e4fc7389-81ee-4195-bea6-c817479ea79e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4f820936-867f-44ff-99ec-af7358154e72" id="8a34e236-a479-48f6-9bed-d24911e327e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e6918626-b044-4b1c-804d-afd654b48221" connectedTo="fc48b66e-d009-4371-bbb5-24d2a90f33e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e5c6f272-da47-427e-b838-7406475e3376" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f484b9b8-da45-413c-9e3e-9aff6f50cc04" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="62eaea9c-cd72-45c2-af4d-ba39ea1ababd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b8cfdfb8-add4-4398-8a28-be9f7bc06a3d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6d5ea3db-9722-46e6-934b-a8c7d7c09a8f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2f91afc6-2c69-4379-a582-c53de8c6b147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b613dc0-c3b3-41b1-848c-a53fcbaf187c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ac2406cf-8988-46bf-a2f5-5b1b1b17a3e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="d7021257-e1bb-4da0-a3b9-42e1fcf8bc92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27b4208d-a8a8-4b35-b492-6d29ee95251b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="45c3c95e-0d83-4a56-a9aa-6237a5f9e005" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="500e4290-13ab-4d64-be85-bc4ae54e60a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22f18467-1fe8-401d-81d1-54342948d90d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="83259720-c69e-412e-a01b-008db94e2479" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6013771a-08ac-4abf-bba4-39bf32a702e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70535637-117b-4a11-b57c-d047fdec1309" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e573671f-9016-47ee-ace4-f1ede00ef12c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="8dd80312-8b4c-43e3-a93b-ebee94ad343f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b5782783-4d07-438b-b851-e18250a2dd43" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8a3fcab-57a7-492f-94d5-aaf1169897dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="d9c7fc83-7bf3-4acf-89dd-ff704765cab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bf73373-b7ae-4dc5-bc6d-ebb4ad43ec1e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="59accb59-0875-4e85-82cb-057e8ec3db18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="b0c0269f-41b6-4c06-9f60-9d5d3edeb83b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0609ce0c-47b6-44e9-bd23-cdd820afc1d0" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="14bd3606-e092-4a57-b2e1-6bad1f1396b4" id="6ebc3827-2393-422e-b84e-c4aa32355c40" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="889894b4-a353-4145-a33d-8969fe6abd73" connectedTo="0d11e0ac-2a48-489c-9c1e-6f72f8287de9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="448941f3-f67f-4e82-97d5-e389fc9b5ad5" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="6459e676-2867-4694-89f3-16010a46881d" id="1e57420f-7c25-4577-83a9-d6e3347130e4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4b792008-7f01-47f0-9379-b3578fcaaf1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b0190a28-24e6-40c6-aea8-abb05f9175f0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4f820936-867f-44ff-99ec-af7358154e72" connectedTo="8a34e236-a479-48f6-9bed-d24911e327e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="43d34efa-28a7-4089-94a9-996a710daf07" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="6ebc3827-2393-422e-b84e-c4aa32355c40" id="14bd3606-e092-4a57-b2e1-6bad1f1396b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="384fe3a0-ad7c-435d-a149-6dacb05006d1" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="dbc1c119-d2b8-46ec-8f7b-e48bbf7e8660 e6918626-b044-4b1c-804d-afd654b48221" id="fc48b66e-d009-4371-bbb5-24d2a90f33e9" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="1e57420f-7c25-4577-83a9-d6e3347130e4" id="6459e676-2867-4694-89f3-16010a46881d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="068af912-8954-41e2-b633-a18046e72c96">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="2c855dbf-e65a-4d8c-be81-2a7500bb81c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="af7aba90-6499-4202-9c3b-7b525580d876">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="d4bde86b-53cd-4a0c-82f2-0d704635a7d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="3c7c7386-e768-46ba-b493-2f760c0716d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="f50af0c5-e147-4794-b693-73031a59acf7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaa917d9-c6c5-4e36-9c38-bd57344d9f6e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8f21bde-8a77-4008-8f1b-f29e91705a97" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6cc0eb7-deaf-4cca-bceb-18d7e9887a9f" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de014372-f6a9-486c-8c7e-6096ab6e3e58" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7bcc41e-cbd9-46de-bd99-8027abc8fddc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e7b0573-b0d5-4db3-a89d-4fe92cca71b0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd3b648c-586e-401a-9e7b-f7c92c41f23e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a14cf51-1211-49d0-961f-a7ef1d32485a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd57d21b-cf80-461f-b8d7-e54ef186d3bf" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6645186-9bc7-43d3-9d29-7562b10a4999" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5cec6e5-5cdf-48d8-8f18-621b7d6c0ecd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="980a5cec-2a71-4388-8af6-f536cb8f257d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28826281-61ca-4316-83d6-a8bcdcaeee15" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e191981-845e-47f1-a003-a6d1474242be" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8be2f35-6e1d-4685-a0be-050aaa5adc90" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7655699a-5d8c-41aa-8675-8cdf1333e40e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66d4ec39-1f93-42e8-8781-17ce9a11027d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="cc15d1dd-b0dd-44f0-a982-1b8ec9b45023" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdb4977b-c6d4-48a2-b4a8-5c04c43ea2f1" id="4e339ec1-1de3-4d9c-b6c2-3c62a9377129" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f1833b0-c99e-47d0-8601-896ade063ab9" connectedTo="89513005-49d8-42ec-84a5-a48cd85a8d47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b18a3b1-6f7e-4d29-9360-f2507302730b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a239a9a-de27-45f8-9678-d16d9fb96cfb" id="323382b1-bb66-4d88-9e5b-2e2709504794" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4893ed46-e0a0-4ab2-b91d-3d743f6caaaf" connectedTo="89513005-49d8-42ec-84a5-a48cd85a8d47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31f914c9-f891-43d8-b1be-08f4a6034153" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="15ec2474-4ee9-492b-a1a3-b647f9212506" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5b455030-b356-4698-868a-8c65a655dfca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="27a193bd-d4db-4a9f-83d6-a852262a188b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1f7efaf6-1903-48a6-bc7a-a293940c7e49" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="687dba46-6124-4891-9421-12cf59497f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b79ca833-ef29-4cba-a9e0-1df3d59e43f2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cb868548-7f3d-4453-959e-ce82355102d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="ace2fc11-402d-4367-a421-86805c211464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dab30ae-4b64-461b-bcc0-773c8851fd07" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c00c2eea-1bf2-4335-862b-ea881b143022" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="200f47ae-fd84-4cb4-9860-92721904c954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d30bbe1-c517-4609-9a6c-a69deae1be42" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9024144f-209e-4195-8d72-9a81ea24dc6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8aaa5db5-826a-413d-9ee6-6900c9672db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="504e9d9a-e7b1-4c87-a9ea-79869138d59f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c4e0f419-046f-4ed0-a874-d13a958f9121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="7490864c-59bd-4fc8-bc5c-f52ea1d447b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77f603e1-d873-4704-9e81-cad8cea9c379" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="278b0587-25a0-4cd7-b160-e0d765dfa8ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="db0e3348-7e48-4929-b002-59b55c70b581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dca88222-da3d-4793-9793-00ce2ec15cd7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bdacc0c9-a0e0-45e8-9c6e-bcd88b2da618" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="795eb8e1-9005-464e-91a9-3eae49dd6aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f16fe2cb-af82-4a82-817d-e8ea2c98091a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="64035989-1015-48c5-a5fb-6e3a35faea8b" id="117dda19-e202-4f37-b0c0-ea353a6b41f5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bdb4977b-c6d4-48a2-b4a8-5c04c43ea2f1" connectedTo="4e339ec1-1de3-4d9c-b6c2-3c62a9377129" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="34b5d0c4-56b2-4158-8c3f-2ff4ea6809fc" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="9b2828ce-4a8a-468c-b640-6ab6a64e8aa1" id="98ec8046-67fe-4adb-9151-9345e33acca1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="25059e28-92af-46d3-90c7-8e3e33d470c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a88b060b-1968-4238-b043-711ddbc5bd64" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7a239a9a-de27-45f8-9678-d16d9fb96cfb" connectedTo="323382b1-bb66-4d88-9e5b-2e2709504794" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bf0ff1a4-c922-41e5-9b7f-f02cf48546ab" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="117dda19-e202-4f37-b0c0-ea353a6b41f5" id="64035989-1015-48c5-a5fb-6e3a35faea8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f19b4ba7-0ebc-452e-8486-ea865bdc1c9f" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="2f1833b0-c99e-47d0-8601-896ade063ab9 4893ed46-e0a0-4ab2-b91d-3d743f6caaaf" id="89513005-49d8-42ec-84a5-a48cd85a8d47" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="98ec8046-67fe-4adb-9151-9345e33acca1" id="9b2828ce-4a8a-468c-b640-6ab6a64e8aa1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="fa9d1b65-37df-414a-a701-f297088666ce">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="f140629f-1e5a-4a49-84cc-5289b1dbb6d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3127713.0" name="nat_abs_meerkosten" id="72223867-c73f-421f-ae80-4f8e315c1669">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354457.0" name="nat_meerkosten" id="c28604dd-f126-4b90-aa77-45b25ee9247f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="170.0" name="nat_meerkosten_CO2" id="77a5f372-abf3-49db-a144-dfc6f38672c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="286.0" name="nat_meerkosten_WEQ" id="5fd40881-ec2f-43e7-9f4e-0b3135c4911f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="694c868e-f86d-4fd9-b95b-6528f0eab148" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae8b159-f35b-421b-a992-10dcb8205e7c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbd59ee7-87e6-4285-ba44-89c5d72a6877" aggregated="true" name="woningen_ewp" numberOfBuildings="227"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aadfbaf-eb12-4d87-a338-005c0e8402ab" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2acd7d2d-a8d8-45ce-93ce-06d36e07b5d3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b63bab40-641a-4efd-9b96-a80b02dc7830" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daca927f-5814-4928-b6ca-b3a8619ff417" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6551f696-b9b7-4002-ae8e-0f082e30b018" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23e80ff2-52d6-4223-aeb2-eec94250f3ec" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74070615-d47c-4b26-be71-475dd15a4477" aggregated="true" name="woningen_wko" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e12fc0d1-492b-47a4-9c24-3e5716ea11b3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a76899a4-e9e8-43f8-bc5e-2200462bff94" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fa3c18b-c70e-439f-a5f4-446de107062d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="564a9e20-140c-4d6a-a3c7-c740d570fb3b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82498235-e599-4f87-b4d6-998a29e4b083" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baac2813-a821-4901-82d5-2f94149cfa4c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="400b72d2-0e4b-4ce4-aa20-1b4ea12df8c8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2a42ba8f-a376-4e62-a534-4accc1c1651a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="f75a2585-e46f-4354-823a-a26d6e79415a" id="9f51836b-6e3b-48d0-9631-3537745c2987" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c49a470-a83f-4a03-ae53-e8fc03f8e5c8" connectedTo="03fa7edd-a3ff-4d9d-a0e3-f04b2e8d9188" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab2a18d1-c23e-4297-abd6-84a300558622" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4e707011-cbb7-4cc3-82cf-f41155a2530a" id="d9815424-7bc4-47e8-87b9-b28e7f3fb8fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6dbed5a1-c4d4-4ee6-8f98-ae4228ed2f9c" connectedTo="03fa7edd-a3ff-4d9d-a0e3-f04b2e8d9188" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5bf151bc-2720-4145-8820-8ac2e305e463" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1ef4e9c7-cf22-4f42-a4e8-df999282f16e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="610898a0-d9f8-4de9-8624-5b8e94eb881e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="08aebd31-c3ea-4afe-9c0c-50f30ca0e39d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fcb82558-3457-4838-91a4-ce6e1263f16a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e8b2f754-bca8-4f4e-acd3-2b20265529cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d279e303-1978-4f2d-8497-bb6b3f9275ca" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="69ff5182-fa5a-4b5c-8046-39c6b6b7e5db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13651.0" id="27fc3e14-ddd9-4159-80f6-d788bcf25004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e82dead-ff69-4815-9fe3-d0395c30fbc8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6fb7f167-9af9-49c8-a9c5-eda22999a03f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ed02213-ac5e-4abe-958b-bb4da7515835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86af6185-71fc-4708-b491-3335a9000a03" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f96f01d1-f471-4ee7-9a3b-c76c3d6655f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6205.0" id="dba9e3b1-367a-4a3e-921e-df89cf478f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59733634-ce06-4b9b-b962-3dfdc660c57d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9c0bc2ba-ec9b-4a44-886c-0a71c28bbeeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7446.0" id="537c6f1c-4409-44b3-a02e-b82aeb6eb402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff87bf3f-083d-496e-bda8-a794763ca145" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1747e44e-5371-41d2-8f2e-6334addd0f8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="6921503c-505d-41b3-8daf-03a435d67fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43dc2d03-7db4-4222-8a13-493561fb2138" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="716b1ea5-927e-4274-ad9f-c62c66387514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70737.0" id="8378a8a3-082d-437d-8658-164b1246dce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="18396740-6cb3-4033-92dc-8b04f4ed5c3f" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="bd4dbc65-386a-4ca4-84f2-361d00c365f6" id="fa69698d-0310-479b-bec0-e44dbbe61baa" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f75a2585-e46f-4354-823a-a26d6e79415a" connectedTo="9f51836b-6e3b-48d0-9631-3537745c2987" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="771aa78b-c2d4-4c99-996c-ec5c5281e0af" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="ddb818b2-b1f4-4f2e-a33c-787392cdf457" id="d2ec64e7-46f4-4122-83e3-fb99ee594b37" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e5768c93-2350-4a2b-80ce-b439fa30bbb5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="17f88669-e320-44f1-8c7a-f6ef43476aa3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4e707011-cbb7-4cc3-82cf-f41155a2530a" connectedTo="d9815424-7bc4-47e8-87b9-b28e7f3fb8fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="137359cb-9a62-485d-9a26-5e691670f0c9" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="fa69698d-0310-479b-bec0-e44dbbe61baa" id="bd4dbc65-386a-4ca4-84f2-361d00c365f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="909dd011-d201-4bc9-8d1e-e3a4c52b72db" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="7c49a470-a83f-4a03-ae53-e8fc03f8e5c8 6dbed5a1-c4d4-4ee6-8f98-ae4228ed2f9c" id="03fa7edd-a3ff-4d9d-a0e3-f04b2e8d9188" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d2ec64e7-46f4-4122-83e3-fb99ee594b37" id="ddb818b2-b1f4-4f2e-a33c-787392cdf457" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="c55b3aa0-616a-4bc8-9700-659ef9a5e10e">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="335deac9-8cea-4405-90f9-e9c91bc85af9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3498106.0" name="nat_abs_meerkosten" id="1f985f94-4e82-4ee4-acf4-e3c0d1923134">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1279077.0" name="nat_meerkosten" id="40733a14-7a6a-4ff1-b004-e3e3e92a16a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="291.0" name="nat_meerkosten_CO2" id="3f546daf-6ad6-4424-be71-26a7eb296e55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="897.0" name="nat_meerkosten_WEQ" id="b94733fc-3aea-42ac-a6ce-44e7e63ae94b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cf96a54-3ac7-42b7-a9d1-edffc95f2c06" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f99ff2c-80be-4f30-899a-d4bda0fa04c8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="058bfc07-e20a-4375-8116-60ba02e17353" aggregated="true" name="woningen_ewp" numberOfBuildings="835"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14785620-7520-4432-b292-aaa99bfe4784" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="078ea444-4c20-4341-8f71-c8c40a01e481" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13616d0a-0435-40d3-8c63-74a049788731" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a210c447-699c-45c7-aea8-94c513fda739" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c577e11f-b491-4515-8b0e-fd520173c99c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="660bcea6-fc78-4204-8dbc-7ff7924c39f5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d89c98b9-b550-415e-bfac-dc2dfd856e75" aggregated="true" name="woningen_wko" numberOfBuildings="71"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23229c4e-cb49-4683-bdd4-89a6a91abf45" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6106f187-f4bc-4b92-ada9-c12355c99f09" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aa1f8b6-f6a8-4fe8-b9fa-f179d156521e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcd3cabc-566a-4ff5-a6c2-fc4fed9db7fa" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b77c834-bd59-46f2-8206-6052e01aacf0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54db6a45-560f-474a-94aa-6f089ba0288c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fb54d49-8291-4087-bd2e-dcf49535b980" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="aac1b2c5-1fa5-418d-bc6a-16a0ffd1aad4" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="be84718e-a15c-4344-aec3-6595588c1205" id="b4a8e2e8-d93a-47a3-8346-6be46cb613df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ef3b075-d241-4463-b2ef-52eb6c8f4517" connectedTo="85db89c3-fdc5-475f-982f-dd45eef3563f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8df784fa-b9b0-4359-ad72-179362fb1392" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6adbaf7f-21ac-4787-9eaa-712d09c08bc0" id="3866354a-5598-4379-a241-621fa5b35c57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6304f485-615a-450e-834f-cd2ea784eb93" connectedTo="85db89c3-fdc5-475f-982f-dd45eef3563f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8c96cfa2-6db6-4029-9311-b24f6cd57e71" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3407dc6d-6e1c-484f-b997-a52783726d0d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="091167cc-3b7f-463f-8b18-bb3d3d680772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d068c1ab-89ae-47ce-b2f9-daa04d2e9d5f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="68147d74-d570-4668-9e9a-72459a80a10c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="22417998-e9be-43d0-bb10-415bd007f342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="576f3e5a-6407-4243-903b-f9f8890ec08c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="de651096-8cbb-4b89-ad8e-8fc5ce527079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38502.0" id="7e179635-6076-4970-a930-57bd50979131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0515c6bc-eee1-421d-bc17-b299d0aeb063" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4d7ab324-3785-456d-a8a5-fd02f4e9b8c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2aa1ebc-f758-4a6a-9180-8d90cf7646d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d763393b-b37e-424e-a50c-c3721e6b8d76" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ce1fc985-22eb-4e59-8b43-6db0f5da520e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19964.0" id="ce75b9da-fc07-40b4-90f3-02f1997268a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa2a9ede-8522-42f4-841e-447a088e79bc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2aa3253c-5cf2-4ccc-ba36-fd3d5d233458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="ad9b9e4a-4c16-47d2-a833-c02e48f22fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03aa0d83-b49b-43d3-a90b-a0fc607f8ebe" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4debab0a-9c19-4885-a35c-18ac79d426a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="45009222-5af4-4385-b5c7-4b710cf17aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1df1483-3345-4512-928c-56251a20e75e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1f0527da-b01f-440c-a9c6-21a749938d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48484.0" id="0437e55d-439c-49c0-b344-867ec3b663b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e57b0266-75e9-4ca3-b519-98c3a0e7e92e" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="9990efc0-c619-4d3a-912b-1e97390c5c9c" id="c502d42a-597d-4265-861a-19c31785851b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="be84718e-a15c-4344-aec3-6595588c1205" connectedTo="b4a8e2e8-d93a-47a3-8346-6be46cb613df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="454a8440-0e35-490a-9074-ed9894218c13" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="680cddef-1e4e-4ec7-8139-b2f76df5af2e" id="8fc4a724-39ea-4b4b-896a-c8779138c4d3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9cc8d2e0-8ee5-4b33-b082-6d0e82da64da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="de93bbd4-9f37-4f3a-8398-7233f40f2340" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6adbaf7f-21ac-4787-9eaa-712d09c08bc0" connectedTo="3866354a-5598-4379-a241-621fa5b35c57" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="25f490f5-484f-4b34-98fd-85b48c04ef6d" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="c502d42a-597d-4265-861a-19c31785851b" id="9990efc0-c619-4d3a-912b-1e97390c5c9c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="339d36bf-5eb9-463e-b5ab-fae44d434ed3" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="4ef3b075-d241-4463-b2ef-52eb6c8f4517 6304f485-615a-450e-834f-cd2ea784eb93" id="85db89c3-fdc5-475f-982f-dd45eef3563f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="8fc4a724-39ea-4b4b-896a-c8779138c4d3" id="680cddef-1e4e-4ec7-8139-b2f76df5af2e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="a361945d-8235-4cb2-a816-9dae8697da58">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="7620e900-73b5-4ebe-87b6-0b638a88d6ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3135430.0" name="nat_abs_meerkosten" id="b1dbd886-1a23-4eda-a3f6-0ba17791bec4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1385057.0" name="nat_meerkosten" id="22a31921-fef2-4913-aa9d-21ac09feddca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="379.0" name="nat_meerkosten_CO2" id="94374825-1b3d-4e8f-8546-8a8a474e50ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="994.0" name="nat_meerkosten_WEQ" id="ddda1125-414e-4373-b393-44cfab844b7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c49e25c6-e9f8-4a6a-9a58-2cd4ddf8f0e1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09f56898-fb45-42e5-aef9-7eadcb8f26a5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ebd4f99-3cd5-4625-a81f-3c684be8a3ed" aggregated="true" name="woningen_ewp" numberOfBuildings="1170"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1955947-b7c3-445a-a18b-a4c4d823c984" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bb2449e-f0db-4daa-9622-17278d3c9ca2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b027be2-4662-43ea-a470-d0198b3007db" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b6b9fb8-0f43-4d11-be71-31a1d9b3d2e8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4727961d-3a70-4374-b722-301055d17f8e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3ffb204-eeb6-4ca0-8d97-65220482e108" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9844ccc-f187-4160-955a-13badad872b6" aggregated="true" name="woningen_wko" numberOfBuildings="240"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="570fcf76-09fc-40b2-ba19-db9d9e98bbf0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a3f3eee-9f20-4439-97f4-f47fe6c555a2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a86c36e-abb9-4b1d-b702-bc1bbb1da3d6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ea2af41-510b-4580-851b-a21a835cec5b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72f6d263-21c9-4541-ab41-adf27a5ee9bd" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1273d07f-31be-4a9a-ad12-f8a78cc4b4e2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bae5cee-d1be-4e0f-a66f-403d4796a149" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6d6be5d1-656f-4591-8df3-5adc02301c05" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="2821612d-8135-441a-a137-2f94b9f64b71" id="72b8d9c4-147a-4ebc-acb1-fdfc1ecc80ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2bd9cea2-8d60-4bb5-ad37-abae371920aa" connectedTo="e45abe20-693e-442c-8907-d8a555d32b3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb8a8d21-87bf-49ac-b5b2-36db48cf4d85" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8d861609-b5fe-48e4-bdde-6923782ad0ab" id="2f289d8e-1a04-4f2f-b5bf-0ea10955e577" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6752e86a-9bb3-457e-b26f-be3ec02096ed" connectedTo="e45abe20-693e-442c-8907-d8a555d32b3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="36ddfd67-7671-4890-b7a7-77573570e19c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e2f20eca-aafa-4e44-971d-404ac1cf49b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9a7711c1-798d-4b7f-a1a2-4839c4434167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c5908994-a46b-4fa6-88bd-1b15c39ed2af" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bc5f339c-a21e-4df0-9b81-80a801193c65" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fae6c4ea-a250-436c-8d5c-230a0bc90da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a44c09f-b64e-4263-b7df-cf6bedac0d42" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="efdfda76-c1a9-4e8b-947d-1642f34bf985" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="b9807389-792e-461c-9a25-67e96bc8ca02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dee7d622-5efb-4d70-aab5-21145ddad6fd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="94c1f763-6d4c-4886-b53f-09564ad71a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed1ee3d1-2f29-4ac5-bdfc-f141b9eb3a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50f76643-ff50-46a1-b3b0-8224de4caa9f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="143afccc-20bb-4a7c-ad3a-db52ea501769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5576.0" id="7ce81161-b89d-44bc-ba3b-6c4de737e8eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17b3b650-fd3c-4141-b0a3-359f7522bdd3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6aba2bb8-e44e-436e-bbe8-683dca969395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13940.0" id="ee47ad05-4a96-4b28-837f-0b5bcaa17615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="851cf9ed-5a35-4cf4-9495-6111ae4b9485" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1781142e-9305-4bf5-87db-188267959925" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="ca483507-f0e7-44a5-8aac-a9e80a0f5a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9bedbe8-0b88-49cb-b4c2-8c7d9abc16c4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f0f09211-05b8-465e-9515-b383896b15f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33456.0" id="36225095-c53d-44ce-ab65-1ed30c90260d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bd5fb209-3b33-4d90-961d-fec2ff3014d8" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="53af6d96-4e4e-41dc-9bd2-f61e837bbab0" id="40c29359-2406-4522-89cf-755a76a410ec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2821612d-8135-441a-a137-2f94b9f64b71" connectedTo="72b8d9c4-147a-4ebc-acb1-fdfc1ecc80ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ed72e5a4-574e-4bbd-841f-58ca71db310c" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="ffe8c5be-e617-4700-8c75-d9a176aa2ec0" id="99257ef5-ac68-4fad-8e5d-385d932dc75e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="afb48714-bdde-4f7d-aa9c-1b40330d2571" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9229a221-9667-4d4e-8b5e-8928a8e1e9bb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8d861609-b5fe-48e4-bdde-6923782ad0ab" connectedTo="2f289d8e-1a04-4f2f-b5bf-0ea10955e577" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5349acda-c51d-4408-95ad-2a9e7215bf68" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="40c29359-2406-4522-89cf-755a76a410ec" id="53af6d96-4e4e-41dc-9bd2-f61e837bbab0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7b0d2c44-3418-453a-997f-43de1bc6b769" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="2bd9cea2-8d60-4bb5-ad37-abae371920aa 6752e86a-9bb3-457e-b26f-be3ec02096ed" id="e45abe20-693e-442c-8907-d8a555d32b3e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="99257ef5-ac68-4fad-8e5d-385d932dc75e" id="ffe8c5be-e617-4700-8c75-d9a176aa2ec0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="c9a6d70f-ea98-4fda-9263-39036c2673aa">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="a571795a-cb61-4529-901d-d5e7ad1f15e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3630006.0" name="nat_abs_meerkosten" id="d6e878ad-99e9-4a7e-95a6-13bd93743cda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1623197.0" name="nat_meerkosten" id="c6c2f192-1380-4b06-8b2d-21f7c98ed987">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="f15bead1-af05-4a01-80a5-6636c5186363">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="c1e6327b-8809-4756-87f0-4b2c2ebb8af0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d17634f3-3780-4fd8-a8f1-bf08d0aa21cc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="910d62f3-5f46-466c-bb9d-a65e14fa34e2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73c99445-9afb-42e0-b678-1a742590c796" aggregated="true" name="woningen_ewp" numberOfBuildings="923"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b09ac515-5dab-484e-afb0-83c7b993c944" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dbffd72-9e8c-446e-bd24-18e8c460fabe" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60120b0f-8f1d-4133-9c05-47a73179e405" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4580b03e-1600-4f85-ac13-6b723507663a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17de8d51-7886-4fd1-9bc6-9c84d59ae763" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33b30a1b-1289-4a11-9d87-b0bfd2c4ce25" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cbbc6ee-44ba-418e-820a-0d1a064d1392" aggregated="true" name="woningen_wko" numberOfBuildings="900"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70973058-de92-44ca-9663-04ba916ad49f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a8aeb1a-77fd-4227-a7b8-c16af2f4a193" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d43fdd3-896b-4bca-9686-f3b2e3dc48db" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f61741c7-7762-47c9-908d-e22492534c7f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97308e3c-d7a8-4910-8745-4712145d08d3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6de7dd22-caea-4924-b21e-7ac79f32b6b4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5b10bf6-5908-41e4-950a-5fdfd6c901e5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="cea635bf-9b27-4de7-9331-3f348db63db4" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef669f39-b93e-4dfc-aabf-fcb2ffeabd0d" id="bf7552ac-810e-4fc2-baa0-83a753f4ac04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="832bcdb6-4698-403e-8e63-6663555f091c" connectedTo="a5439da5-9b1e-412c-ae13-74e335587426" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="01864b65-a366-4b57-9a88-fa219f027a8d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cc377ae3-6b1a-4d9b-80cf-4e83c4aabbf2" id="4fcec31f-10bb-4086-9831-150123606917" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a450c182-be41-48fd-86b2-8c369eed4d32" connectedTo="a5439da5-9b1e-412c-ae13-74e335587426" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="36ea9238-132e-4186-ad74-621903384bab" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9f1b7ab4-a76e-400b-8aa3-c99bca5bbda3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4724845e-b6d6-4d98-a704-4f493de73ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8792772b-e7b3-4776-8b26-cd5e74e9701f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d0e6a1ad-7aba-40b3-8cd1-d08302f8e837" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1900b9c6-6991-407d-b64a-b5a37b2599a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae665818-f7af-4cd7-a038-90a559e2d262" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b98d3398-4b6a-497c-8370-461ee4be8c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44184.0" id="7b1c3fad-a34d-420c-98b2-329fd05f879c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a748f287-6652-4480-bb66-3646a283bb5a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="66634886-e447-428d-81f8-16455de465a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="3777dce0-9d9d-4fa7-92d2-88408f60ca86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3824124f-15bc-480b-bdae-9831acc22c1e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1533f888-a5a9-435e-8144-c9b7cae7d5fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20251.0" id="d7a1cd1d-0a33-4c70-ab7f-6c3c5b228aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2b7523e-dff6-405e-94bf-063358a648bd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="96b309e9-0d43-43e8-91ce-289bb05b0380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20251.0" id="a84e59dc-b98b-4dfd-92ac-49343612e825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac362c58-ba77-48f7-96bd-6d672d488516" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="75c83b79-0691-4c32-8a22-c365b2955dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="56ac10c9-ce74-4a47-80c9-cc6df72bfc9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fadbe402-ec45-4b69-b7c2-5835eb06e2ea" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4dc68b88-ac0b-47bf-9e85-240ef75511ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44184.0" id="f2ad203b-c4cf-4320-aaa7-90794ecd91f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d5fdf674-f866-4776-8f73-f686779b16e1" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="9eafe70e-a912-4cc7-93b4-7ff98a969b23" id="39b50ba6-cca3-4a98-aa92-d2a8a3c6dbb9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ef669f39-b93e-4dfc-aabf-fcb2ffeabd0d" connectedTo="bf7552ac-810e-4fc2-baa0-83a753f4ac04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cb9094e3-b842-49aa-83a0-d92ffa100a4b" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="21029768-0605-4f0a-b34e-ef4eee1f8bd3" id="dcac624a-243f-4e65-8815-5cbfb169b9c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4d7fb772-4de6-4d90-8f01-96a4b7176f9c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0bde12fb-2b96-42f7-a539-801ae23a5148" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cc377ae3-6b1a-4d9b-80cf-4e83c4aabbf2" connectedTo="4fcec31f-10bb-4086-9831-150123606917" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ab12d894-c6fd-4fa8-af28-82f84eab1c67" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="39b50ba6-cca3-4a98-aa92-d2a8a3c6dbb9" id="9eafe70e-a912-4cc7-93b4-7ff98a969b23" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fa17366d-b48a-4734-8b23-4367f8a375b5" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="832bcdb6-4698-403e-8e63-6663555f091c a450c182-be41-48fd-86b2-8c369eed4d32" id="a5439da5-9b1e-412c-ae13-74e335587426" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="dcac624a-243f-4e65-8815-5cbfb169b9c5" id="21029768-0605-4f0a-b34e-ef4eee1f8bd3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="974d7677-5649-4b24-9fe5-7790e5b99c4c">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="127b12e1-eccb-4a46-9be9-f5a4c4c4e0d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2287474.0" name="nat_abs_meerkosten" id="59f72873-6b76-468c-9fe3-18aaea9cb048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409399.0" name="nat_meerkosten" id="2c72c8cc-ae50-4d64-a739-5c2bcde1dbe0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="244.0" name="nat_meerkosten_CO2" id="53c0425f-2372-4d34-97ed-f36576930409">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="501.0" name="nat_meerkosten_WEQ" id="f8162741-a0b4-4bea-8792-6667a344708a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5550eb1-412d-4042-897d-a21b9af0e153" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43bf21d8-a97c-4a0e-81b6-0c856ed4f635" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a2bb1c6-e0a7-4d4e-b186-d82366abd62a" aggregated="true" name="woningen_ewp" numberOfBuildings="84"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="594691a6-bc58-4a46-9b82-e8e443ccb5db" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f5a20f9-204a-4318-9701-0b40a0dd35a5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77a637b7-7d34-4bc6-9345-15ceb752f3ee" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14b126e0-c798-46ff-9438-0c428eed3702" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9722426-25fa-4fce-9065-6d19bf961d2b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a5c97a9-02b8-4a98-bcc6-2fb53f7bc53a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47c0c32e-0996-4804-8eb0-5e773e658625" aggregated="true" name="woningen_wko" numberOfBuildings="66"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b6b4a68-aca1-4506-b591-6a522ce876bd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca6ae66-42a9-4ade-972a-1b624ea32523" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e37dd768-a036-4edc-af28-e5841adb32c4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="695d4fde-e628-4cb1-acce-68edfdbb7e96" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8819ee78-50e5-4821-a151-f1b3580c8f4c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46f5e100-6498-4d12-a64f-1250fb137484" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7b7b277-dd61-4102-8c35-f83b70aea379" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="158cc8b1-d9d5-45dd-85ba-637f914e1e46" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="dccb44fe-3ab1-435f-8d23-6fd8ae721c06" id="353d4af5-6660-4916-bb7c-51c67acdcb5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e03e76ff-c972-421d-9f63-143a8f038986" connectedTo="c55ffc54-61e7-4a19-bfd4-b4c90176d4c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d0293ce-bec7-44c4-9f52-8dade39c2d2b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f19579d7-0f8f-48be-8fc5-bd6948964c9a" id="c63cf0ea-e3f1-4e6c-8e76-95f8b62677e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10f050ad-5098-4ad4-843d-8f25fca13ec4" connectedTo="c55ffc54-61e7-4a19-bfd4-b4c90176d4c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f82f4139-ed8d-4763-8fcd-ff96deec6d50" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="235f9a95-7ab1-4a30-b06e-5d20ece756ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a4ecf114-96cb-449b-977b-5b4d698fdf50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4bb87af1-517c-4d41-ba3a-8232814ff124" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8601a592-da44-4b3f-81ec-9d2f20705254" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0a03106-6e96-42b2-be7d-937955f124e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2af87866-f28c-450c-bc92-6d2a3362da30" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="55285e03-1564-4ffa-a710-1e2e107fa27c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39264.0" id="37d20271-c893-4be0-8de1-a8b8745ae64d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a289a381-1e89-4c05-bb0f-bb9783995730" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="260e16e8-12c5-4c95-b768-e4f476712c09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a33503a0-2bb0-4be5-965d-178d8e32684c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25daa1d9-e541-4bd5-bbf9-9af515751521" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="85da6d73-2198-40b8-8f70-01e2fc1da3d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25358.0" id="a87101fc-20c0-4cff-a1e5-f8b850134b64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca9626c0-879a-400e-aaaf-2727bc2c9194" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cd6c0f69-f808-456f-8681-845a31f93aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13906.0" id="4861a783-0b9e-4507-962c-493a61ec504b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8374a106-b241-47cf-bc3e-c736977f588b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="525a97ad-6848-4776-94f7-9ffe924e001f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="e813f30f-3036-49e6-b41f-bf64374b896a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0cab2f3-11a6-4fe5-9068-775fd0624055" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="49886369-bf9a-4319-99af-327a0f2ca94b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58896.0" id="9b4c67b6-cc01-427f-8baa-c055af904574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b3b85ec2-4189-4a9a-848b-13272db5b320" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="a68afade-e741-4872-bfc8-f5abd54c3948" id="ad8db3ec-ca4e-46a8-8826-e69efac521c8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dccb44fe-3ab1-435f-8d23-6fd8ae721c06" connectedTo="353d4af5-6660-4916-bb7c-51c67acdcb5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2d30a4d3-4bec-445a-8ff4-85091bd75938" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="86d7ebf9-d291-4ab3-9740-521ba1bea740" id="ad09e4be-9cca-4895-abef-ef37d77d78bc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="854ff851-a2ba-4717-a0cd-702a056739c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ce5fa72b-2294-4b96-9372-fce639081862" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f19579d7-0f8f-48be-8fc5-bd6948964c9a" connectedTo="c63cf0ea-e3f1-4e6c-8e76-95f8b62677e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="66e59441-38c7-4480-b5d2-995cd2170aee" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="ad8db3ec-ca4e-46a8-8826-e69efac521c8" id="a68afade-e741-4872-bfc8-f5abd54c3948" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ba3dbea0-3580-41f1-97d8-a89fd2d23a67" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="e03e76ff-c972-421d-9f63-143a8f038986 10f050ad-5098-4ad4-843d-8f25fca13ec4" id="c55ffc54-61e7-4a19-bfd4-b4c90176d4c1" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ad09e4be-9cca-4895-abef-ef37d77d78bc" id="86d7ebf9-d291-4ab3-9740-521ba1bea740" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="a99c6da9-6355-45c1-a5c6-b8ddb5b70ff0">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="950b1299-7aa6-459f-9ef4-8d615f659e14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1031304.0" name="nat_abs_meerkosten" id="645b6ed0-50e7-4abf-b341-22334ce48523">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="199447.0" name="nat_meerkosten" id="62037ac8-2233-40e8-b896-91ea35b162ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="314.0" name="nat_meerkosten_CO2" id="d86aea50-0432-42cc-9c32-c966f57db612">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568.0" name="nat_meerkosten_WEQ" id="29308503-f6d8-41ce-a9b0-5b61efcce4de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d52fdc5-3fc1-4008-81b4-da385e176ef9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="321e8e8a-7bbf-4163-a009-c26bc8fe013f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a62b8c7d-7b34-447e-b215-49596137b33c" aggregated="true" name="woningen_ewp" numberOfBuildings="161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1319ac49-eb2e-4947-94b6-1e00e67c473b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2cdda6e-dfe9-49b7-ae17-bbf2a49eb81e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5c0561d-c86f-4cdf-9b2d-9c284a492b6e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cbd8f50-dd4a-4706-995b-cc8af825b18b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c21752-14ea-4a4d-a7a3-567811f2cc41" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ad6102-5378-4793-b884-d5f20908f75f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7200643c-77c2-4043-96f0-2db708dcab72" aggregated="true" name="woningen_wko" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c06b690-54e1-491a-86b5-0d5130007567" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa7a5e77-09e8-4790-b799-80fdacd50a98" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bb16055-2cb3-4f0c-b3ba-fff3ec745e75" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84893c7e-a030-4fdf-9e52-493b3861d8c8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da0bbd53-35ea-4373-8c50-a5f1e936dc35" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65322352-4dfb-43c5-9af4-8610c75c93c5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91072586-a90a-4dfb-ba43-ce89ae1a188d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a27aadb2-47fd-4f2b-9bf3-d0839150a676" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec7ac12b-246b-485d-8d1b-8a68560aa744" id="c5ea2f66-7770-438c-a1c1-76a5f64ab10a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cd61c7c-77ba-497c-903b-e0fe8acbaafb" connectedTo="977923a1-d58b-4610-9e34-95df40660434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79a25c20-787a-44b4-916b-3c7798734f2b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e7eeb930-53d8-4aee-8300-bc0da98a73d8" id="40d40b3c-0428-49f7-9b0a-2c6381864a3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="edaebef1-7cab-4fb9-925e-5de85ddd4241" connectedTo="977923a1-d58b-4610-9e34-95df40660434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f9cea6d6-3d24-48aa-ba24-bbfba0f2f83f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="800ae905-0207-47e6-ab1e-33e4e9192908" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3f82b8a0-2710-46e5-ac40-bd522537e1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="163b9c97-1cdf-4c97-a7fc-bd4d9ca144cf" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7e746d39-c95b-481e-bbed-c4dba9f64619" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aee124a5-a242-4243-b0f2-a8e67a80d823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30d0a2c3-c720-405b-b7d3-fb434f85a520" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="60715c79-91a3-446e-b050-5dd3f9affdd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8096.0" id="88798e40-433a-47bb-9f4f-4230f6091976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d126b427-4f49-43c9-b461-f1e8273dde4f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2095acfc-fe25-4054-8f85-0acb64883c90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="353dc7e7-3014-4f17-8454-acc9d2c6069d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a825559-4db1-46e1-a331-1d4e35996033" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="613a17a4-371e-4115-b6d5-909d885671f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="a4966554-90f4-49b4-bbf3-2d2e0ad4cb39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19185320-6150-4c69-adf6-317a2716ffda" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1c95ef9f-044b-4d58-af11-7d3dd2a0b0e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3520.0" id="f3c52e82-9751-47ad-9712-290ef1407a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="85af496a-2af0-4ca8-b8ae-37e2becfe12a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a20e2d3c-17fa-40bb-b2d3-70133b02e7c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="76d042d8-87f5-4521-a29b-81930812164b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8489628d-b1bd-4b73-bc8d-179b5a0d1cb4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="25b62e8b-9959-4f9f-9b5f-90fe8f5e38bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22528.0" id="2937b24b-12df-4bab-95a5-5fd1a8f2e417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2fe68bd6-0c48-483b-bb0a-2a2fecd2a96a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="d2720b65-f101-4fce-ad2e-2d7f234f58e4" id="292ea8f8-93c4-4e3b-a9c6-a6b036523817" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ec7ac12b-246b-485d-8d1b-8a68560aa744" connectedTo="c5ea2f66-7770-438c-a1c1-76a5f64ab10a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1fe63c30-1fc9-4e04-9b15-1b88a004e185" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="35c310a0-c427-44d6-a0c8-8d58e26cef4d" id="1dbb7d94-b062-4ad7-a18f-4d813b16de18" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="573d7ea7-a7cb-4a9f-9fcd-3c5364c86ada" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3ff63e25-80a9-4e87-8326-ac752895155a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e7eeb930-53d8-4aee-8300-bc0da98a73d8" connectedTo="40d40b3c-0428-49f7-9b0a-2c6381864a3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="30fabbe4-e722-4620-8634-631847ead193" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="292ea8f8-93c4-4e3b-a9c6-a6b036523817" id="d2720b65-f101-4fce-ad2e-2d7f234f58e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="617996d8-50c5-4d89-b3e0-8c03d4f65b65" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="1cd61c7c-77ba-497c-903b-e0fe8acbaafb edaebef1-7cab-4fb9-925e-5de85ddd4241" id="977923a1-d58b-4610-9e34-95df40660434" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="1dbb7d94-b062-4ad7-a18f-4d813b16de18" id="35c310a0-c427-44d6-a0c8-8d58e26cef4d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="8b96fad0-6f41-4e90-af1a-6aad001fcc0f">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="b9e20620-e76c-4a94-8494-dd1b89e49528">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="8a0d6217-427d-4afa-a5f4-160921034508">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="0e54d3ff-cdb6-4d51-bf17-a515dab1b061">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="177ed29a-9ef3-4254-bec0-d97254d7480f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="1f4cc035-7a9d-4e8b-b37e-69c6d20e42ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="041d788b-f5c0-472b-9ff7-760132907cce" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d98f255d-4110-405c-92a7-6105bbea2c87" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96cb6b87-0259-4f3c-92d4-539e4963e84d" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7141cc51-4e25-46a4-9e87-c4406679e9e8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53230543-dc97-4773-a75d-a6fb9f646371" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f489fe3c-264e-46b5-ba51-89972d0b80fe" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0c648c3-aa75-4270-a251-562a167c93e7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3a51642-9659-46ae-bbf6-11ed5265bc3a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5302de60-64e8-4d2f-8b9b-ae83e88a5499" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f2ab6a7-255d-4b0d-a347-90d84114c4ca" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97f28eff-1560-49f1-a19a-005a396b1453" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="871d6439-7ec8-4638-a829-921886a6abdd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="457196d8-80c2-41b8-a18e-d4fc6581212a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b53108d0-72bd-40d2-b4fc-c802ab862e20" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8964e03d-3422-4ad2-a200-ce4c349b9134" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2651a82f-b4df-4a3f-b7a8-5767808e312b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27ab7dfd-d904-4b64-99a3-e4de2582aabb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="457fd26f-9849-4bf6-955f-e9ae68070cd1" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="cec77fcd-0b69-4036-a3be-bd2dce0f5af1" id="6f60da21-8b0e-4db9-8466-c2a0fdbce88f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f88d242-70ab-4121-b3f8-46eed6f4b373" connectedTo="1d3dba28-ee2f-4ee2-a85e-912ffca93b56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="119a9567-d455-4436-90db-62d8288aaa57" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe0c3df2-3eef-403a-ac89-140a9f78a1bd" id="92d13ebb-6bb0-4ae0-a18b-8653d7fa9ab9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e13342d0-e162-4ee9-b156-7fd02f68a472" connectedTo="1d3dba28-ee2f-4ee2-a85e-912ffca93b56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8ba714f5-b432-403c-aa6a-2f7d05def160" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5b413ccf-3d52-4f32-96a0-7911338ff635" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0142e66a-5335-4f3c-8a6a-08a79fa0d859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="be27101f-28b5-4ea3-b63d-df0f3f53367d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="059ba68a-aa31-499a-adca-3b2e17133358" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2634bc44-ce22-487f-88e3-26eeee77233c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38805f19-06d9-4faf-969d-ee45c928f765" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eb18440a-a858-41dd-80e5-7688a32df54b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="aea516b9-a973-490f-aeee-980b76173721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09755603-c70f-40ff-ba06-341c01c9d465" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="af9ba1d1-cf4f-48aa-8884-e85790724344" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e2934c3-e8b1-4c5d-83d8-edc1a136c401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9451023d-8f05-489b-bc0d-2c18e0771ebe" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b61eeba2-7708-41a6-af98-fe48c83a48c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="450f51f8-8890-4e2a-b93a-966c56469fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3d2f369-c0fd-4ec5-ac10-630e054283ac" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cfcc7d96-16da-40d6-8d3d-a0cc978bf8ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="f558140e-1b08-4774-a425-ae7388924587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b77b9342-221c-4371-be2f-9574ee1a3f0e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6422b7bc-a652-4376-b3ef-9ef046c43f27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dff0a123-ef8e-4925-917d-a13df6999c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e7893d9-9e71-4d58-8053-d11694f781d9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="43c4eca3-dabc-4f17-9a64-20131641e965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="3139f252-e20d-41de-b921-5bdc0f3a8b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1c3fc773-0e8d-401c-95b1-dedbaf3f603b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="e3007db4-c792-4afe-a1de-15973c6e9d28" id="5aa35ce1-61f0-4d65-aafb-a933096c5b3d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cec77fcd-0b69-4036-a3be-bd2dce0f5af1" connectedTo="6f60da21-8b0e-4db9-8466-c2a0fdbce88f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="391af5df-c2d6-4414-a3dc-b72d9c3795da" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="9e07b2ed-503c-41c1-a101-c2feaf67eec7" id="c98b3082-7374-4b11-a45a-bb94220a3b46" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bf8a825b-4958-417f-bd86-f4dced416db1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6c1cf9a9-ccef-4f9c-9afd-1fe035c460cb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fe0c3df2-3eef-403a-ac89-140a9f78a1bd" connectedTo="92d13ebb-6bb0-4ae0-a18b-8653d7fa9ab9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="dab9e81e-cc29-438f-a11a-05d43889c74a" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="5aa35ce1-61f0-4d65-aafb-a933096c5b3d" id="e3007db4-c792-4afe-a1de-15973c6e9d28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3835f1c6-4cdd-4412-936c-f8a8b7ac2766" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="1f88d242-70ab-4121-b3f8-46eed6f4b373 e13342d0-e162-4ee9-b156-7fd02f68a472" id="1d3dba28-ee2f-4ee2-a85e-912ffca93b56" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c98b3082-7374-4b11-a45a-bb94220a3b46" id="9e07b2ed-503c-41c1-a101-c2feaf67eec7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="19133d09-c5c3-4f58-aaf5-20a2135c76ff">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="e95be27a-8149-4830-b2a2-1969f5cef5cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2130825.0" name="nat_abs_meerkosten" id="d4da4a8e-023d-4ef2-92c8-55a5f5cdcf46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="748154.0" name="nat_meerkosten" id="2c2160fd-9bd0-4584-8b6f-494f4a58b9d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268.0" name="nat_meerkosten_CO2" id="5c160e8e-b977-47bf-8ade-1ae99314573a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684.0" name="nat_meerkosten_WEQ" id="3132bdd5-7959-40d4-9cfe-43ce48ca4fe3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cc8736c-643b-4fc0-89fd-78ca7490cd53" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d15d019f-c25a-46b5-a230-08c5e7d61845" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14f18df7-5f56-48b6-b9c6-694d59b94e91" aggregated="true" name="woningen_ewp" numberOfBuildings="982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d25d87f-a7d9-45e2-90f2-949b5d148d39" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd89e516-56a5-4886-b9e8-5bbcbcd56608" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d880e52-6630-4ad0-9c34-c53cd92253f1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3326fdf4-273f-46dc-a1c5-ebf6b046f6ce" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33f7a40e-d322-4036-b4d1-c5281d1ec984" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f2db575-8cb4-4a3c-b39f-1b906bd51589" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f120c5f-ef68-41d0-96aa-66fa6acb6976" aggregated="true" name="woningen_wko" numberOfBuildings="38"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac6f5f69-57b1-4807-a908-ae924dabea61" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04e336f7-6515-4f57-a78c-32f6f6c164cd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dd92123-7e91-46a0-8681-caf59496c13d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a8a6f49-da1d-46e5-9a30-87500f79fbda" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8836370b-6944-4da6-bc8f-0496456db72d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b15b7bf2-cd71-4896-84f9-7b0aec157c68" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a09944f0-cabb-4eb2-bc96-a0dc215de659" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="51cf7c73-3b03-47a9-9551-a3c66bb4aa2c" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="442e25e7-f290-468a-89e6-7b69a935b488" id="b8a6010e-24c6-453c-9143-e4fd562dde8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a2383e6-9851-4344-a6f9-7242a45383be" connectedTo="49cf442e-3437-4ab0-9992-535444b46e67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f0005c4-1962-4528-bb52-758d6ebf346b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5383227-c38f-4980-9c0a-8a4521e8d397" id="25488871-5f58-47d6-9f0a-ec8ccd665656" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18bf151f-6f96-435c-8738-d836e214d034" connectedTo="49cf442e-3437-4ab0-9992-535444b46e67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1ec1e9e5-dd58-40f9-8186-fcea11ce1975" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1609ca49-d5c2-4598-a6d1-f328be92ec34" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="44a4d0fa-b40e-46e1-8d0a-d898cf9ce045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="47c127d3-5546-4ad9-8154-2580259a02ff" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6a0ca497-3563-46d1-94e6-2362cfa4dace" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="016bde4b-20ec-4852-9474-bcb1d7299345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abe6115e-923d-46f0-a052-9bfee27db52c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a3e97463-a871-4147-8a74-7a36e8846407" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="6e8135c6-8dc9-4b01-ada4-01bc5fc4bc48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdde801c-b3dc-424d-91df-29c1dc887b30" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eea7494e-69a0-4ff8-ade2-de964f7e3472" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5fcdc83-24b5-4062-999c-c79b8557eeba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8c1c00d-f844-4d91-9f9c-21ffe293e5e1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="821ae2d7-e8ea-4a24-961d-b837f58905b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="218279e2-ff05-42e0-9381-9e97e1b4b94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="817c3295-73c8-4c53-a99c-5727dd4e25da" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="52f9e244-fd78-4693-8557-cd0b3e3feea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="c046e515-853b-41e7-93af-5d9dc6103a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f1b300b-e04f-45f4-8f66-d6a52e8bcd9d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="72c3e8e9-a9f6-471b-b26a-8cfe4aec9ff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="019c2196-0ed1-473e-b8ef-3a9d124ace74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="734f24fc-ff33-4aa8-900a-8f9aeedebc61" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9907a204-af90-44fb-9456-aa1981498357" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="0468f47a-c0ca-440d-80ba-b3e3d42b80ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6bd00ea9-b3ea-4e2c-85b5-6cd071b901d9" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="7123e3ca-ca8b-4887-ae49-22508674964d" id="936d4bc9-b7f8-48eb-86d7-19940b578918" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="442e25e7-f290-468a-89e6-7b69a935b488" connectedTo="b8a6010e-24c6-453c-9143-e4fd562dde8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c3bc550b-a522-4a02-82aa-9488e65bde75" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="aab2a8a1-4fbd-423c-9981-92fd47c8a612" id="b93ed9c5-ed23-4464-bd41-b085bfec5594" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ec9ebd7d-a637-4341-9023-b692e2473737" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="46fab9ff-1a38-4b21-8c7e-79ec816155f2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f5383227-c38f-4980-9c0a-8a4521e8d397" connectedTo="25488871-5f58-47d6-9f0a-ec8ccd665656" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f4f03178-d4d8-4512-951f-f4cee7c151dd" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="936d4bc9-b7f8-48eb-86d7-19940b578918" id="7123e3ca-ca8b-4887-ae49-22508674964d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c4be0311-3f5b-4ed1-a7d7-5f3a647f21f8" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="0a2383e6-9851-4344-a6f9-7242a45383be 18bf151f-6f96-435c-8738-d836e214d034" id="49cf442e-3437-4ab0-9992-535444b46e67" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b93ed9c5-ed23-4464-bd41-b085bfec5594" id="aab2a8a1-4fbd-423c-9981-92fd47c8a612" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="b079abbf-cac0-4db3-953b-453d0ae487d1">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="fcc8a984-641c-445d-8b4b-02330706472c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1590122.0" name="nat_abs_meerkosten" id="2a93c7e5-9fae-4b42-8fa1-18de6a821429">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578445.0" name="nat_meerkosten" id="d403b949-f297-4616-b9c4-405980756b54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="270.0" name="nat_meerkosten_CO2" id="fa2555ac-72a4-4545-b817-83d9cacd91ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592.0" name="nat_meerkosten_WEQ" id="7b65a110-7943-43f3-9065-43af38df573a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="496e9320-ca5b-468d-8976-4bdb63587726" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33d85611-3099-4af8-87cf-984a90a31931" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c049f2e-c1f2-4857-a823-2332a51655a2" aggregated="true" name="woningen_ewp" numberOfBuildings="943"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a175f336-35de-4026-9e40-715ec3a0f817" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4489f8cd-a5e0-48ba-a7a3-cad0fb78421a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="371f4811-6511-449c-9b64-5aac5aecf76e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be357200-6dcf-40e8-be24-7603c5460034" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16f126dd-2d3c-44cf-a24f-b7fa151d71ac" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5629b17a-4850-4ddd-b594-365f38eb8254" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9630bc6c-f9d7-43cc-9ff5-8d5c7a90a7a1" aggregated="true" name="woningen_wko" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe41c0b0-fdc5-4b8c-a885-3642f0afa8e9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d4ead15-4694-4755-a4cb-c53999c6eb71" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58bc0910-371b-48d8-8895-d28700f96ba0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="496ae8d5-a021-4636-b597-9fb308689673" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f9d0cd7-0443-490b-ad79-969d998b0688" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75073b33-9094-4843-bb79-4b7e9f55fbe6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0082abaf-fce6-4467-9b11-b9bf30a19240" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="41d2a893-0ac1-41de-9740-e197b4b06592" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="b3cdf362-97d2-4d96-af44-67c3c785e9c3" id="662bae9e-ed80-4030-95fc-8529eaee0de4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ec7a177-da5b-40d5-971a-d5240e623cae" connectedTo="5879c29d-a3ce-435f-9bdb-30f99279a105" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0820c8c9-198a-4375-a7ba-1dbc4b7eb9ac" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="786cc3ef-d6b3-485b-9ef0-4e46e0e4467e" id="71c0d062-a64a-4040-aba5-5093c3fbb597" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b002803c-3319-4cbf-897e-7b280b648895" connectedTo="5879c29d-a3ce-435f-9bdb-30f99279a105" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e6ce384-7724-482b-9abf-4d6ecb2667a0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6aa32888-5599-43e8-b749-c91abafb18e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1fab59e9-b602-4365-8f1d-743b43494463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b708203-cccd-4703-88e9-47acfb087983" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ab664db3-b0b0-49f0-96c6-6703957ca637" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="76fc4ee6-6b8d-4585-ae48-5ba6e8cfaa40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82511f56-0d40-47cb-84fb-56c7b0546742" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2dfd1644-6daa-4e46-9f4f-f0e2c67ecca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="8bd6743c-d4a7-4bab-9a81-1ed15694da86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="926c8d3e-9aea-4224-be68-1a7150c92f8c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="634b8674-eaaf-4130-9f64-073ccd8f7dae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fbad8b6-08fa-476f-be5e-7cf63584f2c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02554e45-ad82-4fa4-b9c4-e3ad8087115c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9f1b740c-ad4c-44bc-9fb6-21dd43c0a932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="978.0" id="89a9a4f5-31ba-4fc4-9d6f-65a933c5bb3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab9dc4f1-84e5-44e2-8f05-be3faf039e12" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="37f27200-a88e-4003-9f15-372cb6cff1df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="542fee33-8363-4b95-9eb9-daee74d8ef62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d77fd479-e9b7-4d9e-b1f2-d4257c7f408f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6c3c75fa-1025-4bb0-a99b-628412a9ad06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="e2a9598b-ab76-4bc1-b81d-1170ed981f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="906cdeab-b6ee-42c7-b04c-c7864ef1563d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="df359b9f-a0f1-4baf-bf17-41cbfe761d7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20538.0" id="d7b92658-6002-46a9-a581-44dda51fe530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3b11b79f-23f8-4355-ac32-2b4a1ae54456" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="058c24c7-1474-4263-8f2a-e5b9875d1998" id="4034da71-ae3f-4620-84a0-d526a1be9598" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b3cdf362-97d2-4d96-af44-67c3c785e9c3" connectedTo="662bae9e-ed80-4030-95fc-8529eaee0de4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e22badef-221c-4d37-9a20-4b5a38145320" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="7bfaf8b2-e5ef-468c-9134-64d3037193a8" id="7441bc88-5530-47c4-bb03-ba5d0fc1d4a0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f2a962f1-0172-488b-8965-ae0ca9549215" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="49725a77-80df-41b3-9b23-e8e569bfbf31" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="786cc3ef-d6b3-485b-9ef0-4e46e0e4467e" connectedTo="71c0d062-a64a-4040-aba5-5093c3fbb597" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3cf711cc-14c9-4e0d-8a01-69c1d6b03f19" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="4034da71-ae3f-4620-84a0-d526a1be9598" id="058c24c7-1474-4263-8f2a-e5b9875d1998" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c6f92247-d47a-4ff4-b618-ba22f20339ca" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="5ec7a177-da5b-40d5-971a-d5240e623cae b002803c-3319-4cbf-897e-7b280b648895" id="5879c29d-a3ce-435f-9bdb-30f99279a105" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7441bc88-5530-47c4-bb03-ba5d0fc1d4a0" id="7bfaf8b2-e5ef-468c-9134-64d3037193a8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="55022cb4-d058-40db-aea3-50f64e9f9ca1">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="28a72ab8-597f-436e-af31-5c31b705b997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1647680.0" name="nat_abs_meerkosten" id="8116e659-083c-4841-916a-38e5d985628c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="508472.0" name="nat_meerkosten" id="02d5c33e-c0cd-4041-b285-c4605303e7d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="224.0" name="nat_meerkosten_CO2" id="a4f778fb-27b0-4b5e-bc1a-8ecace72db67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="547.0" name="nat_meerkosten_WEQ" id="9b774dce-70ca-4a0f-9502-a5ac54a84e53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4e49084-729b-4c2b-9f14-4df7fc256b6f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6872d5e1-ec59-4acc-9a2f-3388a131a3fb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a348ad1-03ad-4054-9dfe-817c1d24b10c" aggregated="true" name="woningen_ewp" numberOfBuildings="838"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4c4b945-ae16-4e89-840c-e4b7041b28e0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba251846-1b04-4782-a499-bac553722cc9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00e3e023-13b7-41b9-8cd8-5056b781b9ef" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38e9c2b8-fcb6-40e8-8716-9fd3ee8e2af2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b378b54-5d5e-47b5-8728-6d6be445e68b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bc91282-0085-4f59-83c6-a7ce98cc1e34" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30ceebc2-53b8-4d74-ab50-b2657a5daf4e" aggregated="true" name="woningen_wko" numberOfBuildings="36"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="374bce80-a62e-4c69-b09a-623d4022fe2b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d58e3f1-4b35-4e62-9c76-1f00a313b867" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e0c2767-b335-4aa3-9423-e373feee5feb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fa6060e-807a-43cf-80a7-19fc42c3e96f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c272b73b-8e03-4e93-998f-5f63bae4eccb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b4a1ed2-dcb2-42c9-95d4-9e9b827a49df" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbcaccd5-3e64-4dfc-8136-c418580f0c52" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="acd714ad-1b3e-43a0-8722-8806974c3b04" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="84a66838-bb92-4272-99a7-c58e1dd235f1" id="42021eb9-1e8d-445d-8a5f-bea69870ef9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc8e192d-b54d-4f6b-8b08-a9f2546d28a5" connectedTo="35100b25-a724-4ebc-8ff5-77be681aa3a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="263d5046-0e71-47da-9393-a23548d2aad0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9066bc90-52f1-4643-9827-58b82121771b" id="ee5f9e61-f711-41a2-82b5-63266c936b97" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="098ce85f-4c97-4de1-ab83-180e7fefe5d4" connectedTo="35100b25-a724-4ebc-8ff5-77be681aa3a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="786d31b4-8962-43a4-89fc-23e4cfe27638" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e661333b-96f2-405a-a376-26f90d762db4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6f0baa4a-7b91-4107-b6db-878f8c663a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="74e142bb-2380-450f-b3d5-6f5e50a71e09" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="60176a1b-6c6d-4d2e-9166-57e6a8862e6e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="4b782e68-e5d5-4f82-8f84-08b26fec480d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f594857d-2999-4c03-a90b-1311bcb62360" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9427913b-4458-47ee-bc6f-7480cebc91a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14896.0" id="a40fdfe7-9b83-4597-b63b-7e098fda3600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cefbeb20-6de9-4d6b-ba8d-ada7f4e1fb31" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fc240d78-5970-47d6-bcbc-e309ba737dc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="034bb8e7-7373-4af1-bcc4-1e969ee88a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95a7ea88-ea26-486b-8823-024fb950695f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="00022d05-6f33-4e99-b83c-af74d311c922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="eb40d1b0-0228-48d1-8e59-9dc66d6dcb35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bca09be6-ffe3-473f-af37-d3cf5da35806" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fccdbbe3-0878-4d32-b3e2-ddb0252ab05e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="f75fe446-7e71-4f5b-bb4b-18b6fb421c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="51da431f-f39f-441d-9749-24f7a1487555" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7e636bf2-da23-49c1-a875-4343c8e32317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="48590122-bcba-447e-b0cf-dd1e330d8e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62841e8c-b717-4a7e-b7bd-23c5891b4362" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="295d374d-54a1-4cf0-84b4-f53be94867ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="ff37cc96-32cd-439a-9fad-4e2b0bbbcc78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="02a3f420-d4db-43de-b45c-b203c3d54847" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="58bd735b-1eff-4319-8435-35fd9d27125c" id="6eaf7ebc-96be-46db-b691-cba100d73cb9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="84a66838-bb92-4272-99a7-c58e1dd235f1" connectedTo="42021eb9-1e8d-445d-8a5f-bea69870ef9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d23da4fe-75bd-449e-9eb1-ab519134d288" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="d540a7de-466f-4237-b961-ecbda4f71a65" id="6eb3457b-2f98-4729-ae3d-5954106a8cdf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d537ec4b-d00b-4eb5-a2c6-17a3003e7722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="047406b8-a7db-4a36-a619-d6322cc24f9c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9066bc90-52f1-4643-9827-58b82121771b" connectedTo="ee5f9e61-f711-41a2-82b5-63266c936b97" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="94e19343-c85b-4c3b-84cf-fc03951c818e" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="6eaf7ebc-96be-46db-b691-cba100d73cb9" id="58bd735b-1eff-4319-8435-35fd9d27125c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="19c9b027-124d-493f-aa50-d4d994051308" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="dc8e192d-b54d-4f6b-8b08-a9f2546d28a5 098ce85f-4c97-4de1-ab83-180e7fefe5d4" id="35100b25-a724-4ebc-8ff5-77be681aa3a9" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6eb3457b-2f98-4729-ae3d-5954106a8cdf" id="d540a7de-466f-4237-b961-ecbda4f71a65" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="4d3a6a86-6542-47db-8df0-fbcd1b01f690">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="54c3afa0-5a2c-4c77-9189-d30d6279177c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1701719.0" name="nat_abs_meerkosten" id="3fd2e368-a36e-46db-9691-e31335931c17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="558163.0" name="nat_meerkosten" id="210154d7-5946-41f1-a44c-6d6656e655bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="242.0" name="nat_meerkosten_CO2" id="1537cb00-a575-4651-b43d-87f80f119948">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="574.0" name="nat_meerkosten_WEQ" id="129ed428-028f-4bfc-a0b9-9818e60ac0a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="164dc06d-c18e-4d5b-a30d-12a5fd4496ef" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0048ae5b-ada4-41d1-836b-fe9ff2b08e6c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abce3092-9b3c-4c21-ad23-2a9df7b7e5df" aggregated="true" name="woningen_ewp" numberOfBuildings="825"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7628b63-ca09-420a-9604-faa0e9635324" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="482faba9-43a9-4d39-8273-e1d9f610c72f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c2c6329-6876-46b3-af00-c10976811f94" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84f9b5d7-4f46-4265-9cbf-170df041ad1e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60e97633-a828-40b8-b9b1-2342a451793f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="211a96d4-a246-4d2f-8bd9-e68031e958ac" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7054ae6-9b5b-42ff-9423-cf1ea4313f82" aggregated="true" name="woningen_wko" numberOfBuildings="103"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6b7f06f-596b-45a6-bd1d-26a8a31aec23" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65b120b3-0e63-49af-a167-ad1351e77e4f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11d91519-e88c-4375-8a74-ee0d2e2cb3c2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68ab616e-d395-44ba-b377-993748370811" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c443bb61-97e0-4538-b2d0-81c4856a9a79" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8cc2f9f-4b3c-4f3e-bbc0-0f4163b174c5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d3549b1-500f-4188-9294-1be489ef08fd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="99b1df05-de45-445c-8d53-68dfe98ca68a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="577fa65e-4de8-4afd-bac6-8b3d6623d1dd" id="5d8d1c65-75c4-45b5-95b2-c383fa3e8a4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fecb2615-d390-4bb4-9dd4-ac202e0e05a9" connectedTo="cd304917-08fe-4d17-b899-f5336245b3ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a40b6fe-cd01-4407-9c9c-09e6275b7962" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="59c86d2a-788b-4e7a-8f3c-9392440aa719" id="0dca8c7a-2d95-4645-9f8a-3abda278832e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66835d3d-5396-4baf-9911-1bf1ab778b87" connectedTo="cd304917-08fe-4d17-b899-f5336245b3ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2dd5bc55-563b-47a0-a740-e5af2dd4a93e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1506b557-5926-40bf-a2e3-1dc0400ae903" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="52294768-b0fa-423a-844a-5507df82843d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="062c358d-4c01-4865-8621-04b2651a9802" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ebda2d8d-c070-4457-a840-5cb4c9c3595f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ae9f9a5b-2c01-4113-997b-8f64884062da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42a3311a-fa79-46dd-a799-f160e7ca5ed9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6b185473-6fc5-4bdf-abca-682611f071e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14610.0" id="3f0e2843-b8c9-41e6-9c34-8dba24bf8c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a0a061a-40d0-4197-9d88-f824d4724b8a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9209ba11-9ae1-4ad7-829a-d61ec06df618" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0fc4b84-0d60-42a7-9933-f9c2deee9acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6f8224b-81d8-476f-be47-0b677b809148" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b16f1301-613e-4e28-9c86-39ecefddeadc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3896.0" id="742190fb-42f3-45a5-97a8-c2d4b375df44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06221e8c-cdff-47fa-a976-ef3a2da800e1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c7068abb-0ad5-4b51-9dbc-91429c2ac726" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="9c7fdc2c-98fd-4bf7-ad7f-06c74b1efe9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d6a89c83-d852-46e8-8034-f103cea2a597" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9bb8ee48-d4a8-4c96-8733-e68005e07230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="ab2d280b-a2b8-4b77-8b19-f691f450c96a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8be91c62-51d7-4057-a433-4e0decd3fd8f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c9acebb8-9794-4446-8950-ba1ba7ad7845" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22402.0" id="ce41afba-1e76-4ea2-b33f-b5824ab5bb2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d240505f-1b95-4c2b-8164-b04df04334a0" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="b65f6d3b-b642-4e69-bc81-28b1facf8c43" id="804a7c51-99e6-421d-a65f-99787b3883fe" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="577fa65e-4de8-4afd-bac6-8b3d6623d1dd" connectedTo="5d8d1c65-75c4-45b5-95b2-c383fa3e8a4d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3753bfdd-8db2-424f-bc09-ea485e62db49" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="70cb0ca8-6abc-4b01-bd7b-6f1271b029b7" id="6351a06a-56fa-4474-96c9-a1458f44ac52" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e92efe8a-fdbb-4c7b-a157-f63e8fbd43f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7944705f-dcd0-447e-b0b0-589c357ee5c9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="59c86d2a-788b-4e7a-8f3c-9392440aa719" connectedTo="0dca8c7a-2d95-4645-9f8a-3abda278832e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9ffd9ce7-0141-40d5-89d6-b71c1c887059" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="804a7c51-99e6-421d-a65f-99787b3883fe" id="b65f6d3b-b642-4e69-bc81-28b1facf8c43" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4e89f3a2-70d2-460b-ab8d-a3a50111405a" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="fecb2615-d390-4bb4-9dd4-ac202e0e05a9 66835d3d-5396-4baf-9911-1bf1ab778b87" id="cd304917-08fe-4d17-b899-f5336245b3ec" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6351a06a-56fa-4474-96c9-a1458f44ac52" id="70cb0ca8-6abc-4b01-bd7b-6f1271b029b7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="8a341fa1-06ac-449d-88bb-a267ebe30330">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="2bcf2fa7-78af-4d12-b4d7-2e71d77d4be4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="4ae7dc02-1760-4156-aa1b-b9809e2fba96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="92e686c2-94fa-475e-ac5e-b1ad3b25d6a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="73391639-5ca1-49b7-b3c6-3e39ac9f1ee1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="80579e85-9895-4d85-aa62-3b69d2a9fcc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff5b72c5-61a9-4722-b4fe-fd83cba01f6d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0878738-da65-45ec-b85f-52133405e597" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc227a7d-750f-49d7-8492-bf407f424935" aggregated="true" name="woningen_ewp" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="090022ff-3883-4cf5-ad8b-c613afa3ccc3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f33aac84-ad6e-4fd1-9ffa-44243acf09f1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="128cfcb2-421b-4517-95f2-5cdeafae4715" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="422694ce-b77d-4a57-9f70-af72359af807" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23b4dd90-adbe-496e-a42a-19593ad58904" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e491f3c-4a54-4275-be29-5a21553010dd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c1bec10-b083-4902-a26c-af7738d1df27" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acdcb4e5-c825-49f0-bd14-4d4ae529ea9e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d2d0742-bd6a-4a9a-a944-f9a39287be4c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81702ffc-0693-42f0-be30-6cf1db03441b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31ea25e1-9219-48c1-827c-29c51db88b51" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c80dbc8-26a1-4abf-90b2-5ba013aee443" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f955863-f81f-4cbe-a9ed-ed388746b508" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e772da6-4c89-4e91-9900-7831d2a20599" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="15247cbf-6e36-43a0-94d1-d796d6bfcc40" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d0f588c8-ed5a-4a79-b4f3-8d2d1e1e8d80" id="ad3fe769-a149-485d-a802-a3eac1292232" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87ecff3b-fcf8-4fe1-9830-e0eae98c18a7" connectedTo="1e5574f5-d527-470f-b5d9-5e657ce3517e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6edaea3a-01c4-477e-b5ca-bf7d9b124bd8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd1cf34a-9b60-456c-9fe8-18db65bc737a" id="b2efaa20-ca45-4ce6-9eb7-098c0feb3346" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fd50442-244f-4c6d-a9b1-55cb54f3fdec" connectedTo="1e5574f5-d527-470f-b5d9-5e657ce3517e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="447c3f89-6ed9-4c03-addd-174e517089e7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="44f1d7bb-cd57-431c-af79-4fc52a13b6ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c8739d32-a608-4c3f-8325-33bbc57e7b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c472f124-36d8-4266-b4fa-e1438ba59465" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cad28e3b-ceea-4a6f-bc0c-5baa73f0e93c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec12ab96-436a-417a-baad-0f160f93b291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="782a2dc1-d707-4a18-8b50-61dee9dda671" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a3d74f65-795d-4f0c-8ba4-002b02b52b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="e4258cc2-9514-402f-b7d4-f8fab7479ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e995abab-7160-4112-bcbb-236f29f894f7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f6d578ee-373b-45ab-90a7-015fbdaa745d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19fe890f-0888-4b89-bf2a-931a897bdfa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c124e7f-3dab-4430-96fe-ddfd7be3070d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b77eb644-f631-487d-88a1-e1d472d8136d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4760487-5691-4ecc-a7df-bdbebd2f3d58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f852cfe-31ee-4c6e-bf83-3687dc93d6bd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5aa24cd6-bd78-48b6-a3db-9e24ded835ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="31ab8b95-e5ba-4fc8-abcf-14f17016859c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb76aa99-0532-4d4e-9cf7-5895b15fce62" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="345caf7c-222f-40f4-895c-144517d89f9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e6aa83f9-a06c-4dbe-82fb-599007da1f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0e5eae4-18f5-4330-8c46-fc66ff902d34" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7afa4a8b-02a5-43ec-9c27-d1e8a9526092" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="b3c073fa-3bc3-4420-9a0e-5e1b342296f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="68ee55e0-160e-4cb3-8fe5-e99ec65d99d4" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="c1166da2-04ae-4ece-ba78-7d28f123671e" id="50b816d8-7615-47dd-890d-540dcaf8e093" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d0f588c8-ed5a-4a79-b4f3-8d2d1e1e8d80" connectedTo="ad3fe769-a149-485d-a802-a3eac1292232" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="488ba43e-bc22-4745-a5d0-2364cbec886b" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="0d082adb-9bb6-434f-9d9e-7d44447f3f1a" id="0da84368-b7fd-4c39-bad1-4946b6ef3207" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3411f4a0-e908-4260-9f47-601fc1ac7b92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="181fb4bb-9a51-4cd5-ae4b-c27675211adf" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dd1cf34a-9b60-456c-9fe8-18db65bc737a" connectedTo="b2efaa20-ca45-4ce6-9eb7-098c0feb3346" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2ce99493-d28b-43c0-9491-b08b0d69c8b7" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="50b816d8-7615-47dd-890d-540dcaf8e093" id="c1166da2-04ae-4ece-ba78-7d28f123671e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a1396577-8be8-4849-9e65-be7a7634451f" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="87ecff3b-fcf8-4fe1-9830-e0eae98c18a7 6fd50442-244f-4c6d-a9b1-55cb54f3fdec" id="1e5574f5-d527-470f-b5d9-5e657ce3517e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0da84368-b7fd-4c39-bad1-4946b6ef3207" id="0d082adb-9bb6-434f-9d9e-7d44447f3f1a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="6a4f03b1-d300-4f65-8a5a-9145371bd0b8">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="0582f7b1-e8a8-47e0-ae1d-09fb68757349">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="9508f908-6bf5-49a4-a5a8-d056138ba348">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="f50565b7-fb30-49cb-a1bc-2b358e1c811d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="9f53de36-7ac4-48ae-b778-f2b67ad81ce5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="1381e902-a1d7-4760-8e41-837d102045bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c211f091-f823-49e3-ad8b-176c71a527fe" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69a1f148-230e-42a8-8da4-b18cdf674dd8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26a3c1d2-de5b-4b8f-80dc-22aadb3bf699" aggregated="true" name="woningen_ewp" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94e4792c-91f4-44c4-8e28-2f035533915d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cd10a6b-24d8-4122-b931-f035a3653912" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cf82d11-267c-4e4f-bf13-89c503f5828f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="011ed469-e176-42d9-8f84-9508cf77c658" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7278ae7-49d7-4def-868d-98d1ef8b850a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b8bb738-be65-4a4e-b281-43f5b280563a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6825331b-f668-4760-b8ee-3be2ba0d2396" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62679226-1234-436d-ac08-f63f8bee62a5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b376b5b-06d0-4f0a-86d4-631f3d536ca2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48615e20-14d1-4b00-8b59-b7968ecb56b0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ead784cb-dbfd-477a-bf1d-952613f03635" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58205587-d36f-48cf-aa03-6482afdfd954" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03314293-8b4e-45f3-b530-ec54f85210ed" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26299964-bb37-434d-a488-37e2c2973e53" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6fe56364-fbda-45da-9872-431256483333" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f3fdc58-0b97-4683-bb34-952da76564e4" id="fe7540c7-33c0-4769-8373-f755a6b24ecf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e08247d2-13cc-493c-b34c-a72839984f8f" connectedTo="de1e58dd-8504-4a00-8fe4-31c5a6103bda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7af54eb1-127b-4cb2-b1f5-72fe9296d0b1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c75b6805-946c-4537-b259-6378f1a300d4" id="dcbd0ee7-d2b4-403e-950e-f84b28d776cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ead8d86-7d0a-4de2-b796-966730d2717f" connectedTo="de1e58dd-8504-4a00-8fe4-31c5a6103bda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c62db57f-a252-412d-82b2-aa161bb2845f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="18084904-cb77-4e3c-99c3-2c1e4546a38d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bab5a5e2-ab37-4e72-9605-b0cbec4ff2fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b9281a66-952b-4384-9e8d-cc05e3b811ba" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5a958b12-d240-41da-8ed5-8dcbe8cf01f9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="82d376ae-8a7a-41ca-afe0-02da4a01e63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ad2b4d0-f4c8-4216-8411-53636b7ee4d0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="56e8ad7f-52a4-455d-b6ee-5ea50c27c473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="75a57b38-dace-4cd7-ba17-45b3c7d6a5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74c47cd6-0b3c-464e-89e0-5097b8f5a26a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d07a4111-3ecf-4526-9a6d-e9900c676185" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5225589d-9c5c-4344-94fa-7931c63bd7ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd8486c3-44a3-49ec-95dc-2372b13c69cb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c4b328e3-d799-4a3e-87b9-8e68bd9f50aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb11808d-e671-4361-a0f0-a9afdc93eccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6061f3db-b38f-4019-80a3-2b9aa524d8d4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3f5d5ca0-d4cc-4248-9e56-7f74b8caf1a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="3319b8d4-809d-48e2-8f76-cb79d210dd96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a3e3343-5681-4b22-9cfb-5c52f5864868" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7182120e-43e0-4855-87d1-c3ee86b5df26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="e4340fe6-ae5d-4c77-a60a-a6960bb8b4a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a06a9765-72a8-4fb4-b246-21bf10a30334" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="aeb5808b-f3a7-4b2f-970a-41c12d99f910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="89ac2f2f-3186-49a5-84b6-49773a794872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="be72813c-2c70-4d34-b67d-595c98e44cd4" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="b8a735ef-f765-470c-9845-09c61ce1f8d2" id="46a4bf66-025b-4efc-b478-8a3bfbd5dce1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8f3fdc58-0b97-4683-bb34-952da76564e4" connectedTo="fe7540c7-33c0-4769-8373-f755a6b24ecf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ea1d1a2e-12d7-47b3-b6db-f311848be53a" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="fcc9050d-a290-4141-91c4-cb066fb90f25" id="1eaa1b76-1704-43de-859a-22ac226533d7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9bbce1f8-e371-4a7a-8808-e2587e3bc3a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c4f1a4fc-14bd-419e-848e-75f2aefa6b56" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c75b6805-946c-4537-b259-6378f1a300d4" connectedTo="dcbd0ee7-d2b4-403e-950e-f84b28d776cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8ce36ef2-e588-4e33-a5b8-8e25b88e5a23" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="46a4bf66-025b-4efc-b478-8a3bfbd5dce1" id="b8a735ef-f765-470c-9845-09c61ce1f8d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c52d30ec-6fbf-4eed-9874-6e4e86eba52c" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="e08247d2-13cc-493c-b34c-a72839984f8f 3ead8d86-7d0a-4de2-b796-966730d2717f" id="de1e58dd-8504-4a00-8fe4-31c5a6103bda" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="1eaa1b76-1704-43de-859a-22ac226533d7" id="fcc9050d-a290-4141-91c4-cb066fb90f25" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="6162b789-cb9e-41ee-8a14-87c71544317e">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="ee7f4177-aef3-4251-a53e-96d11d315cd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798717.0" name="nat_abs_meerkosten" id="aa94ef13-44d9-4278-ba12-9f35f2cafcb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252684.0" name="nat_meerkosten" id="8badbdce-ee2d-49bd-9a7a-0b5b6fa15c3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="220.0" name="nat_meerkosten_CO2" id="378c9cb9-eee8-4329-a62d-a3179400ef49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="827.0" name="nat_meerkosten_WEQ" id="9b1305e2-65de-4ca9-9c2f-748656b3799c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab72f917-5989-4f68-a1d1-5d48b4aa12c4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd136fa0-79c7-4899-ae43-bcf4f81f5740" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e732a1fe-d6a9-461f-a016-6ca605eea27d" aggregated="true" name="woningen_ewp" numberOfBuildings="223"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="755ab500-b586-4c9c-9e0e-ea9a86116abe" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bae3d59-acfa-43e8-8de2-2fdc13734a99" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="484f426b-64f9-40b3-8b87-7b449722dc76" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfe55005-2913-41f7-b366-28e125300857" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17d5a1d1-eb62-42ac-a7bb-ef6b8a4b0da5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70eaab3a-dbe0-4e9e-b28c-c8b634cf6a13" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b613bac7-a95d-43aa-b888-343dfeaae755" aggregated="true" name="woningen_wko" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45fca41d-b062-40af-8ffc-cdeaa21820ca" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4f8f607-9bd1-42de-9ffc-1a694d47d490" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36ee5d7b-89b0-4211-925b-d8107744f864" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3250488f-e900-4e95-a09b-c0a3da9f2a9b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51f6a7b8-1259-41c4-a55c-48499c2abeff" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38d89001-14a6-4f81-a045-d02889b0db85" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5f29eab-b3ac-417f-8df3-43b5a2cfe98c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c46ac823-916a-4488-8bbb-d3c3bc7c003f" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="96843b1a-7bb7-44fc-b0ca-b4533e9b3beb" id="0abee4f4-affd-4f01-92b1-b7e047dce43d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="faa5a284-44d7-4c37-bf82-c4c235224f33" connectedTo="b8b39681-a9e2-4d10-b1db-93f945a6ed75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c500bc32-1876-4228-9597-e5d6e66b400b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ca8c6de-74bf-4a15-8349-28b129d4aa4e" id="1ae44502-6d4f-4d90-ae80-e62415f44d16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6842d05a-850d-44fa-9109-fdc7255e4a01" connectedTo="b8b39681-a9e2-4d10-b1db-93f945a6ed75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3133c1a-ad62-48c3-88d7-f26e365cc7ca" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fe3bdb23-7d40-4d75-b797-fb43633e1b33" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c38a31ad-b5b7-41e3-8333-60eb3c2c9afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a9927fb1-cc94-4592-b305-0e5014c83af1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="99486676-e106-4180-9598-3c3e94d95d85" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="12a8ff56-11cd-4e19-a98f-57c1e538a756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae945315-4e83-495b-b6d2-517e7504e4a6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="46b23440-07dd-4dea-b6e2-4f41bcdce2f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="63b705cd-7a1d-43e0-a631-6f07c6658a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dd19663-09a3-4895-9012-edca90b2644b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1e121106-4cb3-4e98-9995-93115831a7c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae1d0789-3755-42f7-8c37-66622d686731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61fb3c29-25b9-4405-b5ec-9e249ff7c857" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="397c8ec9-3bd0-4c11-98de-9fbc8c6280e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1530.0" id="4f995ede-1f90-4bcb-bc57-358feb0b636c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd4ac65c-b126-4970-83b3-d249427bd35f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8727a506-7887-4624-933b-a35bac1b33b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="7e755d3e-5bf8-4478-8778-c41f194287c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff8a6872-d85f-4e72-8d6c-938b68bb3797" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="87f2d72d-29f8-4a95-9de5-8284a76d18f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="d89187c8-567b-4365-9eda-885923998279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a87e44c5-9a02-4387-b0bd-b9489baecd10" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="10b52a99-7b6f-45f2-8764-14454f1cbf76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8874.0" id="93184d00-b79e-4716-af6c-37e3976db877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="da4a7866-dfaf-495d-b89b-8b2f878e72e3" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="839950ea-367d-4871-902e-b49d1afdd783" id="24a82af5-0b54-46b9-bfea-cb588f7f37e5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="96843b1a-7bb7-44fc-b0ca-b4533e9b3beb" connectedTo="0abee4f4-affd-4f01-92b1-b7e047dce43d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cd8b5d2e-c42c-42e6-a0e7-36583dba31b0" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="9f3081b2-9693-4440-9895-531a750f8f55" id="3c79efb2-9ef1-422d-a79c-db130828e01c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cc260652-4be9-4c93-9157-1d47c567e030" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b0eedfa2-f4fe-4603-994c-dd1cfaaf3fac" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0ca8c6de-74bf-4a15-8349-28b129d4aa4e" connectedTo="1ae44502-6d4f-4d90-ae80-e62415f44d16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c379c958-d804-430f-a360-fa0c9ccac369" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="24a82af5-0b54-46b9-bfea-cb588f7f37e5" id="839950ea-367d-4871-902e-b49d1afdd783" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d4ec90cc-f06c-4f7b-b67f-4e5564ed9a63" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="faa5a284-44d7-4c37-bf82-c4c235224f33 6842d05a-850d-44fa-9109-fdc7255e4a01" id="b8b39681-a9e2-4d10-b1db-93f945a6ed75" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="3c79efb2-9ef1-422d-a79c-db130828e01c" id="9f3081b2-9693-4440-9895-531a750f8f55" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="3d6e796e-9af1-4418-a13c-26549bdc5bbb">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="0eb6cbfe-3c51-4598-9593-bca477491d14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="25ce015a-d579-46bd-ada2-5b6cf1cb7353">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="c867fd04-c314-4c8b-98cf-b5a6672c7f15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="10b8d0b4-b8bd-4670-9414-cf40311d164f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="12dedb36-9609-4796-855c-1665faab6d8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0033239-bd38-40dd-9199-7e9368a1b8cb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da8dd615-35d6-4774-8cac-41fe58b74136" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="501352db-955e-4f04-8236-6d8b80f4970d" aggregated="true" name="woningen_ewp" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08714c18-7a41-459a-a6e0-aa1e48986988" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="578b0d8f-83dd-451d-8f1d-493e1447c892" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d988cc2d-ea04-479a-95ac-c5ee90f8b570" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8100a3ee-2944-47be-8f48-2d75336b452f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="385bb175-2149-4da6-8813-29663ce54a29" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26437a91-9ab7-44a0-97c6-7cc2a8677bcb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96b11f31-35cc-4246-bfe1-659cb1408f84" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3bf84f7-f7dc-498f-9086-3c398cb7ede4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="316a0245-c481-4ced-aeb9-e4d26e149927" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a0ce9e0-5b84-4d58-8dd8-586dadd8a370" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a16baae-7173-430f-9d5a-62b9b071f7d9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c1e2b91-a92d-4d52-97de-c1044264d429" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d66a779e-55d7-4b7b-8d63-bccb762c533b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a8e5f6b-c472-4775-919e-697a8648b19d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9e8f99ab-261a-4da5-8f1c-642d1b73583b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8484b5a8-9ade-41d4-b705-aad0775b84a1" id="baf883e4-ff9c-4189-ad9f-92ce9f2430f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="267c0bac-954f-45e6-9c94-eb15d311e238" connectedTo="4c5545ab-de46-4627-9081-8261685d38c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3dff4105-103d-4e3f-a225-b898851816a0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9d003b14-9a82-4442-a2a6-8351fb894f69" id="91dcc3f5-1d0b-4ca1-90da-8e6061a9a5d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c3fc9a8-32e6-4c4b-b8ee-a4a1c72328aa" connectedTo="4c5545ab-de46-4627-9081-8261685d38c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="29e69fdd-bc78-46be-a1d6-997269a19556" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4dc2906e-cf3c-48d2-853c-93a57ea5cd1c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="961c4140-24ea-403d-975b-d0b2dcdb6ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="000efe98-5e24-4608-981c-2ef38dbb8c33" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a2c2d662-4f48-4604-9fe7-436c28c65792" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="af3b3064-3fb8-4703-b67c-a5966c07a8b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bc7fc70-b618-4691-97b5-158d9e502de3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="25425b52-481e-47cd-8324-3d6820af3fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="e03f3c48-c889-4e8b-9785-fc1b547cbaa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b965db96-513f-465d-81d3-5927cc396884" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c4b14bc2-6348-4ff2-95ae-8cc3188b76a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65d6a347-c7c2-4e1b-a125-96d83c3bed33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da93c4c8-bf16-4cf7-8a57-a24cd6b4822f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eb38040e-1b07-4bb5-877b-6a80534e42d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcfe5c0e-8c58-44f7-bfbe-b665baf7f7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a16e36c9-4b95-4faa-92fc-cccd5a297378" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="62cd35cd-d20d-4516-9f82-38ecebfbbc13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="0439bbc5-2c8f-46ce-a152-2df83c886f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6b99a93-33c9-40d5-a40f-a0e10316d384" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="31644952-ea57-48a7-b391-7d30f2dfdd7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="accaf55d-4830-4a54-bddb-0470c331dd88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1d54d7e-1c70-4a29-ad74-f8043497b310" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d29ce132-7ffa-46ef-b3e0-207148e9942a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="6473be12-e2f6-44db-96d1-61748d115855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b1f26cbd-2bf0-4f82-a9d0-45ff45caddba" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="2caf175a-0791-4f15-b0ce-f18a6d627317" id="ade5ebfe-4d46-4f0d-bfd8-456ff4b745e8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8484b5a8-9ade-41d4-b705-aad0775b84a1" connectedTo="baf883e4-ff9c-4189-ad9f-92ce9f2430f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c4bb1ad2-5e2c-41fc-9c4f-49056a5487fe" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="0613af07-3650-409a-9310-9c2bfb959410" id="4ac5458a-3fb5-4fd5-add2-f091c3d83eb5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="19738a09-8e1d-4aa3-9216-b238da41ed0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2473024b-1f3d-4e6f-bddd-d74c5b7a9289" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9d003b14-9a82-4442-a2a6-8351fb894f69" connectedTo="91dcc3f5-1d0b-4ca1-90da-8e6061a9a5d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2eb6b0a1-f3e8-4835-bea1-dcc299148dd5" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="ade5ebfe-4d46-4f0d-bfd8-456ff4b745e8" id="2caf175a-0791-4f15-b0ce-f18a6d627317" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c7df4523-6bc9-4028-964b-26ad75d55988" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="267c0bac-954f-45e6-9c94-eb15d311e238 3c3fc9a8-32e6-4c4b-b8ee-a4a1c72328aa" id="4c5545ab-de46-4627-9081-8261685d38c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4ac5458a-3fb5-4fd5-add2-f091c3d83eb5" id="0613af07-3650-409a-9310-9c2bfb959410" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="22bba1f4-34df-466f-99a9-c63fc059489a">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="82a45e6c-6156-4331-bb33-d4f19e47871e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="129965.0" name="nat_abs_meerkosten" id="d063d208-ff65-4374-9ac6-ae3f772aa9bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16302.0" name="nat_meerkosten" id="eedf34e7-fed4-4a93-b44b-b38d70a4ad21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147.0" name="nat_meerkosten_CO2" id="df5fb0bd-758c-4805-8420-1545a943d223">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="51b4135d-80a7-4c4b-9a81-1de875f09145">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="de87baf7-d0cb-46c1-931b-1ee0cf383ad4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="905ef371-551b-4262-9121-6847e516ffb5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a404c85d-8c0e-40e2-8d99-0aa8f9577fd6" aggregated="true" name="woningen_ewp" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3df0e576-fca2-4cb0-b2a1-be161670ee05" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b80f6ee6-297f-4a17-a350-669a903d2a9c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc5a2952-ba63-4ebe-ba72-4576a289e96f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed151473-e485-4f06-872b-cb7a5ba74ed3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8494b2e-3345-473c-9366-52812329563f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="385c45ff-8dbe-4559-91ce-77318ef16ed3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dff1e37-9760-466a-9326-51c987440653" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28debf97-a128-41c7-88fe-472ff27a1955" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f94f56df-5855-4790-802a-8b55204a0ad1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b738d692-27d3-4d88-aa12-ca4363f8474f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbad50c4-9aac-4893-9348-ca75efd66527" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98e9212d-4555-4cab-a075-d1f08c7f5e0c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f940dd2-f49f-4025-8ee1-a3e586c4852d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be907a5d-818c-4850-affd-cdb616b05ea9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="93adc9f0-92a9-467e-96a4-dfb6e6b78134" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ce29ad7-1c00-4ca0-a599-8545da0700a2" id="17f799b2-2f32-4adb-b751-29b3e7247537" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0707587d-6d56-4974-8a25-31ab066fbc56" connectedTo="80d33c12-c7b6-4ae8-8869-a4dbb851c32f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="399be0bf-d083-48f6-b31f-b0969f2e8fc5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fc5a0778-2de5-499c-8b29-f771c72cce83" id="dda92708-0f88-42a6-a724-3178b4d8699a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cf127b9-2aa5-4a1d-ace0-cd6fd83f62da" connectedTo="80d33c12-c7b6-4ae8-8869-a4dbb851c32f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c4a3ae8-c9f0-4e68-8bcc-08891279df68" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1c48c08e-e607-4891-a052-298b8355de61" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ef28e3ac-46fc-4e2f-a016-712b4f208161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9f46c4f8-52fa-4ce8-92f9-4b4c5ca47bb3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2eb19300-6d74-4dbb-9e27-2674480a5fec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="67b72dd6-e094-4244-9f74-76a5ba4ce5ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b1079db-4f5f-4530-b4df-da28cd34322b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="487818e1-523b-4851-bf3b-cf9654696aed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="f7a818fe-2fbd-47f9-9ce1-d59f08cb7399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e69748e3-e0ad-44f8-8107-db85c66c140e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a96f055c-b596-4138-b5d1-0dc0adc0e620" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47302a41-7387-412f-b278-9ec7d2f3449a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cccf68f0-f46f-4591-8248-a6c9d63555d9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f7798429-e587-40a2-a06f-86bd13af8caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e098279-2e10-4923-894d-7e2eb2eca608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5802565b-0b69-47a3-9560-facdbd7f53ea" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cf40867c-1048-4a72-bb62-6203922db6dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="a9a1095c-6820-4e0c-a240-8104c47ac6a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d3c000d8-ec21-4cce-b686-64da68ef041a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c3af3bcc-979c-46be-9c07-605b54666011" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="88a2df09-9076-4d10-bdbf-b24987349b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca4f6f17-719e-46ef-b354-04458c2dfb44" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2e165038-a1f8-4880-a3c3-c10829dd8a0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="0da1f679-b70b-4627-8436-850bfdfb5125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1b8525e6-1ecd-4d17-93da-7e4aa0fcc9ba" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="1b2b2743-992a-4825-9029-021bea0baba7" id="30c450c8-0d65-4d24-a12c-f2809df0679d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0ce29ad7-1c00-4ca0-a599-8545da0700a2" connectedTo="17f799b2-2f32-4adb-b751-29b3e7247537" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2b3f33bc-8288-46d7-bc1c-c61fff1dff9e" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="c3e45453-886d-4169-bd16-c24774f86aeb" id="549924eb-ce67-4e41-8c0b-aa25fee0aeca" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d9100123-e91f-4113-8077-83d194f73ed3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="53ab7356-e354-4fd6-a1f0-2492aeb80c21" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fc5a0778-2de5-499c-8b29-f771c72cce83" connectedTo="dda92708-0f88-42a6-a724-3178b4d8699a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="654a4097-a462-43e4-85fe-66b42acb8214" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="30c450c8-0d65-4d24-a12c-f2809df0679d" id="1b2b2743-992a-4825-9029-021bea0baba7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f87bed2e-df70-4753-914a-697ff5769a4f" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="0707587d-6d56-4974-8a25-31ab066fbc56 5cf127b9-2aa5-4a1d-ace0-cd6fd83f62da" id="80d33c12-c7b6-4ae8-8869-a4dbb851c32f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="549924eb-ce67-4e41-8c0b-aa25fee0aeca" id="c3e45453-886d-4169-bd16-c24774f86aeb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="f8564f0f-157d-4ead-a81b-3d07ab20f431">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="9c430d76-538b-4cd9-91eb-4f754cd7393c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="579998.0" name="nat_abs_meerkosten" id="3f3375b1-336b-4dd1-a1ff-47b9e87b3ce5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="165362.0" name="nat_meerkosten" id="b4efc2c0-27ce-4106-877b-7a3ec08f6d4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="249.0" name="nat_meerkosten_CO2" id="632ed9e2-add4-4887-9e5b-f216e121e59c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769.0" name="nat_meerkosten_WEQ" id="8c20c5ae-b45f-4767-9954-085117ffc7b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7048179c-2ffd-4bcd-ac08-86cf93a6dc41" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a170a12-8937-4dc1-ab8b-df204456ef3b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="155f6b56-e42c-483a-8fa7-ac68bb7415ef" aggregated="true" name="woningen_ewp" numberOfBuildings="54"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cb6abc6-8191-42a2-99ea-d71fe8ecde09" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e31fbd3-fb89-403e-b313-e6ed597cfbd3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7ef3595-2c4a-4aa1-8a00-6a4c33df2591" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b78f10fe-4dbd-4f1f-add3-8d7a48008cfd" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f7dacb2-979f-4622-8415-3a549bef1f5d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb6b9d00-6efc-4130-893b-909063482c3f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa3ad67d-4ca5-404c-8c4d-c2f5d8290940" aggregated="true" name="woningen_wko" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9537eb15-44fe-401a-97f4-45d1bb2c45d9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="594db73a-8a83-4222-8f9c-97c4831af28a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1979376-995a-4b3e-bbd1-de417c8a4db8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc0f0f32-5d66-4c65-847b-b4182c634e45" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96c35080-34e4-4cc7-8286-166983a494a0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b1bf724-0885-447c-9613-a3988adadbd6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eb9c4ee-c878-425c-9f52-71c9cd6cb8c2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="954148e7-28cc-4834-b2d3-9ede366e6b71" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="551f7224-186e-4557-895f-8b1fa17639c4" id="9ef30c04-1391-4bdf-81c2-f9bfed7349f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb85c461-569a-416c-9a57-9f7c0457b46e" connectedTo="1a792f95-8fc9-40f3-92ee-ef0a2984496a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4f5c673-aa49-4826-90f8-06132b4a61a0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="758d83c2-011f-495c-8d48-7d8cb7283a03" id="2a562459-e0c0-4ddd-9bf5-0e1377e51eec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4039b10e-dcd6-4538-bf41-562b855a594e" connectedTo="1a792f95-8fc9-40f3-92ee-ef0a2984496a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c6c79d6f-c02f-45df-869e-5d99283f50c2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ff00fdfc-ab0a-485d-94d3-2ad2b934216b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bc244188-af1e-4614-90cb-b01eb657459b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="083283c9-0510-4fb0-92c9-c543407feca3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="38151ba6-a599-4542-b0b1-e2e58d02585c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e5fea3f0-85f1-4ae8-88fe-ab8a78cebc5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="631203f7-72d2-48aa-b720-568348cdf944" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2ff6dfdb-b6f5-4b88-8c9c-3714642cc33d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6264.0" id="f425f30a-6121-4b33-87ae-86dcb93cd2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0493cd3-ac97-4b7e-8a71-e2c1dbf0f364" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="28c3b45b-31ca-4bf2-b103-11c3a097ccec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6c2cdab-234e-4a0b-9082-63b685c652f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9950eca-eaf6-4877-8c8a-e2de4bcde7b4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2014b9f9-8082-4b0c-ae91-d4e5ff16f528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="8324cb0b-b7fc-4b15-874f-ad29fd3744af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09dc5bc0-0191-438b-aeb8-84e26ee917ba" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="94d2597b-8a0a-49b7-bd02-f1459f94fa60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="7c09f31c-f8b0-4f23-a5d7-72e68dc6d3a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3bcec1a8-ab81-4eb5-ae23-b36c7a1feb36" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1f29d777-dc13-4ecb-a51f-8475cb10b609" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="ce4be548-aa53-4f36-a278-a32b9f5a2376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7dc46aa-3d94-4e41-b287-871e1e66b553" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="272f4169-c548-4315-b483-58347045a032" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8640.0" id="37f4a8a1-c5e0-478f-b750-51558765fbf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="893068bc-04c1-4134-bfda-008df4a92ca2" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="40737fd1-ac99-44a8-8d49-2dda3e08a1a0" id="37f44c49-f1c9-4ec1-bf33-2cf87f0c317f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="551f7224-186e-4557-895f-8b1fa17639c4" connectedTo="9ef30c04-1391-4bdf-81c2-f9bfed7349f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="17735796-a5c2-4618-b79f-cadc073b396e" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="c73390e8-846d-4ef8-905f-679a8441d91e" id="823af46e-fb9c-45a5-9501-86994bfbba8b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="60a63c59-b06c-4e11-8aa9-271639555de3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7ad443c7-a60f-4e91-a5a3-0d7878d3713c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="758d83c2-011f-495c-8d48-7d8cb7283a03" connectedTo="2a562459-e0c0-4ddd-9bf5-0e1377e51eec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1a80d497-c099-4c79-b0cb-6b112da77577" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="37f44c49-f1c9-4ec1-bf33-2cf87f0c317f" id="40737fd1-ac99-44a8-8d49-2dda3e08a1a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bfa43988-ac93-4b42-a779-96266ecfd029" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="cb85c461-569a-416c-9a57-9f7c0457b46e 4039b10e-dcd6-4538-bf41-562b855a594e" id="1a792f95-8fc9-40f3-92ee-ef0a2984496a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="823af46e-fb9c-45a5-9501-86994bfbba8b" id="c73390e8-846d-4ef8-905f-679a8441d91e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="70d1683b-2a13-4532-8c42-b62ab38e18eb">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="def6df2d-ab17-4627-a0b6-d2002854c1ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="ea4964a5-2350-4ac4-b46c-d6b23ec545ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="e6b6406d-605b-46ca-a7a0-d703716003b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="9d34f1ed-6538-4de2-8f31-d13064e9dd17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="d278e925-78a4-4520-ab59-4910489d6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="809e39f1-dab0-4ece-af9d-67a92dec3023" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3006c17a-c123-4b04-aa98-34ee07a3fab1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e73d8c63-fa40-4d67-8388-1aec5f8f9887" aggregated="true" name="woningen_ewp" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ec11c23-7337-4383-b7e3-53116f749aa3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df32ffde-d719-469e-9374-b24b06bea897" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c2d9dd7-2a07-4c66-8414-4a5e1e8b1383" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bc3b94e-d638-48b0-a0f5-6084288ca8d7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1804c8e-b702-49ab-aa71-f000f840bce9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d134fbe2-eff8-46d3-a3fd-f37c34f7fc3e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2c28503-bdd8-44da-accd-0d02ef92b14b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d760c5f-e7cc-4ba8-9e4b-970e89be4fbc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e0d8097-a001-4260-abc3-8eea12a83132" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d20cc1cf-70c1-4ee0-85af-7b823e1615fe" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e24f9301-84fa-43d4-90da-e1290f999947" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85ab07fa-9509-434c-a231-0a51e917d8c0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3167908-49f0-4272-a836-96ee2b98ce6f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ba7d104-8697-40f4-98ad-5af4698a48fd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="49f9990e-8a41-4db9-ac9a-8b455799e160" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="2f8200d8-df35-4096-81e0-c14fa3d375b3" id="3db71f7c-3d53-4eee-91c0-6cbfda934f32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17fd9f0c-52c0-4dd9-a855-28e342ef0c36" connectedTo="5170764f-a6fc-4314-8b45-04d76378c7a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90885ee8-9b90-413a-b738-d363ecd2078b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e1d0cf6-9af4-41c8-bb23-8c16088d2f3e" id="dd0cbeb9-af83-4264-ab32-19423df78575" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de6fef57-e688-45e0-8ee2-62208eb4d901" connectedTo="5170764f-a6fc-4314-8b45-04d76378c7a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b726ec7c-bed3-43f8-b7cd-6a9e0c5e3950" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bf1d58be-f927-458e-9cbe-409ed405fd8a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c25072df-c41d-4209-87e2-54cfd518ee57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="055035b5-cbc7-43cc-a9b3-44d5876110a7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c7c1cb64-5a4a-4539-800b-6d6fa6b30356" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c118447e-08fd-4081-a09d-b581626f6b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd634057-45b7-41d4-be71-a980868f28ba" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7b66e8e4-c0fa-4133-be69-92990920a236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="5d58f503-6ddd-43c9-9a3e-fdb1143a6eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fdeb9ad-2138-4c55-8bde-ac59820ec19f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3f9b5493-9365-47cd-8a96-343786a40eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eda2d74c-8baa-4b68-9350-bb24b844fa75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="454a0530-12d8-42cd-97a8-9f0b595d0f27" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e7a759f3-a3de-4779-9cc4-d3abf18df2bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b8e6273-59c7-4bca-ac5d-f246d6a98946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3562afd-614f-4ba3-a5ca-8caf942956da" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8fb1ffd1-539c-4e2c-9f60-59075ae09fd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="c117bc78-1fbd-43bd-ba4b-48cc0762bf87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb722b1d-53ef-45be-aa9c-1a1b086f8673" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9d3ff5d-0251-4122-b129-58ed0e261c3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="ffc2173f-35cd-4956-804b-c6ebb68d2a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ef233a8-7b16-4004-afa5-899c5404726a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4085d18c-9a6c-465c-a3bb-2ffe5b63c541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="0be32f61-28ae-4e87-b7d2-eca2601c2cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="16d4ef43-595d-48f3-8f8e-722cab83f5ae" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="53cf673a-e16a-4b11-9a62-4e0e7055398e" id="2a4bdc67-f0fd-4695-b98a-e89d18e5a49e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2f8200d8-df35-4096-81e0-c14fa3d375b3" connectedTo="3db71f7c-3d53-4eee-91c0-6cbfda934f32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5f166851-f4d8-42e5-aa06-6a1f356db546" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="03f0fc62-2f43-4004-8fa5-c978afae73d9" id="01579ffc-d65c-4659-bea6-65e3e9fde92b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6527fa94-1e8c-48e6-89c0-f4fe529db59f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f365bd41-9f99-4936-96f2-d9945183128c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9e1d0cf6-9af4-41c8-bb23-8c16088d2f3e" connectedTo="dd0cbeb9-af83-4264-ab32-19423df78575" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4ba826e7-111d-45a1-9b8e-b490149b08b7" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="2a4bdc67-f0fd-4695-b98a-e89d18e5a49e" id="53cf673a-e16a-4b11-9a62-4e0e7055398e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7996f55d-1dac-473a-8777-baaac93d4843" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="17fd9f0c-52c0-4dd9-a855-28e342ef0c36 de6fef57-e688-45e0-8ee2-62208eb4d901" id="5170764f-a6fc-4314-8b45-04d76378c7a1" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="01579ffc-d65c-4659-bea6-65e3e9fde92b" id="03f0fc62-2f43-4004-8fa5-c978afae73d9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="1a5fa9ab-a900-455b-86e2-506f3486bd48">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="8b4db4f5-58a7-4f39-8d68-133672c2a7a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="402075.0" name="nat_abs_meerkosten" id="04542819-2873-46f9-8414-0f9555e55537">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="114633.0" name="nat_meerkosten" id="ce7c06ae-f965-452a-b6a4-62b4fc9e4e99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="92caf329-43fa-4474-98d2-c12ad96d4ea0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="972.0" name="nat_meerkosten_WEQ" id="61d7c6ba-e049-47a3-9e07-c0731090d47f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0971a5ea-e36c-48d4-8ee9-d91790319b61" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="170fa657-66fe-44fb-a022-5ac3b196c2f6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfdc0f5d-5a18-4449-a6e3-4c8905f12472" aggregated="true" name="woningen_ewp" numberOfBuildings="94"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b0f132e-2647-4d99-9833-dc1c16454c9a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dd3b5b6-4744-45da-8d21-831e0e1050d5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="232de152-ae8b-4256-8415-1d13dee4992c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fa9de0d-7765-4c59-8ece-910ff38e6d73" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5215f911-a8ff-4b17-9f8d-4fe5b295a97f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8a087d8-6d40-45fc-a71d-cdc68cd72841" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb612abc-7e3b-4419-b395-16a23f3c771a" aggregated="true" name="woningen_wko" numberOfBuildings="3"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c671b946-cdb3-455c-abe5-8fceac0b7b26" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="734bb0d1-87cc-460d-a469-3bd81d4b2608" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71280a0c-ec62-47e7-9aaf-7379f0834c27" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a821e016-11d4-4d8b-995a-53326b844199" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aadb9230-a18d-4809-82a5-e1af45a6caa5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="830ba378-8d9a-4103-9c99-1a5893ada0a9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82c3a1e0-6f2a-463c-92ff-ca709fdd0bcc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4afd5e13-b929-4418-b6a6-bf267afb8742" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="59261e7e-f0a6-4eee-9afa-cdba8022be3c" id="a00b7b88-ab3c-48c6-b73b-9e2ef9cc3ae7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08a1e78d-823d-41e9-8fdc-9dfaa7cd75aa" connectedTo="89eb783f-d93a-4e58-ba58-47b9fff19457" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d66e1d70-6b2e-4a9f-8585-e6d8518ca455" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8d57568b-37d2-4b63-bf95-24c292b77264" id="88aece04-a6d3-4b73-89b8-23e2f63803d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="288d79e8-89d7-466a-a91d-ab333398a7df" connectedTo="89eb783f-d93a-4e58-ba58-47b9fff19457" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="53aa340d-5a55-460e-a3dd-60071aae873d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a26dd9e3-b235-46db-b90d-e795358238b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bfcd5df4-6966-425e-9592-0780db86b586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b8ce83ff-f2f2-442c-89b1-62bd4082392d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="be1cbec7-f8cc-4454-8b57-5f7a2ff32fa4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5d34a2b5-0b92-41cc-a8e1-5997398c39ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a4a9411-1389-4b26-b8e8-e908be1db92c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c9a3cdef-e007-425e-a173-0ee1321f5930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="b3ca06da-965e-4b02-b935-8f6360cff8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e33ca4b2-e960-4961-a688-7ccdb4857577" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d5261f80-852d-46a2-ba74-56a79039ec0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7bd91d6-dccd-46ad-9a1a-78e3b9fe7f54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93e37392-ad2d-40eb-938d-c475086e503f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c273dcaa-aa91-46ce-8943-e7a62dd7dc11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="8526e478-b67a-489e-9f12-e8cdfb730665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e826296a-0364-46d1-bdbb-3be87135a6ae" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2bd18b9c-8ed1-4a47-9b16-c42f5a761d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1416.0" id="8cfb59c2-02b4-4197-adfc-8b706e7d88fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b48679ab-7605-49c0-bbf3-fbbbace1c970" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f577a59a-3dea-463a-b8e0-587b2e6344fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="f62523bf-07bf-4c22-9ccc-3dfcf95244a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d824ea74-3a22-4c08-98c7-98cd580adc07" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b4a0d50a-bd4c-42e3-a281-b1e62673b66d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3304.0" id="b4a3fbc5-0a35-4562-b548-6a09ebfb2f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f3ad5521-ad97-475a-b6db-d0f5f899e8c5" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="b613985a-b069-4ef1-acc1-99a77a305a5c" id="40cc639d-1fa7-4eca-89d6-afdf5581884d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="59261e7e-f0a6-4eee-9afa-cdba8022be3c" connectedTo="a00b7b88-ab3c-48c6-b73b-9e2ef9cc3ae7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aeb49374-fdc0-4d44-b5a4-e53e941cf666" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="1213b8c1-6910-4a7a-bace-8651c0b61dad" id="76335995-018e-4b6f-b3a8-b70e5ebc28a6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fa6e64cd-834e-495c-8aa7-d6bf553ff1b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f43b63ce-85b6-4354-b150-5196265cca5c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8d57568b-37d2-4b63-bf95-24c292b77264" connectedTo="88aece04-a6d3-4b73-89b8-23e2f63803d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="108c6645-c4cc-4578-98cf-ae65c1a8e1f9" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="40cc639d-1fa7-4eca-89d6-afdf5581884d" id="b613985a-b069-4ef1-acc1-99a77a305a5c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="055b5b11-f0c3-4668-adf0-07571d065428" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="08a1e78d-823d-41e9-8fdc-9dfaa7cd75aa 288d79e8-89d7-466a-a91d-ab333398a7df" id="89eb783f-d93a-4e58-ba58-47b9fff19457" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="76335995-018e-4b6f-b3a8-b70e5ebc28a6" id="1213b8c1-6910-4a7a-bace-8651c0b61dad" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="455470e0-029c-462b-ac24-3b6b0c5fa2bb">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="31ee9eed-6e1b-40b1-9e1f-f52312bef40f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="694bd8db-7808-4ee4-8557-d4cf04f50a19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="15b235c8-67fa-444c-8516-93f389c372fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="ba9df624-867a-4f15-be80-e40b7e40daf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="3b90909d-0905-4915-ae60-ed6f91428157">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="97169b34-f83b-4d0d-8333-538fba8db2fc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f34e1db-83d9-4693-ad99-9bf1ff04a2d9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11227418-84b9-4d72-95d8-8aed8442e39f" aggregated="true" name="woningen_ewp" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4c18563-baf7-4eb1-a677-cb813af4d759" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3852a2c1-87f9-406d-8567-84b95bd5404f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="836210a1-e013-419d-ba1d-36c44d03eb54" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61ee4d67-d5a6-47ae-9841-656d7a2f4309" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11cec173-ddb3-44af-a710-9267e2fd1256" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29456d0e-f9c5-4fd2-991f-d7edaa328a74" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b2c9e68-a696-4319-ac3d-49ad9d07aeee" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a58641-c18a-4777-8a86-7fc4d992a09b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a603860c-df3e-456b-b40a-1ba1cf7e5c79" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfb928bb-7814-4ef9-8e35-4fff698db884" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ea4b7c4-5671-4822-85e5-cbc5a84550ed" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b27ebe7e-6ed6-4e53-a989-4eed7bdfd4b2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d0a7040-3403-49fb-ba83-fc5f4fef27fa" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f97384a-73a4-4d32-8021-171fc81d74f1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ad7d6905-5296-4a32-b129-cebd72e446ce" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="80ccaaf4-c16e-4117-9c99-7cfb50cd26aa" id="3f057254-b4b7-474b-bb9a-5049679e0247" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bce4f32a-5ed9-48dc-82d0-9925e06a63e1" connectedTo="9f5a7425-5afa-4a7b-9763-c699612ac28d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03953fe3-458c-4bd5-b17a-4a680304c2ef" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e21636c3-5827-4c4a-ab80-da854294ad83" id="b0a2e5f6-8704-498d-8120-22d06caed7b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f9226a1-a095-4d54-82e2-643428103f18" connectedTo="9f5a7425-5afa-4a7b-9763-c699612ac28d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c622001d-da70-4bd8-b64a-b0851e2e1043" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="288e8f3c-10ff-4502-aa43-295906e9f073" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ea9b4ebe-d99a-4af8-9b5d-05c9a5944fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5cb569d3-8fdf-49cc-9046-1fecc8785963" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5288a023-d2c2-44ce-92b2-a93e28efeb56" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="030841a2-9dae-4d99-ac48-8b49546ed123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a402112c-1b50-495e-bad4-e89b953e940e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ffa2f2c8-9de9-4d58-b8fe-6137c10ffe61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="298c1d70-19e2-4b8f-84ee-2bc03fdeb4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5642faf-e30b-4716-a410-24afaa04be6d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="76577e3a-588b-4d46-acea-91f2a7c5f27b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58f83ddf-7ef3-408b-861a-2c4ea875b366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e13f2e86-4dea-4e50-b2ff-53324bd98d46" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5f011dcb-12db-48b4-862c-95b552082dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7604aac8-7465-4350-bf12-d1274db005e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4341cf2-45b9-498d-a8ed-c36b02de7050" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="403e8459-15c2-4ee3-a273-75dc8596b97e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="03e64115-6a5a-4592-be0f-25cd3ac1783c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4f0ac53-501e-441e-8e2c-dc8df160c51c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8e3a9af-2627-4649-82ee-09e354624866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="5e8b2d8f-5b4b-45d4-9892-badc72408d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="085a63c9-b2ac-4ff4-8838-d9966814ac54" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e5837250-bbc4-4d8c-ab7f-65b20472d827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="7ba86618-5ad1-47b4-b145-8ed25122386b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c687697f-6bdb-444d-b795-21ddaadbadec" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="65e01793-9ac2-46e3-96b4-904fe06d3446" id="f7ff7e7e-fd0d-429a-8637-64e85762a115" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="80ccaaf4-c16e-4117-9c99-7cfb50cd26aa" connectedTo="3f057254-b4b7-474b-bb9a-5049679e0247" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e6b13133-9a6c-4fc2-9735-4c8e58a8b449" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="77c25d32-e43d-4a6c-864a-9b336cecb07d" id="cfda3d9d-1e45-4a93-acbc-13570a3fb658" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="372b516f-1afe-4e24-92de-125e0effd6b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4f8f107f-2ffe-4bb5-af1c-19ec170be3b5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e21636c3-5827-4c4a-ab80-da854294ad83" connectedTo="b0a2e5f6-8704-498d-8120-22d06caed7b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fd738b7a-6498-4bf8-a27f-93bc045587dd" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f7ff7e7e-fd0d-429a-8637-64e85762a115" id="65e01793-9ac2-46e3-96b4-904fe06d3446" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="be56acf9-fdc0-4b7c-8695-b910f997d70d" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="bce4f32a-5ed9-48dc-82d0-9925e06a63e1 1f9226a1-a095-4d54-82e2-643428103f18" id="9f5a7425-5afa-4a7b-9763-c699612ac28d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="cfda3d9d-1e45-4a93-acbc-13570a3fb658" id="77c25d32-e43d-4a6c-864a-9b336cecb07d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="e322640d-596b-4bca-a2f0-57e185ba139b">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="e09a1be7-661b-4451-aa4f-4d386f40b0e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="6af4c80e-2fe8-4ddc-8594-e4bfd13450c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="0b1b9263-989c-4d16-8f49-02ddb989a2df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="5fcabf61-43b1-4e64-87b5-f91637030f9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="7fa522e9-ed6b-408b-b7b3-9d275325f8f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f15b03f-1b80-4a40-adfc-cdf79d575d83" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="296f334e-cb04-41ee-b1cf-90e946ef418d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22ed2ea3-0209-4318-86b8-ec4d11d00f5e" aggregated="true" name="woningen_ewp" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e262fbd4-effa-4ac8-b255-bfb44367bef1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="695b2abd-bad7-4872-8788-6050c1ae215b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6fe4888-40f0-4d07-bb21-d23479e19100" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89054dcf-14d4-4bd3-a0b4-e2514de78ec5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac3d3d84-9b87-4667-a6d9-6b8541f9c04c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ae45e8c-56d9-4686-ba5f-5bdce0e7d45f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82efa46b-22da-434d-a173-50164c059278" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cbb2304-1ceb-4b0f-8077-473c0857ff1f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fa0f177-0985-43bb-950a-1ec72fa7a53a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d87f261b-5859-490e-b206-0be9b52efccf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2817786-5b90-43bf-8dfd-84cbb97cba17" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48ca4caf-dd51-47a3-9895-86d3718bb03a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a0df60f-ee75-41b7-830a-13f915b3f7c7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="812ed0c1-174f-472d-98d6-74fa54116fd8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b8979fff-1535-416f-97d4-f84857ba3f80" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d4b6c9cd-50dd-4f3e-bdc6-ef668db147e8" id="39a1131a-f787-4abe-b353-624e519475b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba934698-3be1-4801-b9c6-4ddb5bdef2bd" connectedTo="921c34a3-26aa-44b6-ad2e-906e6fef886f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cdb4df75-eea1-4bb2-833c-eb703142e95f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e94f956f-e1a2-4c53-ae94-65248fe9ce0d" id="84658847-680c-4236-a146-089bfdd1f973" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6fb205f-8c3e-4897-ad06-de89c5e6aa85" connectedTo="921c34a3-26aa-44b6-ad2e-906e6fef886f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="01edd80a-9010-4e1e-a832-bd16d5869991" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="83fe8f4a-50b4-4cea-afba-c311feb61c45" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2321edc6-f9df-45b7-8eb6-97b34e7449b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b59dd2f-995e-40bb-b0b3-0f9ed2c82c39" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1e75b926-41fe-480c-b23b-72ae906b15eb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b86c67ad-19ab-4730-bea1-94e3c2502736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6549f742-5a13-471e-84b7-f9bddde5d855" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="14390db0-d21c-48b1-916b-0efbb04398af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="d618acda-3256-4a9c-9799-c7912824289d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d4fa021-b21e-4b62-9dad-e4abfddf1dad" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="afb6caf9-319a-47fa-a1c2-013dc486a88f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91af58bf-6daa-4d39-9609-c62520d8dda7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="610e4c59-9091-4d0c-b7c6-06ef79e24d05" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ae3e03a1-111f-483b-b7ec-37f0dd216402" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1c20d88-9e94-4141-b77a-d90f2dcf6cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcdbfc08-a92b-47d0-a57e-67b6590a77b4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dfe6eda2-041d-41ba-a797-ac88fcf38bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="a232b92e-2c44-4db9-b33b-43666a5e4568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79f8c0d5-7ea3-449d-bc5d-ec72b60ee866" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0248424e-b1da-4789-be46-00ab97f72a65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="742925a7-7b78-4607-9179-450b7c2bc248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa411016-c0e6-4fa3-acc2-8adaf366f606" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cd731388-2cd7-41e3-ad29-4e78c95a48f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="52197e1d-15da-430e-910b-16f29a85afb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="309acbd2-cfb3-4b0e-8aec-b146942873b9" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="92357289-fad6-4d69-b230-0d9c30544e4f" id="7e9f09bf-6c50-4931-83a3-72e725013625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d4b6c9cd-50dd-4f3e-bdc6-ef668db147e8" connectedTo="39a1131a-f787-4abe-b353-624e519475b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dd9090f2-c87f-4ea0-b962-a9f70dcb6c33" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="cb745458-d59d-4a7d-bae6-d6ebe6cb9c90" id="9b1408a5-69fb-4773-9054-b2fa8aac172e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="baef4b9c-ccab-402c-9a9d-89173271170c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9cb10a5c-abf7-43f6-ad74-e6b82d1c0e0e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e94f956f-e1a2-4c53-ae94-65248fe9ce0d" connectedTo="84658847-680c-4236-a146-089bfdd1f973" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="33652233-6784-47e8-8035-d2d7ef671489" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="7e9f09bf-6c50-4931-83a3-72e725013625" id="92357289-fad6-4d69-b230-0d9c30544e4f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0cd1ce3c-d287-4b1c-9caa-7848585bdef3" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="ba934698-3be1-4801-b9c6-4ddb5bdef2bd b6fb205f-8c3e-4897-ad06-de89c5e6aa85" id="921c34a3-26aa-44b6-ad2e-906e6fef886f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9b1408a5-69fb-4773-9054-b2fa8aac172e" id="cb745458-d59d-4a7d-bae6-d6ebe6cb9c90" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="43eacfec-99bd-4212-91d0-364af5f4c10a">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="c3c67c46-e93a-4ab4-aa51-583933ba6ead">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="6a88e0af-95c1-46b3-807e-341165514a84" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="ba139b0f-78e5-4c73-b398-b3c75c853737">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="90b0d9c5-2682-458d-80b3-1ba7d9da4288">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="2aaafb94-a366-4745-b83e-77adf8050c7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="53a8ba7c-bf7b-4d21-80b3-e2c8ee5fd97e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="e501907e-9ef2-48cf-8828-69bbd4bfb43a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8486d8ab-aa46-4430-8920-1d58c720d7e5" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3b54334-aa14-416c-80c3-817a3b5cffdb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e306538c-aa62-406d-aa8d-879f1f914c3f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a47efce0-5880-447d-a520-ae67f440dc03" aggregated="true" name="woningen_ewp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f622b73a-397b-4977-b4a4-3e121fa87d2e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0653912-64df-4847-81d6-73fdbde30ef1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="953c3c25-f886-4212-81d1-a53b272d934f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c9ef439-ca37-452a-a066-5197bfa3bcc2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86adbc7c-b758-4918-a85f-71b0beaa728f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3e99837-ca58-4842-851b-cb8a3a3f0b75" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62ea8a26-c1a3-4d0f-b128-5aa61d6a52e7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28df41fc-914f-4a7b-a5aa-e76de50c76d9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2128d96e-81dc-4127-a751-9848053b11a7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59feb070-bee3-4d4a-8e5b-a0cfaed76774" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34e72045-ec86-4724-b807-6a230541ca7b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2070ffd-ac89-4ce3-8959-342abd6431f1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e393908-f7dc-4c6b-9723-4a90f51e9201" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4ab6e47-9ad2-4c70-b275-088d5609e09a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="05dbcb5e-750c-41da-83af-eae3d44fa3c7" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce8e8f68-3993-4bef-aff1-1bf4f71ad3e3" id="93f608b4-3ee4-40b3-a17c-81522b778b4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2616c408-efe4-4010-b98f-c2580d3a785c" connectedTo="706c373a-ea1d-42d8-8601-5ef6f42099e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab1c9471-8401-4fb8-8e72-ae8efae1c106" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1d240a58-0138-4481-a5a2-3a285b5e3154" id="b9ee11dc-840a-4857-988f-5f129fd8944f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c4c8366-15c4-4b03-9539-fd8143cb38cf" connectedTo="706c373a-ea1d-42d8-8601-5ef6f42099e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ca4e913-788f-4660-86bf-77b723f71736" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="744a71cb-9d89-40d5-8e9a-71f53f80c261" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f1bfd288-6d69-4db4-8ecb-707f635720c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="459ed005-9a07-4109-8c1d-b249cbc1f7b2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3e0f8feb-20da-4342-bae5-c1d885f50b88" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bd331489-2e9c-4345-a850-97b1c934212b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afe1bae9-c8d0-4c78-9253-17b9ca979dcd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b4ab59ce-d289-407e-a586-3c5d8d74288e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="639a39be-3264-4b0c-9edd-10e7d25ce967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51de8a74-f6f9-49b8-95fa-fdae57417d98" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="441d406f-102b-4664-aead-028dbe1458d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9dfc57a-13d0-4adf-8c31-ece0d7700f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ddbacdf-9962-4f1d-bcec-996c4ad61c12" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7d000690-a3fe-4718-9f03-83e1094b4835" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a386b14-718d-4ffd-87be-2fb60aa73461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a745279-90f1-4a99-a5d9-8e285f078125" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4c8dfd56-1794-46e4-bf76-d2e4510e41f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="30d5282a-cdd7-4f22-bb75-5387561a1819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bbbe79fc-ca84-41bf-addb-354d2640099a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e8fedb5b-9124-4e56-b2b4-6c165e1b2cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="b7d6cf31-e5ae-4c14-8355-61349c3a1e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1dc537b-63d9-4bd7-bbd2-e87c2deb3643" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7bd09765-1667-431c-9f06-fa3558c4d79f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="1f9d1ae9-5590-4dae-b789-f1df4ac460e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="51dacea8-de50-4b8e-b83b-7b412fdcca5d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="79c60b07-3b2e-4cd0-8584-473568857804" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="83a85b1e-914f-4962-9771-c0283279d701" id="c0e250e7-c08d-4d59-bbab-1dabe4235f46" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ce8e8f68-3993-4bef-aff1-1bf4f71ad3e3" connectedTo="93f608b4-3ee4-40b3-a17c-81522b778b4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ce9a9701-e537-4122-b454-32c3f5b6943c" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="8746de53-c127-4d7a-a5e7-ca21fcae829f" id="17c925a8-6c11-428a-bcb3-318a6b25828f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="77124359-03c2-4592-a66f-dbd1e79d199e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="06b7e6f1-b7f5-45c5-bd1b-676d007d4cbd" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d240a58-0138-4481-a5a2-3a285b5e3154" connectedTo="b9ee11dc-840a-4857-988f-5f129fd8944f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fb0b4e7a-0bc2-4bd3-9648-47d190176abe" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="c0e250e7-c08d-4d59-bbab-1dabe4235f46" id="83a85b1e-914f-4962-9771-c0283279d701" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="04665441-214e-4ade-9356-e746fb0b8180" aggregated="true" name="collectieve_eWP_15_50">
          <port xsi:type="esdl:InPort" connectedTo="2616c408-efe4-4010-b98f-c2580d3a785c 6c4c8366-15c4-4b03-9539-fd8143cb38cf" id="706c373a-ea1d-42d8-8601-5ef6f42099e3" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="17c925a8-6c11-428a-bcb3-318a6b25828f" id="8746de53-c127-4d7a-a5e7-ca21fcae829f" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
