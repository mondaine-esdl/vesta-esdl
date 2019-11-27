<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="098d5d0a-8c09-4803-84fc-e9bd80784947">
  <instance xsi:type="esdl:Instance" id="31b8c953-fd15-4733-82dd-f10ab54069e1" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="836ce250-4cad-47b3-89e8-a62c13b51cb0">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="8fd7a2d1-364a-4bea-b2b3-137efa65e526">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="ba61bae0-2841-4575-9734-4cf1fdfa13f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5387413.0" name="nat_abs_meerkosten" id="0d87826a-2eb5-42cf-9123-c2a7155083b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1448205.0" name="nat_meerkosten" id="b870fa93-7792-49e9-bf84-f5551980fe82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="271.0" name="nat_meerkosten_CO2" id="6e4d441a-df00-4b5f-b8b2-90fe10bc4eb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="739.0" name="nat_meerkosten_WEQ" id="3e32c20d-85cd-4f54-a176-f067aadcdb19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ac09cb0-cc8d-426d-bd7e-e9364d147b72" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eca25936-6b30-4acf-aa06-4c0e8dff740d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31257c24-eb84-44a3-83a2-7f58fb993704" aggregated="true" name="woningen_ewp" numberOfBuildings="533"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9be393c7-8fa8-4493-952b-1ef00f9700f7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32c93b47-01bc-477c-8bde-f11dd811db94" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0fb9279-232a-4cc4-beef-b0aec53de370" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="832aae55-34f7-4bed-be0d-7572b57d0bc9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0461a563-87c9-47ea-b9c0-fc23696623fa" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bf72ba2-800a-47fd-b3fc-b575aff7c2fc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a216b79-45e8-4bed-90f8-98dbe9821183" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c65e271c-ab6f-404c-969e-e8df98f549a9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbcef583-28c2-4dee-9f80-0ad4450a3598" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cc299dd-5b8d-4a70-8d7b-44853aaf127c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea608c72-a64c-485c-8091-d3b39aa89b79" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c33af336-88ad-4bcb-8869-3cd804908e8d" aggregated="true" name="woningen_lt30_50" numberOfBuildings="553"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="028e4b25-77e1-41f7-85dc-84ddda3ab93d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5015bc6e-d467-4cb7-af79-45b8db57004e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="385a9e52-c3f6-4494-b083-30e565f515cb" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="27067109-a27d-497e-a2b7-0ede4dd1d1b6" id="dd1a7f30-e6ba-47fe-80a7-f73c8fe1b1e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41ea72b9-0dff-4292-b1d8-7e66bdfcec2a" connectedTo="ead39546-fe11-4bd1-ae99-41227db9036a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92aebb7f-b463-4dff-a77c-d989665684c3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1c5394b-d5d8-426b-accd-0ed444a87dea" id="15f75d28-2c1f-4f57-9ff5-a7ee219bb5e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="970b2364-ba69-4288-981f-4f3e07441e3e" connectedTo="ead39546-fe11-4bd1-ae99-41227db9036a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6184523c-4179-4e33-89bb-1911f1e2a429" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0ac98709-b2d3-4391-85c5-c3fad4332d23" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="05d76153-797a-401f-865e-d13a540d71b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2f5b9e4c-a1a0-456b-b95a-1ae9cc054a5c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ac18c53e-d242-46e3-9b56-3e099e482db8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8ae448a9-837b-49e8-b79a-1d4956efdca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddcc31d1-98c5-475e-9446-c977de8ad9be" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="971fd606-3394-4a4d-a14c-123d47e4c7ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41181.0" id="a903e306-8958-4d84-be9f-aa558a0c4425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0a87c5d-128b-4dc8-9e96-b3b80601cd80" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5d83cff9-be7f-49af-a620-013cb7a9bd3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79dcccea-9546-4eaa-87c1-a38c1ce60aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fc2cc5c-3e99-499a-9249-55065f75b788" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3230115f-f6c8-4f2c-ac44-41cb71e2f39f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25493.0" id="ae8c9d9d-47c7-4b0a-8b73-ad875e28747e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="775a7741-67b0-47fd-acf8-fa1fd43048a6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d56edb91-b170-4fc1-9660-c61e366fad50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15688.0" id="d4768248-5912-4b8a-9c4b-afcbba89b5a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="593669f2-9092-4a76-9a18-19a5afc9d7ae" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a01c4c3e-885f-4d71-a5ef-317bbc7a96cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="f35806a4-df24-4f1b-86c1-d43318e07dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99098288-12c6-47ee-a6e6-3cd98e28e857" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a4bef5f3-eee5-49f4-a2ee-97efc8e117cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98050.0" id="9daa4160-d5a6-46c8-b992-471c400b84d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f7bba6b2-a378-47ec-a645-9d29d5f75918" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="02681b10-67aa-4e88-9757-ce2f2de2b93b" id="5d42774d-25a6-40c4-9c4e-ea7af083aec2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="27067109-a27d-497e-a2b7-0ede4dd1d1b6" connectedTo="dd1a7f30-e6ba-47fe-80a7-f73c8fe1b1e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c78b4154-fee2-48ca-9cab-83e035067383" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="4312dc3c-9c03-447d-8a7f-ea3402e3bec8" id="ed8643e4-fe62-4647-a2c2-e5313bfc4f62" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="15aa914f-3968-48db-a870-7d6bab8d2370" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="df7a021e-d7eb-4b04-8f44-e42e4180e3f0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f1c5394b-d5d8-426b-accd-0ed444a87dea" connectedTo="15f75d28-2c1f-4f57-9ff5-a7ee219bb5e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="694a7f2a-6a59-4d11-ac57-1645594c0f9e" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="5d42774d-25a6-40c4-9c4e-ea7af083aec2" id="02681b10-67aa-4e88-9757-ce2f2de2b93b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="67a60784-078a-4476-a058-b35c45339747" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="41ea72b9-0dff-4292-b1d8-7e66bdfcec2a 970b2364-ba69-4288-981f-4f3e07441e3e" id="ead39546-fe11-4bd1-ae99-41227db9036a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ed8643e4-fe62-4647-a2c2-e5313bfc4f62" id="4312dc3c-9c03-447d-8a7f-ea3402e3bec8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="5e0d8e51-2975-4b06-9ed7-e6ce6e2cb734">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="d20af058-59fa-4524-bae6-d47f566ed245">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2232356.0" name="nat_abs_meerkosten" id="f3c14d1e-2517-4284-9d19-319ed6596d51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="656038.0" name="nat_meerkosten" id="508c8301-461f-4edd-8c06-49604c76c450">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="df7594ef-de9a-41d3-af98-02378b424701">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="719.0" name="nat_meerkosten_WEQ" id="e99855f9-989a-4158-b83a-e28910572a28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="95eebfb2-c946-40f2-a6ab-0a796715a433" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="571a7c64-7036-4bae-a849-87cf8b979509" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff55c699-2f8d-47a1-b80d-5aac93a01b92" aggregated="true" name="woningen_ewp" numberOfBuildings="563"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89250591-67ef-43fe-af62-dc0cbd99349b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcc7f798-1639-4d66-9843-9fc2cb52cf12" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="058033f4-acbb-494e-9f53-1e50436b3e5d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6b098f5-6c96-4af3-9b65-5a47bca6c28a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6334b985-25ed-4f44-ad51-b59297f885b9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3655dc57-ab95-4f48-8f2e-4c793bf79928" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec74f12c-946a-4966-a390-d77343d74fed" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55267dd4-9819-454c-bc74-79c75230bb20" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f3721ce-27bb-4cfd-8026-f5af15114242" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4034ad4e-a3e9-4ea6-9edb-510e57f593c0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad7161e3-2c6e-4c0a-9853-5c8b270af305" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cf91f6b-4fbe-4ef0-b4ee-f0e528027069" aggregated="true" name="woningen_lt30_50" numberOfBuildings="24"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30615cb3-7461-432d-a9d1-0313d3ac57ba" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f307b20a-854a-40f3-85d4-9c743517bb7c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="411e1edc-7bd3-4124-b8b5-5092b65f1974" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9d1ea50-6773-4b81-98e2-d4e69a147114" id="05cb276a-062e-4381-baf4-64656f6c9083" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08f7ad51-d64c-49aa-88bc-85db59d4bd9d" connectedTo="0f3c44f0-f696-493c-bca1-e16808675a8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9af33101-cfe3-48b3-aebc-32ed84bbc755" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8b8ded8b-f426-479a-85c3-d60fe7fbd03a" id="685ee4b9-487d-42c8-9ed7-8deef832a4f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c206fe1a-7970-45af-b984-5c75e392fd4d" connectedTo="0f3c44f0-f696-493c-bca1-e16808675a8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="51ba47f8-09f4-488b-a460-227f4d76907f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="410fec13-9180-4e8e-b6e8-41189e3e722a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1b231db5-2c2c-44d4-a11a-cda0dabf3ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ccc4277a-6059-4797-8973-77b396667485" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="11171fbe-a457-4b5e-95d2-d0bf90aaf0a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1a97910f-6a45-4296-925c-c19dd8e03781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09b17722-b897-48d4-89eb-2c0de2df5002" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5ca66d13-848e-45d7-914c-b91cd215a8a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10956.0" id="ce81c051-07f8-4846-81e0-88b6c73cccba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bcf771e-f5fd-48c3-90ba-b619231f58b4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bff9e7b3-fed5-4ac5-b910-c66760f3a6d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cf06809-bc17-4362-b18f-f4e020ea9295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3015c07-73a7-4314-90f1-2d6e301d5ffb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2d6ae29f-73a2-4320-b97c-58e4cabeda78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3652.0" id="22b6b8d5-72f4-4fd9-ab9f-0bd7e6318574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a5a6fdd-d1f0-4920-abad-2d4302541a9c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="88995714-5107-404f-a93f-0444d505e6d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7304.0" id="cd46d807-253e-4c92-a51f-42fa8a4a56f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d58f801-0a56-4a42-b88a-7038bab5c79b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2f18f074-aa7e-422a-8ed1-375977581118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="33607a15-c525-4e1a-bf77-cf6b6baf52f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="485af01d-f5fc-4e32-855c-e2be0bf9b38d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c18b0959-bd5e-4ffc-8b69-6f1a733d0730" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="5a913724-9d3a-4269-9cf5-3b8b707543a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8f5426f0-207f-4c7c-9c63-8ed7f4d89007" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="87efb6bd-c0da-466c-8eac-5197e3293cf4" id="8819fd6a-df88-42ba-90b5-32f082259b62" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d9d1ea50-6773-4b81-98e2-d4e69a147114" connectedTo="05cb276a-062e-4381-baf4-64656f6c9083" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8159c99a-c718-4311-8974-981e3d4f3a24" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="535f3228-2c02-4757-99b8-5d4d8fd8b914" id="613d7aab-316c-4279-8028-dc3d8d9d12dc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="17233f33-50a9-4431-87c4-e41adb5ca755" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="30f810e6-40da-499a-9e06-4893e8c75504" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8b8ded8b-f426-479a-85c3-d60fe7fbd03a" connectedTo="685ee4b9-487d-42c8-9ed7-8deef832a4f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2e74b7bc-9bfb-4480-92df-8076a6833f7a" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="8819fd6a-df88-42ba-90b5-32f082259b62" id="87efb6bd-c0da-466c-8eac-5197e3293cf4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="de479588-2c8c-475a-9156-779b3770da1d" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="08f7ad51-d64c-49aa-88bc-85db59d4bd9d c206fe1a-7970-45af-b984-5c75e392fd4d" id="0f3c44f0-f696-493c-bca1-e16808675a8b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="613d7aab-316c-4279-8028-dc3d8d9d12dc" id="535f3228-2c02-4757-99b8-5d4d8fd8b914" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="c9eda8a5-c984-44d8-937c-639efb4a04ab">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="512a3353-a328-4369-869d-c5620fea3dcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2142395.0" name="nat_abs_meerkosten" id="e3c2e9e0-7b35-436e-af6e-43a218c827b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="925945.0" name="nat_meerkosten" id="08bf2a17-369f-4330-917d-859d68d9325b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401.0" name="nat_meerkosten_CO2" id="0ffab168-c8c5-40a5-b72b-270a91b14885">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1174.0" name="nat_meerkosten_WEQ" id="35dda105-62ba-479f-8049-ea79fec1c9a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="be793882-b165-4c4d-8c85-dbcea6b5c8cc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3c4c26c-6118-4ba5-8435-70b2bcfbd976" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be3fd59d-e5d4-46de-9ea3-f6d326d57c47" aggregated="true" name="woningen_ewp" numberOfBuildings="299"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0968fac5-e242-4042-8c31-73f932da228d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82e8034f-c546-4ece-af06-9a3bcc9ff9d8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23e1163d-6b6b-44e0-9223-a76d4ec3c299" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8448fdc8-c910-4f1d-b907-d5e4d5b8627d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61ca3b14-4e49-43ce-9b3b-88a64a7b2f19" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc906640-7bb1-4d17-8c68-547e7af4021d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aceb7d85-381c-4d41-9eb7-e566a52dc264" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f82e97dc-0040-46a4-b776-8b2f9c9f664d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41a7f7be-63d5-44a3-a982-eb7dcd0b3014" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aca6038c-6f39-464e-9ec4-b872b965cf7c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="604282fd-bf45-4c8d-8a0b-11ef55338b9b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4de819a6-1997-48ce-a607-9b1d9554f6d0" aggregated="true" name="woningen_lt30_50" numberOfBuildings="379"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15e72d34-ce00-4882-b0e9-05c4507f0cfd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5705d997-a56c-413f-b1a9-24845ce91a29" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="399f9dcb-de22-49cd-a616-9b2e309bb718" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="354aea44-c324-4a77-a73f-6ef84fda6dc6" id="32a97739-dc14-4521-b467-98fe93c8d00e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ca3a053-a9a3-4e8b-85c5-44a054446bdc" connectedTo="360b2887-7dc9-4e10-9484-2424f2bda8b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce73e237-8bc3-4880-8b80-808f2ee80219" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9e64e16-815e-435f-b187-fdf0caeebaf3" id="43ac6b23-0df2-49b7-a73c-d011fe06a96d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be0c32eb-0acc-4ec1-959a-9fdf78185e50" connectedTo="360b2887-7dc9-4e10-9484-2424f2bda8b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dc061750-e306-40f0-8b6f-2be44dce1cd3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a626fe9d-de50-4867-9158-9cc272225376" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e8ccd645-6901-40ec-af4b-726d68630d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1359d6cd-4ac7-4d44-9758-4d8b2335b5bc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6824cb42-e053-4cb7-be94-3d04ef86d534" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="45647893-51da-4dd9-a23f-af673cfd3059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="005d35d7-161d-47a9-a1f8-21bf73fe792b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ff17fb2a-2790-4242-83fe-0dde2bed51b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24459.0" id="8c338baa-2692-480e-9653-8ab59eeb4c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="759f026b-42e1-47d9-b092-e44cd4cdb1af" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="32fa96ed-3562-4256-912b-08088671d944" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="471980de-dd1d-4e65-92b3-cf7899d9ca58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fe37784-0326-421a-ac32-9fe26493d4b5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="63eb219c-3bb2-46b0-bbce-1313a31cb5cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14991.0" id="637c20fa-7727-4acc-bf0e-b8b0278811e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c7b3dd2-c9e6-41a4-bdc8-ece3c5cb4b16" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="55b2f302-1937-4afa-9bc9-cba17c068ade" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9468.0" id="32049c7c-8cfd-4d08-b8a6-297f4760d850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7527086-efd0-4b8b-9120-553de59a721e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a0eb832d-0323-42a4-9a2c-bca51e89c632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="7264fc56-12e7-412d-9f4e-01d94f6e1a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a70737f-b700-4bb8-88fd-c1191d8f1860" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5dd47427-b874-414a-8a82-893374ce3197" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="4c7038c1-9b32-4854-b1fa-e0a09230821b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1d7145ad-7477-4a82-9406-6b20f704b545" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="c8baf6f4-bdfc-47e5-bc19-0c4d674db51d" id="b6fdcdca-08f2-477f-a7ab-a8ce0c127d19" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="354aea44-c324-4a77-a73f-6ef84fda6dc6" connectedTo="32a97739-dc14-4521-b467-98fe93c8d00e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d0d47a79-d62f-488a-9db9-c959befe3fdb" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="801e0545-31bc-4bc5-bd75-95363ebc46d5" id="c938cf06-a8cd-408c-85d4-adf9ade60d86" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ea90517e-5ad2-4cb9-88ad-7ab095e5488e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d1795330-aed2-46f9-a508-9651e1ffcfa2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c9e64e16-815e-435f-b187-fdf0caeebaf3" connectedTo="43ac6b23-0df2-49b7-a73c-d011fe06a96d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="808f7f93-85fd-4a3a-b525-28a5b244aa0d" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="b6fdcdca-08f2-477f-a7ab-a8ce0c127d19" id="c8baf6f4-bdfc-47e5-bc19-0c4d674db51d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a76e63b2-3d75-4112-aab3-91dcae81d2ed" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="1ca3a053-a9a3-4e8b-85c5-44a054446bdc be0c32eb-0acc-4ec1-959a-9fdf78185e50" id="360b2887-7dc9-4e10-9484-2424f2bda8b7" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c938cf06-a8cd-408c-85d4-adf9ade60d86" id="801e0545-31bc-4bc5-bd75-95363ebc46d5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="a0511d99-c5f7-4886-a68c-fcefb9e3e44e">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="53aaf666-a94b-4e20-8f80-d8645e1dcc10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4052793.0" name="nat_abs_meerkosten" id="e6794be4-43fb-4bc9-80bd-35761b6c6faf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1785570.0" name="nat_meerkosten" id="2f7787ac-0497-4ddc-a2bf-85ba6f32ed88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="97a7c3d3-1106-473c-9ba2-a188bfa3435c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="943.0" name="nat_meerkosten_WEQ" id="4a055f5e-f6a1-4aec-82a3-6423323838bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="786e3c34-b12a-4f7a-941f-981ace73e4c0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5170c01e-deeb-4562-ae73-b2e97afe2303" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e44786b-7821-42de-b9fe-ec78abbeed5a" aggregated="true" name="woningen_ewp" numberOfBuildings="1767"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="770800cb-53ad-4b59-b147-2f97ee62e6d9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="517907c2-7f1a-42f5-b1b4-ecf5db0d61f7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b514d86-16d0-485f-bfcb-7d1f551036a0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="158fe6eb-f478-4d49-a339-27b2e683ef68" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0edc3078-04ea-4307-a6f2-bc1128df2920" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5b63962-932c-48d5-9de2-6505b51ac461" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9359e73c-b8ba-467f-b958-f20b5f97c2ae" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c7d34de-f291-4a5c-9ea3-cb84c90dec67" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28515856-9f27-4934-987b-1d97f87f0e9d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d880810a-7820-44a1-97df-e754f476246c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2362f440-4e4b-4530-aeec-f6d7eaf47e71" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b72f83a-7781-40ed-b21d-f7bc0b619bb6" aggregated="true" name="woningen_lt30_50" numberOfBuildings="270"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5f05ff7-be19-4edf-b3fd-fba08d911701" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2486b633-d42f-417d-972e-38a9d9d171ed" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="0be1d5f4-01ec-4d4a-97df-ec874c5f7d73" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="0456c383-6d60-4a97-bfbd-036f5b2473cd" id="980e1848-67eb-4398-9a5a-ca8c042b23ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13182eed-c8b2-4f65-8166-c44c887e1a8f" connectedTo="c4deaaf0-f25a-45a5-9405-e51bc7c376c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="863fff04-0821-49c8-91bc-ee8f041debac" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="03f4855a-246a-4502-a04f-83700e693f0d" id="43ec55d4-dc54-4444-b6db-fbf011715bac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ced1d7e0-b010-47ce-8c42-cfc582be00ec" connectedTo="c4deaaf0-f25a-45a5-9405-e51bc7c376c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2a78d505-c8b7-4d9c-a9e9-90719fa7ce65" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ec907fbe-ce0e-4e72-8216-ff3211b88ea1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca99a9bb-bd30-46f3-8cb7-1ca198139173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="336b0dcc-74cb-437c-bd91-9ad25f4c99db" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b216b777-21cc-47fa-8359-6811b46d56be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e8ca065d-7108-4575-96f7-f386f06a02e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48da6c19-b66b-49d6-806a-bae0e95e480d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9d348c0d-09ad-40a3-b687-480ff5c1f471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28425.0" id="9bcb586c-366b-4389-9c20-3fb528d88f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b1de54e-3633-4aa8-b342-532a02fc724a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e1b13cba-d21c-4333-9185-c206fd535d66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="001ec3a3-f132-4d24-89bf-5020efac2f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="123887e7-53e4-4fe5-b07c-d11a43b5632a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="266ff4df-81db-4c60-957a-c6302e0a6525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11370.0" id="c9e0a015-41e9-451d-8444-a92db1d20d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d79ec6a6-197e-4866-a42b-09239cfa95a6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2cd8355a-16b7-4f90-9333-7e6d8a784186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="fcc2dda7-5195-45a7-b54a-013570eaa79a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eb9d0b7f-6137-47fb-bd0c-bcae756e35e2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cf8f54de-01c7-42ac-b15e-0c3a6f23f975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="42bfdff6-6194-4cdf-8169-2247f048c5fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa4cb147-827c-4da8-9f66-818997eca71c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="897ae701-8ca7-4187-8a95-26fd00fee206" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="3ea4d557-64fc-44c8-bbe9-4ff73d7de8cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="515984f0-eb1e-4804-80a4-6347fbafb424" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="64ec5ca9-42cd-47e3-8058-47c1ec34934c" id="4c1c46b8-5538-4b2b-a42c-f5dbddd38d53" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0456c383-6d60-4a97-bfbd-036f5b2473cd" connectedTo="980e1848-67eb-4398-9a5a-ca8c042b23ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="04b7eea0-7ee6-4f1a-b830-857bf47cbdf5" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="ee09a8af-3e05-4810-b061-6cb09126d25d" id="b51b912f-1e5b-4796-9f03-fcccc52d855b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1de70a56-557b-4b3e-812a-2b0cd448d55f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f758208f-a8b0-4795-8456-7463258bf36b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="03f4855a-246a-4502-a04f-83700e693f0d" connectedTo="43ec55d4-dc54-4444-b6db-fbf011715bac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9806637b-1713-40b2-8196-f324b982b668" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="4c1c46b8-5538-4b2b-a42c-f5dbddd38d53" id="64ec5ca9-42cd-47e3-8058-47c1ec34934c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="743bc9a5-8867-45e2-8ef8-a7a44d347e9b" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="13182eed-c8b2-4f65-8166-c44c887e1a8f ced1d7e0-b010-47ce-8c42-cfc582be00ec" id="c4deaaf0-f25a-45a5-9405-e51bc7c376c7" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b51b912f-1e5b-4796-9f03-fcccc52d855b" id="ee09a8af-3e05-4810-b061-6cb09126d25d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="99ff3139-da70-49b8-9431-3d0e09597213">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="8c641862-5c0e-49c0-bcb3-2cea482200d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6032903.0" name="nat_abs_meerkosten" id="ffd98fd9-ddfa-4971-9dbd-5ad44d9a0178">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2838457.0" name="nat_meerkosten" id="65ab91e9-9a8e-4633-90ed-1b92a71c19b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="408.0" name="nat_meerkosten_CO2" id="82d40296-10a9-42af-8e30-432552c7fa6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1172.0" name="nat_meerkosten_WEQ" id="f525570f-eef1-4e8e-bd24-dca5c3560379">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1629d4d1-35ce-48a8-8b00-ee9e4fa89451" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cc0d0b6-ed2e-4786-b0e9-38094ec6ea09" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ad92225-8dca-4f3e-8870-3bd3056faee6" aggregated="true" name="woningen_ewp" numberOfBuildings="1026"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4ff09d0-9e55-46cd-94e0-be9aa14328fb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88446440-408b-4a5f-8853-eddbad8e968b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e702d5c-e711-4446-a216-155c774a2985" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4201d591-e1e0-431f-be88-16c00611a5ed" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f4da7d5-e2c1-4d2a-b8a4-a85f32aa2b9b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="872d0452-3400-494a-b260-1b9921043661" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="771ea1c9-ed84-4707-90f1-ad380b38efdb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2c4fb76-441d-4f82-b8d5-4606210e253e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb8bb2c1-8f6c-4884-ab92-8056e2896697" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac03906f-52bd-4764-bc79-fe8952472b77" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52f554e6-67ab-4b10-9c89-b2028a1866a1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be4e8c0d-49b5-4d7a-aba7-e9eb3fefee67" aggregated="true" name="woningen_lt30_50" numberOfBuildings="1078"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bab87c9-76de-4b5e-a1d8-0667e284f2a4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="119f8ce8-45b7-406e-a501-432f8391dc54" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="54dac6c2-bcb3-4a68-af1a-081df6d991e0" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="aab70750-03ff-4044-8c09-98b79f93d03f" id="44b252be-220a-4b13-a27b-9353e1c9c6a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7449420b-5c27-40a7-b54b-c0731ca542c5" connectedTo="eb9c84e4-a380-469e-adc9-55cb7bec93be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58522e50-52cb-4942-b4f0-03d6f1d8a333" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7eb5abcd-13db-4818-8d53-7ba5be7376b7" id="fca0d3fe-fa1c-49ac-8f0e-09f406810e8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c197ef12-4178-4753-b359-b6daa7870241" connectedTo="eb9c84e4-a380-469e-adc9-55cb7bec93be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fce0683b-1f61-46bf-8703-808aa7b2d7b9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6fb1b8af-5981-43bb-a0ad-494fd836b98b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e0e48d05-a6b4-4cbe-a09d-1e8d09fccd57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bd82a5e-248f-4e44-8dae-aad87e6647f7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ec26560d-7745-4383-8ac9-56c4a58b54bf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="70fcf10b-0198-4ad6-a449-f0a53396997b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="050d2960-65b4-47e9-b14a-1839bf94e72e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f889edfe-28ab-490b-93f5-153a6e4c6ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="75fc69a4-2127-4633-9824-d541a6effd6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb03e49e-58c1-4c47-88ba-a357af1b7d67" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="10e6bbce-66c9-4db5-a98d-0c86179531b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24e731d9-b357-4006-b068-de4be70bcd30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46ae7b83-cf2b-4e09-81c3-77a3b576c42f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c85061b0-9570-47b4-8b57-94d350dc974c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="5649b79c-ef11-4422-b202-36e5311c8690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44955236-c94f-4348-ab34-ce00aa4893aa" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7f99b563-7c7d-48b2-b1f8-28162e1fd939" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26642.0" id="f2405a7e-86e3-4587-9dfb-b99cd34cfa3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4f9bc71-7275-4ef7-8a00-796ead59bcfe" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="837a8126-156f-4282-a559-9f25bd2c1362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="0045a0b2-4ff3-4749-921a-182f4bdb4fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9297c26b-8375-414f-9959-91a2de187181" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b5c4374f-5bf0-4b42-a4d1-e418b6dde6b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="8b9976fb-ba8f-43f1-a56d-ab8dc59e8033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2b8581ac-ab12-4417-bc2a-23011079511c" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="a695a408-c50b-4143-b921-fdc948a41083" id="f3e11837-b165-4095-adf9-d9b6d22010be" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="aab70750-03ff-4044-8c09-98b79f93d03f" connectedTo="44b252be-220a-4b13-a27b-9353e1c9c6a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a2087daf-b8c0-4607-905c-4223fc78d1f5" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="c981dc8d-e8b2-4969-b436-ce8893c40d3f" id="9b3bfd88-95cb-4e31-b5eb-d2ca77ee2faf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5c866025-295c-4e9a-946a-d6b55fd05133" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4e2f4a27-13ba-4315-b2dc-c0637675fcad" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7eb5abcd-13db-4818-8d53-7ba5be7376b7" connectedTo="fca0d3fe-fa1c-49ac-8f0e-09f406810e8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e64ded7f-7c46-4b5a-ab69-4efa0b0873c2" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="f3e11837-b165-4095-adf9-d9b6d22010be" id="a695a408-c50b-4143-b921-fdc948a41083" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7a073c0b-644c-4ad3-a593-4c488d943047" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="7449420b-5c27-40a7-b54b-c0731ca542c5 c197ef12-4178-4753-b359-b6daa7870241" id="eb9c84e4-a380-469e-adc9-55cb7bec93be" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9b3bfd88-95cb-4e31-b5eb-d2ca77ee2faf" id="c981dc8d-e8b2-4969-b436-ce8893c40d3f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="f32c6458-0e86-4f5a-af62-a0ddea7f7fc2">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="43fc74f1-c767-4629-81d7-71726c4c0556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="ac19b812-dad2-4c4a-ad63-18ff7baec5c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="91c74f93-c6b3-4c6e-8509-3bbab408e7b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="4942c613-11af-4c70-8092-5759aa29f4b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="1f30a42e-1f75-4bfc-872f-e1330354e666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="020c8b80-6eb9-4a7f-a0ad-a19ca7b5832a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a470e73-c5a4-43ee-b1be-61cb7da07600" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7a2627b-3c3b-4a23-99fd-399f3f916709" aggregated="true" name="woningen_ewp" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57c39d5e-2201-4eea-822b-63228450a87a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48b0e8ff-3960-4a83-8a41-64cd92b1dd07" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5928f091-a191-45e2-9596-519a305855e7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d30cf2d9-c2df-4310-9ca3-06b7d09438fa" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ebb67d7-98ae-4209-812c-c04852d37a1d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a11a4fd-0370-4848-bbed-72d1f5f96046" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d30a47d-05f1-406d-b9a0-64238225471d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="674aa03d-b188-4999-986f-eaa213e90f4b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b3abed1-defe-4bba-910b-289d662e9249" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7d6fae7-da77-44ce-a577-8d13babdbd8e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5536322e-8f30-4472-9b75-6f88bc420d7c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="567a2806-2228-440a-8281-b9e8b7ddd965" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53a48e3d-8c63-442a-9ba8-a3a02adb2f23" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77c256d7-b394-4d2d-a7c0-2e849497ea21" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8e2e30fb-9559-4651-9d63-e412924a95b6" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="cc71ed3e-2607-496d-bf8d-e487b0c3e86e" id="e0a9269e-36a2-4ff3-813d-abbf43d5afdc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="259a45a4-ac22-460b-87dd-4d6edee160cb" connectedTo="889408dc-782d-46ea-b7b4-cffa614e638f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eb096a87-ec02-4053-84cd-1b6689aa314d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d752c3fa-0c2f-4b74-be55-5efb2b6cae35" id="bbbc253b-cca3-439e-afd4-95958ae874ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c96f3625-037d-48cd-8698-7626b808c473" connectedTo="889408dc-782d-46ea-b7b4-cffa614e638f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8a83251e-1e20-4283-b5df-d80ccd522048" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="88560cfa-d8b6-4855-aaff-d4f168b76c86" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d164f912-b1a8-4db2-a3ed-ecf5ff2a6227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5660dbf4-168b-4ebf-900d-64c4eb963552" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cd929474-a82f-4b61-a24a-5486b6c95cf5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5d073c91-81a1-4f93-980c-d0b013d4d8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="701018f4-8188-4a50-82e5-e472064baf2a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a8d3f929-8965-4e87-99ff-48818aa78679" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="f5d10909-5803-47c2-8b2d-2cc2a33a057d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78c29178-b591-4ccb-8c4c-dc508fa9d83a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3128139b-01a4-4ecb-b8e8-4f77f2023167" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e204e93e-ee97-4e20-a337-4ab83f7d726d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="982f0598-4813-4b6a-ae82-8ee4e1d02e72" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6ef05a10-984d-47a4-9432-47ba777d1a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0180da5e-34af-441e-8926-90cf94363754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5602b22d-1dd7-4494-bd73-6fb6eeda9a07" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bc2caac6-b860-464b-b342-8e372991f3d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="f4d08e7f-ea79-44f2-80fa-0c5e3bf5c9c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d9869db-8fe8-4a47-923e-1c834261562b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8897074-5518-4ca0-99ca-07f26e2a5a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="3b1d4bce-56a6-4569-9a4a-fb4374355223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0b99efa-b198-4dec-b752-e709c43a87ef" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0062940a-7d78-439f-9fa5-17be28428f25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="a20f5fe1-baea-4318-8302-5885cad0656a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="464a5829-3333-4990-b8de-d4cc5867c8b1" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="66261afb-3555-4763-8f62-e86a56f416e2" id="cf3bf0bb-d412-4d1f-ba05-92c580dab84c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cc71ed3e-2607-496d-bf8d-e487b0c3e86e" connectedTo="e0a9269e-36a2-4ff3-813d-abbf43d5afdc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="09196376-a642-4bfa-8b21-16e17cc1d4b7" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="20f30f98-b619-4389-bd12-c43cdce126be" id="c041d9a1-9d92-46a4-80a1-88b0d2cb18f8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="94f483a4-47ce-48e6-b97f-56a1e3e539bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f0235d3f-b1a5-40cd-9d7a-87e37ea1c570" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d752c3fa-0c2f-4b74-be55-5efb2b6cae35" connectedTo="bbbc253b-cca3-439e-afd4-95958ae874ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1934b621-90db-4661-b545-51f18e29a3ec" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="cf3bf0bb-d412-4d1f-ba05-92c580dab84c" id="66261afb-3555-4763-8f62-e86a56f416e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e3506735-3d20-4d84-be0f-6ad919a9e7cb" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="259a45a4-ac22-460b-87dd-4d6edee160cb c96f3625-037d-48cd-8698-7626b808c473" id="889408dc-782d-46ea-b7b4-cffa614e638f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c041d9a1-9d92-46a4-80a1-88b0d2cb18f8" id="20f30f98-b619-4389-bd12-c43cdce126be" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="5705d9a0-a8cb-4f33-96d5-7807f976a5e6">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="bae685dc-7f45-4a5a-890f-259cad754765">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619203.0" name="nat_abs_meerkosten" id="0a42bfd7-6902-4694-86a5-6d9a7128c8f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="159250.0" name="nat_meerkosten" id="7d163013-e019-4760-9129-4dde79efdfa2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="nat_meerkosten_CO2" id="dea5a9a7-6355-4c0d-8cf4-38ffd784e4a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="929.0" name="nat_meerkosten_WEQ" id="82b89daf-137f-4b3a-96ad-37a68dc7592c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b527f34a-11a0-4b10-b668-73599d3ee713" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6c45b77-7687-4ad7-a09e-5955e5a92cd1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baaf0dd9-cae0-4413-a81a-032f1d468e5f" aggregated="true" name="woningen_ewp" numberOfBuildings="39"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96766089-16f3-4ef6-ab7b-0c6f9fbf90df" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5033df6-3c77-4877-b1db-a3613e3a8bb0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e3186cd-75bf-4e54-b8fb-82ebba6543c1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81499527-61fc-4a6f-ba89-aa4e70efb706" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad20eee0-42b3-4c6c-bdf4-010da2a8818a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="874248e1-5520-4f65-87ba-0945595ddd86" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5bee044-0c05-48f3-a5f9-6d1406b06e63" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ab8397c-d4f7-46a9-8819-7379a536e08e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31716edb-4a06-4de9-be9a-1a0706186aa8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59aeaddb-2e87-4b34-ad35-6a6f7ee6dfeb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b983d82-ea46-4e96-9a54-42e5006e474b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="861fe034-52b0-4fff-9fd4-fd9d9329c520" aggregated="true" name="woningen_lt30_50" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="898e6aa9-9b23-4371-812f-7c126dbc192e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f595ae4-4555-48c3-aae5-b1bc44d86205" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5f7c874c-d89f-4a91-a602-409216e98bef" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="8708d293-a3fb-4c04-b21a-ffb9c6118b7d" id="c132e337-266a-485a-9c16-181cebc12277" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98e41d12-d4da-4bc1-bd8b-11b79484651b" connectedTo="72125924-a496-4c0b-96c7-f84484bfc834" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf3926eb-c3ed-4706-bbe8-e60db36d7ae3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7079eb99-bc69-4a3a-9a60-01dba6fb426a" id="a26bb061-f481-4841-9dd8-1f961fbdbee9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86ddf5c4-89bb-4156-9799-719f1f86cb7e" connectedTo="72125924-a496-4c0b-96c7-f84484bfc834" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0c869155-8804-4cec-8fab-6014708a509b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2cf36f57-0b8a-4d17-a698-ac1592cc909f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="70c8684a-cb02-4f7d-8f10-f8375f9bbeb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3321cfb4-7f4a-4622-b6b0-97a77c1e1db7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1b88a01e-acf3-4c1e-917a-efcc147695ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="115c9a40-5f9b-47dc-998c-a4bb0512dec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b85dedca-553a-4360-92ff-127fd1ede864" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e27aa65b-96df-4585-8d8e-cdd6e2d63388" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2924.0" id="039786d4-db7a-4b53-b805-5db1ddf9fd76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d9693aa-5784-4991-b46d-6fb0b03fa098" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2078c55e-38c3-4dde-8012-0d3399b69a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66883609-5aff-41d7-beec-f1b1618c67eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bcf1670-7cdf-45bc-8d93-57fda89f462f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="37ada596-afa2-4eef-967e-fa8417b1474a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1720.0" id="cd3a658d-961f-43fc-b5ba-f4cd179a0d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29cfec3b-91a0-4c44-8631-230f6a04c5fd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ade12114-d671-4150-941d-93208ddc64b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="7d4d5095-7364-4aff-ae51-ec5cc02208e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="54f1151d-d4f5-4c70-b4f6-3f32076462fb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e729241-06bb-43f2-9ebb-6898acac6525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="3093fbff-3221-4242-8cfc-f1ba2980f120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3adf8cc-c5d2-4e1b-819c-479da98638d1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b605f44d-24d3-4a4d-bbbb-99181ee6bba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10492.0" id="8d06b35d-3895-4a2a-99cc-2c275f9149f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6a058d4c-b9be-4ef1-b73f-c59f3a818419" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="bbd5f554-b468-4070-bcf7-b1a3bed49908" id="6ed83572-aa70-49c2-92da-ddfd03757c54" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8708d293-a3fb-4c04-b21a-ffb9c6118b7d" connectedTo="c132e337-266a-485a-9c16-181cebc12277" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3423c9ac-c7d1-4c17-9b3f-117fe29b3d74" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="5837d4e2-ad00-4b53-8c96-42958c043073" id="6d350973-46ac-4f75-8b20-5ec590716e8b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="94431aa1-5799-4761-bce7-113099ea737c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="64f145d5-65b7-4c77-ba60-12a8071844f8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7079eb99-bc69-4a3a-9a60-01dba6fb426a" connectedTo="a26bb061-f481-4841-9dd8-1f961fbdbee9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="935598cf-1ea0-48fa-9e8f-a1d09deb48bc" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="6ed83572-aa70-49c2-92da-ddfd03757c54" id="bbd5f554-b468-4070-bcf7-b1a3bed49908" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="abf584a0-3f83-4ffb-8288-adfd04ea1780" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="98e41d12-d4da-4bc1-bd8b-11b79484651b 86ddf5c4-89bb-4156-9799-719f1f86cb7e" id="72125924-a496-4c0b-96c7-f84484bfc834" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6d350973-46ac-4f75-8b20-5ec590716e8b" id="5837d4e2-ad00-4b53-8c96-42958c043073" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="dbd9c790-7ff9-4151-942d-b27ddd7a1f6d">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="14e6e6f7-8334-4299-b629-da8cecf60a3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4717302.0" name="nat_abs_meerkosten" id="c49607bd-f2c7-4aa0-b109-4a89edb3451d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2107442.0" name="nat_meerkosten" id="e581c216-5a0a-430b-941f-d22dc7df28ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="43284606-b91d-41ce-bdf4-0b2094da24a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="945.0" name="nat_meerkosten_WEQ" id="d02f5926-1c14-443b-9bd4-4afc67bb7c2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc511b7a-9336-4535-bc78-1b54add8c1a6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c05ea099-a9f1-4c6a-b770-09afb8ead5d3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a1e5053-5a4e-4804-bcee-7829ec182976" aggregated="true" name="woningen_ewp" numberOfBuildings="2331"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dd4da5e-0a3d-4405-b8af-951111754add" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9cb3d6f-6409-499d-85ac-cbf4ebbb9d76" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f50423-d906-410e-ab8f-674802833e0e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76528025-7bc4-4b53-8cdc-c29614cf2b1e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fa316b1-ede6-4f1f-a42c-9c4ae5254699" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba7b2de6-ecb6-48ba-955a-d821e328701e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="419e0d8d-224d-4f00-9cca-b2df748b6353" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b127d08-b25d-4b7a-9abe-e92dbf382018" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f9ad23-1513-4ba4-aeee-4d5e78189087" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97f0c21c-a05a-4478-bc53-515ad3d7a225" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95b19fe1-c57b-4b1b-a749-29a8b539cbeb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a30d016e-2780-4cc1-a893-0ae867d9a820" aggregated="true" name="woningen_lt30_50" numberOfBuildings="123"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8bfce7e-bbcb-4d7a-9c51-ba75669715f5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19550c9d-138b-47a1-9dab-fc15c100b869" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a4d0d677-5477-4987-a0f5-17f1c5fe8a16" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="018c5776-9662-4a76-b9e7-04aee9be26b1" id="e2358b79-3da5-4701-b369-3eaaa65fbefe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90f02721-68ef-4768-82e6-591efbd7b5b2" connectedTo="256f0b57-fe81-45cb-b5bd-91d15b7f088d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ba83a57-365d-4ff1-b80b-cc7cf4ce44d3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5a2871d2-f5da-42f0-a482-6b5fcbd0eefe" id="7f43abec-5faa-439e-bfc0-fd4909c32338" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5623ad8-7f70-4e11-8f45-1e0c734515b0" connectedTo="256f0b57-fe81-45cb-b5bd-91d15b7f088d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a6da4a0-467a-4148-9b19-dfd39e6e695c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="36aac28e-1c02-4039-834e-fc30c4aa1280" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fd887e0c-7392-4ebb-8e47-26e5a376b7cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e3d32ff1-db56-43dd-9f98-bb87dd06d859" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="aa5adfb6-02ad-4328-b3a7-d7faa151a623" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="17bca952-6bc6-4089-a80b-09781f4e31bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b52dac85-728b-4a4d-b481-ddcde82a7220" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="79044623-a793-4d31-ac63-28441f9678a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22300.0" id="00e3ce96-7671-4990-9b65-f6b5e2a9e0bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6e8c0bd-a7e4-4a3a-9e8a-36a7b2f4d630" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="45c053ca-c0d2-45ce-b858-be0a2ee0155d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ab5fd09-b06a-44b0-8af3-372f54da2efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e17ede6-79c5-4d63-8886-7743453d620a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8d337bc4-e092-4101-8c40-b6528fe286f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="672799dc-94ae-43d4-a331-d8ea51db0c6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a812d66-105d-4006-ae90-27c8c9bf9e93" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e821f1de-3e52-4a85-976f-9fb68ba338c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="6bd5a0ed-a512-43c7-ac28-a1c1fd6ca412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b95d40f-e00e-4bf7-ab6f-91f05b8ffb88" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7120f0b4-8d6e-4d3a-820f-43808f374909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="60a6e7a4-1e70-482f-9e14-8a998a52244e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c602e65f-7e76-43b2-a17f-b56689c609f6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="47a4528e-30cd-4dc8-9c3e-468e160f6df2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="060f4544-eb94-4399-bb5d-8b125d359aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b3237de2-30a9-4221-8785-8631e0ce9e26" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="51815d83-c17d-45f2-a947-dac454dca4df" id="397a4835-71a7-4c4c-93c5-c348dd3ab730" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="018c5776-9662-4a76-b9e7-04aee9be26b1" connectedTo="e2358b79-3da5-4701-b369-3eaaa65fbefe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ef4e38c6-0528-4a83-acf6-9b91b2169d1f" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="81e6ee15-3d2a-405e-a9e6-e17f0a85551b" id="5d8cc37a-28f2-43a7-b823-a7c8d4df3891" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="defb408e-b775-4558-8eb8-57eb519d4dd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c180b3ac-34bf-4a99-aec6-e58457348dae" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5a2871d2-f5da-42f0-a482-6b5fcbd0eefe" connectedTo="7f43abec-5faa-439e-bfc0-fd4909c32338" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="36d87e30-d12b-4880-8a1f-5863463244fd" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="397a4835-71a7-4c4c-93c5-c348dd3ab730" id="51815d83-c17d-45f2-a947-dac454dca4df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1d91b717-c8dc-42a9-b820-52715461348d" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="90f02721-68ef-4768-82e6-591efbd7b5b2 e5623ad8-7f70-4e11-8f45-1e0c734515b0" id="256f0b57-fe81-45cb-b5bd-91d15b7f088d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="5d8cc37a-28f2-43a7-b823-a7c8d4df3891" id="81e6ee15-3d2a-405e-a9e6-e17f0a85551b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="8ae9d922-3c24-4462-9240-97f72fa0f978">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="0720abb0-667f-4130-8b81-60c148ce47d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2757513.0" name="nat_abs_meerkosten" id="177d703c-4f29-4a43-b219-cf4c2a6691c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1259166.0" name="nat_meerkosten" id="219fa67f-f317-40f4-9646-8b6b90cd0a11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_CO2" id="bff16be2-cf13-4635-94c0-0e803616261d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1176.0" name="nat_meerkosten_WEQ" id="03423b82-0af6-4eaf-960f-864f1a9798b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdd7b019-79b2-48cc-b19d-8dd7057e5429" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a1d3604-7ce5-45d9-8c13-a69e3120c742" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f918ed7-1e6d-4b63-a954-772176d987b6" aggregated="true" name="woningen_ewp" numberOfBuildings="1011"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d5db5cc-4ab5-423c-a117-b8c45e1b8fd4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8ec8665-5994-42c4-90cd-102f758d2c5f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8846aa61-f5a1-4cad-ab85-f09ca1e55d6c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2130f5cf-383f-49b4-bbc6-255d0cd0f169" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1a58586-2468-4edb-aa56-0301490a39e7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="667f33c3-2cae-4eb5-9869-dfec2f202d52" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bc8de1a-6e89-4036-999d-c5c1110e941b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d81590b-a2c7-4e5b-bb54-18e2b0717d7e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77ce0443-9ecf-44fd-8d4b-277c3b715efb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8207dc1e-b488-414c-953e-700d74d6298b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcfa6a0f-0762-4da6-abe7-20bc439d37b3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6a22283-9348-44c3-8c6b-3c7b99840b08" aggregated="true" name="woningen_lt30_50" numberOfBuildings="21"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68a23c85-c141-4ba4-aa13-eafafdbaa074" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de844729-62c1-4dd0-a137-14ed6492dd87" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d2696fe3-b70c-4432-b1e4-5584203fdc1c" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="09f1dc9f-3d63-4665-b540-566ec4df7054" id="31142cb8-4350-4498-a119-915835f673b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b031a8c7-689b-4965-8a01-d0ba92c9f0ab" connectedTo="8b4c28d9-03be-48cb-95be-a64827157fa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca62fadd-0d94-4a89-9c09-1917273f1124" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b001699-80a9-4cee-8f57-0deb1871425e" id="75640931-735b-4a91-b573-664fb2438158" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b4932d4-e90c-40bd-91c6-e3ea2474d5e3" connectedTo="8b4c28d9-03be-48cb-95be-a64827157fa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="91e50408-7a22-408e-a126-a1deeee91aa7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cd575800-7f3d-4335-b716-110787c9f2ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7e47d14f-0676-4600-b840-680a111f14e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a5a5b04a-b8dc-44a5-b6cb-06f6eca9f2e4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8c1b53ae-d35e-4c93-996b-8bf0aeb8e9ff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8c3001ac-14d8-4203-83ab-71dcc4403cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86a7e711-a159-44e9-b9be-422d16b23b15" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1279f561-894c-4f87-8ffe-38b1992fa67d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11792.0" id="8b1c80b2-4669-46a7-be3c-05065d58d9b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0242ce1-38ff-4e6b-8fd2-696dc8a5bd23" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bc6806da-4f51-4c3c-bfaf-4cb3561a575f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d29d8fad-783d-4c53-b05e-772d0ddcc695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1b03f14-16cd-4d7e-ba70-41359c36d5bb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f975c8be-6c1f-4d85-bbbb-fcc6088a7e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.0" id="97749a4d-9c4f-4bd7-89a3-3105512fa032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="197e7570-0a20-4fae-b622-81cfdafdb054" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8a945d85-f09e-47ad-8cb1-a7b0e115d994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="bfedb969-d786-45e2-879e-d40564051a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0d888f4a-904c-48e6-9686-ed98267a3d4b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="11eb224c-43d6-4234-8532-ee19770430ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="d2b672ca-d5d5-41db-ba9a-0b0f3bbd0457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ee7b0fe-6301-4df4-afa1-333d2cdbe989" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="20b2784b-23f6-4931-84fc-77fcc836aefb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="dceb947c-8e71-40ef-9395-88f9cc9b2707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="09f54cf1-4ddb-43d1-beef-63253c4d99b0" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="3d4ce2e8-0176-4993-bb07-8d831125168f" id="487b878e-cb0c-486c-a17d-3193e2b8d147" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="09f1dc9f-3d63-4665-b540-566ec4df7054" connectedTo="31142cb8-4350-4498-a119-915835f673b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1638742d-8ad9-4d3f-88ac-aead5b40291f" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="ece3f069-9157-4ecc-b282-4c818607c724" id="88d13b0e-6187-4635-874b-1595c765f300" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="62db5e24-782e-4027-8982-66813dd37d2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cc27e5ef-1ea6-46e5-970d-9c3cb978b447" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5b001699-80a9-4cee-8f57-0deb1871425e" connectedTo="75640931-735b-4a91-b573-664fb2438158" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="23f70c70-032d-45fc-b7ec-c8f6169d8989" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="487b878e-cb0c-486c-a17d-3193e2b8d147" id="3d4ce2e8-0176-4993-bb07-8d831125168f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="19b9592c-1cce-4202-8bc9-b781a0b5ffc2" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="b031a8c7-689b-4965-8a01-d0ba92c9f0ab 7b4932d4-e90c-40bd-91c6-e3ea2474d5e3" id="8b4c28d9-03be-48cb-95be-a64827157fa0" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="88d13b0e-6187-4635-874b-1595c765f300" id="ece3f069-9157-4ecc-b282-4c818607c724" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="e7d3262c-0318-43bf-bc37-6f326e08dfeb">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="365b357f-55b1-46d0-ad9b-5baeefa7298c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="191b1507-73e7-499b-ad9e-03458d7d4da2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="5a887f47-a204-4297-9a20-220ae1041473">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="6c4ef1e2-12e4-4ab0-ba36-b599eed14aa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="36860bad-46df-4ce6-953a-5c25e8f9baa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="acd66fd6-da25-4df8-8d2c-cd07b8556702" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="312e0b49-8241-4fe6-8412-5c78c226c620" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aa0b409-195a-4887-98b7-2ecebaaa5f39" aggregated="true" name="woningen_ewp" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ef2dc2a-2cab-4c5c-a917-dab07648c7ad" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd52d558-8ef9-4ec1-95d2-7feaae6cc35a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e88d275-e24b-48ac-ae19-cc5ec747ea8d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed0f392e-08b1-4e13-afb2-f08e66c2c5f9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55ec15ea-75ff-44a7-b5f3-7950240d3335" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17468377-d99a-4295-8640-4ff8f1e260eb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6511da72-0874-40e5-844c-d62e8abe6887" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b430f456-a00c-47f0-8582-f5e612a9ca55" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77fad036-1111-4f96-9289-5bb990c2965d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f98f35e-e3eb-4f82-9ab4-e32854529f23" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad82ba3a-3693-484b-890c-0cbd78d7ca03" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0acd0661-c4a3-4891-a0d3-42808202977e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d460556b-ac7f-4fe1-a09a-d852538a11f1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="218dd279-bb49-4f0d-9b18-996f4f66e925" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3f458de1-8d4d-403d-be9b-a3939f6be9b2" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dfeeba9-a3a4-4d3b-99f7-52d6fa86dce2" id="a84bc5ef-8aeb-4f53-a869-3161e7583727" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7c9d668-fb28-4555-9f66-2fa959ea4088" connectedTo="c826d478-73f8-4533-94f4-44cadfba37d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="daec2578-2fba-4a89-bc82-ece4fd0538d7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5468ecf-9560-45b4-8618-02d5599e26c9" id="22e05d18-b78c-4053-a942-d4f06726fb59" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30d65928-260a-4a64-828a-58039f0d3cbd" connectedTo="c826d478-73f8-4533-94f4-44cadfba37d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="781ee3f5-be66-4ebd-aa8c-26e11a5c017e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fbdd298e-3f84-4663-8f0c-7f1b98c8bc6a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9878f1d0-0875-4301-81d7-6ba4f075ca75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4d5e6113-cae0-4a4d-9890-ca466781ca33" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d891ce23-711d-4f9e-a4ea-1aea09a75392" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d5b45fbc-c707-49b1-9cc0-f469270c0b22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b30db98-dfd6-46b5-81e6-0f7e3b055a10" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4cb95ad5-5dc3-4e77-9d73-ec549cc3a529" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="d62976c4-535d-4268-aba7-2b4467246d8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f61c1ea-0745-4ec7-b618-f0e5fcfdf62b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8e901859-5a17-4565-af10-842f6439674f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd3fe9ee-bf5c-4bad-aaea-5b3195a66234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c12663f0-31e3-4066-9725-85fa0a2e54e6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="86106e24-3af3-4006-8d1e-0d937054d882" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7571e806-fd75-4dea-a4b7-12c3fdbdbdc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48825e6c-77b5-44bc-8e06-ff438126c2f2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="799e57b6-195d-4f5b-ac26-b3a9b6b1fd53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="3e101efa-9d37-4871-b2f4-f7767878055c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2408eeab-3e51-436a-a548-d3f89ebfaff6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c77c1a6b-93f3-48ef-89f1-832bdec0ec4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="8df9d85d-3cdd-4cab-a183-b114875f249d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c46ecbad-4217-4323-9d4b-d739b0e8dbe8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f65e589c-5c7c-45d5-a733-ad1f44c2913b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="292ca603-63dc-4a70-b680-3e15a7baad62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c2f5ae84-6a87-48e6-a2d5-1e7bebb03bf2" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="dbae8448-b620-40bd-b2b2-9e97751a0b68" id="6d884b68-51ff-4aac-aa73-2a8d95d614a1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0dfeeba9-a3a4-4d3b-99f7-52d6fa86dce2" connectedTo="a84bc5ef-8aeb-4f53-a869-3161e7583727" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5ef68874-6f3a-4a04-891b-a09c163a3011" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="761eef04-690d-4cd9-9d19-3904ce823fd1" id="f9a3dbd6-1f4e-40e9-88b2-35f54050609e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5ff3c5df-12e0-426d-893b-903908aba5a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="66224f92-e15b-49fc-a710-c13c005e034e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f5468ecf-9560-45b4-8618-02d5599e26c9" connectedTo="22e05d18-b78c-4053-a942-d4f06726fb59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4c5d996d-6b51-4158-bad0-a539bac4339d" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="6d884b68-51ff-4aac-aa73-2a8d95d614a1" id="dbae8448-b620-40bd-b2b2-9e97751a0b68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="66aef2ee-4e8b-4fc5-8114-efbf190a4a6c" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="c7c9d668-fb28-4555-9f66-2fa959ea4088 30d65928-260a-4a64-828a-58039f0d3cbd" id="c826d478-73f8-4533-94f4-44cadfba37d8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f9a3dbd6-1f4e-40e9-88b2-35f54050609e" id="761eef04-690d-4cd9-9d19-3904ce823fd1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="b648cf7f-96f2-4cbd-acec-789603ff9d6c">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="c90de234-ead3-4f8c-944e-46c028563ac7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="e0b81346-6e0d-49fe-9fab-5891a2b474a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="b385ec2b-868a-4709-9ff7-ee647a3b5ccc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="52af5f69-853b-45c0-a6b5-421ae36a2347">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="fca7438b-dc2b-4066-856e-6861d7ab952a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0da10c2f-12c0-47e5-a358-289709209074" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be70becc-eef7-4471-b613-50818e8ba0df" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6da6f831-b018-436a-a982-7f62c639f6c2" aggregated="true" name="woningen_ewp" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d1ef035-6488-45c0-a9f2-aaeb1ff0a2f6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3485fb70-6caf-4584-9f0d-9a6060fbcb44" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e772de8-4ea3-4ab6-ad22-c2037956274a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bea9f2cc-6279-4f7e-93ec-51f977e26128" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9795c43-227b-4285-b0bb-28b71b43b307" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7449da9-0063-4f31-8cb9-a228840dcd4e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9535760c-3037-4ded-9456-ba83ec44c8a3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="709d71e4-7020-4bd5-b30e-16aa917f5426" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c8024a4-9a9f-4367-9c7f-b86a7840fbe4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="930f5bb9-f95a-413a-b0de-87cffd4ffad1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e22514c-955f-4d64-887a-71f639dfdf08" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f588e2d9-31c1-424c-8cd2-478c2f61a3f0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="359c0e7d-bbb9-4d4e-b709-0dfc4f634a22" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab92840e-f327-483b-a72f-712dca703bf2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="66c8ae90-666a-42bb-9614-9387b1579e09" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="170dd290-4b91-465f-a3c7-f7983a82bb01" id="db818ee9-2c5a-49dd-97e4-440e86d13d3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59de7f42-9626-4432-b417-b9f6f7c49351" connectedTo="7214e7e5-5f68-4295-a650-625563f008ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d766702a-5565-461d-861c-fa72e139d507" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31d3c5f2-8f77-4053-a66d-c48ec53a49e5" id="0bd4ee7a-f952-4a88-a20e-672887e2ff1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a0d1704-c026-45f1-a50b-0db0c686adde" connectedTo="7214e7e5-5f68-4295-a650-625563f008ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bc77758e-da89-482a-ae28-c8231f7feec5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4dcd7eac-130d-41ea-899d-60d3914e3cff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="52604acf-f279-4a75-ac96-847ee0df21b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e40647a3-e17a-4724-8890-74adca79c291" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d4d6702e-1d86-4146-9a34-3e9c6202e506" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3aeabf90-aa49-43d7-8114-abe42a8b0cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1493e2a5-4e3a-4638-a48b-5fd913eda244" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a223e417-8286-4b74-951a-c8ce7f7648f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="58a6841d-ddb0-4c35-8d71-cbb928bfc588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a71797dc-d4e3-49a7-8a6e-54c4b84c3e92" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ab4ba794-f924-4b4f-b53f-deea31a559b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="954bddfa-af3b-40b8-a1e6-6fdebf4d73f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfe61999-8ba3-4e8a-aae4-92cea8456563" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0379f9fe-d265-496b-821d-31590bac6a33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="760aec94-3361-47e0-a907-1c823ef3d5af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3b76fa7-3dd2-43d3-8ad4-77c55779dd83" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0ec1909a-4f23-4463-ade5-2251d3c2093b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="f9109fec-cf9f-4302-92d4-a53d0e105670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2427615b-5765-4cc3-b99e-ebdb43768f45" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="acd136b5-cee6-4d4f-9568-b71517377f03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="b466f4d6-a998-417a-8656-1d084d491e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1140f40f-6f33-43ab-ab3c-40ff716199b5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5dad964e-4b2e-4168-92f5-d32f262eaa12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="f34aec76-3c1c-442c-a154-fa18b7287084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ee7c38e3-0cae-4e8a-8d51-2aa558872246" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="13abe2d5-68e8-4061-8dc6-f5d58d124be3" id="2b924cec-73ac-44a2-aa9f-30c5df84028b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="170dd290-4b91-465f-a3c7-f7983a82bb01" connectedTo="db818ee9-2c5a-49dd-97e4-440e86d13d3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d1b48741-87c6-4a53-b75e-04ade3833f87" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="9fd704cd-796e-4af9-8ef6-926314ca2e69" id="2ac04d53-4a17-42dd-a122-813eb28ceb2a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="16579df6-fd80-4b95-aae2-4ea66231b193" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="86cd6d12-f29e-4f88-b010-dd057491f4bc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="31d3c5f2-8f77-4053-a66d-c48ec53a49e5" connectedTo="0bd4ee7a-f952-4a88-a20e-672887e2ff1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d2b338ed-e071-4558-a88a-c3f14b2ee360" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="2b924cec-73ac-44a2-aa9f-30c5df84028b" id="13abe2d5-68e8-4061-8dc6-f5d58d124be3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2000b137-b78d-439f-a1bf-65f792c0144d" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="59de7f42-9626-4432-b417-b9f6f7c49351 3a0d1704-c026-45f1-a50b-0db0c686adde" id="7214e7e5-5f68-4295-a650-625563f008ec" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2ac04d53-4a17-42dd-a122-813eb28ceb2a" id="9fd704cd-796e-4af9-8ef6-926314ca2e69" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="e34088de-21ea-4af0-b192-57e3850642ba">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="b416812d-fd09-4ccb-a086-b626a723d050">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="1de12bfc-dc65-478e-a193-86b46fa7768c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="772c6d5e-f267-401e-b1a2-e36c328e4b9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="815d7940-bd8e-4271-88f3-d4ff2840a162">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="6803dc7c-8629-43c6-bd25-4319297fc4e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5043854e-fa78-48c9-b562-0367fa0287da" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d62f73f6-e32c-4dea-9b80-8d7b7beeac12" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="395a4e70-1928-49d0-96df-54e8f1a8fd03" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2084a118-3fd3-4490-8cff-0709e33f7b8b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d3d33de-fcb9-46d2-b497-75fc78cc8a18" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aee7c99c-dfaf-4c22-8449-9d3281af852f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9cd78cd-4201-4fc0-b6d1-c0e629a1c649" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f4d946e-bee7-4ec5-a13d-0b4f944c3486" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc467fb7-f76c-4ff8-9aa4-a0ebe61a6fd4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56cb09f6-91ef-4d71-ae76-d3435e601aab" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c73fe742-f296-4fe7-9f99-406b921160e9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8300a0a5-19a6-4642-81bc-f277f13666bb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e820e543-1009-42f6-98a9-8a85f50d187b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05521345-1c4b-481b-8dfb-f8f8099db7fb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3be5e2c9-62b6-4171-94dc-7c9c476601d9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7042f608-7930-4037-9457-adf48b56b35b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1626780-d34c-4608-83c7-2483be369f86" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="0a7bf649-94bf-43a1-9540-9f0541501dc8" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="bae9ed1d-c34d-498b-bddd-36805b303dec" id="0dfb9d2c-a415-49c7-86f7-9e34e9730833" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f26c202b-64f6-4199-86cf-1983ea39219a" connectedTo="0b3a0f32-005f-48f0-8f3d-a98195e03228" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4d79710-2b7d-4881-819a-3aa9064eb29a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="573d1558-91d2-439a-9d10-e23180017078" id="e68fc2a7-d7c7-42f6-be12-ef733bd06046" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00b19f72-2974-472e-aa24-4443aed04af7" connectedTo="0b3a0f32-005f-48f0-8f3d-a98195e03228" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cac4fff0-a5a8-4185-8501-7f05d245cd50" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bda0944f-deef-457b-9d9b-797ff923df35" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="738adf0a-0519-47e7-9734-fd736c1e5573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a8a18a54-73b0-41fb-b747-5feb0b00f7b7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a7ce1f3e-7d6d-4b4d-a3a7-25b559adc276" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0ed10715-632b-4997-9eb5-fc2916f373b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebcf7b73-1ee8-4a53-9534-9fe567e7bc46" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="751e36eb-2dc5-45fc-95fc-924760e61407" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="23911437-8313-469a-9818-dbc11a10b907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f9f7b3d-00e5-4795-b492-e30703071884" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0662c2cf-d0fe-45f5-87a6-8d1b880e1ebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf987a6f-e3e7-429c-8a2c-df0e82d27688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d3991ed-7f89-4e3e-b543-52ea67ead9df" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4640fc1e-1d4a-4a35-91a6-4860fd79f1e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca862422-22f3-4ea6-9b09-71c1ccc6dd01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3c710d5-0611-4cb1-8947-0d1fafe87862" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="217d8ea1-176e-4c80-a0eb-5740184ad1f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="2c2cafbe-0e08-43d3-863b-6cf115c37492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="76a6f9a1-968f-474f-b2b2-2471bfd0f9ff" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6202cc25-efa4-4769-b304-6e96d1b0e850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="f7d41600-d9f5-452e-9d50-c915f1c910c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87ded005-e982-4e15-acdb-7575ec4a3456" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0c5bb502-6af2-4363-9e38-ea7291546f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="44ea8bdc-f5a1-4822-94ec-e34b3587c320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ee3283b3-15cb-4c51-9678-25834a585dfa" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="503baa25-0583-41ba-b0c9-8f0ab6a048bd" id="f776bc6f-f5c5-417e-b077-bda1ef382c01" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bae9ed1d-c34d-498b-bddd-36805b303dec" connectedTo="0dfb9d2c-a415-49c7-86f7-9e34e9730833" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9aec05af-4b0b-4409-ba0e-24157004e618" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="b5925dc3-c178-465b-b131-3aaa5554964c" id="2fe62413-19d5-4a7d-b403-eac08329287f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a8a117eb-41b1-4338-b43f-2607dc9e7690" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1730b90e-bdde-4ead-b8ab-71cbb2008094" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="573d1558-91d2-439a-9d10-e23180017078" connectedTo="e68fc2a7-d7c7-42f6-be12-ef733bd06046" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8173fb8b-4cbe-4437-9985-046fad94085d" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="f776bc6f-f5c5-417e-b077-bda1ef382c01" id="503baa25-0583-41ba-b0c9-8f0ab6a048bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3bd668a1-7a0f-4df0-8d3f-9ee4b931f922" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="f26c202b-64f6-4199-86cf-1983ea39219a 00b19f72-2974-472e-aa24-4443aed04af7" id="0b3a0f32-005f-48f0-8f3d-a98195e03228" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2fe62413-19d5-4a7d-b403-eac08329287f" id="b5925dc3-c178-465b-b131-3aaa5554964c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="2287fd9b-6c8b-4817-b965-fa2bc4d77b57">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="ae5e46dc-664e-4d98-903f-262442bd0ecd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="67896718-cbf6-4609-a51d-c89bee2a13dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="0e16eb16-6f78-482e-9c70-25c150b4a8ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="02538e36-03a8-4dac-8fbd-37ba0ef74380">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="28d47037-c4df-4252-9852-7a9907805f4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b418bb6-35c1-4169-939c-92fec469ff5b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f4ac14-acb4-435f-981f-68a2101bb171" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1767672b-3db5-4833-bae3-bf33812ee0c7" aggregated="true" name="woningen_ewp" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f8cbd8d-d229-431b-8cc8-11c7da4376df" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ee8a86b-c2c4-44ac-b146-af8a19a20389" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0efcdda9-d292-4c0e-a0a2-5b1bb05f177c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d346bc94-0afb-48be-bcc8-dd50c18b0468" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba90fd1e-350d-4ae3-b57d-c95d10ac2cdf" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa0070d7-727c-4182-991c-d1cbe21a5d43" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3ce676c-0752-44d1-a114-bee1ede381bf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="137db1db-0b7b-4848-bd7b-6901dce38c29" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f38d19cd-8925-494d-918d-d151e338e14a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd06e537-ebb2-4df2-acee-21b383dad887" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44726e9d-5e5b-4658-8d8c-1554f9464fc0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4a83370-36b8-41bd-ba88-ae47721f4a96" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b655cbd-4805-421b-8089-81026e6eb599" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e82ba7a-a91e-4bbb-828e-f74fb98d1747" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a70c00e7-62c0-4913-87fb-3f9b16dbf2ba" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="05ffbfc6-6ef6-4e9b-912d-f4721f778b92" id="2462214f-6554-45bb-bbdc-c65c66dbb8e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1a3e24a-bc0f-4e10-8c60-fd3d69c74a00" connectedTo="96f5216a-efe7-4680-90d2-2634ee4779ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c4679b4-bf5b-4826-9a12-055965cf2800" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f484a5cb-5c45-4694-b996-ae8f014d0cdc" id="1e401f05-c77b-4fe4-aad8-134e4d9aaf51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3052a350-a619-4b4f-a7d1-d46258a1a9c7" connectedTo="96f5216a-efe7-4680-90d2-2634ee4779ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5dc0853f-6856-4898-a659-e637911c02b9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f0944239-994a-4b5d-9e6e-7a3c927b3ee8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2a410d99-63de-484a-9806-ae7f7f34f39e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c0f7c8c-6429-4e1f-a908-d249eba487fa" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="15afa597-3242-4cc8-82fe-8dd550149c32" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5437ebce-04b8-40d4-9646-c5836b995663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7da41608-6cfb-4402-80ca-659f0a36f1fe" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="94dadc3a-d0a0-4c6e-9cd7-1ac74db4885c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="d879e888-f270-455e-b079-cd96a61e526f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae8ac2b1-7121-432c-958b-39898750b1d6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c6f7d0ed-57ab-4552-9de7-01d1df44c91d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ab1902c-3bcd-4feb-a1bb-8b14f4f0146e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca3f0de6-fb4f-4996-b58a-abd020020450" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="72513d5f-fde1-4789-8a34-dee0f11837f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1dcb6363-6038-4069-a152-483a139d40d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f5ca8f6-9246-4a8d-b124-9e80c7bad277" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="98f9fc01-2754-42a8-89f8-f8287ef0e564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="3ab4c86e-f658-4ccd-afff-cbdbece6530a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad415f1b-19f1-4d63-9ed9-e10897efd55a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b021ed48-f735-4245-b7d2-452c64f0810f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="4c3b0a0e-64d0-4942-a7e3-348e085cf69d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="922d679f-1e5a-42d0-8c62-8697f438cf5a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1dff004d-81f7-48fc-b610-e5406a86ad63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="0add6ae4-1aa7-4690-8de4-12f3f8858d08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e70d8f6e-8007-48f8-9fec-08ce40d89845" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="5e9e1a83-40ed-4287-a673-df2aad03e803" id="f515f086-5c9e-407f-9db7-31e2b7800763" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="05ffbfc6-6ef6-4e9b-912d-f4721f778b92" connectedTo="2462214f-6554-45bb-bbdc-c65c66dbb8e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b3d6f47d-e3bb-48e2-8e1f-c1b2567a555a" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="67cbe9d3-c293-4747-a138-d9800f32849b" id="b78e2619-b9f8-4ae5-9f47-3e5cc9753ca8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1c2fcfe1-0683-4b52-ac04-568c0b4c3615" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="18019e34-cace-45ca-902f-c0b63c929e61" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f484a5cb-5c45-4694-b996-ae8f014d0cdc" connectedTo="1e401f05-c77b-4fe4-aad8-134e4d9aaf51" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="794abe2c-4005-4787-b93b-0402bc7cc9f1" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="f515f086-5c9e-407f-9db7-31e2b7800763" id="5e9e1a83-40ed-4287-a673-df2aad03e803" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="04cc2d0f-a918-4818-b909-a1f3a7365167" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="c1a3e24a-bc0f-4e10-8c60-fd3d69c74a00 3052a350-a619-4b4f-a7d1-d46258a1a9c7" id="96f5216a-efe7-4680-90d2-2634ee4779ef" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b78e2619-b9f8-4ae5-9f47-3e5cc9753ca8" id="67cbe9d3-c293-4747-a138-d9800f32849b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="dd7431c9-61d8-48dc-9525-e83dc04bf10c">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="f31d16b3-4301-4cb6-a8e7-56f708789118">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="0330be58-9ce2-478e-aa33-8cd16895cffd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="213cc3e6-add1-4146-918d-3f75561ba83a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="e138748f-57ea-4b0d-af2d-04dff07a4f1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="ba2a01cf-dc1d-4c83-bb37-c102e0b7ccd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc7a5f04-e4a6-4113-bc5f-6275fdce65aa" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b766766-751a-41b7-b9c4-55e22a1f35c8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f7eae84-3ef1-4966-b355-20c7684b5334" aggregated="true" name="woningen_ewp" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66eb4d70-f674-4d5a-a913-4ff72e976dd9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ca1cb0-dc4b-4908-a8dd-c85167fda4c6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4001d5e-75d4-4e7a-81c5-aa9751d8b0da" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc0bed5e-04aa-41a6-bdfa-8dbb673c53a8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="183b820a-6511-4f3e-88fa-d444b750b86c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58bd0463-efa7-40e9-9e0e-0a5cc5645d94" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28bac735-07ff-43c2-8079-de3eb150209e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bed063c-d394-40bd-bb45-9294a92fa8d8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ff80cc0-1dbb-42a4-8202-4fe5002c329e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f32dcfce-fc80-4e8a-a5a1-80fd2588a856" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d73b1444-4a82-42db-a775-caab987417b6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c0e2ca5-916d-4a17-9b9b-6f94031539bf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4020336-4a82-411c-9564-ed8963dfb314" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0298e5d6-3e3f-411b-8ed7-ad070825a84e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c3fcb5f7-d1a2-407b-afe2-12949eefe205" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="719d2091-a9fa-40a1-b1f0-1381d027c0c1" id="01dedfd4-c5d8-41d7-84d2-521e272b4740" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6aff2776-8fcb-4d9e-8ac5-52b0cbc9443c" connectedTo="bf763f69-98b2-4526-bb20-97fdc3b0c99b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="27984d5f-c20c-4396-a4fe-ae6834885ac8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="dcdfb96f-2b35-43f6-ac38-3cf14c8a90bc" id="80f6aa57-e3f8-48f1-951d-0585146ecabb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0d316a6-ff21-4f05-b2f4-1d1371ed400b" connectedTo="bf763f69-98b2-4526-bb20-97fdc3b0c99b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5245abca-3183-4550-8e2c-5161dd96e553" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0d3bdf37-f2da-47b6-ba59-af1ae8ffbc58" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cb0e5dc3-33dd-4f42-81b0-bb7a1c736fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6fe2f34c-1b1a-4fda-a501-9b0b7056d3a5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6500339a-9f43-4035-9fc9-4ee60981050c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0e1e7b7b-4ade-4392-b53a-804e1833f64f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff132505-3f1d-4bfd-a8d7-77bc8ea3d4e6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e3526056-0d29-4cfc-a224-58de6765f69c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="8809e163-9eae-409b-991a-ad991f49c8b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a81522a-2de3-4f16-a0c0-d7dfaf1c2d5f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7c7639b1-6fbd-4f05-85fd-13167a848e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7a68351-1210-42ce-aa50-a11216076c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3391f78-088c-4ea6-9e6a-b3ca6541ef4a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c0afa239-d4a5-4896-af89-246b7d0419c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="463d5d5a-3a1e-4acc-a43f-49c67bef81b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34b77e84-fc02-4b87-a48e-35f084c0ac46" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="36bf244d-db98-465a-85e3-b6ca468ff4e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="a186619a-3676-4017-8fe9-195a8e70ebfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b03e4c68-93c4-4b43-8598-6fce72458184" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1b500167-ee58-4349-a34f-150f2e8b28cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="b9bb3deb-fbc9-4b8c-baba-84fab10e30e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f8780c8-dafb-4e76-9a1a-d631e9d43cbe" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="19df475f-215c-4bf7-8a19-1ea1b37b98f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="ebcf1d00-ed0c-4063-b358-1f67f7a8935d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="af5dfbc3-07e3-42b1-98e3-6fb676552800" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="20286d9e-7662-47f6-ae04-743b87239c2a" id="da373c39-1f63-4d6e-9da4-c956829dc30a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="719d2091-a9fa-40a1-b1f0-1381d027c0c1" connectedTo="01dedfd4-c5d8-41d7-84d2-521e272b4740" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f805dc09-377b-4e78-b1c1-3b33309da882" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="76d729e3-6f24-471a-b8df-4bdc4136c141" id="941c77a2-a4b2-4e44-a4d1-ae3d2b0e5587" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4e890cf7-a72f-4883-94d0-f0fedb21eee0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="77b4275e-2f14-489a-9b4c-dcd21f09989f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dcdfb96f-2b35-43f6-ac38-3cf14c8a90bc" connectedTo="80f6aa57-e3f8-48f1-951d-0585146ecabb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="98701b93-c847-4782-b37f-4811e84f9bed" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="da373c39-1f63-4d6e-9da4-c956829dc30a" id="20286d9e-7662-47f6-ae04-743b87239c2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="976f7d00-1d3e-4427-b2ef-b486d7bd9cc8" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="6aff2776-8fcb-4d9e-8ac5-52b0cbc9443c f0d316a6-ff21-4f05-b2f4-1d1371ed400b" id="bf763f69-98b2-4526-bb20-97fdc3b0c99b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="941c77a2-a4b2-4e44-a4d1-ae3d2b0e5587" id="76d729e3-6f24-471a-b8df-4bdc4136c141" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="f2347cca-90e4-4c74-b97d-fc3530390e73">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="ec98d8a4-5671-4223-bda7-600699f55298">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="11f760b1-2541-4267-a0b7-ff8ad95b75eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="36c18da4-d1d0-450c-85dc-4a1d9a8c4ea1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="57f01682-a7fa-4a29-a63d-3ae1879f39ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="2c3ac055-4b7c-4b30-9dd5-9901ffefdd18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b0c0a91-1204-4c45-9664-83d87c02d682" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3270043e-cfeb-4bfc-b5eb-73ac013a07a6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fee6bacc-231f-4f7c-ae84-c7f5b9073907" aggregated="true" name="woningen_ewp" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11078938-56be-4482-bfb3-053696e1204e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a151b2bd-8ca1-4c34-986c-19f07c85b63a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8784026-ecd1-4103-ae4a-af19b83faf05" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4718455c-e0a5-4f05-9621-a3ab7413570c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24780431-d90f-4a84-83ab-ffc40df79b3a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c3143b4-66ea-4c72-82c7-ac29c40e92ed" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50f97f83-8671-423f-88ef-b6bf610299c4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51300025-d2d0-42ca-bbbb-c4d83d57f467" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cfb1677-c267-4ea4-8cbc-59e740baaf58" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e5afa63-cd08-4e78-a374-562a27adf9f7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="482b3106-b122-4ed6-b22f-77ab9337687d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6af3bb49-99a1-4069-be43-ca6648ee8cd4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0bb5d73-ceb3-4202-9d79-f57e312b214c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b22d4712-6d25-4e5e-9af9-199f229ec09a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5235295b-4777-4885-856a-fb059553e12f" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="10a9c45f-34e6-4675-bb22-daac183ab6e1" id="1ab4217d-fdd2-40d2-a544-65396aced84d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8aeef333-d623-489b-abae-a5cda31aa3f2" connectedTo="06bdfff0-19c2-4304-ae03-3e4886457c46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95931fe5-16b5-4212-9d6e-4b9738fa64c1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="75be792a-b806-4495-8a39-97dfe92e306c" id="aa0c9dd8-3375-47cb-8996-630b4ffe5f3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61f7984a-5589-4d2f-8c73-979d0adf8157" connectedTo="06bdfff0-19c2-4304-ae03-3e4886457c46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9290e8be-e542-4172-9cae-6f8651236d88" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bdf7acc8-6723-4bb6-a0c5-a68babe642fe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="164ea7a0-f00d-4acb-acdc-a1183489c41d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ff50ebc5-4642-42ec-9506-36ade37ea5a8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7133be37-4637-4462-a6cb-523964cb792c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dd7760c6-0a35-49d3-8b32-c6b1a9c42e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed315ab2-755e-420d-9a73-9fc220cea239" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7d29cf66-8612-4987-9d71-59f17be92158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="f13fd194-1af8-4489-91eb-9845194755c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a592c03-f61d-4aa1-b487-3cda26cd9fcc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f01dc59e-6fd7-44e8-84dc-761e5023352e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06d2d1f5-e3e2-4bc3-98f8-ce3d4af8d5c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e0b2567-a553-4b95-a140-61a73f4e6372" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1d7d5698-0ec8-4a37-9f24-93b141fe416f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="678338ac-606d-4d46-bfb3-fe2f052d70e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63e9d015-2b79-4077-9983-5595dcd19cdd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eda20fbf-a1a5-4a81-88ff-4c91a57e01f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="9b74383a-850b-480a-b4de-f172792e06e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c2f3a6e1-76b3-4b41-b502-cb4ebd2aa026" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="68e6e7bb-72dd-4c6b-98e7-00ddcbdb3864" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="5ee9098a-af47-48b6-aed2-73240a29ada0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4310a4e7-ddd4-4ad5-ae2c-adeeddb6b285" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f8ddadd6-f07d-4642-a7de-0dec2deb799c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="bcc00893-e5d1-49d3-8b79-1f4a53ea9c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3b2a3748-a575-4fe5-8872-5682458894fa" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="5e8a05b5-df0d-4cb1-a29d-ad64eeba0a69" id="221cbaa8-c6e0-4cc8-9d49-88ebf7d990f3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="10a9c45f-34e6-4675-bb22-daac183ab6e1" connectedTo="1ab4217d-fdd2-40d2-a544-65396aced84d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8ad85b74-396d-4638-b9e2-f214c31c800c" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="222a73f9-c01c-49e7-9c7c-dc12e20456d9" id="e95fff93-aa9c-4ea6-9b90-3f771692283c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="12854386-8af6-49c2-ae51-dabb48b7a158" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5bae4dba-4434-4d5b-8d89-c182c95ac5e8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="75be792a-b806-4495-8a39-97dfe92e306c" connectedTo="aa0c9dd8-3375-47cb-8996-630b4ffe5f3c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9b66af0d-3f2f-4cc1-ad75-8d1d0f96221a" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="221cbaa8-c6e0-4cc8-9d49-88ebf7d990f3" id="5e8a05b5-df0d-4cb1-a29d-ad64eeba0a69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="88aea6a2-093d-4112-ae16-3e133962ab2b" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="8aeef333-d623-489b-abae-a5cda31aa3f2 61f7984a-5589-4d2f-8c73-979d0adf8157" id="06bdfff0-19c2-4304-ae03-3e4886457c46" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e95fff93-aa9c-4ea6-9b90-3f771692283c" id="222a73f9-c01c-49e7-9c7c-dc12e20456d9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="4d6964e6-e8a7-4e88-bf77-971a15a1d6aa">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="48cdb367-f50c-4363-82b6-7f0d6f15b5e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="a9c9caac-bac8-46d0-9e48-63366d3b4058">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="67b5e8dd-d78f-48e0-bd9c-5f86672b0b91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="2907e96f-0b2a-4edc-8399-aea053236b31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="d547ca82-03a9-48d4-979c-ef59cd67f091">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f5bd56d-45fa-4b66-8c37-64f16ec5d1d8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91d91854-2e27-4548-b81a-e42a3927c183" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="236d7d60-f85a-49bc-9528-b2a39352bef1" aggregated="true" name="woningen_ewp" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a884be74-3ba6-4558-9b6e-481a6dc05e9b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44aa00bc-c7fa-4a4a-ba84-39c4ecc3c2a3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b75248c1-0586-493a-a8e1-00f7fdf377ab" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d14b604-de1e-4fb6-8aeb-98bf74e4703d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbd485e1-3882-4047-b798-ed68d74c5685" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="815630c6-eaf0-46c9-b73f-7fe9cf30734e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96285077-e5e4-45ac-a914-1285cc8bf595" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37a7b567-b2b2-484f-9052-4c66fe8a184c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="566ce3d4-12d1-48b8-920d-b39910c806ed" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad7fe4d9-10b0-4595-9eba-f09d604ccfbd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfde5101-2906-45aa-a760-3e35506b9a64" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32d1a950-4b68-4586-a069-f848808e3bba" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="282e78fd-5e30-4ffc-9a46-60a76a52e790" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c03f4ce-747a-4461-8770-58e76238f2a3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a26386bf-fedf-4b72-b120-ba52d41760b6" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="69a5f457-202c-4317-accc-6ddb332ffc1e" id="38c4dee2-69e3-4821-be77-e098ab1bb868" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4805eaca-f688-4434-8721-4eeb12aff3b6" connectedTo="c9a4f44d-64c2-47f0-89f3-61ee3243100f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d30a9ea4-d7ac-47fa-b1b2-0a438a895036" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32a2cf96-6550-4c28-9b87-ec32468ffb2c" id="839d1100-12a6-4a9a-81bd-f17d6233d721" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e9f76ff-fbb7-4c19-a903-5a51a6c3c91a" connectedTo="c9a4f44d-64c2-47f0-89f3-61ee3243100f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2d9880aa-14a0-4e44-9ac8-17c59fdd8467" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="202bc2df-3411-4fa6-9d16-255ff4aff9d1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="32d47645-ac9b-4970-b743-0ea88a64b757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6ca23c74-7980-43fb-b98d-2cc93d5c2386" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c52fa4a8-292d-4a6f-abfb-af2db4f55c74" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a05fb273-5592-4496-ad4e-4bbf41fccab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fcb16fc-2055-4131-b854-10bda0c9127f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="988fbf49-edf4-43f6-b677-057018a181e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="0dd3b8f6-1e44-4197-b76a-48b54452985f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f9a4942-1504-48b0-8e29-5abba639abd1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fea4d711-6115-4f38-a690-88410b2aadac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fc20e09-e57c-48e6-9ac7-6458407ba578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3691a79-563c-4d74-8191-2c4c34c1ccb9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="215df9fb-fc0c-4c32-a41c-856ddeaa97b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e91a660-3c4b-4e7b-9aeb-a56bfaa6ac25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bace5a85-ca88-41d1-9845-72c3f884d11f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b0b23239-8177-4d9c-bfba-34b89da9a363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="0ea3a32c-b6a1-4179-b087-d2e54e3cbd17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="52e2f2ff-f3d7-4c53-b943-e1989b49fd1e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f16155c-92f5-405c-9f88-6337f45e3b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="386a8ab8-cee6-45fc-8a58-868c825e5329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="556cd42b-3829-429b-8c83-0341cae4109b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4dc959f0-2a12-4f2a-aa7c-a86378a3fd45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="f798d16a-7739-4845-b39f-61cb54814d27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eb7eb4f9-158b-412d-8355-b1e781349add" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="ac89db07-7862-4bb2-bd2c-aaafe6d8406a" id="97a1daf4-2642-400a-bf9f-f4e63b2e206d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="69a5f457-202c-4317-accc-6ddb332ffc1e" connectedTo="38c4dee2-69e3-4821-be77-e098ab1bb868" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bbff811c-8cf0-4426-91d4-9aad498ff958" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="b268ba13-e5b0-4902-a129-c64ec250fec8" id="39655167-1f6b-43c0-8ca9-40f9de56afa4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="82d6d33b-caf6-4d0f-9113-61dc616b16df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4c3cda6b-530e-4a23-b7c7-3bde01bc9a37" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="32a2cf96-6550-4c28-9b87-ec32468ffb2c" connectedTo="839d1100-12a6-4a9a-81bd-f17d6233d721" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f0919c36-628f-45e8-8b76-fb3381de94ad" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="97a1daf4-2642-400a-bf9f-f4e63b2e206d" id="ac89db07-7862-4bb2-bd2c-aaafe6d8406a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8f7d1520-4d7b-446d-90ce-f9a938f3f9e7" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="4805eaca-f688-4434-8721-4eeb12aff3b6 9e9f76ff-fbb7-4c19-a903-5a51a6c3c91a" id="c9a4f44d-64c2-47f0-89f3-61ee3243100f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="39655167-1f6b-43c0-8ca9-40f9de56afa4" id="b268ba13-e5b0-4902-a129-c64ec250fec8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="584b3eee-ef2e-413b-9e5d-59fdb1bf3c0f">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="3aeaeca0-5fb3-4581-ab7a-a337f8a62a28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="04409d6f-ed39-4d75-a847-be1d8d1b1d7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="e39d8b65-91cd-4af5-94c6-2b5dc1b27e50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="f1ba99a7-4f30-4e70-b246-c887c131a986">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="48aaa9d2-7197-4c26-8459-7aa063562768">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="70512170-395e-4738-b134-dbfb3c54caad" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b5950df-1b7d-4599-8eaa-3a0c2265fea4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e59a460-ecca-4bc4-8436-9d72a91ca1e8" aggregated="true" name="woningen_ewp" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0636f778-5c04-4a4e-8ebe-26c4e646660a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95ddc6d3-9e5d-4006-b3c0-c019a0bb7569" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbfb3cd8-b3bd-4deb-8290-a32059c58131" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e00dd95-fdae-4e6f-80e7-855b4de6e4db" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="883bfaf7-1c7b-45b4-be73-5ab394509b9a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f212595-5e4b-476b-89cd-fe56768fa9df" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb436591-8627-4c15-9f40-2b056d1e0860" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25a730ce-e764-48d9-8420-7bcc0ec7f4fa" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="032deaa1-3509-43d9-9516-77e113303370" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="887c5469-6a5d-47c3-be09-f088757b4ed0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56246ab4-ff79-467b-ae7b-ee9d58b5398c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd4886f-4984-48ab-bcf9-d62b8c90ae54" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32ec7810-6848-444d-8c35-aef21c3a9093" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c03857d-c719-4b13-9175-f50d275ec0b7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="801cbed5-c047-427a-9411-e46984eb4429" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b17fc31-88cc-4d69-a09e-863cc28d21d9" id="a84cec0e-53a9-4f18-86f5-fda9b79bc673" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51f6fddc-c775-443b-9fe9-142eae300592" connectedTo="d7b4f7e0-b9cd-45de-b457-839c5a4abfac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6e83cc9-777f-4007-9517-0245f4f266d3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ecfc5a8-bfd9-4493-97d0-4441e2df8b1e" id="2975552a-ed2e-4a9e-ac60-b1ef22e8dc61" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6f5a563-88cb-4dc5-a1ac-5d2a40c6260e" connectedTo="d7b4f7e0-b9cd-45de-b457-839c5a4abfac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5882a3c4-73bd-454e-aa42-651bff523600" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="56c02c41-735a-4a32-b4a8-986901162277" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0b1779d3-8577-4c1f-a40f-021d189d2794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="07b707f1-3d38-4cdc-8c29-42bf05c43090" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7cb24dc2-98b2-4403-9a30-26a1fa0946ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f2a38fd8-3abc-4fd9-934b-5d0479fc7fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b820b256-b70b-441c-8a8f-0e0af2f59769" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d06ce424-cb56-459a-bf89-19bbda915298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="dd4b9d2f-af1a-408e-97f6-7c6119046e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c4455fb-6457-47bb-92eb-4308097fe51a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f59dc719-0231-4163-be89-27fabaf25612" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="239be593-421c-43a3-a1c1-27a68f233813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de6dac09-abf1-4e8a-b815-a6dfd046c786" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7ae91e49-e72e-48dc-ab5f-d82d797e7c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f853674b-697e-4f88-9498-50823c7c97e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71285d55-cde9-4613-bf4b-59eff55f871f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6623d522-8c1c-4eeb-91fb-c2b455f23119" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="96dc186d-6ca1-4682-9af2-855a1e4b4dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b2bd676-1e15-497a-b0be-a12102932da6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1e15270b-86d7-428b-8518-a5edb76cc6a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="ac8bb407-4695-473a-bb0d-130ca122fa17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7b9584c-a805-406a-940c-a51904df3087" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5d1d13a9-6174-45ec-995b-76490586d812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="3c10af4b-0a87-41eb-b3bb-53e1b6a7a19b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="60f59c46-df86-4278-bed5-2bf92dbd2283" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="5b8483a4-3c6a-4a97-8a41-47f02fe3260d" id="5c2d764d-5318-453f-8fb1-2b70fe2072ec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5b17fc31-88cc-4d69-a09e-863cc28d21d9" connectedTo="a84cec0e-53a9-4f18-86f5-fda9b79bc673" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="596d0b00-2c9e-450b-b689-181719c9f2e7" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="634f2057-1a8f-40f1-9931-7c2df2e178fa" id="60131d5c-2473-4086-8b6d-fab8a3deb9d7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e63968f3-3cbf-45ad-ad31-393bf5ed3e95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5f754924-c341-46a5-884c-40213973ac89" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4ecfc5a8-bfd9-4493-97d0-4441e2df8b1e" connectedTo="2975552a-ed2e-4a9e-ac60-b1ef22e8dc61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="996f7d49-1eba-44db-a164-60152a6a3d6f" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="5c2d764d-5318-453f-8fb1-2b70fe2072ec" id="5b8483a4-3c6a-4a97-8a41-47f02fe3260d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d0c77bad-e106-4190-9509-8108c8a0c215" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="51f6fddc-c775-443b-9fe9-142eae300592 b6f5a563-88cb-4dc5-a1ac-5d2a40c6260e" id="d7b4f7e0-b9cd-45de-b457-839c5a4abfac" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="60131d5c-2473-4086-8b6d-fab8a3deb9d7" id="634f2057-1a8f-40f1-9931-7c2df2e178fa" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="5dd438d5-b0a1-4eda-94ea-c8ea12e0018d">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="deaf6699-4cad-4dd5-b3dd-8312ba562611">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="f0fee489-d2c7-43f5-b693-feeaa8de930e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="258e7d9e-96b7-4dd1-a649-03d13c6edaa2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="513b2cac-219c-46a7-a980-babf5e2ef81e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="a428363b-2b98-4775-8840-5001a8786058">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c7959c9-6538-4361-8bdf-8162a37e7015" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faa8f2f6-368c-40a9-a02a-bcc163b62fdb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1c7810f-e550-4bf1-9c01-be3a70881150" aggregated="true" name="woningen_ewp" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bba38362-c0a2-4a88-9390-54f98d43b0ac" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d519cb8a-9227-4dc1-b47f-2b7d84189bd6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="199fb701-eb52-446f-9726-bea6c3bfeb71" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b9b23d0-a3df-4a3d-9ec5-67bb359807e9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5ca672f-80b4-4f9b-af1b-df9a9cb5b061" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a75d2fe-3b6f-47a8-bf70-6a8e7a3fad4a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="782c765f-265f-4558-a543-c26001b8d36a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0034cc3-8302-46b7-aba6-59fecad56ca2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44a2c32c-26d7-4f2e-96d4-c66ae4e2c975" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65d2f8fc-2cf2-4162-9d4b-dbe0a18f1e51" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3938882a-2292-46eb-a2fe-98c49f489d72" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="238dc2ab-0b07-4a9d-ae58-f86a265d98ed" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81aaadb4-e62a-4e6d-803f-c55d65e22654" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52dd4bb1-6996-4627-8306-bc7b649da3ad" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="797dafab-ed9f-4fc3-9c76-604d5f2505b0" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="f16e3972-9f45-40f8-810f-413a4126e813" id="f5686b6c-3ad0-4bd1-9604-938992439a1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe015614-6c94-4556-97a7-722fb46bcea0" connectedTo="61bffd91-a04c-4e75-8c9b-1308472eb042" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da1b68f8-3864-4dec-9840-2d4ff4f2cd1b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="040388e8-2114-416b-b64f-a940631660be" id="6f0ea4e3-ddbb-4424-8fcc-3b9b57df0a67" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b65b52eb-af29-4a22-8e37-6c1d16878bb2" connectedTo="61bffd91-a04c-4e75-8c9b-1308472eb042" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bbff99a3-1387-4605-8e78-dacf49069fa1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="771a7c58-ed82-463e-bb56-06ffe5fdabed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8bac2663-2df3-4172-bb7f-e6f3761a6c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f84eaa4-69ea-41a6-b94c-42fb8d65267a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6888ffc9-779c-4c38-9dbf-fdf0fbddaa27" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8d5fe3a3-57e9-4499-83d8-e9cf8ddba8a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7422521-aad0-4e4e-85b3-f6d90420bdd2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="af806b44-5e51-4e31-b9af-af2bcaebb415" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="a168c772-6874-4b39-9c71-2ca77f2a4589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be577449-4690-48d4-8db3-6c6fe2683f03" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b899ad14-9f54-46ac-825e-ba2d2824f4ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b722a8ee-e757-40df-9d85-22fa88ebbccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bccaa16-57a1-4981-83d2-7c193510cfab" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bbb93fb5-2e12-471c-a894-fda4598aa755" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f9bda02-73d4-4a3f-99c9-de7a03019d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61c9f5aa-cb95-497c-9dac-c1395f37aa89" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c06c66ac-548c-4f85-8094-dda299f3dbdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="a19265b0-4820-436a-9aea-112727fb5985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ebd0ec0-c6e6-4f02-995e-8e4e60f52bd9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="56e74c19-a4ff-4c65-bb9e-b505676e9899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="c7097129-87c3-4f46-bacf-b8d9909d75e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab0f887d-a6d7-4449-b996-028bb2ab2a65" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0b929748-9c9e-4c48-b737-8d732c3b1462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="ff721035-8271-4bbe-a279-d88576652a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f89c78b6-c667-4476-9462-90a39c452b5a" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="2f8dbeab-e1f7-4bb8-9c84-7fa0922334e1" id="2aa64bd4-4927-4adb-bb5c-7bad8f498ae4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f16e3972-9f45-40f8-810f-413a4126e813" connectedTo="f5686b6c-3ad0-4bd1-9604-938992439a1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="073bd447-b5a6-4cbf-94b0-6e6fdc2b5bbc" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="e156091e-d0d2-4054-b96d-e686eeddf80e" id="aca27c6c-6c37-434a-96ff-c2f6d11ff5b5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9aba4ed6-9b75-4048-b6ec-c1a5e7aeb834" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="62c02bbd-7892-46cc-96d0-85cceed6b423" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="040388e8-2114-416b-b64f-a940631660be" connectedTo="6f0ea4e3-ddbb-4424-8fcc-3b9b57df0a67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="73761664-a07e-49df-ac6e-acbd7e2ae3e8" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="2aa64bd4-4927-4adb-bb5c-7bad8f498ae4" id="2f8dbeab-e1f7-4bb8-9c84-7fa0922334e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9d7569e0-17ef-47b9-ba6d-bb5a95a7f71c" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="fe015614-6c94-4556-97a7-722fb46bcea0 b65b52eb-af29-4a22-8e37-6c1d16878bb2" id="61bffd91-a04c-4e75-8c9b-1308472eb042" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="aca27c6c-6c37-434a-96ff-c2f6d11ff5b5" id="e156091e-d0d2-4054-b96d-e686eeddf80e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="17323103-46e8-4c86-a49e-362b420f7df1">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="eebeab52-4d09-4133-a333-e2f559bdccd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="9ed9cb7c-972b-4e75-966d-de993e52c74a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="822cab37-60f0-4e08-a8b6-8898e550f018">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="766b1bf1-7eff-433a-9141-f2868acd281e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="920679a3-3893-469f-acc3-2a466f8cc106">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a230acd4-3192-4b92-a102-9aa641ec0859" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b5246d5-0678-4956-9269-c924838f97e7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b26bbb3-ae19-41f5-8b15-a060384a9c8b" aggregated="true" name="woningen_ewp" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="420d6a0d-a14d-468e-be9d-d34589268398" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea024eaf-8818-45a2-b043-75d35391655b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84a752a8-add7-4202-8a52-5936b698f720" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6e6aa13-4ffe-4b6b-9007-e70c7331a5eb" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac606e6f-5138-46b0-9303-d5f48257362a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="361e8eb7-6122-4de0-86ab-8798212648a7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="282f14cf-5137-4909-ab2f-e1401d7d865e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1623c7a0-35bc-4aa1-a9e0-d44fd413ef05" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddea0df6-b6ef-4269-85d2-936a280fd9c7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b3682cd-3e15-43ba-92aa-681fddf606fd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d59d7ac-62f1-4cd8-ac67-4f1200bed373" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77e8d4d6-fec0-4ad9-9cee-d132e8f0d23f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e01c5df-5e82-4546-89eb-c960b05c2186" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aef3af5c-8ef0-4a5a-b512-09e7b6367c5f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="328ad7a1-fd5a-4ba3-bbd0-b7c5978425a3" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="d1406865-ee45-494f-b610-3236792c6f28" id="0c5b1a0d-741e-4929-8c5f-aeedf3adee2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5865b78-9d8a-4f16-be56-a505aa25f413" connectedTo="039aa703-b745-4238-9f80-e4a11eeb3696" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48f7a6d5-fba4-4ca0-9d84-389f2c19a015" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="12eb16f1-074f-4641-879a-f660a337ce79" id="dc66a372-a079-4184-9b3a-c59bda4a38c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4c1bfc0-2d0d-4941-8399-32a51988bd97" connectedTo="039aa703-b745-4238-9f80-e4a11eeb3696" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b77fa3f2-ec52-410f-84e1-5302ee6bee57" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d5614b05-19f9-443f-ba36-d661b37e12f9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1a72d808-159d-4c4b-b1aa-4c98dabc168f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bd123b6-498e-4a07-8f56-ba8af47e06e8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e3f7a93e-c4e6-4564-b191-34c867fb8397" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1bf74eb8-53c1-423d-a865-5b2ddba88dc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac76bb06-a6dc-4a4b-80d1-517d69e63480" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f7264e8b-4687-4f00-ba62-23f511f62b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="10eb6b64-f746-4c99-8c70-fefdeee45c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d92f6d6d-f1d4-4466-8397-e5d90abec3de" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1580efce-1a8f-4a24-9ed3-3fdbc5962c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79c810f2-7167-4d71-be70-5e9d1bad9a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9de6e1c0-2718-4a0b-ad0b-a82773a8dfb6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7dddf155-60b8-4b01-8889-ed2cf4af4247" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c34d0fcd-242a-4a7a-8016-ee0ce653d83c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="525c267f-ab92-4cc7-b394-0a7c009d8ddc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9b4b0d45-747e-46df-8c50-1e64d9b54ad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="75ff2e17-0f6b-4863-abb6-eceae3ed34be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4edd47da-dada-4a63-ae7e-ff8a108f5da1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36a4e06d-a1e4-4710-9768-fbf576d3efaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="0bef87da-0085-4c63-b8e8-4070d9809430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3cce0d9f-1118-4a2e-b02d-4f4f1710cad0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="972bce80-08e9-4d9a-9f78-92d6e9212180" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="17fe4404-d2a4-492c-8841-35bc996e2793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="474cada7-a122-473b-99ed-89e99009dabb" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="10aac084-ea4e-46ec-a591-cc1889b3c151" id="87a57f73-3d7b-47a7-82ea-23fbacbc4c1b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d1406865-ee45-494f-b610-3236792c6f28" connectedTo="0c5b1a0d-741e-4929-8c5f-aeedf3adee2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="307d8912-df76-40ed-bbad-6ba4e3c64988" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="fde506bf-e83c-4f9d-a468-ebafec354d1e" id="5ae0bccc-f237-4ecf-bafd-65d612f37dde" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="942b8f1d-f051-415b-84ce-fba60646843d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3cd9d0ce-6b43-4f7c-9e4c-db28fffc6be8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="12eb16f1-074f-4641-879a-f660a337ce79" connectedTo="dc66a372-a079-4184-9b3a-c59bda4a38c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3fcb6b18-c265-49ac-b7d0-2aa6d2d3379b" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="87a57f73-3d7b-47a7-82ea-23fbacbc4c1b" id="10aac084-ea4e-46ec-a591-cc1889b3c151" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="32a23faa-7052-4897-a938-596e53f70aec" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="e5865b78-9d8a-4f16-be56-a505aa25f413 a4c1bfc0-2d0d-4941-8399-32a51988bd97" id="039aa703-b745-4238-9f80-e4a11eeb3696" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="5ae0bccc-f237-4ecf-bafd-65d612f37dde" id="fde506bf-e83c-4f9d-a468-ebafec354d1e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="4aa9db86-51f8-4aad-8161-1a98283ed8bd">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="7c2b7492-0337-40e4-8343-affb60690928">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="7bbdf164-0723-44ed-a718-ba3c11d22a83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="9d859dd2-6d00-40b8-9cd5-0c3c3b8caf6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="bb970cdd-9a5b-4136-91b9-006e92647af8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="09623ea6-7194-43be-a6e7-dccf4267f451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab35c120-ee98-4fab-b35e-49d4fb1b69ec" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7caf7558-4009-44c6-b357-c1ab1d428d86" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d5fe1cb-5786-4341-a9fd-0b781e33fba7" aggregated="true" name="woningen_ewp" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d00a277-de26-48b5-9b34-413319648a50" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="444df968-3b6b-4e3e-8c3d-8b2be45bb29f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8eac900-de66-420b-9e6c-db24e176d880" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af5ab91b-aa84-4809-bd35-5573eb8b5b55" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b9ed9fd-6abe-42a3-a596-8ccb02555c8b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="319d20ea-9af6-4578-93bf-6b486ce158f7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec95d092-2e70-478d-b5c9-13ca9ea948d2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a78a15a-340e-4d81-84ea-86b69f2b49e3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd46a660-e59a-47ad-b976-3783c556f799" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="217c89b1-77b9-4079-9546-891f2940989e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41b2698f-bb9a-45c4-b36c-56187fb2193b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c56b228f-e5b7-46df-a7ef-055e6b675727" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75e94d7d-8ab0-4d3a-b0cf-91fa8769d8e4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ea97bdf-5252-444f-bbea-72bf11181904" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="815a3f51-6151-4127-8680-1afd3ca2a113" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="328e42fb-6153-4077-b3ea-e70a2b41ca9e" id="dadcba01-4fe4-4faa-9062-2d70acfa7bce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1eb8c570-b7a0-430b-af33-d6bd6f47ad94" connectedTo="e98b867f-9591-4f64-b6c8-a69c4c49eafc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b33ddce-ed8c-4365-a31d-34c619072830" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="358abfdc-39b6-4669-9bc0-b97d8ab18ac4" id="d91fe592-1f9d-491d-b911-d6c5a4d8f3a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="445c4b04-1d54-49d7-8f55-7072047148f9" connectedTo="e98b867f-9591-4f64-b6c8-a69c4c49eafc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb64f2f9-c936-4634-87e3-b6bef6c80075" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a72536d0-64c6-4c4f-b6d9-1a64ec085c4e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="49ab023c-41be-4aa4-b6d1-45e8e2a72944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1bc52c8a-2fc0-414f-aa40-c51ac813ba2a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4f3f1340-48f7-41c4-aea6-1c2fce61aead" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="21dcbe3a-7dab-4a4f-b288-f16bafb3c20a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="860f4c70-d63e-475a-8604-a2fd95dc8d5c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="12f40f36-86e1-4b02-9f0b-f582acd9285f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="81bc3523-b2ad-461f-ae0c-fca134195986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1e57afa-4b2d-46b4-8cd7-363c48ac6161" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2b06b3f4-47c7-4b66-b2e8-a2a9b9120867" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd048c20-c9c9-4925-a981-3ddf27749d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b1a09d7-6a6b-4b04-aa85-a09f6333bb1f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3a179607-397b-46bd-b8f6-908c8cc30085" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6948e4c-9278-4f96-a3c8-dba603300736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe3d8ad1-d6f3-43fe-8917-b1f96307985a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7cdbd47d-ac05-41eb-851f-9ad4f3b1c288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="c33001ff-6115-4073-b7bc-4f8a52b5e0eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69fc1392-0372-4b3e-afc0-606eb1fdcce4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="055f0bcf-765d-4d85-92fe-9fef5ca7d046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="d590b086-f8c6-4ffe-bef9-a12811161691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0226c9d5-403a-4793-978c-24ba7262b93b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9e9088a1-c5cf-48c0-a085-00632acc589e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="be99878a-4f13-4b34-a4b5-16d6c9d23ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bb530f1b-b821-427e-8942-fef9fdf58c9f" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="a3c31d01-7549-4bcd-b814-f0438d7d9193" id="7de0c028-7a07-4de3-8411-d3df4c426c89" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="328e42fb-6153-4077-b3ea-e70a2b41ca9e" connectedTo="dadcba01-4fe4-4faa-9062-2d70acfa7bce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3fe84216-b506-4f67-8bf4-0092a4fab556" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="af28d9df-32c3-45fc-8e8f-812e42e0fa88" id="65d7c531-1e06-4cef-88ff-21b9587818f4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d21a8e35-57c1-497d-aa80-b09ee9fbfd4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3fbeec3d-95d3-4387-87e1-22c7ed4c944c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="358abfdc-39b6-4669-9bc0-b97d8ab18ac4" connectedTo="d91fe592-1f9d-491d-b911-d6c5a4d8f3a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8eb404ec-5844-4385-a8e4-041c297239b4" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="7de0c028-7a07-4de3-8411-d3df4c426c89" id="a3c31d01-7549-4bcd-b814-f0438d7d9193" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f41abf11-f322-40e9-86c0-b62fc11e4e8c" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="1eb8c570-b7a0-430b-af33-d6bd6f47ad94 445c4b04-1d54-49d7-8f55-7072047148f9" id="e98b867f-9591-4f64-b6c8-a69c4c49eafc" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="65d7c531-1e06-4cef-88ff-21b9587818f4" id="af28d9df-32c3-45fc-8e8f-812e42e0fa88" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="d55629f2-e31b-405d-8089-6d202628eebf">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="5fe7f746-3274-4ff5-8aae-811a655640da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="6bd5f78b-02d6-406d-a67a-942c7ac34777">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="20d09a12-136e-4923-9227-b7d040ca0299">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="9ef28c59-ad08-47e9-b119-87e53bf81323">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="3f3eb54f-83ce-43b2-b84f-767d4894a194">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c8d5884-736c-4db2-a744-651dcf61b990" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2e15989-88d7-4d68-bf7e-2f343cb4b828" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="121a0003-9832-4b78-916b-b9e60d12f89b" aggregated="true" name="woningen_ewp" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b9b72a5-c67f-419e-933e-76f07fd66b8d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0565994b-724e-4c7e-a86b-d2951f307e07" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4312ef2-038c-43bd-93f3-e371b44fdecb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fb34e6f-a7d7-42e9-b97d-263b38928eef" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="637f9b00-e0a1-4ef8-b877-dcfd779dbb23" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ca27f16-79af-4550-a58d-b00576601fe5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b575a8ff-399a-4321-a1d7-07403eff707a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d702035-346f-47e4-b836-ba3a4e8fc5d3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="720283db-d76b-4c91-806d-31c32658f3d3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ec9d342-a5cd-4cba-a5a3-2c58e868ba92" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f76484d-b0c9-4eca-a5b5-c99f77c70bfe" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3036340f-4d91-4b95-8435-98d3a0c66177" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f80e0c55-2ac3-4ca1-9978-1d00fa294cf7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49f185b5-2848-45dc-b927-7c6767579c10" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7e273925-2ab5-49c6-a902-15904144bb19" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="cc6597a8-2915-4f4e-9b6e-603cac9cb9c9" id="38ad0d03-d03b-4db6-a56c-8454d47cf8cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34b732b9-e367-4184-9389-0cd38f0fe26b" connectedTo="b4386bd6-44b3-4c77-9871-f77f4578eebe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5da7ba86-14ac-4286-b2a3-96165ff45cfe" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9d4cccef-5d05-456f-bd11-ba3f1b368761" id="f38ac560-9768-4aa1-b86a-41ad57db7069" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="110cad84-1774-49df-9a90-89352709fb60" connectedTo="b4386bd6-44b3-4c77-9871-f77f4578eebe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6dc2fe8f-8691-4c02-8ae1-6de83c784206" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8e8182f1-1cde-433e-aca2-f2ae8a3f7a73" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="66b7671a-efab-4bf8-85c1-4f35c046b0c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3cfc7cb-bba7-4a19-9927-78f45c65e2f3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bbe0cb23-c62f-41a6-8ccf-2469c67cf627" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a1a01fad-987c-49c2-b993-d2b7af584ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eaf53095-66c0-4ccb-b975-f43e9befa14f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="296fbf3d-4b7f-4179-8075-4dceda8e67f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="a85c4827-4526-449d-96d1-802e8f906a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da76fd7e-3fc0-4a54-b669-575e7ee3138d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4940cbaf-4a76-4ac3-aab1-ea09e8d46719" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7da8d260-629a-4222-b461-38943eec727d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d53c7e7b-a7c7-4728-9cdd-f940b5d91210" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d82c17d5-b475-44e9-90e6-34f8d0a36f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64ec4942-be92-42cf-ae3f-4a0aa2e78b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3686e5b4-54c6-47c1-8ed8-feaf43c48fc9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bc1604a4-a8ff-4229-bf24-2b6b59a35bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="b43cd865-629c-45ef-b312-406b83f3ce79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11e856a3-c1c5-4d42-a5a0-f71ee00eadb3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="547c2d03-39fe-481c-bd5e-e9094431a889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="0337d950-c673-42a4-9586-a2d6f366ada3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebd4470e-7c77-4306-adb1-da6fc62b56fb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ba9b8c5e-358f-4bec-8a90-95824a90927b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="b07e0404-3f4e-4890-8a41-2eb61ac76896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dd357f1c-7099-483d-a572-fa0779a0557e" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="209e1f4d-d364-4446-9ae7-d7e75e5bdad3" id="9cec1a85-2570-4888-b5cb-9b58f716d738" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cc6597a8-2915-4f4e-9b6e-603cac9cb9c9" connectedTo="38ad0d03-d03b-4db6-a56c-8454d47cf8cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="46e8f8bd-cacf-4326-8ce9-37981a3e5dbb" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="96e98d48-b24b-494a-ad4c-aab0f6047a50" id="46464952-9c04-41ac-9d35-e15cee2ec43d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2d1256ee-d78e-4150-9ec3-cca27b4c2eab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="97cd29eb-f7bc-452b-a263-dfc8afb243bb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9d4cccef-5d05-456f-bd11-ba3f1b368761" connectedTo="f38ac560-9768-4aa1-b86a-41ad57db7069" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4eb1f32f-2e7b-4afa-bce6-7159758ed6d3" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="9cec1a85-2570-4888-b5cb-9b58f716d738" id="209e1f4d-d364-4446-9ae7-d7e75e5bdad3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f53380fa-1bb7-45f7-a44f-49212b565356" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="34b732b9-e367-4184-9389-0cd38f0fe26b 110cad84-1774-49df-9a90-89352709fb60" id="b4386bd6-44b3-4c77-9871-f77f4578eebe" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="46464952-9c04-41ac-9d35-e15cee2ec43d" id="96e98d48-b24b-494a-ad4c-aab0f6047a50" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="fd622168-c459-4632-a083-0110317953d8">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="79550e0c-029b-46a8-a936-cfdd851faa63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="2d73846b-aae6-4609-b624-51fb775ca075">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="8758d1aa-3ecd-4311-9978-0c20a0719300">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="ca94a882-afb1-489c-b96b-d8a2b2c17574">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="5e91213b-08f8-44a0-a44d-6a8445f25159">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee356f40-b852-4916-ad7c-7cdf03fb47d4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b2b5fd1-a2e2-475e-b100-d24f107c504f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7201563-caa2-4444-9d60-807f1d1d154f" aggregated="true" name="woningen_ewp" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="765c4703-f1d6-4ece-a528-82d1b4fcddd3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d9744b-8388-45dd-af55-d5313167e069" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7fb3a33-160f-4cc0-a036-3088ef74976e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="880399d6-a5b7-48ad-8cfb-0fd9f0397d6b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58a74691-fde3-453d-9806-04bf1efe41ca" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7b25e3d-928c-47e3-847c-8f3222bcb6c3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17f948cc-334e-4e8d-b094-c025f9ed5eae" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af0aa1e5-8be2-4466-ba5f-d5d5e512c069" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f47057a0-275d-4205-87e3-27c4264c669e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c976fe3d-7876-4892-a0f7-f4f7a9cfa253" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24b29fe9-260b-4bfd-846b-4d2eead8cb21" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7096d64-2545-42fc-984d-e49001c34d48" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91dd7612-5e61-4197-93e2-07321915d60e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a48f33c-89fa-44c1-b5db-83d0806634d4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="704b183f-45a6-44a6-a47c-a070c9cec69c" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="04584201-433c-432b-bba9-b8c81c331ad1" id="54277910-bcc1-42c4-978d-e63816ac2f3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62f22dba-9741-43b1-b514-1fe915dc62f9" connectedTo="f061cb5a-525d-4c8c-be7b-a5e63cacc803" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a034fae6-ed81-4011-b0b4-8e25652837c8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="07632262-ad52-4934-aa63-95676e12fe56" id="9f45ca55-d02e-473b-9306-61015e1f8af4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7587bf4c-4fca-483a-8bd7-3a5b6c118e89" connectedTo="f061cb5a-525d-4c8c-be7b-a5e63cacc803" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="97402855-f534-418c-9cd5-5f01a3852601" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="507dff9f-4778-4938-a201-6c18daa58bb3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b5dd0607-5abc-4dbe-9388-4d7d26530554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6ba7033b-46e8-4d23-895f-8079e65f8c0c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4d757418-8a29-472a-a76f-614890e81d85" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f66e18bf-5042-46e0-a1b4-1b76def8cbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30a5a330-99e3-497e-ac75-05170af5a5df" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="787018ff-2444-40b5-9575-eab18e75da11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="ff915995-bcd8-4bdd-af2d-0e617dd0ee51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="163c58e4-facf-4f52-b530-691be20091ef" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7e60b48a-df8b-42c0-a56c-cb0ac1fe0d16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26355b33-9957-4c2c-80c0-ccc65bbc627f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9aa5ae0-be0f-47f7-ac33-efca99df7a4b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4e02417b-fe96-4ef3-834e-3782ea5b1cdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12b10c78-dc23-465a-8354-a7acd72ce5c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11aff306-ae49-4516-ba0a-cb0b0f61e039" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b23445a2-535f-4916-84d7-c13f82feaabd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="423ad478-d0bd-4bec-b3a4-f23a90699373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34fa7c29-3a79-4e90-880d-98e4c2b371f0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e91b2817-4b9e-4cbf-8bb0-e95fc04828af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="46448f80-54d5-4a91-b8d9-5950612b747d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f71cad38-4ffb-462e-8dd4-257e4455058c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7a55d367-8b4a-43fc-99dc-412a09dddec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="027206f8-aa40-4040-abd8-7a2381a1c712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f5bc35eb-f0fc-4242-a091-d0a3596e0e42" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="50f2b9c9-6d9e-4a8c-8634-0440e780bca2" id="a1808d5e-ec4a-4fa1-b64a-d864e1619b17" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="04584201-433c-432b-bba9-b8c81c331ad1" connectedTo="54277910-bcc1-42c4-978d-e63816ac2f3c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2f107e33-a1a6-4716-b4e7-3f324915b2ec" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="fd03d0c9-7026-4ad0-806f-67ae901ffc6b" id="001e5fe0-6676-43a1-9494-a3af88325124" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6d481b99-afa4-4509-8848-9dfdee3a8f4f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="86ee98e9-dc34-4612-93f5-936d0e0f66ea" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="07632262-ad52-4934-aa63-95676e12fe56" connectedTo="9f45ca55-d02e-473b-9306-61015e1f8af4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ccf74bbc-1166-4062-a3e8-906ed39c2a70" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="a1808d5e-ec4a-4fa1-b64a-d864e1619b17" id="50f2b9c9-6d9e-4a8c-8634-0440e780bca2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0bfe0a67-d61b-4183-a54c-4ff490eae7ba" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="62f22dba-9741-43b1-b514-1fe915dc62f9 7587bf4c-4fca-483a-8bd7-3a5b6c118e89" id="f061cb5a-525d-4c8c-be7b-a5e63cacc803" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="001e5fe0-6676-43a1-9494-a3af88325124" id="fd03d0c9-7026-4ad0-806f-67ae901ffc6b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="23a8287a-d3a8-42ec-b338-68a520cd0e00">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="bfb49ad1-1791-4492-a0ae-cb4287e13f96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="3efee7a0-2a7b-4b85-a693-d53f8829259d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="a4e5e925-8673-4561-bb3c-f78777210c85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="019cf4df-2a26-4342-9108-85cdaff4d8dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="88c0c6ee-b5c8-41c6-9590-9a77a380b7aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="341282bb-d89e-4bd3-964a-f7d1d1ce7d79" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7784ffde-130c-44a5-9dfa-7dc0188c3c66" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51fc97f9-125b-4fa9-b757-fe74e0d758d6" aggregated="true" name="woningen_ewp" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd6589ff-9b85-421f-916b-6cf9ad5deecd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71695a95-ef05-4d95-a8e8-4b431f3850b0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7de27eb-fda2-4a00-8757-c415dcb48858" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="960ad4d5-0ffb-4e47-a25d-abba19571509" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78d4eaba-be98-42b6-be5b-edc982dcdb29" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="664600c0-5da4-4132-aa07-ced462c383c5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="740d2d1b-b9d9-48f6-821b-aaf8ec83315a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7357f1ce-3b91-4c33-851a-2173d27d493e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9964a176-f0cb-4d4f-8058-172c5fdeb85f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ac31a33-f293-4847-beb2-0f1a8eb8b7b6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="818cc21a-ad63-4d0e-a3b5-52cd7a9ad0fd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="884d5a70-c1b8-4c4e-99ef-5cd2659a6b04" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d5a801a-fcb1-459c-b30a-af3a4decd406" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0a20dd8-e6f6-406e-acb3-8f354c83b8ee" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4854ddb5-169f-4356-8487-d65c5f9ae675" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="1522a3a7-beff-40f0-b47d-474b2d43896a" id="996de261-6788-419f-8964-64a325e979cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9710e12-24f8-4dc4-8a5b-053acc4dc02a" connectedTo="2e988cde-2aad-4858-966f-134bb18bba17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2bf3016-ce10-4b2a-ba14-60e687c0f160" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a018f927-f4d2-4439-ad9d-f13fb731bbc9" id="f54123a4-e6c9-4760-bac4-f1d86d777ac7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aabe53f6-6d4d-4b70-acb5-f7acb5dcf426" connectedTo="2e988cde-2aad-4858-966f-134bb18bba17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="be9d2ac7-04a0-4c73-97df-52e08160b0c7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7a2edd95-b74f-49fe-8cac-57470cdd6f1f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e7b72d8e-b1a8-40cb-9a42-c580966b893e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="56665142-01ff-4e9e-ae52-0e38814039ed" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b0808486-06b0-4b5d-81e2-aef00e482bc8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="03a2b9e8-9040-47b2-a3bb-d28940c2a410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a7ef4a9-47a4-4387-985b-808b06e233ad" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9771eb25-ca79-4b5c-8014-93b8dc248f9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="e5a3622b-d2c3-4028-ac77-29c65a5cfbc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2a01a31-bb47-446f-814e-5374ab6015c1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fa36aa6f-47aa-4aa2-81bc-68af6028d7c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42a03797-780d-4bcc-a3b9-97d69fd79e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="787382b7-8f6a-4ce3-8004-b6754363d529" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4d71dfd7-5504-4c68-8ae1-b6594de5cce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98e80888-39f7-4870-88fe-c8542255af6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b4ea450-5226-4cae-a71b-4deeede5514b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b3b26dfd-2e4a-47e1-9380-a2c8480e451b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="5fe57f34-3920-4667-a27f-0bc3f386e50d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50caf498-6075-4dce-be47-652a85e42286" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="05c273a3-d3d2-4c8d-ab67-f10f0886d065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="d304deff-96d6-4e9c-a49d-258197a12aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b74528b-5c28-45f6-ac0c-086b6a0cfdd5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="014ce0e3-9cca-48bd-ab29-156d526b1a61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="ac66a9bd-50ea-4571-87b3-4157c4301af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1c97038d-6060-4f18-a135-08ad878b8a53" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="57e0732d-5366-40b9-9a43-ceb64337e8cf" id="c749fa1d-3ac3-440d-9b27-ee9f97c75ac0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1522a3a7-beff-40f0-b47d-474b2d43896a" connectedTo="996de261-6788-419f-8964-64a325e979cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2bb2499f-7d33-4b78-bab5-eb5263f34b34" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="d26dc023-1083-479a-b17f-f202584563a4" id="530f5475-e25e-4338-bf8f-140374de0a1e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="02fad5fa-94f8-459f-af78-b29e1116d302" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="78251af6-4f06-4e98-8e23-dfd6757dea32" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a018f927-f4d2-4439-ad9d-f13fb731bbc9" connectedTo="f54123a4-e6c9-4760-bac4-f1d86d777ac7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4a5add0f-8325-490d-abd0-15ee25631e3a" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="c749fa1d-3ac3-440d-9b27-ee9f97c75ac0" id="57e0732d-5366-40b9-9a43-ceb64337e8cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="98fc5632-7430-4e66-8342-5a25cc0585fd" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="e9710e12-24f8-4dc4-8a5b-053acc4dc02a aabe53f6-6d4d-4b70-acb5-f7acb5dcf426" id="2e988cde-2aad-4858-966f-134bb18bba17" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="530f5475-e25e-4338-bf8f-140374de0a1e" id="d26dc023-1083-479a-b17f-f202584563a4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="e0c91c8f-e72c-4e0d-a19e-b12763a0e039">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="18f46f11-9cdd-42b4-be71-28a7455b91de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="ca46c2ed-fe45-48a8-b494-e452096ee9db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="6e32cca5-f24d-4819-927d-25e5cb9e3a8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="8d100417-6e72-4c51-89fc-dc1c84a89f94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="61db6a98-f469-42ca-8850-cdbf60dd4042">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c25bd444-b8a1-462c-83c1-70427f7d1e0a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7203a8e3-51f9-4782-925b-512d2ebc833d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afe1e512-a589-4e83-ae2d-c019111786f0" aggregated="true" name="woningen_ewp" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e303cc3-a3f6-4bd4-9c01-58f651e6c049" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7414858f-c20a-4350-807b-21f4b1835384" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4760692b-9aca-41aa-9eb5-02d65096e8a1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e64e9de-638f-4715-b736-8bd744fcc304" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="518ed3a6-bf34-486d-8ed3-9409cce4d0b9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4353ccf-077c-411d-9bde-fe167bbfa5ad" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe28ddc8-0960-4bfe-b251-ae3db859ede9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="423ff2dd-9f54-479e-ba85-fc5b734f4ff2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4bc5204-aea1-4f99-a04a-0cfd4f0853ed" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b857cd61-15e8-4041-8d82-f530e6dae79a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="128ab036-e78d-4de5-a771-b3e4f4184323" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5abaec6c-dba9-4fa1-a415-06ac95847c23" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9b31959-7840-4c0a-bbea-cf8f38df1713" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65340708-6f2f-4daa-8363-9932f5a51be7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="76db6691-29da-4d0c-864b-461d0ddd87e7" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd01ef6d-cb11-4bcb-b60c-7ab11dd04e5b" id="b4d85509-af1a-4eac-aa20-4dd512ca9962" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f951bea-3377-4572-b881-69d4ba4d7922" connectedTo="4edb467b-5519-4d57-9dbb-8676dd9b113f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07c9f2a9-dc66-4af8-b5a8-ba8e6dc215f7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="05ae8bcf-9f91-4865-b3b3-0ab19c124fbb" id="cc6ef536-d19b-4a4f-8cd5-1ad2a81d97d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b32d1fc6-bd13-4665-9cf6-550bcca2a552" connectedTo="4edb467b-5519-4d57-9dbb-8676dd9b113f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31d7e020-ae09-4876-93c9-736fcca5c5f0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="15834f89-ecc5-44fe-8ad5-98d165bad18b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="44ee10f0-2c5b-45e4-a0a6-76cc9f375054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="698cf48b-d78d-4935-ac51-c9cce83d32fc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a9822fc6-373d-4ddd-93b2-235023e2b294" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="568510d5-9a52-4d38-867d-530e82d91dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0343042f-1185-40e1-8877-743173b7a0fa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2ec6b1bd-2284-48c3-b1f5-b12fef60014e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="925c2dad-639e-4f5a-883c-eaad61cdb0f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7cdce37-225d-4db7-af99-ec3cf3ffb069" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ed9c270f-9004-4ab4-a4b7-18c7553eac23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63edba63-07b1-4443-8234-f08c221cdddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a4704f7-3113-4c62-99b9-95544d96e81d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1ee38385-46fa-47fd-bf1b-039b4bc1b60a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70855b79-6d3d-498a-9a74-6e39032972f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ea9ef8b-5f81-4bc1-9fa2-2a8c2e1c3a4c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e8f18aeb-af7e-4189-862b-15159adb2fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="7daf6a3d-0147-4e17-997f-e49cd2c1ed08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d73bf025-434d-4a66-840e-ac529f723ac2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2d385783-3080-46f2-b235-d13a6546279b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="79c09aad-3cd9-4387-9a8b-418b10299fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d0dc212-5479-4807-abef-b6551a8919ee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b9ac1b70-2a12-403f-b128-4ed397c3ad59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="35c2b451-f669-47fb-b8fd-5678748d5130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fa7a4f76-3841-49c2-a39e-77d8e9756e0e" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="8a9ba0e4-8ee9-46fd-b549-b222ed4fd1fc" id="afe88842-e061-47c3-b7c9-9147ea1b670c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cd01ef6d-cb11-4bcb-b60c-7ab11dd04e5b" connectedTo="b4d85509-af1a-4eac-aa20-4dd512ca9962" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="27c5296e-3551-4edb-8c41-e5c14533add5" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="57e3194d-faca-48c8-b4ba-3ea6470fd11c" id="79d85f62-3517-4c4a-a334-906c7870aa46" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cdac7ec6-6cfc-43bd-a0b3-5a8dfefdff09" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c2b03ca9-576e-41d7-b0d1-d90ba31b8a6f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="05ae8bcf-9f91-4865-b3b3-0ab19c124fbb" connectedTo="cc6ef536-d19b-4a4f-8cd5-1ad2a81d97d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1be0191f-efd4-4643-a387-2839d1842c71" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="afe88842-e061-47c3-b7c9-9147ea1b670c" id="8a9ba0e4-8ee9-46fd-b549-b222ed4fd1fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0fe02f4e-461c-479e-85a5-1008249e0b7f" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="8f951bea-3377-4572-b881-69d4ba4d7922 b32d1fc6-bd13-4665-9cf6-550bcca2a552" id="4edb467b-5519-4d57-9dbb-8676dd9b113f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="79d85f62-3517-4c4a-a334-906c7870aa46" id="57e3194d-faca-48c8-b4ba-3ea6470fd11c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="4696dae0-2db6-4bb7-a6c1-9b5674eb03a2">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="b06d4cae-b20f-4837-ac43-5cef320c8266">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="55988eb7-3048-4c6c-8380-5fd939e5ceab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="ba3d4b07-2fac-4b0e-8309-19dfdeb0629a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="6a96319e-774a-4637-9717-cba24601bde3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="043879cd-f2e8-4894-9d21-4c6fbf2ab79f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="250b0fe9-5fba-4f69-a932-409e60d9f739" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09241f97-8026-4799-9368-d468d4e79212" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f1f825a-17dc-410c-8115-8f090713af8e" aggregated="true" name="woningen_ewp" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fdd3f67-7485-4439-a3f4-0aba45f83865" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fd91c0d-c04f-4f1d-ad26-a2054736bb4f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83baeb3f-dbda-4370-8ba6-9aef1f69a479" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11eab678-22bd-4411-986f-f8847cb72c2e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cf6e89d-fe41-468a-b867-12412c25219b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56871410-3f0f-49fa-810c-25962191e6d2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c98efc2-1026-4a26-926d-c63126e353e1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7c91c6a-41ed-4df2-a459-774d3dd48464" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d804037f-f6e4-42b9-be3e-c78c183e2659" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="488b08c9-16c0-471d-95a5-cc8032b8f18e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="073e2f50-8a76-4ebb-9c72-675f21401ae5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b98ca9d-8d57-49ed-a162-2ea30bb0afa3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aa9fe83-98cf-4977-a049-57efdced17a4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="737ff8f8-13bd-4bee-afb2-96e3a3c9ea93" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2d26b468-bf3d-4765-a7bf-9469ceaa321b" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="d6cafff0-22f7-4169-9bfa-d5074237b9ca" id="c37252fc-0565-4d21-9fe9-88af0322fee0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2cd9cde-0de9-46a5-af60-76a192a759fe" connectedTo="ea89b8fe-457d-4524-8df0-7254154fe083" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03b55ec8-fc76-4a97-9e54-c16123278575" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="958ed9c6-a79b-4762-893b-f20d2934a1fe" id="0520f5b6-06b8-494d-b74b-944598965e72" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30ec1296-e4f7-4850-b3d0-d20e4d8c1b92" connectedTo="ea89b8fe-457d-4524-8df0-7254154fe083" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="037f2946-0a6c-4f33-a7a6-08b048000493" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b2281ae1-5c7c-4f66-91ea-8d0053cf3317" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9d827268-b603-4527-b32b-eafed5e8d0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="42a07dcf-bd17-4beb-bfe6-6a9ff8fbd91f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="72469163-9b1f-484f-a573-c9bd7170f464" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="64e7ac59-94fb-4b10-9732-d600941ac936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="081948a6-56c0-4bd3-a65f-2f964b2cb29c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="762ab5a5-edd5-439e-9ab1-eb2e24bed930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="7a42b8bd-494f-4bb3-affd-1e610fb288cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="448eb65e-644c-46cf-ae20-3e7a98929f83" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bd18cecb-a90b-438a-9bab-c07a8206b4b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab363373-edc8-4123-b6ea-877a0c5d8397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c670968-4392-43a7-b120-1a7576a60117" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="af90e584-d1a5-459f-8416-73fa3088edee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64547fb8-e6d3-4030-bbd3-9d53dfdefd62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="173e5c9f-61c4-44cc-92f1-d1156a1996a2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="470da698-71e4-4476-b822-5e8753b8ab4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="6776794a-fe07-4099-8f4a-79e8bbc9e95e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ec8d8bc-67f8-4f72-8736-1b5a492f7485" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d221037d-06e3-4ba4-a912-f618e64ca736" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="d63561ed-f0dd-4b54-a4b3-2f44bdddcce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0308d8d6-b17f-4ef0-86fe-5d2ca98d4373" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d28cd607-7033-4719-80aa-13bb942f3608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="ecfb46db-a48e-47c9-8ce9-c5df6a8fed72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="12f41418-0b0a-4550-a272-e80d1b5edddf" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="fe04bf30-d57f-4c2c-9564-7be1ab2cd961" id="dca4639f-ad3c-4a9c-9efe-2b145e6f68ba" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d6cafff0-22f7-4169-9bfa-d5074237b9ca" connectedTo="c37252fc-0565-4d21-9fe9-88af0322fee0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="df0859d5-85cb-40fe-9c0e-c822897a49d9" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="477a2dac-fbe3-4819-ad07-8f4f2f717755" id="a71c9b00-0cc6-4ce6-92e3-ad2ed24cd6c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="25b7158d-196d-401e-83b9-dd6ea6430535" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f846048f-d1e4-40b7-a885-ec43af5f14d4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="958ed9c6-a79b-4762-893b-f20d2934a1fe" connectedTo="0520f5b6-06b8-494d-b74b-944598965e72" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="510336a1-f6ae-4674-9398-9378c2272391" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="dca4639f-ad3c-4a9c-9efe-2b145e6f68ba" id="fe04bf30-d57f-4c2c-9564-7be1ab2cd961" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6667e880-e4b5-4c48-a532-1c74717ed233" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="e2cd9cde-0de9-46a5-af60-76a192a759fe 30ec1296-e4f7-4850-b3d0-d20e4d8c1b92" id="ea89b8fe-457d-4524-8df0-7254154fe083" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a71c9b00-0cc6-4ce6-92e3-ad2ed24cd6c5" id="477a2dac-fbe3-4819-ad07-8f4f2f717755" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="8357ad6e-d103-4258-a0ba-edbae5ecdabb">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="38a081b1-96bb-47ac-b1cf-0076e4d0107c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="1f412bd2-68d8-44e4-b6eb-efe435dd9f81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="610481ed-e018-4ec8-919b-d3917b552e29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="158fe2bf-4c9c-4201-be9b-445a9aec2ad8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="d9781be1-170a-4d26-8a10-879c534255bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f831dc2-46e6-4a4c-86cd-932fbefeeb58" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b3f86d7-d34d-44be-8630-d6f760955977" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61ddb237-217f-45db-bc71-b361c4e92b86" aggregated="true" name="woningen_ewp" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63d15c54-c9d4-460b-bc27-45f5dc0aec37" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b38a1f5c-d54f-46cc-a4d9-9529ada34ec3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab55cd81-f1e5-4a52-96b0-425a7f2042e9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c824e502-7cd1-4615-b145-8913600b43a6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5acec66-283a-45f1-b3bb-8184a8b219c6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="566e34b4-2128-450e-ab48-d99a48c768ad" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74126dc4-1195-404c-ae0e-3e84ba161346" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9cd973b-78b1-4e79-9ba6-6f44c5d1d93d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5220367-341b-4afe-a0c1-7d3861fdc95a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c14984ed-4a4c-4271-8aff-ab9fb01a70d5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08dde74e-caa7-4714-9bd5-b0eaf492b601" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd3a0f6-b7da-443f-b5f5-2c6b089a2bd6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60aabd17-b8ed-4d82-a011-a94f4293b459" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="006a4587-8f43-4068-93a8-5c300631efd6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="93cc6f58-7042-4339-9a51-047dea142511" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="7ee3b7d4-88e9-4c56-8f08-e829d7025bd1" id="78725ec5-4f51-4b1f-88c1-0d9599e54c08" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="961f6148-bffb-4e91-ad02-68341e37e0da" connectedTo="1b59fa55-614d-4808-9a5e-785b85ab52ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="010b2308-abdf-4268-ab90-37cec731c0a2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="871e4c31-7a69-4a55-8552-bd70bf5145e4" id="e8506859-97f3-42b5-9975-7201c384d822" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecf87df8-51b1-4e95-9a94-8c4e1ac4aff0" connectedTo="1b59fa55-614d-4808-9a5e-785b85ab52ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="497fe25b-8e8c-4f97-adda-cdc6ca056191" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e4830368-5d3a-4117-a5bf-2836b16b34fd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e65a246f-5739-4c5b-ba8c-3d62c831e42e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4d2131cb-591b-49f3-b6dd-3c837da449bd" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ecfee7d2-817d-4752-8a8c-aadd81691ba0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e2c9d3e4-c565-47aa-a9ec-151fb86be76c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="101006be-99d9-441a-a44f-9552f5429d8a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7dc88c5d-667d-4162-b7cc-c24392205b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="bf73e8ff-8766-4a65-b2c4-ae4f09381a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="841e4168-8605-45d5-970f-5eca59352873" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c6dd00be-a2d2-445b-8f9f-e470f6ec7888" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="979d218c-1dfa-4eb3-aeb1-702960c80ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51c9c388-a76e-4926-b0ac-05cce331dd77" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5322ab34-0ef6-4319-af47-fc02582503c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f2d4b5d-7efb-49b2-8a9a-5f1895e0118f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8967d7c-dbb7-44f9-b4a6-0e806a72e595" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2e53160d-3aa5-4824-aa90-14b6740dd497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="ec1ae616-390b-4cf1-908a-9958350dd28b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3373ca3-a4f6-4cf9-b777-bc16a222048b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0fa1ac7f-58bb-4bf6-8034-27cfd9cae76b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="f538084b-381d-4469-b40d-423e13149644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88e7b920-19f7-4c8f-bf0e-44aa8f6be46d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f953f24a-9b40-4114-89be-e513881b6098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="18ecb279-d0f8-4bf4-afaf-9a31c396b056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c44047f8-f33f-441a-abe9-6562f60514cb" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="938355be-2079-4812-baf4-90cb6e61c9c4" id="41304cf4-8e4c-462c-85da-11c1ab9d0026" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7ee3b7d4-88e9-4c56-8f08-e829d7025bd1" connectedTo="78725ec5-4f51-4b1f-88c1-0d9599e54c08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="15211be2-3691-46ad-a91d-0a140e1a199b" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="eda81aa5-1e71-4514-90ef-8b7dbf48fe39" id="e20a015d-7e25-4bcf-85dc-1b25d9abe16a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5859b067-0efe-410b-b10f-b57a2fc0f6cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c7d0a44b-9752-4715-830f-e1418580fc73" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="871e4c31-7a69-4a55-8552-bd70bf5145e4" connectedTo="e8506859-97f3-42b5-9975-7201c384d822" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9088523b-a52f-4f38-a916-d8b44daa6863" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="41304cf4-8e4c-462c-85da-11c1ab9d0026" id="938355be-2079-4812-baf4-90cb6e61c9c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a1bf4c5f-d6c6-4216-929b-454c6d532f6d" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="961f6148-bffb-4e91-ad02-68341e37e0da ecf87df8-51b1-4e95-9a94-8c4e1ac4aff0" id="1b59fa55-614d-4808-9a5e-785b85ab52ef" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e20a015d-7e25-4bcf-85dc-1b25d9abe16a" id="eda81aa5-1e71-4514-90ef-8b7dbf48fe39" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="6b50bcf7-0484-4ac4-abd5-38accf8a14cc">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="8443d228-3d16-4918-8ba3-6ecea598b879">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="587f16a7-248c-46dc-ad66-2b2a28c11319">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="460b1355-580c-4120-813a-538c18bf62f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="dc27f6aa-973a-4998-9edf-08d379eb1100">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="737dc01f-4988-4c69-81c7-0e4ddabd62e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a28b9c11-f8c6-4530-ad34-1baf09503192" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa32ad42-48de-49d1-a0d2-7bb38445afbc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ecde0ff-47a3-43f1-af95-3956a5395fa4" aggregated="true" name="woningen_ewp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69c0aae4-a321-41f6-9545-279b33b97eff" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5f51743-55d8-4cfb-9bc4-493aeca2cdfb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da62467f-1bc3-4812-9d7f-8ca97a085cad" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a21f42a3-2556-4c6f-9f36-939ff3ba6a07" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd89f860-9b45-4ce1-885e-7336500f90fb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94e3f701-4d2e-4e4a-8e0c-7e1867d1cc91" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa6db269-bcb9-41b2-b4ce-cba705f9d2d8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4edc741-1422-4a6c-8898-3e127fe07d27" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5e11f01-2fa9-4f25-a3f4-cbf54207b968" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ea647a0-27d9-4170-9caf-819cd9cac9a3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f78f8f9d-c04f-44de-88ae-be551bbe4bab" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbf063c8-bab3-480b-9867-6b51629b8da8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="444c500d-c646-4e1b-b181-a4aea75f7c24" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6a704e2-a3d1-4e33-b791-60b7c9f73b3a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="70170eeb-f197-40a6-9bf2-003ff1a42ee4" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="016b878b-fcb1-4f27-95cb-989063575b8d" id="5b40c85b-02e5-4986-a097-c2655fe4e53a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4be1d98b-c12f-4da6-9b32-b07031135677" connectedTo="31b9bd80-d619-442e-8f4f-e6eea0a55874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ce1232e-9589-4ac8-be36-29a2f7f0546e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b07a4fcc-a1c3-4f6b-88fd-9fedf15efd16" id="7313a223-8e05-4230-a2ab-d3f7c2143912" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f89f6d01-d0d2-4113-b4f7-2822cc666a45" connectedTo="31b9bd80-d619-442e-8f4f-e6eea0a55874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cc0704ee-a4d3-404a-a303-3d2506c9ef6d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8b70c31a-f814-4c64-915f-3d32ba6271d7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5510c347-a32a-4e3b-9a9b-95913e915c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="475ac6fc-ba9d-4ca3-a6d7-debadcddcd56" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fd05eed1-dbc1-49ab-aade-691d6f6da7e1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c6ba01ba-7242-4706-8c0e-82b2b828afb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="321f1324-7dd6-4726-8e29-c3cc9cff01d9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5b36d90b-16a6-4bc9-8ee3-fad268f564c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="0290d6d1-b4a1-4cf3-b879-9ac18bd7c2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dadf3791-d264-4811-a36e-a610de3c4a3d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7f6f5a9c-4fb2-4a60-8f67-3b9186b005de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86f34b31-38b5-463c-84a5-7e35b8c18ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee99d115-a926-4288-87bc-547e815c5f73" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="627e4b32-0998-4298-9716-c96a0c5d54a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36fce215-cee8-4856-8fc6-05dbf69110ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21f68c01-dfc3-481d-8496-4fab3708f40c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="75b8ac5e-1cc7-4c48-ac75-b267de7f126a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="1afaa824-8b60-4d4b-bd9f-fc4bf6e6ee37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6e2e083-072b-4e6e-9d27-f2165f820977" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="51f8a1c9-91dc-4c40-afb2-0d683791496b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="ad32bcde-600a-4177-9e64-4edf767d5b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf095d70-f30b-4508-9389-705056927ffc" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a071bc98-928f-447d-94a0-03d95ae3a767" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="e9cc28e1-dea4-425d-bd7d-405a70ffe2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7ef3914c-dd9f-447a-9980-6f1374859db8" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="6588db0f-eb4c-4106-bd3e-0cae56f9548e" id="a3aaef89-dd88-4039-a06a-8248a590e1a5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="016b878b-fcb1-4f27-95cb-989063575b8d" connectedTo="5b40c85b-02e5-4986-a097-c2655fe4e53a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b9b8f1fb-180a-4579-a6d1-e08f388ad432" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="44379262-c289-425d-b329-6e4ddbad3eba" id="e12b39d0-3186-4072-affa-96e9abce4ab2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9e545327-e7df-44d8-907d-33fcfecfcc25" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cd01fccd-ff8a-4242-ab39-18b9564d70a0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b07a4fcc-a1c3-4f6b-88fd-9fedf15efd16" connectedTo="7313a223-8e05-4230-a2ab-d3f7c2143912" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a447712f-1d3b-4a3d-8230-2a29bb39744a" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="a3aaef89-dd88-4039-a06a-8248a590e1a5" id="6588db0f-eb4c-4106-bd3e-0cae56f9548e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="de59e318-2f07-4d5a-bdf8-82474b3f455e" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="4be1d98b-c12f-4da6-9b32-b07031135677 f89f6d01-d0d2-4113-b4f7-2822cc666a45" id="31b9bd80-d619-442e-8f4f-e6eea0a55874" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e12b39d0-3186-4072-affa-96e9abce4ab2" id="44379262-c289-425d-b329-6e4ddbad3eba" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="8b73adbd-97fa-4a9c-953b-a63b0ed47f75">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="ab05c8fb-92eb-4266-a8e9-f7928b16b62e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4477769.0" name="nat_abs_meerkosten" id="f850ec5c-699b-42b8-b9f5-d5eab67d409a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1969058.0" name="nat_meerkosten" id="80313d13-468a-4f64-a3fc-5ab56098ab8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_CO2" id="3b6dd3b2-ee17-43d1-8ae4-8507eadbef16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="903.0" name="nat_meerkosten_WEQ" id="9ed0d02f-2e60-4aad-b4fb-fccd90a9fb2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4161964f-7b9d-48e7-9edb-8418e7f47312" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fc2a15f-097b-4cb0-930e-9fa7f760fe73" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7cf294c-22e8-48db-be76-67a16ef43b28" aggregated="true" name="woningen_ewp" numberOfBuildings="1718"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="233c2465-4d29-46d6-9799-4525da3ecea2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc6902c7-1025-4d3b-9eb6-c61a873a6424" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b150c6b-818e-45e4-b5b1-39c8bda36d0a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3349a77c-31a9-4b6f-864e-46fab939fea4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84d68de8-a27c-47cc-b806-f4b38835fff0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e6405c-019f-495a-a141-5d860feb3322" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ca437af-1de7-475f-a39d-a07cb42f3788" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e71c77ab-e8bb-4ff2-89cd-b9a3e5270987" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f881130-810c-471e-8a4c-80a7c3be3b4f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1420f232-038c-4015-8c94-e9d1e8a4d9e8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83a36155-a9d2-4036-a43f-7562fe7c8265" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="072da335-0d5c-48eb-9104-bacf3f5f9373" aggregated="true" name="woningen_lt30_50" numberOfBuildings="349"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5df73fd-5b46-451b-ad9f-0abc66b743e8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9011799c-ac7e-4dc2-841b-a59f39e4c6cb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b74971b1-fd2e-4845-84fc-157e2d055763" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="9f3e79b9-df48-4342-98f3-1b2e0f8780e2" id="47003ece-3067-4864-924e-2d1194ba0254" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03258086-9589-4f4f-891c-e3cc745a88ac" connectedTo="1746879a-5d80-4c30-bb0c-091273273042" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13e420e5-0258-4b74-932c-322859c3d916" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ca008dcd-cf1d-4a21-b77e-e1073c0e3d91" id="0db5a5af-bfea-46ac-a030-a47e0d356088" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9cb22034-e5b8-4689-971f-0938777b5d27" connectedTo="1746879a-5d80-4c30-bb0c-091273273042" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c73de14d-3421-41a1-a3ce-3dafe08fa747" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9a0e92a3-68b7-4809-90c9-e3b70432c08b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2ef551ce-362c-48d4-a2fc-c4cfabf9d505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d2c22406-7bb8-4fc2-93f6-8c475aa0b290" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c0905702-eed2-45ed-b30c-70047248fab4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b61b7c6e-e7e4-4158-81f3-5f585329bae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="075892f3-0f88-4e65-bba7-729744eb481e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0fa851a8-31c7-4f44-85ea-ac74295fb0ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="68baede8-08f7-4755-b78f-343efbf5bda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3c1d76b-c4c5-4627-92ad-0f9023f2a296" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bdf95f97-537b-4054-9336-0de9ce61fdc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3fa191f-8ec2-4384-8b1c-c06b1e972d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed8f567f-9f06-401f-89f7-ad8db7f2b515" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fa5e3ee0-1b58-474d-8f7e-5ae7d8d204ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10905.0" id="8f7b55a2-00c8-4e8e-9e66-241b7ef6ecee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6abc4a7b-e54b-4264-81b9-f3bb68007fd5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ff92a963-88ea-406b-bd94-fa069cc80d50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="580f746c-5f5f-4c9e-812c-02ef49cff6f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d8710d6-2956-483a-adb6-61f4b64547c0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b08c135a-e9b8-42a5-bcd2-686a6b4421b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="c83e5959-efa7-4f5f-acce-ad4aaebff2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccdb40f5-dcd9-4269-965b-17f399118dc4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="81d16001-afd3-4d91-8367-13a81074a64e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50163.0" id="90830376-4c49-46c9-a782-cb50cd1c5afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a275cc91-7260-4052-8888-0907a98d8f05" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="f73f5813-04e0-4fd0-b35a-de84962486be" id="492bc3e6-e4b6-4cce-a409-3affdb6a2526" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9f3e79b9-df48-4342-98f3-1b2e0f8780e2" connectedTo="47003ece-3067-4864-924e-2d1194ba0254" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cd88f4a1-2d62-4026-b4e5-81f182a48242" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="49d97c93-4da7-4fbb-a0cb-ac5763e73ac8" id="2c86dd7d-bca4-4c51-9eb1-d6302c14fc6a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4b9f56f3-2486-4483-b7af-475fe63c0c65" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="93b243b4-3743-40d5-80ad-2d80c1adee0f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ca008dcd-cf1d-4a21-b77e-e1073c0e3d91" connectedTo="0db5a5af-bfea-46ac-a030-a47e0d356088" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3f9e6965-3b9c-405b-ba26-6f2e07d84528" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="492bc3e6-e4b6-4cce-a409-3affdb6a2526" id="f73f5813-04e0-4fd0-b35a-de84962486be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="44e5380c-1a48-4747-b140-2717864f6481" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="03258086-9589-4f4f-891c-e3cc745a88ac 9cb22034-e5b8-4689-971f-0938777b5d27" id="1746879a-5d80-4c30-bb0c-091273273042" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2c86dd7d-bca4-4c51-9eb1-d6302c14fc6a" id="49d97c93-4da7-4fbb-a0cb-ac5763e73ac8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="df81d6da-ca18-40f2-b837-611dfcf82fc9">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="5918ba23-89cf-4847-a083-2f64b91e546e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="588553cb-891a-4d95-8fca-d270e1c6b9dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="1738b58b-1a15-4342-918b-b6b1e3d082df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="d0efef3d-a064-4d7e-827e-a485f3166e19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="f4c6a9df-bfe8-4375-b80f-af17ce52e25d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="32aa28c3-dca8-460c-abf0-ad8365ca66a2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1a80a73-874b-4f81-9294-a29261c13e8d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29a01e3b-e96e-4784-87fa-2bd98c0767f7" aggregated="true" name="woningen_ewp" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16f60a7c-c301-4987-b2a0-a1afdf677ff1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e687eb81-20a4-4f44-bcf3-324c0045a4c0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb6916a3-a127-4898-840e-3f9a0de9ed8c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92100bd2-a7e7-467c-ab7d-baea12357269" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96763707-c14c-468e-8cea-e3506324c1a3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a253b72b-23a4-4d4b-a159-7fec773a0331" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44a81719-db0b-4d9c-944e-4ca63f1de8c6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d35ccc86-968e-480d-9cbb-384fe114a482" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28e2a760-cb7c-44ff-92fd-231dce1a6c9d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f9affa5-f0e3-423d-a73c-0db48d57cec5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76e6a612-629e-49a5-b34d-b798bbda00c9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67c095f0-7959-43aa-b887-7268a1371f11" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91811ec6-9d2e-4ee5-b228-f6b0d29f0397" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a0716a2-148a-45cf-87f4-b9e753b08f58" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="bc67d9a0-0dac-484f-841a-ce563a1a08f7" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd42e5c8-d11c-48b8-81d9-bce1d1fe3868" id="cb6756db-34f6-4292-9e9b-29d074bcfb24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9bece470-3164-47b2-9b7a-84caa68a2ba1" connectedTo="d2fc195f-576d-4774-a7ce-664a53711ff5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05930a08-d4e9-44b3-82e2-abc0cc47d565" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e48fbc5a-e06a-4707-8006-aadf06e3c216" id="41aa5422-ef0c-4e27-8a4b-bce8df961c27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1210e1f0-94da-441d-a85c-c9b43e059ee7" connectedTo="d2fc195f-576d-4774-a7ce-664a53711ff5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c2b57e82-4199-4010-be5a-22afb28ed87b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="61d14942-4fe9-4095-bcaa-90470327398a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="504ed897-8671-487e-bc1d-e0ee95f437c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5c576729-5879-4756-a9c3-f60dd8b96274" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0629b5c2-6452-4ec1-ac2b-65dced62878f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fa10c6a8-4410-4c9d-9470-58f6778524a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94f7e93e-3215-4b0c-be0d-a7a5e2f7181f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="81508dea-fc61-44b5-8415-bb77b5bf9b09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="869afb3e-555a-4789-9999-ec78fc146c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0c5e7a0-fe61-40ab-b6b8-7371a5eb31f1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="73d4fe0a-db0e-4dbd-b7b5-ef72f1a0dea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="feeb3a01-b7b3-4087-9a51-6d57dd956684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4899eda3-fafe-4edf-96e8-c972914c9387" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="60197d3e-a7d1-4fb4-947d-10c9f379d993" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66ec9707-9ced-4a75-b1c5-1204aa1c0987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e85c6473-42ae-485d-bd58-836413069c19" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5c4f4e2b-667f-4dde-9595-39c51b2b1f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="ecc9712b-3521-46d4-8015-886f0cbcdc4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d87d409b-bc13-4535-9c83-a1ef384a578c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d301810d-4c04-46df-9f40-c7776b6e3568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="4aba1f73-4e20-406e-b32b-55ff5821f257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63fd3e05-4cb2-4448-b85a-4f0e04a6d1f1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4808e3e6-64b9-4af8-b058-e61069c5936d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="f5b97a0c-c497-4d23-a386-a6a023c5182b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4b035fae-23f9-421c-b38d-cfab37243675" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="8da1467c-e71c-457a-bcb3-819b936f7bbd" id="5ea81e45-a27c-4463-949a-40ce60f2f6b2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dd42e5c8-d11c-48b8-81d9-bce1d1fe3868" connectedTo="cb6756db-34f6-4292-9e9b-29d074bcfb24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="91dcca00-3f80-409b-bcb8-b399b7a17878" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="31c75e83-df7c-4780-8830-c6c5f84a27a6" id="5ee59af8-ba52-4ace-bd9e-c5243e45d165" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="418e116c-7aa7-4483-b4bd-88bbdffaf1a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0a59e8fc-b8fd-47ec-8c4a-9ce90ffadfe4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e48fbc5a-e06a-4707-8006-aadf06e3c216" connectedTo="41aa5422-ef0c-4e27-8a4b-bce8df961c27" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5eed5df4-7ee5-4c7f-83ee-d81a88547016" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="5ea81e45-a27c-4463-949a-40ce60f2f6b2" id="8da1467c-e71c-457a-bcb3-819b936f7bbd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="79a5284e-fa19-4677-949a-e50b1977b9f3" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="9bece470-3164-47b2-9b7a-84caa68a2ba1 1210e1f0-94da-441d-a85c-c9b43e059ee7" id="d2fc195f-576d-4774-a7ce-664a53711ff5" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="5ee59af8-ba52-4ace-bd9e-c5243e45d165" id="31c75e83-df7c-4780-8830-c6c5f84a27a6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="7fbf1d73-cd66-4fe0-bad8-be38134294fd">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="acd8365a-4dc9-4f77-b5bb-5a89f3980f56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="3cebf288-d94a-4a8b-8a4d-c8aab3c7513b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="a446eb3b-cb5a-406b-bb27-8d9e04ccd11f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="48625623-00cd-4f21-ae18-a98d2aa4a387">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="93ce0b87-3621-446a-9d05-d010a7833812">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="30e46855-c294-40d0-a179-b847750336b6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b0853ee-1f4d-4d6e-9de3-c568de4ebceb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c492ece1-ee27-401d-aaa7-f4ffd7a39ba1" aggregated="true" name="woningen_ewp" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ce89199-b7df-48cc-bd92-1249d3f4d80f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cd985dc-7240-445b-b48e-d7817318c529" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f5e57f7-147a-4985-8166-e45dc11610cf" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe9a6590-4cbe-4152-bdc6-48be76fecd85" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5475a26-dcde-47e4-8b77-919b26822423" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18240e52-0bdb-4c29-92af-b18f0283dae5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51d1661d-7c84-44ce-93de-25aae9bb4dea" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfeeb7c6-5dcd-400d-ba51-dcffd8617b21" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a296c7a8-db5f-43a2-8d9b-48dd3962d3b0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e2349ad-3019-4e13-b26a-58aa6e40534b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8726d625-3943-4793-9a7e-bd1a7bf27292" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e070248-8a20-4d2c-a625-393316f64e5e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdae6800-5108-4765-b7bb-3ded5aa7c09f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3062329b-d246-4640-a96d-bc01c07c683a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1d5d6d02-29a1-4c08-8d25-3b3198e9f7cd" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29763d1-fab0-4e87-b399-654116e99ab8" id="12d5b530-2ef7-4c27-a4af-8da8581280ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c09ff06-a203-4161-877b-f32267c471a8" connectedTo="d2ebaa3f-cb7c-4c8e-9aa3-ef056adfe67d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17bac5e4-6692-4ac7-9063-2c1827486b14" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="dfdf48e5-8792-4c71-bb6a-66930b3cc3ec" id="51a437f9-55aa-4dd3-9d80-8805623656a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="828fb0f5-5d23-4fcc-adb9-3ad83f23d4fe" connectedTo="d2ebaa3f-cb7c-4c8e-9aa3-ef056adfe67d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa910ec3-6d30-40ad-94b3-68c9264bcdf0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d76df6f7-54c4-432a-b6cc-dcaf00e9adbb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="193896a8-d0df-4923-8142-d3a2100ded14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="477c3458-d87d-45b3-be0b-9f7f00de94b6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="345eee90-d23f-47bf-857e-7e5208c931fe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="13d3fedb-05c8-4f0a-9763-f8b24c255f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67e7af9d-2327-43d6-b38b-7b06dba08314" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c074a41b-ce46-43a4-b734-ae716e8c5e99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="65c5037f-2811-48ac-aaf3-680153502e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e70ac106-e225-41ad-9ca8-501cdaadc742" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9cacf501-8434-4e39-99fc-f25010b6905f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9679704c-fe90-4114-9d71-973b12e04ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ccabbac-12fd-439f-8f78-a9567d63917a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="49b9176c-9689-40d9-84af-caf86c525b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f4064bb-cf7d-4a04-9f2f-f3b15641c4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c3ff828-b7ba-4050-94a5-14a74f24909b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6bdfdc4b-7fbb-44d4-a442-8a55478e3573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="fd2e905a-cbd6-436d-b18f-eccdb1841713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dbf5a693-a105-4281-9fe0-2930ff1cbaec" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8c376564-c16c-4692-9855-c12ca4853445" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="2f5ec2cf-bd18-43ce-ae60-2e5b6d070af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6467e0c6-1084-4966-aa10-83e327220cf9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bea68e59-1dcd-43a5-afcb-3205dd930b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="0be136d2-feef-4a38-aab7-cd0fe9cab580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="09a29ff5-7eb9-4b45-a4b3-b55c3a34a520" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="5d47d722-1e32-4619-8af2-ca4656273176" id="6140732c-60ec-439a-9860-8be2cb5cd0f7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a29763d1-fab0-4e87-b399-654116e99ab8" connectedTo="12d5b530-2ef7-4c27-a4af-8da8581280ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="07ba3a8c-e16c-454e-ae53-eef938798cb1" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="78e6fe27-31c7-4e66-ae08-8cc9d72e01e3" id="125f0556-6ee3-4fcd-af3d-82e9187c2345" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="286c294c-fbbf-4d71-8c79-b5d7d0757b9c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a1d67b99-9ac7-4013-9de2-e71bd0e90888" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dfdf48e5-8792-4c71-bb6a-66930b3cc3ec" connectedTo="51a437f9-55aa-4dd3-9d80-8805623656a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f782e2cc-f01b-4f8d-a433-7332b3d7f148" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="6140732c-60ec-439a-9860-8be2cb5cd0f7" id="5d47d722-1e32-4619-8af2-ca4656273176" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cf145f63-16c4-4523-8ff1-703df454961f" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="4c09ff06-a203-4161-877b-f32267c471a8 828fb0f5-5d23-4fcc-adb9-3ad83f23d4fe" id="d2ebaa3f-cb7c-4c8e-9aa3-ef056adfe67d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="125f0556-6ee3-4fcd-af3d-82e9187c2345" id="78e6fe27-31c7-4e66-ae08-8cc9d72e01e3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="be7e37dd-c204-42b5-8869-40a01cc0c2cd">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="827513a6-3c93-4f2a-a789-8d86bf497074">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="2cb70e16-3fd2-436f-bbba-d75552e47d70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="82928783-2ea2-4352-a466-ce961ed39e3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="e88fcbbb-dba3-460f-8832-4311f95a73b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="6c0e3a44-6ace-4a2c-8caa-19dd8f2aff27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8d7de19-1e31-44fd-8381-301e92ba79eb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e595f53-b2b3-4cc9-b15c-6e8c0ac9440a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b5ac9ea-a805-4243-8e86-242cf6cd97e7" aggregated="true" name="woningen_ewp" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27fc071e-237a-4355-9dba-694031f518f1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfc21189-98e2-45d2-bf3b-7b68c5379ffe" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b962054-4c96-4935-bc75-4be9afb4eafc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="845da204-988b-4783-81fb-908b4b7075cd" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4670694-94d5-4ecb-893b-f5f3a66f94aa" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9be47d6c-0ed9-4239-92ee-631845a1797b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41a1f40c-8c1d-4ed2-9937-373da6e35194" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b18d27d-6d20-4cc4-97f7-1fe8c027783b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a587e4dc-7610-4781-b9ce-7efd742ace94" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d4c69d3-7380-40b5-b2e1-d5772f6e6c39" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d4319b8-16ab-420f-9347-2dc1b70becf0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f766583-23be-4e66-86d1-8499c4302290" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d536823c-32d5-435c-967d-2896a4bbb1ab" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e86a2349-1119-4136-a4d7-f34d39607592" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="891d3b7c-b462-42b9-ab5e-933824957cc6" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e7173b27-c35e-4948-90dc-88c57bed45f1" id="1f06720a-c618-4c98-81ef-b0fdd24dffad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b16f5afe-3a32-48c2-bc87-5fbe4e99c93b" connectedTo="21d19b06-2974-4d95-902d-01d4d9c049be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2c62f906-0481-424b-9c86-059934e3e6f9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b1bc69a8-659f-41fe-ba9a-5da6eee4633b" id="729e081c-260e-4c60-8c40-e92d51e4733b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d1b4440-c83b-4d0d-8b78-7e7aa0673fd6" connectedTo="21d19b06-2974-4d95-902d-01d4d9c049be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4978e78a-8a88-4294-97e2-a954ceab2aa3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6c5075cd-9d43-4ec5-a93c-5e9ce308f430" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="858ed2c1-3a6f-48a4-9998-7fb7c68975d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="65753b93-01c2-4a86-bdef-72743d9c5eea" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="181bd496-400a-444f-80ff-76153da54263" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f60566c7-5b79-437f-8e29-6d8bf79c68fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c32f2faf-89ed-4c28-8fe9-fd0badbf49b7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="94da7178-4601-4f30-8c9b-5e00a69a99a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="28972dab-43bb-49e6-8de1-1ed901a04954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98efdb2a-67dc-4817-8333-31029d086715" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d5d60701-94f3-485c-8e6f-f254b350cb56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b4e4988-c496-4ca1-907b-c23e6eeddb08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a02f2ab-b82e-4b81-a1d2-c9e5607cd200" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6c6b3542-e4d4-430b-96b2-84efed12c8dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af1343ed-b71d-4253-affc-6b47ac3750ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8e99634-863c-426e-b398-1670f7749288" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7f4426a2-0cca-4364-85af-2d823b8b7eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="334c3dd7-5733-4b09-acbf-c2f71dbe312a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96fb6805-e582-462c-89d5-6760ffb4512c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36687282-a540-483d-a767-09e1b4b39527" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="75efcdf2-82b0-420a-8119-f984101fb772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fea541ff-cda4-479c-8305-bc151252eff2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4cbfef4b-867e-4a1f-9a0f-b9858a481d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="fd8f4474-9d24-4898-8409-8ca3ace5d1a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="82789e3a-abcd-4520-bf05-afd8759277c9" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="b9168557-f797-4a1c-b920-bdbad4091da4" id="15eecf91-d3bb-4585-ab01-eeba1cbbe28f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e7173b27-c35e-4948-90dc-88c57bed45f1" connectedTo="1f06720a-c618-4c98-81ef-b0fdd24dffad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="46927710-1e97-45d6-b922-b82c0059e25d" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="2a1c2b23-2ea2-4d0b-a54e-2e4e561da73f" id="a10ec0c9-a930-4f1a-87bc-dc45e8b01df2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5c73b57c-4a91-44f7-88d1-03e80d5d38ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="31edcde9-24da-4a1e-9dc7-708b201dfbb2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b1bc69a8-659f-41fe-ba9a-5da6eee4633b" connectedTo="729e081c-260e-4c60-8c40-e92d51e4733b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bc078588-25c0-4523-af44-c0571dd6f90d" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="15eecf91-d3bb-4585-ab01-eeba1cbbe28f" id="b9168557-f797-4a1c-b920-bdbad4091da4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="54b7e104-c318-47c4-b94b-c62544cd46b9" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="b16f5afe-3a32-48c2-bc87-5fbe4e99c93b 3d1b4440-c83b-4d0d-8b78-7e7aa0673fd6" id="21d19b06-2974-4d95-902d-01d4d9c049be" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a10ec0c9-a930-4f1a-87bc-dc45e8b01df2" id="2a1c2b23-2ea2-4d0b-a54e-2e4e561da73f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="f900742e-c374-4efc-811f-548f87f47d52">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="6db7b359-329b-4e52-b898-a6218f34d1ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="a3aacfc4-7b88-43c6-aa0f-9a09271e73b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="ec903294-0056-4d90-acd4-38b8f15a8fad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="2921026f-c784-43e8-af67-d53048b195b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="f7b51a44-187a-4bb4-bf0a-e79023ca893d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f97967bb-c3f6-476f-ab27-447ad28c3365" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8acb0c10-45db-462a-b73a-7b79981f005c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6416dcdc-4e31-4c44-9d7e-5938642a71c3" aggregated="true" name="woningen_ewp" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16ffa43d-e021-485f-a34e-2a43d2499521" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1896eb8-29cd-4163-879d-2ca26a9c781a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96d03428-ad25-40e9-8bc9-41218ca7d2d1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15f728dc-e37f-460d-ba29-7b98188e63e4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0b195ec-b25c-4577-b004-ee0376083d5b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="650531e3-e0cd-441b-96fa-db8d10a9c9ce" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ae9d8b8-1533-4c71-aafe-29748ea6928e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caa68cff-e038-4535-968f-55aad1baf432" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9775e7eb-52a0-4426-833e-7143ecef89c1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44e19cee-92b1-4892-9810-22893226a15c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10532920-19e5-47d4-8f12-a6cf14703cda" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8843b819-7e46-417b-aaef-4151346ad614" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="265f1c7f-01b8-4cbd-abaf-bbf30b6d07c1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe8f405d-7bca-42d9-9041-cbddcd86f433" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e7bd5edb-6b3c-4451-a866-94f8b1dc5b99" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="39b6fa4c-7014-4896-9fba-f908e138d11c" id="8412f969-a406-4a8b-916d-0878457e2c69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d240143-b75d-4444-bc95-11effbf01450" connectedTo="0b4c0595-e7a7-48d6-b187-3b5b4fe49130" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a54c6ad0-7042-467e-b4d8-d93d38463cdf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b01c34e9-3e43-440a-a6b7-4d23868ab356" id="d8d12f0a-497b-4f21-908e-c348a0c5cb30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13400d47-e544-4bbd-8658-610b1da10d5e" connectedTo="0b4c0595-e7a7-48d6-b187-3b5b4fe49130" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1af08ce4-fe42-4033-953e-b34374906ce6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0a188c40-cfb7-48b5-858f-ce26ee191e64" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2de63b3-c8dc-4551-81df-7d83b0728105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ca8b7e2-b304-476d-9a42-8a2afa7a0b11" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4e03d501-01b6-4ec9-97db-bcb8a6f62ac1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cad0a171-fea6-44cd-ad70-fce2e63bbe76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="422c39fc-a56c-4951-8100-b6cafab4d4b3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="efa0a7ae-7707-4382-aa49-bfa331cd591c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="9d333c53-2649-435c-8c6d-c76831ec5367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="695eaa66-8579-444e-959b-f5f0810d404c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="282adb73-df8f-4dbb-9804-00792d1851ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9bb356b-b655-40a1-8b33-ba806ceb2695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75f301c0-0d1d-482f-b1fd-4d3ed8c95895" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3a80d506-eb0e-4724-922b-8686431562fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c02310c8-0cf4-4bdd-949f-33a1fbc36e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f87def9-2826-473d-b083-49644f42beeb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0691fe28-1c99-479e-a85d-5516d2e213e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="cafd0abd-1618-46de-921b-298126c0fcdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2822df4c-3d71-40d6-bed7-752a75634b67" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9cfde189-c4a1-4a5c-89ba-3dda40fb7b23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="ed9773dc-c835-4dbb-9629-96b9b1171567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="853c0023-0fff-48b5-a858-d5dd8843a132" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="923389b1-54f7-4aee-8047-2b0751256901" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="69c5ace8-cd54-4c32-bdbe-284597b1a816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c8569a6f-a7ee-4f31-a73d-76c7acbdf869" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="b1e3d000-2aa6-430e-8e77-a4cbe28a3fa3" id="7fcaec97-880a-4ed2-b9ac-f6055929750c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="39b6fa4c-7014-4896-9fba-f908e138d11c" connectedTo="8412f969-a406-4a8b-916d-0878457e2c69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b03a4ff5-edb5-4fa8-8935-e5564b415902" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="29355e92-252b-4307-95bd-49572b6c0140" id="c5119e7d-abd1-472b-b774-c83e8b717d82" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b7cc205b-3101-4d60-9a62-fec39c168b2d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a700d20b-fb67-4a73-8cea-ee137d050e77" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b01c34e9-3e43-440a-a6b7-4d23868ab356" connectedTo="d8d12f0a-497b-4f21-908e-c348a0c5cb30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="da047b36-c702-4d51-9598-28ee42ad9e14" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="7fcaec97-880a-4ed2-b9ac-f6055929750c" id="b1e3d000-2aa6-430e-8e77-a4cbe28a3fa3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dd4a7738-b3aa-41b6-b344-acda181bd47f" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="6d240143-b75d-4444-bc95-11effbf01450 13400d47-e544-4bbd-8658-610b1da10d5e" id="0b4c0595-e7a7-48d6-b187-3b5b4fe49130" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c5119e7d-abd1-472b-b774-c83e8b717d82" id="29355e92-252b-4307-95bd-49572b6c0140" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="3964e2b2-fa0e-4f00-9e47-a9f9ee2116f3">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="743e9cef-34ae-4b6c-8dfc-8b057c989842">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="9c8883bb-4497-4708-a6fd-703ae465402e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="a677c398-5c5a-4047-a800-1c9a1b4236d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="86dfa1bb-995b-4004-8869-66c6032c701c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="16cc9c91-214b-4652-8b66-c779b560e9c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="29962955-3435-4d14-be87-ce9660772233" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c3b5525-7623-4d6d-af79-60bda6204677" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e44518d-ad70-42a8-a7fd-fbc10d100836" aggregated="true" name="woningen_ewp" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd017824-b77e-451b-96f5-8e03f4c65d0b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="210d1687-61a9-4264-83cc-0ee2a04bb289" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3560e3b0-818c-4aee-a491-c1426472b1e4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0333923-ce34-48f4-983b-d62b8890f312" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ec49905-c7f1-4b74-bb6f-64c786df3569" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="374c9b0a-caea-441b-853c-004373643eec" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c30690a7-72e9-4e8a-8e57-3cb5f6b60c1f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec3f3395-1436-485d-9321-b2de92660255" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d88cc41b-55ea-48dd-aae5-359cfeb81669" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3789b145-4e61-4529-a5e2-51f50376af80" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="734605e6-c5f2-43ce-ac32-a89ad36a0617" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c06db15-b167-44ad-9e4e-e0e6f9c90f66" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="512f51d1-d845-4cc2-8c4d-0393d5263473" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d3bf698-187f-477b-bae2-4c7ed45fcc16" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="71ca7221-bafd-4f75-90ad-6e54d48b2e5b" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="d6a9edba-58dc-48a7-9d3c-5f778524b3cb" id="8aeb1b4d-d7d7-4e37-8fef-6770be703e80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af20ce14-868b-4670-a8cc-1da546cf3e19" connectedTo="81cce47f-463b-400d-8c4e-cc8b8b1e6d47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d36844f-5da1-4b72-9419-e0e2be228d76" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d94dd390-78db-4a52-ac18-300c768e7cc9" id="21d6412f-3ab7-42d6-b512-723c02d1587b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90ada8d6-152d-4cb1-93bf-15a4e2bb5051" connectedTo="81cce47f-463b-400d-8c4e-cc8b8b1e6d47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="90491a5d-0546-40e9-b7c2-2e58cd29ab11" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5f0b9fea-bb1b-43c2-85fe-402efaa92a2c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b546aea8-d576-49a0-b2e9-0c2e0c5bb46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="97167a3d-d886-4aa5-b68e-0932e833e6de" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0bcd8cf6-de17-4281-9f52-719a92c543a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ef547e55-2c53-42f2-ab20-3d14d209532f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a33fcfe-a456-4cb5-86b3-efeeb0c09de4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fb7480a0-b5a0-47aa-aa1d-f1d72dfc9a6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="df7a720c-bcba-472c-9e45-469c3ef76203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="159b7d94-1eb3-4cad-9984-520115f71682" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="541effad-65f1-4d43-8776-2a9e2583ae10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5a60d24-ee05-4f9e-bc4e-468faf2dbf34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="517ea3de-aa9e-4a72-85a7-1aa5b9a9f14e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f52c3bb6-fd69-4a68-9646-25ce7573351b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbc6f509-8b3d-4ffc-bef6-3c87daa49839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="390fecdc-28f9-4eb5-8d9d-91e4afc36ea4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="04702faa-2e16-4169-81e7-da4bbb5be39a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="944e55ee-323d-4014-8531-6db615c0d3df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b75766f7-b11f-4292-9b68-eb7065ce326e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a3c44b9d-cb7f-49c1-a61a-fa06c2079918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="78445d9a-17b5-4b9f-ae75-36d4b9da8b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7aad0359-ebad-49b8-90e6-418994f2544f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="08f71b25-6dcc-4842-a554-96f40aa2799e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="1b948b61-20db-4a99-89f7-c821c0bd5927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1a56d415-0ae8-492d-8cdb-c9ee0b3c5073" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="38fac0fc-213b-4d05-9e76-3c227663330f" id="7cebc8a8-d3d3-4161-9f46-d24606783161" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d6a9edba-58dc-48a7-9d3c-5f778524b3cb" connectedTo="8aeb1b4d-d7d7-4e37-8fef-6770be703e80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dba225be-fc83-4747-94a6-9a3810522efb" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="aa64bd58-1e12-4463-83c2-dd972e86c48d" id="e4dcffe6-e186-4c7d-beb9-94dd061ecf24" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="774b545d-3d34-4040-9e09-13699e2ff461" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3e35a4d3-200d-4d0a-911c-16f87d2fb7b3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d94dd390-78db-4a52-ac18-300c768e7cc9" connectedTo="21d6412f-3ab7-42d6-b512-723c02d1587b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e043c54f-baa2-4129-8e26-2a69c186c09b" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="7cebc8a8-d3d3-4161-9f46-d24606783161" id="38fac0fc-213b-4d05-9e76-3c227663330f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="41ee6830-81a4-4476-b5b7-3dd07c4ee541" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="af20ce14-868b-4670-a8cc-1da546cf3e19 90ada8d6-152d-4cb1-93bf-15a4e2bb5051" id="81cce47f-463b-400d-8c4e-cc8b8b1e6d47" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e4dcffe6-e186-4c7d-beb9-94dd061ecf24" id="aa64bd58-1e12-4463-83c2-dd972e86c48d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="567ed2bf-6255-43a3-ae29-a641275eef72">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="71b6ec0e-9eb8-4856-b120-a6854c78da0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="b8a3dda6-cdd6-4812-82eb-bc90cf010a3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="76cb5a16-f939-4c24-bebc-ee00b42a31f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="8a13b2c1-e36b-4bb6-abf4-90b5c64965be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="6aeba7d0-3e4e-46b5-8035-366c377d1ecf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0799e0b5-301f-446b-a99e-2670bb9f5cce" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09bce3c8-125b-44e6-93ff-43891ce42e3b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a3f376e-e663-4717-8bab-42eeeba25b31" aggregated="true" name="woningen_ewp" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84c06859-3e46-4cf4-8b1a-ff6006f328b2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0850bf42-4ad9-490a-b719-286b86524dd2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e6a7097-0b72-4421-b4cf-215a26a1aa49" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37ad78e8-f334-4666-8576-de36de48be05" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc96a0cf-024d-4c91-b18e-699201e59555" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cae5b927-9ca3-488b-883f-5e64f382c971" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c4958f7-c6ea-4a48-9e99-52a8569c05b9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff98452f-39bf-4d91-9f44-a20c4fdd2eb5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f9819ff-083b-475d-b0d5-1ebbd9bcb041" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f81d40e9-763d-4afe-8143-e898c969c022" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa0cb666-94f5-4019-ae79-d2bdcdf56038" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09bd46ab-44c2-4240-962c-3f10a3cab2d8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28f135eb-bad8-445b-8537-3ad2f853cb41" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e79033a-3ad3-4a4c-a228-b3a16b7cab74" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3a172382-2d94-49a3-bb26-a55a84c1d576" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dcd3eab-2601-4adf-a5fe-99368094b42e" id="1f1dce37-6eb2-4814-9a61-f05bbbc1a6e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2884cd5-feea-4db1-a409-5e53d833adaa" connectedTo="db202d68-5ad0-4b9f-ab8c-1848c3821312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="544e3b5b-416c-4359-bf35-f702650ecfea" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4b053b0e-21d1-4891-bbd2-a00c871ac292" id="e849ba77-d904-44ab-be46-2e44e8bd8be2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5489fc0-ec34-4512-8826-3689e7e03871" connectedTo="db202d68-5ad0-4b9f-ab8c-1848c3821312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ac39f5e7-5554-4396-ab50-62a53f68a9d3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="48248da2-2fc6-4641-b1b5-b97cd0fec6c5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bd0ffb3b-3fe9-49c4-a302-23ab288f20a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ec1e28f3-5e9e-4468-ae6b-6341e05719b1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="40eeb3c5-e12f-4594-a7c6-91d50ab01898" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0088a40b-ec74-42a4-8177-ad541a42133a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e6fb159-feb8-44a3-a959-191194931534" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e69f5644-5629-4721-bf82-b18e191ec5bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="0e842fe0-385a-4b4f-a3c9-6d22a884669b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="588d3c97-adca-4026-a96d-62f8bc52ae58" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="92ff34d7-a26b-48d7-aa8b-9d3a1a9351ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39d957ff-11c3-4a4d-ada4-f879fb4dd427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af081269-a332-4d31-be34-3f43bb2c83c3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1c27d887-8c64-4732-be11-0f1b96402e2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b50745d2-b70a-4dd5-a9fd-77ef5f0896b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53c56f62-9ab3-41ee-830f-f489d66917fd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0ba9d4e6-4e2a-4513-8734-c5eae32cb25c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="140f37d5-e12e-4e09-a766-1deb6c47fab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7c3bf080-a3c5-4541-9289-618f1201a98a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="89a31052-49c7-4614-bcd7-de92a5851166" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="908ae8ef-32a9-4968-88e4-9dc9c0ebd25d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c9c393d-a01e-4939-a8df-833c5798d7a8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b53fdb22-3a07-489b-b6d5-06a0984264d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="6651fce4-b19c-4da0-8ac1-9031791289e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="76577397-a3c9-4334-8999-e03e75e124c4" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="f8460ce6-516f-4a07-af5a-d4072eab0661" id="c90c45a1-1b02-4d47-86e8-e38527e4fbcf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7dcd3eab-2601-4adf-a5fe-99368094b42e" connectedTo="1f1dce37-6eb2-4814-9a61-f05bbbc1a6e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7aeca0d3-dcc5-4401-8546-7ac1b2b57413" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="6b87f4b1-8c6e-425b-905c-6990e9db147b" id="a9dd0853-6a5f-43ac-aca2-66ddb35e434b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="88228070-1f74-4332-ab81-4d5a3460c8d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7a44ee84-5b87-4337-b6c4-3ad42f4fa5b6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4b053b0e-21d1-4891-bbd2-a00c871ac292" connectedTo="e849ba77-d904-44ab-be46-2e44e8bd8be2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6071c81b-3d13-4b7f-9aec-5d882233cc10" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="c90c45a1-1b02-4d47-86e8-e38527e4fbcf" id="f8460ce6-516f-4a07-af5a-d4072eab0661" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="328363f8-8594-42a0-8999-4c4389620ff8" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="f2884cd5-feea-4db1-a409-5e53d833adaa b5489fc0-ec34-4512-8826-3689e7e03871" id="db202d68-5ad0-4b9f-ab8c-1848c3821312" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a9dd0853-6a5f-43ac-aca2-66ddb35e434b" id="6b87f4b1-8c6e-425b-905c-6990e9db147b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="f3cd9847-ea55-4baf-8280-71f4db3220ea">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="4b7edad5-75fb-4c25-bad4-c98eff25d225">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5096919.0" name="nat_abs_meerkosten" id="a7b853c9-2b12-40d2-815a-f62074b61b91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1883483.0" name="nat_meerkosten" id="e60be796-9085-4ccd-84a1-4d26de557bce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299.0" name="nat_meerkosten_CO2" id="d35eb271-85e9-430c-96c5-16250261ade3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="f0e146e5-cae8-4d56-907c-ec0fe5fab2c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a4da6c4-82c3-4850-8877-3154ab61377f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dbc6f3e-597a-4739-a5c1-df1870fb1c22" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad2aba20-dcb8-4823-9f63-15bd07a9a959" aggregated="true" name="woningen_ewp" numberOfBuildings="1104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05a30a6b-57a8-4aa8-8efe-c0d1b86ebe92" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3164451-16f2-4b9d-99b8-826af4171b2f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d475dc9f-a832-4262-9279-e10c138b982f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42466365-8903-4e67-ac76-62387e81d401" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76b9b135-2440-44eb-9248-956148cd13f4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a09f4e84-4a6c-4916-a92b-8e29adfe4f02" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a898113-a543-4c07-b1c1-834849a95b7c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01cf27c5-a5e6-475c-9f9e-0631ae4d645b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="966cc84c-ed24-47a5-811f-925d757995f5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf115688-a29b-4699-8081-d74d7f5fa560" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ae877f2-030f-46e1-9a14-281b11684f33" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99130f57-5053-493e-b4a2-7481cd3b7943" aggregated="true" name="woningen_lt30_50" numberOfBuildings="8"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d98ea471-3949-443b-9e6a-dcdf6d120002" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="783d9ee9-bf13-4ba0-b66f-e14631ff361e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ed743c9b-cc41-4866-aa56-b03927bd87e4" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="37b6a386-6dca-4f27-bf2f-ad10cef2a475" id="e654e946-58da-435e-9dcf-757c51a79ce6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e26fa12c-4fdc-4700-9a16-009a3d6e96ce" connectedTo="2e51c57f-baa3-4b9c-9450-0d168e3e3481" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="825e0bbb-cfae-43d0-a465-b625b7a62a19" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="02578e0e-eb39-4888-b8e7-dc27214048cd" id="0663aa9b-c1ec-4669-8bff-6cda05a407b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4868ef1f-ae59-4d82-9c20-04e7ca62de87" connectedTo="2e51c57f-baa3-4b9c-9450-0d168e3e3481" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71076ab7-c593-4c38-93be-bd78fe9eb1d2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="56b204f1-4ae6-4093-8ba8-2b94c2e43412" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="577eb9fb-d8cb-446a-be20-c0a298817730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9e0aae41-3618-4454-b93a-8bf23283b36c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="16d3eaf7-0e6d-4fd4-ba3c-217b40d02b06" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="040e030a-1369-44ff-b5d3-614932610597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="494432c3-ac94-4908-b2e3-dee3f9a0104b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c7cb808e-7b93-4482-8c40-c4b6940d3eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20592.0" id="36425266-6e6e-47f1-8b90-678b9f4e627b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d5a5320-2874-4e12-809c-387f08314404" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1c118b54-df68-44e9-a708-7e984eb53f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5903aea0-5db6-47cf-8f5e-7711463af7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66caef73-2b55-415c-aab2-6b8921ca4728" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="739fbca8-e0e1-4693-bb40-7eeb51988beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="614a80dd-4986-4304-a0b7-b6c19db99724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c84689a9-f657-4a97-8397-04f8d88d4e68" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="045c8753-70d1-456a-91aa-c03bf709a1f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="ec52ff7c-0149-4a02-9f10-e53a5c234a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4ca7229-3763-4973-bff1-260b337bf701" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cf93a3e0-0b82-4c9b-ac23-a2d1087730e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="556820b5-4461-4307-adde-f040947b9e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef4c2337-57af-4500-adc0-e5b9aa9f5f3a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1ed53ad3-1eae-417d-935a-50b163a0dfcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="cb656668-0a94-415d-bdef-009b512c61e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a57fbc5c-2664-49ae-8978-4f0447a55e1d" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="a612f96b-17ca-45e0-8857-9e9fd986215e" id="31d8da5c-9cdf-4c79-99f8-560ee98f468c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="37b6a386-6dca-4f27-bf2f-ad10cef2a475" connectedTo="e654e946-58da-435e-9dcf-757c51a79ce6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="55034e8c-0798-4fef-8552-71e4a0d07246" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="accb6cb6-189e-4e1c-82be-5927291f7450" id="0f829546-f91e-4a6c-8c12-0ee4ec4bab9d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dc008955-b07d-4cfd-932b-9032b99bf4d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cd9ef2d6-1f72-4a67-b4c5-24b862f8abc1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="02578e0e-eb39-4888-b8e7-dc27214048cd" connectedTo="0663aa9b-c1ec-4669-8bff-6cda05a407b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="853b943b-1afa-4b47-b45d-78616f3fe4d2" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="31d8da5c-9cdf-4c79-99f8-560ee98f468c" id="a612f96b-17ca-45e0-8857-9e9fd986215e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d2a70108-dca2-4aba-b06b-df81d0c4a8a0" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="e26fa12c-4fdc-4700-9a16-009a3d6e96ce 4868ef1f-ae59-4d82-9c20-04e7ca62de87" id="2e51c57f-baa3-4b9c-9450-0d168e3e3481" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0f829546-f91e-4a6c-8c12-0ee4ec4bab9d" id="accb6cb6-189e-4e1c-82be-5927291f7450" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="3f8117c5-3a8c-42cd-869c-feef8d104ec4">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="8b4407a6-472d-473e-8102-ed8b35ffabb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="d86e743a-4452-48fa-b279-251e5e683032">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="6475a2b2-29a4-4fa0-8e19-c4fba8373d01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="eb201f71-2751-4dd7-bd00-a0051ba0e5f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="59fa62a9-1fda-4427-a8ae-b0cad6f26056">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4c0af01-1e72-4b7c-a55c-e0fc725eee65" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7560f6b-80f9-431d-a57d-de9447e9da68" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb173c36-16e9-4902-95e6-a8a4b80fc315" aggregated="true" name="woningen_ewp" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9739216c-c53f-4d6d-9590-5d02afe814ce" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e808e97d-b516-4a61-8b1f-c37d74354642" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edeba7d9-e447-47a3-a4a3-434936b73350" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d11f02d4-99a2-4263-99a5-8b386084bce5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="896f0504-48ec-4598-a3ae-70ea114304cd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="916c8325-b926-490b-bce0-20530af00c23" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9485ac09-af29-4546-8bcd-ecf147890ae0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3262ed73-ea95-4562-9fe8-1c59c78161cc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b678083c-43f5-41f5-8c55-b77ef81ae974" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db0c266b-fb12-4164-8a70-1e9c2ba33671" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c3d0950-2d09-4b4e-9fb4-6659afa60936" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98fefd77-0d36-4a8f-9973-31a5c20fc82e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4fbf472-0d5f-4e44-acb7-b1d2b1d2efae" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d16d01b-eb5f-4228-baad-cfa322ab8746" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="678a23b4-deb8-4350-a148-b2e21d5eb346" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="65dbc745-a41c-4135-8e52-3f58d411578a" id="70a35459-1109-46a3-b7a1-2b61a5efac24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f241ff60-4c4b-49a1-ae08-cf8d202c8916" connectedTo="5474077b-94c4-4558-b1fb-1e1f4b2256e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d16422b-b76d-4cb3-8071-68e7f27cfd37" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9043ea5-b121-40fe-b900-7e756bfd8be4" id="03572cde-c639-4c3e-94a0-fe921183764a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9914bd8e-2ff4-4642-bb5f-3480571388f4" connectedTo="5474077b-94c4-4558-b1fb-1e1f4b2256e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7af2eab-8657-4047-b42d-017cbb987c76" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="246e7364-284d-46af-b0f8-bab60904a0bf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="744d3f36-c003-4620-8637-56d1deb9f2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f8e1cd5-a889-4d6f-a408-158b084868ec" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c9aa762f-1ec9-4673-b91b-5156d47ad267" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6b43348e-1489-4699-82b5-4e0e4fb1f471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5eb5687b-0ab9-4a6b-9719-4165e43ad537" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3995f7bc-91ad-4665-a65f-b5cc498a9eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="d2ca1040-203e-45be-84a8-6f1b7c7e9dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1b19343-d083-4bf3-a7a6-a43c25fcff50" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ce77b6a3-e689-49dd-93a7-d0c04359cffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d7f72ba-bae0-4e84-990c-8996f48115cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0af7766-5544-45cc-b539-2bc0dc85a01d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2ba72958-7957-42cb-9a40-1011e5203873" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1815f794-e417-46e8-851c-a347ba246a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9698344-abd0-46e5-bb38-988fb8f81344" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f8678262-9ff9-4013-8b47-7e24ab6ff2c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="b85205fe-7fb3-4283-a8dc-593bcb36d6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a28246e6-9972-4bcd-b696-d311b1f04ed9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9609b127-1b88-4bb9-888d-f1a8d49fd58c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="624078c9-e973-4f27-863a-6594b2f165cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d229e6b4-6532-46ec-8c71-b1d8e6ba7a75" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b8df803c-c5cd-40fa-89df-f838ee4ffc6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="a8cf81a1-3643-4035-b034-fea67ea5473a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f0837384-107d-4951-90c0-0c4013de513b" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="fcc6ccd8-b503-43c6-aca0-6454eb27a7c5" id="0a3d74e5-32de-4675-ad8c-135b71c4cd09" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="65dbc745-a41c-4135-8e52-3f58d411578a" connectedTo="70a35459-1109-46a3-b7a1-2b61a5efac24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d2334484-6833-45ac-bbeb-91c8d0be1912" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="32800a42-4b78-455b-8173-92e1885caebc" id="277de9ad-2a6f-45bf-beb0-fa69b0e215fd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="64474230-c0cd-4da7-b094-20713215d049" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="15c804a8-90f7-4b3b-a2b5-a214beb1e491" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d9043ea5-b121-40fe-b900-7e756bfd8be4" connectedTo="03572cde-c639-4c3e-94a0-fe921183764a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fcc9ccc6-dc5a-4078-bee4-b21b221633b0" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="0a3d74e5-32de-4675-ad8c-135b71c4cd09" id="fcc6ccd8-b503-43c6-aca0-6454eb27a7c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8f59feae-c3da-484d-81f4-7c3e1b47dea8" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="f241ff60-4c4b-49a1-ae08-cf8d202c8916 9914bd8e-2ff4-4642-bb5f-3480571388f4" id="5474077b-94c4-4558-b1fb-1e1f4b2256e2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="277de9ad-2a6f-45bf-beb0-fa69b0e215fd" id="32800a42-4b78-455b-8173-92e1885caebc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="47d8e594-fec3-4f9d-b916-42da5be85df0">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="64f220e6-62c6-493d-9a39-7d00b9b0da9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="2f49ac6f-73f5-4781-9db3-ed5ad2212ed1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="fb3dbadc-6a01-4452-831c-b1e0d282c1f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="a8056b6f-4193-4d26-a3e2-eb69b68a5bb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="04cdc462-b9fe-4a6b-8dc4-5b69c8cc3a4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="849b789f-9d52-4547-b5cd-c603881b9e4b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a99f1515-d2a5-4568-a703-1936aa05af49" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="692b019a-a543-4b61-929d-e3451abff4b1" aggregated="true" name="woningen_ewp" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99999de2-653f-4466-bb0a-47361f5e3748" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7609cfb-2fac-4a28-b5a9-e96a215d016e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6881224-7e68-4631-940f-af3053e48304" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1102a9fd-54e2-498e-93fc-80b62bb083ad" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfabccd9-d913-497d-b50e-9d734b15b322" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bff3e6d-a0e9-4dad-938e-37ea3580d8cc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98af479f-b539-419c-99b0-fb1b84f1b5aa" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae259625-db2e-4ac9-818a-9642fb3b5697" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="052a9a8a-b1fb-4c09-8863-fd752613e9ec" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee540e2e-02c9-4050-bf9c-d3344fe7206a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c221ae0-fc16-424a-b3e5-2912c349a8c2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97feacfe-a819-4e31-b1ac-286d3747ae3d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c99bb797-78c2-4912-9df8-81d73e945bd4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19bc34c2-3a33-4c71-aef2-d46a4dfd95fe" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="47f910aa-43a3-4b94-9940-0866c3b55ea0" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="92cc51f6-3620-464e-8949-dff6c0e441d6" id="e9447835-af62-4116-9881-f77e4714244a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fa7388a-866d-4344-8419-b0d59830d57d" connectedTo="6db8baa9-28ea-4c64-94bb-836e85f0c6d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07df66d6-cd74-4753-bd97-c774c784a001" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="048043db-c7ba-4033-8090-d22ba1b93960" id="48c89f25-1dec-4eb8-8e6a-87be01f0a392" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8e93e02-19bf-466f-8499-dbf4562b62b0" connectedTo="6db8baa9-28ea-4c64-94bb-836e85f0c6d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3597eddd-9249-4c4d-a61c-27bf92d35e42" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="748574d3-be58-4798-8439-485c79d52383" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f6f6f387-af9d-4084-b08d-b7556c0b9ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="80dfc965-617a-43f8-b9a6-a4cb9a09b5e0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8650406f-6cf9-49d0-8f92-e61b8ef22b75" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="96ebd358-fe08-476b-84d4-65a605d30fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b18324c-299e-467a-af46-01e9114f2d6f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3e8d52a6-59fc-4669-96c4-ff232d79fe98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="e90912a9-7648-4b8e-8d1b-8217d2121398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f614a8f7-f59e-4af3-9102-86db724418e8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c181ace4-569a-49e8-bbf4-415d041a0cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6657ad8e-87a5-429a-9054-61d70d4922d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2c98cec-ff98-411c-a60a-ad7b442e77ab" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="70ddb282-3f97-4a17-9b44-d18a0f8cd546" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c2953aa-75b0-437f-8d8c-20caf0c08c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cbc201f-d3de-4f29-b8f8-6ac3c6badf18" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="08f74687-1869-4f50-adc8-562e371d2f3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="50619b6a-7f9b-4242-9c1d-dae665a145fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ec52c6f-dadf-4901-bde7-bc59d00119d1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c3cca7bb-c8a9-4590-b31c-d54165176dd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="0bdf4dd0-7537-4a2b-b551-eca64e07d45c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b36eb11f-c168-4f0b-9cb6-fd9c8dc99e99" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="af4ce245-d814-4821-addf-868e50374f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="3369e05d-1799-4b58-b7d3-f2dcd90a9d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aef486be-d02d-436b-95d5-d10c2b2db86d" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="fd4fc52f-9086-474e-91e8-b049915529e4" id="a15405f2-25e8-4efa-842d-863bd784769a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="92cc51f6-3620-464e-8949-dff6c0e441d6" connectedTo="e9447835-af62-4116-9881-f77e4714244a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8dbdcee5-d5f3-4410-9f62-798e7d15d56c" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="d07dc9b9-a4ef-480d-92a2-965f8bf7c21b" id="8b01dbd5-0a58-4d90-9365-fdadc812f83c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f891b9f6-7719-41cd-9f81-0734b81eaf44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9f7691c0-fd9b-40fd-8770-01fee1212695" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="048043db-c7ba-4033-8090-d22ba1b93960" connectedTo="48c89f25-1dec-4eb8-8e6a-87be01f0a392" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6c4ebbed-e3c2-4532-8d13-6c36f3cec12a" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="a15405f2-25e8-4efa-842d-863bd784769a" id="fd4fc52f-9086-474e-91e8-b049915529e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0d591b17-d966-4756-b2b4-c8c575f6c17a" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="4fa7388a-866d-4344-8419-b0d59830d57d e8e93e02-19bf-466f-8499-dbf4562b62b0" id="6db8baa9-28ea-4c64-94bb-836e85f0c6d7" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="8b01dbd5-0a58-4d90-9365-fdadc812f83c" id="d07dc9b9-a4ef-480d-92a2-965f8bf7c21b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="761a366f-6775-4dcc-8dd2-513651d555c1">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="febc2662-3be0-4c9b-9141-e4ac4df584e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="96ce868a-42aa-4ccc-b667-0bc4d49d889d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="cdb2d9b2-4204-4958-bbaa-8b3f42de6e35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="d08a5daf-10ca-4aa4-a312-00f928482b84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="b9271ce5-aedc-4d87-badf-406cd1d38a1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="54fc11d6-cdd5-42ce-9bd0-43f0173dbfe0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35a49b20-3700-4feb-815b-2842711de7a3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72984ca3-e008-4841-adcc-7a0adbf96871" aggregated="true" name="woningen_ewp" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a1b302e-3668-4613-b3b7-74338ef90e81" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="990c1bc1-1458-45a0-a7e8-050fc7b91104" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7e552cf-d349-4aca-a7ad-821e0e910a84" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00c661a8-b7d2-4ea1-a7c8-468635e0baab" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c94c4d7-7115-4966-aca6-270d11be5425" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e799d89-b3d4-4509-8def-0ddf5aadebdb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf51898e-a4fe-45ad-8ee4-02ba7f27c285" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9147060e-0a87-442f-8c7e-30d011380e6f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a68c41d0-969b-47d3-9ff9-6729e02f2ce2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0153722-e236-463e-a076-9782365610bf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbad9a45-2c5f-4f46-8c55-ce1863963e36" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f1253ae-c252-4a09-af33-f391e84f30e7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ee39c06-2a57-4cbc-8cb9-f5ee2ac430cc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d88c193d-e796-4433-b311-e5c86ac3dd55" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b1ac0bfa-f9f9-4336-ba02-8672b26d0af0" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="707ecc52-d39f-45a8-af2e-ac182a11f4cc" id="eb2bd409-c464-4189-a353-688e6aaccf34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44ae1599-5ba8-4b2f-aa2a-d84ebd133d45" connectedTo="348935a7-5cb6-472c-9c2b-c62413dd2b81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ab43be6-5c12-4ca4-b442-2fd799bbeafb" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="213be9f4-d83f-4519-975b-16eab7135a7b" id="c66da437-3bcb-4429-9e7c-4cacd7472161" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a34af539-5802-407a-8d17-1553645eacdd" connectedTo="348935a7-5cb6-472c-9c2b-c62413dd2b81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="73cbea49-25c4-401f-93d1-b90647f86f69" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e861b45e-af72-4556-95c5-7bcc13a366a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="12707618-6e8d-47f6-b26f-81197fd0a56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="26a708c8-e6dc-48d5-bc12-927190280a92" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b360e146-b4b0-4c2f-9372-f74093a8484d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="601e820d-34da-4914-a05e-74ac2c5b26eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3060ad44-9bf1-457c-befd-4e6f002deb6c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a083b62f-653d-4121-933c-2dba667ad113" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="d035ed51-fd39-4462-a5cf-f5741e2d0470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a11a1c32-6491-4ca7-91d0-f63898e8f9e6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cd2d361c-6e77-4a00-92aa-7270d0721231" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17ac410e-d380-415a-bde0-edf12d3320e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a89976f9-5503-40d5-9d95-3185a6ac5a36" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="09e1e4ae-786d-4ac2-9a1c-17abe0121f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8192b245-d041-4118-8c59-41a29949e7c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b0805d9-7291-44fd-abb5-e60d02f9d65e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5fbb5563-1971-4758-85ae-be51ff907964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="3e0047b9-7f24-43a8-b464-04dfd7405a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c76d9db-cfcf-4a4a-82e2-19e3cda17dd5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="52d0108d-4ade-4660-b434-5499916192ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="b37908ae-d546-4de5-a483-e51e25704a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e82b5298-a864-4264-b099-a50e0bd12907" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b5c7b154-a935-430d-92c7-229d8a819272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="c1825fa3-88cf-4914-b095-cbe903312ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="19a0c569-9b25-471e-afb1-6d44c3781036" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="0fc570b4-efcb-4147-bd9c-f747d1631bc2" id="72d439b5-b864-4f3a-a418-8169d0fe4fe2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="707ecc52-d39f-45a8-af2e-ac182a11f4cc" connectedTo="eb2bd409-c464-4189-a353-688e6aaccf34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="091de099-738b-44de-a00d-e7a0bcecc318" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="e4e7e8d9-340a-46b9-bde1-4e908e26dd96" id="2ff2777f-d334-4fee-9d6d-34ddcc49da29" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8868c2a4-be93-4223-b49a-97303218db61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="23d7c1c9-f4ba-4be6-9e46-afd38bb96134" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="213be9f4-d83f-4519-975b-16eab7135a7b" connectedTo="c66da437-3bcb-4429-9e7c-4cacd7472161" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ef3556ce-f3b1-4e16-a3c6-879f8a0e85a8" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="72d439b5-b864-4f3a-a418-8169d0fe4fe2" id="0fc570b4-efcb-4147-bd9c-f747d1631bc2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a733e2ad-cc30-43e1-9cbb-d5a289f1586e" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="44ae1599-5ba8-4b2f-aa2a-d84ebd133d45 a34af539-5802-407a-8d17-1553645eacdd" id="348935a7-5cb6-472c-9c2b-c62413dd2b81" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2ff2777f-d334-4fee-9d6d-34ddcc49da29" id="e4e7e8d9-340a-46b9-bde1-4e908e26dd96" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="4d1eb993-177e-4818-9172-a3969032637f">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="7f924900-b8ef-42b1-bae8-8754b51d1411">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="e4306e7e-eb93-4dfa-a6a7-030ed5582cc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="dcba01b7-e82d-4aad-b7e6-40da7645d366">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="4371417b-8434-411b-9b78-3f5dc4f6de83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="7c06a85a-ae84-4854-96e7-6da30e7de0a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="91bc5970-1d6b-4cab-9ea9-d862f61eade5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11b27375-a338-4878-903b-cd7e4bdec43d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2484e298-e577-4950-a010-884b7d834a39" aggregated="true" name="woningen_ewp" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="958085c3-b56e-4639-b30c-7c4f0a806141" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62396363-0b49-422d-8487-1fd180a1efb9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7f2a5d3-e8fd-4573-8d52-f9dca1bf9c19" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d01ee97e-8490-45a6-bfc9-9cee02e9b40f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87601d4e-91c6-46bf-a995-5a9c2b6efa08" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6defdb46-aaa4-46d9-ba30-23d7cfa71937" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6275630f-87bd-435e-b187-7b0fd86e1176" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef81f3d2-f6c1-4ea0-994a-0c8e3ae80d9e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7763ac04-523f-4792-b76a-553a493b5215" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccd01ef7-2c96-4222-be36-7c1f4067c506" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b727bb2b-ff0f-4873-ba1a-7bd8af48fa53" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9f82a61-da13-45df-a7a5-0ee3acb03ac4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0531ea09-b9d4-4289-a3b7-1e5c984683a6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a413c49e-3ed1-4764-9c65-0b78651f2a96" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="79d9d144-e1d3-418e-8460-97ee0c63a396" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="aac06d0d-aec6-4190-8833-401b77657435" id="18028894-4814-4790-9be7-c8bd4336bfb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5210447-b800-4a2f-bd1f-45073d519a02" connectedTo="5a25ed5f-dca1-4d54-a986-a857259f99b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d996fbb-8b89-49e5-91d2-897db725ec4e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f063f02d-898f-4ae1-892f-d78ef3b0f76f" id="b4b378a8-b39f-4644-b26c-ed7f280485b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fd0d68c-628d-406f-bd71-9ac3b2c679cb" connectedTo="5a25ed5f-dca1-4d54-a986-a857259f99b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="716a53e0-1ecc-4a88-96c6-b0cb32f6a7e0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="98085358-031a-4d2f-8b9a-6cc480044c2b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="50373d09-a09b-4fae-9bd4-dfeb5597210b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d1e65a4c-e529-49d1-85bf-7f388f42106e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d893f6a7-f428-4a14-8ecf-0490b4cb69a1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6377b2cf-1015-47c2-9ac6-a8adfb656b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b063d245-2d12-4e54-a272-97392e6da2e3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e2088dd4-afde-4efc-a9aa-8c3f5df2a467" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="be2ae71f-e27d-42a0-8ba8-1a0d82953d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa4a7a35-42d9-48fc-a35b-a6219e58304a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="90365d30-4a3b-4edb-bf9d-6653a8969bd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcca5bee-645e-4635-b02d-063d1ac2666a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63bef258-696e-4713-bc93-326fb15f3b82" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6b31078b-a277-48eb-9325-994e4194f5c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d93cbaa5-e737-40d9-a4aa-47a1c7e9870b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7f3a39c-a019-45f9-a4b3-c9c888fbb41c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="475f364d-a6da-4dd1-b95c-8ed4f0b14a02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="8873d56b-2406-4eec-b5ea-c083ef3978ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a8dc5a3-dc72-4e20-ad3c-acb662020898" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="92e7a34d-493e-400a-8074-d530bf90c63e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="c85cbf53-eeb0-410e-9871-901aee3cb577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="becc1d6c-b06f-4126-9974-21fc14bef05a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0efc0bb0-bfa6-49e0-8fc5-cfa8eecaba42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="3716b789-d01c-4291-82d5-cae7fdd907b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d33005a8-86ef-4e6b-9bdc-7fcb27cc647e" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="074dc7a1-650c-4f6a-aeb1-d22a0a545b08" id="8e05fc50-ce8c-4863-aa24-57a390071f53" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="aac06d0d-aec6-4190-8833-401b77657435" connectedTo="18028894-4814-4790-9be7-c8bd4336bfb8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="88222789-d574-4fa0-8667-99ee5d06b18d" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="6d020eeb-635c-446e-8a6b-c100ae20e8d1" id="b5977b13-9ce0-4ac5-8f19-d93275f749de" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a95076bb-8f4f-4c4b-b5d9-cb2ebac38b51" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8f66a0cf-5bff-4388-9193-ccc7cbca1568" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f063f02d-898f-4ae1-892f-d78ef3b0f76f" connectedTo="b4b378a8-b39f-4644-b26c-ed7f280485b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5cf16b30-5022-4770-801a-e9d75dfd8214" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="8e05fc50-ce8c-4863-aa24-57a390071f53" id="074dc7a1-650c-4f6a-aeb1-d22a0a545b08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="03167881-b7cb-4337-8444-a2ac6d200240" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="b5210447-b800-4a2f-bd1f-45073d519a02 9fd0d68c-628d-406f-bd71-9ac3b2c679cb" id="5a25ed5f-dca1-4d54-a986-a857259f99b6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b5977b13-9ce0-4ac5-8f19-d93275f749de" id="6d020eeb-635c-446e-8a6b-c100ae20e8d1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="3008434e-eff5-4ffe-83c0-ad2dceb2df22">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="ada7f679-9e4c-41e4-b83e-84aae1e79556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="1ed7a3cb-b8d5-4097-96b6-b0c411731201">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="652c0681-c8e8-49b9-a026-44cbd7eb12f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="6b939904-9bb1-48aa-8b28-418dc383e04c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="afe24a99-cacc-4309-a342-b834841a2e30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c786c022-8d28-4061-95aa-6a4eeaf70587" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3f5c257-b741-4bc7-a2d8-25e103446e69" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d6c03f1-fede-4b89-8f63-cf41167308df" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9f950b5-4225-444c-b343-e1f4fc4f7a8f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33b74490-8a5c-460e-b348-4815f424c216" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a1c475a-e41a-48aa-9591-150b0b254074" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef3a2626-a995-490e-9a4b-119bd5ec934f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99f4c8b5-316b-4e40-a5f6-86f70858e480" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebea1994-8057-4efe-9ec9-16a17155ce64" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e5bab41-b919-42c1-b6c0-917aabcd18ac" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36df3846-0989-4526-8d08-1488055839ee" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8db3b820-2426-43e8-88c8-b44bf1e95ce3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14b99f67-add9-462e-be3c-7857c369e52c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4843488d-3fbc-42f0-9e9f-c677f5d59946" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6afcd43b-884a-44ba-83b8-388ef733046c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9af943f1-1984-4be9-8c36-52ac000110ea" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7ac6ed0-9c67-4733-9fc8-e5a0810ea382" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7c0b8144-dad0-4b60-be1f-ae83003d271c" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f6b2763-9ca2-4e85-a6db-59b489fa3a4f" id="b2ab819c-baae-40ca-8983-21db3809bc28" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="786ddddd-2a75-4e82-bf7d-40ebc1d74294" connectedTo="82baeebe-b37c-467a-907c-fabace595148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7716b5c7-a6c0-4ab9-8c3a-62a8fbce62a0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5404b2c-eca1-4fe8-a790-662658000651" id="343b94b5-5b9c-47e5-9141-76885a569b50" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eaa5747e-e6ab-4784-82f5-efba832dc09a" connectedTo="82baeebe-b37c-467a-907c-fabace595148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c0059c2-fc6e-46a8-b9bd-dc788eacbd35" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="26248eb0-aecc-4a64-9a67-e18f545893b5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="45e957d4-3ab5-4798-8023-0b9fb011beda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a2929439-9930-4602-a7fe-7f74958c6e1e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="02b7632e-1a50-4a68-b813-614b15fecdbb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d288dc1d-32d9-4c93-8bbe-0c4553e890b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a8b5f7c-9b83-482d-8c76-8f16aa1569a4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1d442282-b9df-4f47-b57e-83c7591387d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="5580429a-4852-4ebe-9f6e-3db952f2cdb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ca69de7-6698-40d0-a88c-398a5843c3c1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="797ebbf2-7392-4ceb-a4eb-a456a1ba0ecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51aab020-baae-4325-ae28-80c2e8769087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="356e4458-a6f7-4540-9304-225fff5ec886" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5ac9c952-67f6-4d3c-879a-6f458d9e31b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e2d6340-7335-4292-bab9-f8b8aa3fee97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd6a39be-7ae1-4696-91bc-b9f46f4d701a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cf6b3694-6a51-4fbe-8801-75be688fb1b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="8f2fe244-95b6-4bb1-9c68-141a1002f925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d3e169eb-9ac1-479c-952d-a882dc07179d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f245025e-2224-4282-8df5-453e55eb5a28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="b639b99d-8cda-4e3a-ba49-6876e406d17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3666a244-9697-437b-a064-0b7c21af2102" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="712368e2-92ae-4037-a8fe-d6ef2c5ab717" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="1e3117b4-4253-4c70-86b7-253bbd1d6c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="abe18e5d-2b25-4ded-84b8-97db67c8f5c0" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="58e42eda-c6f6-410f-9eec-af757674e83d" id="13ad317f-6a6e-4441-b894-560ab76ca2bb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8f6b2763-9ca2-4e85-a6db-59b489fa3a4f" connectedTo="b2ab819c-baae-40ca-8983-21db3809bc28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="949fd277-d020-4e6b-859e-4f063d78124c" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="609f286e-f312-493e-a059-f825a438436e" id="f736df02-8d7c-4e98-b3db-90a98c08b5c7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="81fdb21f-5849-43da-880d-ee5ede3022c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a13aca06-517b-4734-8544-79da7c51152b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b5404b2c-eca1-4fe8-a790-662658000651" connectedTo="343b94b5-5b9c-47e5-9141-76885a569b50" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="494c7d6c-8d05-4f46-9648-4b1cf41c6288" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="13ad317f-6a6e-4441-b894-560ab76ca2bb" id="58e42eda-c6f6-410f-9eec-af757674e83d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e91dac8c-440d-4bcd-a75d-6d43083e0c6d" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="786ddddd-2a75-4e82-bf7d-40ebc1d74294 eaa5747e-e6ab-4784-82f5-efba832dc09a" id="82baeebe-b37c-467a-907c-fabace595148" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f736df02-8d7c-4e98-b3db-90a98c08b5c7" id="609f286e-f312-493e-a059-f825a438436e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="682c8458-af05-45d2-a82f-3ae173924ed1">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="b1b23434-912d-4b17-8366-7c3bbeef64e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3039814.0" name="nat_abs_meerkosten" id="b8a4cac9-e4da-4e61-a2d2-9f31612c6a85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266558.0" name="nat_meerkosten" id="a316d523-147d-4f07-b14c-41fcb3f5057c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="128.0" name="nat_meerkosten_CO2" id="6c6b735e-121f-42bc-9ce9-112f9aa616a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="nat_meerkosten_WEQ" id="9617bc53-7be7-4276-aaa2-6a6e77359ca2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="699c310a-dc31-4170-bfcd-c9b53b8d2945" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd62bc85-32ba-40ed-bed8-9a7f9145bc74" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9694033e-b705-4848-aba0-66389f7f7cdb" aggregated="true" name="woningen_ewp" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d50314a0-dbf7-4160-a0c8-c6d25642e9ae" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98620233-cf11-46d1-855c-81e2a29c6fa0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b38077b-f596-43a5-90d1-14983c5baeb0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b1aa62c-a49d-4fc7-ba4f-fefd8c9007fa" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa911267-d0c0-412f-bde6-ab30054271dc" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0223337-2048-4089-a54a-1033d2622584" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53d1bb24-eabc-4c92-9f72-3c32c7036527" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0a3b87e-1524-42b7-9f66-eee79d717dd8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed6acc7-c5f2-4285-9117-f490faa8281a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d89d688-e573-47d8-84b8-5cc76a51829b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c05c3b0-3163-4d8a-80f1-239314afbbd7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c2800fb-7149-42bc-9ac6-2b182f7b8258" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e01b6087-2467-46bc-8768-88aea670edbd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="879bf532-c842-41f3-9c2f-785f5447962f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="43a6deaf-3bc3-4683-973e-669105dc9837" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="b4475547-7799-47c2-a982-75eea3b53455" id="83d71b82-cb6f-4f12-bd0f-30b552b10450" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ebf384d6-0e01-4798-a039-c77bf0640a1c" connectedTo="20dc2dfc-16d0-4525-9f31-35c98da80acc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79254c0f-0742-4e39-b312-52e600a7c758" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc3f43d4-2394-4a29-bfd3-db6fece5abf6" id="63b78a77-4141-4028-942e-19085f7fd93b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5280f89-d139-40c6-9fd1-ef21ba028a5c" connectedTo="20dc2dfc-16d0-4525-9f31-35c98da80acc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="73bce06d-8662-42ca-b132-4d131482fac7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="51099c5c-33ba-47a6-9ec9-319f66f948ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d558ba49-2bc8-4e07-816a-bb036aa8c789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="657fa107-2eea-4ecb-be34-8416033e0f8e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4af77e70-1032-45fd-8153-d94c24e9ef68" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="98897037-7fd5-4faa-8d87-f95c025c1f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cbeaa8f-2874-41a4-bd8e-3c4fe15c487a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5ee4a6da-23b4-448c-8e2e-2a5e27097592" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="fab56e72-2179-4445-b207-a53099281b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3f51677-fba0-41e2-aacd-b02b179ebe7d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="54da5b90-9d57-4fe0-8e8e-39e4ace70a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d66d060f-09a1-4aba-8ca4-540010ce44e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45c0bb9d-74a6-4aee-9de9-62401cf50af6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="04d2501c-9a8b-42ce-b878-7b03d4ebeacf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="186fbecd-caa3-4714-bba0-db6af229ccf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f1cbece-2b7d-415a-bace-a5eaf8824768" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cb881d19-9475-4da0-ae3c-f65ae5c1a14b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="3292194d-5786-45a0-8ee7-f4d68335fd13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="583c4a8d-c41b-4b9c-aec0-9220ccb30c7a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cebb7f36-9e29-40c1-a70f-d67fa7df1e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="490ec5b7-f510-4c29-9609-abfccbf091b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea6e8ac3-bfaf-4a57-a431-3f59d737c4b4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="208aafd1-61b7-41a7-ba90-9f5da2447306" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="7aeccd7b-72c4-437d-865e-1c623bf30a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c2fdf8e2-5e0b-49f7-bc21-82b88a3ae5a5" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="f7d14d18-2e03-45f9-874b-9dbe6dcb8e15" id="0116d50f-81fe-472f-99f3-b47f407a1345" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b4475547-7799-47c2-a982-75eea3b53455" connectedTo="83d71b82-cb6f-4f12-bd0f-30b552b10450" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="30ae6222-01d8-4f51-9eb5-0d4501a7450d" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="69d61e78-06c4-4048-889a-c93bd4abf0ff" id="6e1dcc16-0e10-46bb-8abc-7fcb62d71fe2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d290cae8-2a9a-4ba4-8506-31bf6ad6bb23" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ac11e0ec-e6d5-4fd1-8cd9-a22a5730079e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bc3f43d4-2394-4a29-bfd3-db6fece5abf6" connectedTo="63b78a77-4141-4028-942e-19085f7fd93b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="85a87ab5-2003-4a99-b2a0-f53776470d23" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="0116d50f-81fe-472f-99f3-b47f407a1345" id="f7d14d18-2e03-45f9-874b-9dbe6dcb8e15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="47dd3c91-570f-4cf8-82ba-dee665280e46" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="ebf384d6-0e01-4798-a039-c77bf0640a1c b5280f89-d139-40c6-9fd1-ef21ba028a5c" id="20dc2dfc-16d0-4525-9f31-35c98da80acc" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6e1dcc16-0e10-46bb-8abc-7fcb62d71fe2" id="69d61e78-06c4-4048-889a-c93bd4abf0ff" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="dbd3cd76-eca8-48ab-8c59-2ca90270f230">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="37638e7b-8863-4890-ae20-e12a23bbade9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="a6328b2b-4167-4219-8031-767d5314e41e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="7f64d538-628a-4083-af83-72a55d6873a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="d11a79e7-9372-4fb0-9af7-64035cd1557f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="9904b6d0-60f8-4e36-875c-a4f059eef9dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7089dbc-f7fa-4799-ad47-664d11be3856" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6debadfd-09c4-4d70-868e-70b5cf316e02" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7f92f2d-f382-427b-80da-36159a477c8f" aggregated="true" name="woningen_ewp" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64822b32-af41-4e86-871c-f6cb429c38aa" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3b4ec20-3549-4be0-8453-37ac05096eeb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="601196b8-3a55-4657-93d7-132aa67d6c27" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8bae614-ae10-478e-8008-72f1986a02d2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="089633e8-2792-45be-b33a-af75a100e5a1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26af3f49-601b-4517-acfa-f89bd5a97b8b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffe98cdc-79bb-440e-b0ff-6c94af9e5448" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86f14815-cfb7-4112-9e7a-c9420a6edbd7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1953bf3c-9e48-4c3f-89d6-7a012bb469fe" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd4f5141-8714-4f1b-b573-aae5f4d1c327" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b17b837e-4d3a-4190-83ec-55485ef8d4ae" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6cb113a-86bd-4f07-ad0e-1cacd0f47da6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f4077ad-184d-4c0e-a818-b25241f984d9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b9f8769-fd45-4c9f-b6f3-4daa665981ed" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4d1b8c30-1b9d-466d-8188-8fe23a1f67e2" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="25ffcbc0-245f-4bd3-9d19-510cf824eaa1" id="d31d41eb-8a7a-4b42-8da8-2dbb364627d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5397535-af6d-4bf4-b213-50a3eca458db" connectedTo="7e0b0368-9dfe-4931-89f8-110d3dbf37a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="baf35fae-e703-48a7-ac35-2f840abccfb2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="178d1567-fc17-40c8-9483-9bf5bbe2c294" id="61528fe9-e0b7-4787-9070-6cac282180dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae7e6559-6891-42c8-b82f-218d2591ed14" connectedTo="7e0b0368-9dfe-4931-89f8-110d3dbf37a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a5a0c669-269b-4dd1-a80c-1f5cff5c446c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f99f7513-4a52-4ea0-a071-b772f929ab24" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="006e13ed-a8cd-452e-b13e-529d27088463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a707f3ab-119b-4dc1-b9de-16da5c6a01ac" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a240e28c-02c9-4ac5-a719-e41139b403b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="19153a3f-d720-4bad-b52d-2afe2a482877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae9dcea8-0056-4ec3-b02c-ab72325eee84" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d71e99c9-86e3-408b-8aa5-ff25bab604a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="1dd04cc2-dafc-4afc-af6d-f8fa5a276ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a052402-9f5a-40a8-81ca-504dfb6f714a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="59b4205d-38b4-4958-be41-82f14d7fc9db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd63723d-75f5-445c-b375-b5d9a697b6d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ded1661-b5e0-4c4a-8f06-853051cff876" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="17d413da-c4ff-458c-aa0c-b8e8b9decc93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85d87373-20b5-424b-ad9d-d126ffa24551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a992fbb-0788-4af6-97d7-5875d2d45e0a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eff2cc7a-d8ad-4ca0-969a-bf68c869b6f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="5f37dbb7-003f-4589-a248-18f780d462cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e9af5b63-021b-40d2-9bd2-5406e678b1d6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dceb3228-3b9b-44b1-b2a2-98b62d9733b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="426d29cc-8439-48c9-90d7-4d9f7b5274d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4910150e-06eb-4f98-99d0-fd5b6b128f0d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="10ce749e-4a84-4304-9d08-957d7f597a00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="8483c287-99dd-4eab-9930-9f6da66031df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="29875fe9-53c2-4e7f-b66c-c453c29e516e" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="ed4b405f-f030-49b0-a91c-ed66d2c74bda" id="f93340a7-398e-4cc0-a8c4-014caa51a0f2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="25ffcbc0-245f-4bd3-9d19-510cf824eaa1" connectedTo="d31d41eb-8a7a-4b42-8da8-2dbb364627d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ff4deef6-8c6d-4a0a-8015-233a24abc20d" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="23c46053-6c96-4900-baec-b43d69c2b6fb" id="b643d449-31b4-49c3-a004-76cc71559d9e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f33e1c83-dee8-4df0-8915-60e02c57a650" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9fdb5c4a-f348-44bc-b1e1-537d0a0e5c9f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="178d1567-fc17-40c8-9483-9bf5bbe2c294" connectedTo="61528fe9-e0b7-4787-9070-6cac282180dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a982c8b0-0a82-42e0-b5d4-e3ae6ca89352" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="f93340a7-398e-4cc0-a8c4-014caa51a0f2" id="ed4b405f-f030-49b0-a91c-ed66d2c74bda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f7e8d4bc-4548-4845-bb4b-b163a9fe337e" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="b5397535-af6d-4bf4-b213-50a3eca458db ae7e6559-6891-42c8-b82f-218d2591ed14" id="7e0b0368-9dfe-4931-89f8-110d3dbf37a2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b643d449-31b4-49c3-a004-76cc71559d9e" id="23c46053-6c96-4900-baec-b43d69c2b6fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="c14969a8-1680-4d3f-9505-53fafbaf71da">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="dbfb7355-441e-43c6-aa0b-90bf225a9c79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="15875064-8e1c-4f79-a806-4e777bb5d369">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="f35691c1-45e9-466e-9176-a68cc4e4cb2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="22ac129c-fd56-4797-b145-d715d3ade11b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="47b9fb7a-af12-4a3c-9128-46043b4b6fd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1689eefc-703b-4d92-9cf0-8663c04e896d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="942c0e89-efd7-4eb9-bc2d-00ae6ff26c46" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cac087d6-63b3-49b6-8c70-29c3d3d132a1" aggregated="true" name="woningen_ewp" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="225c5e5f-f859-4d00-bc01-c476bb906c03" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8454d3d-3e16-49b4-8ba8-f66248992fd3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7d4b950-9096-4635-a7bb-6d64c681fd5b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da29a570-7b4b-4d7c-9e55-fd6ab0e4bfb1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f2244ce-3de8-4710-9e7a-da2bf3395b3b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65def0c1-4ca2-43f8-8723-770ec0ce1e90" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c80d248e-476f-4433-82f3-16f2a1708efd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="325442a3-97c1-4b43-acc9-0e3099bb8d7c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b8a8c26-0d75-4d26-94ae-3db3c97da985" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54e7504e-48ff-4d25-81a6-21fec9cf80c5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6af73572-fda4-4e86-ad6c-e3de91ed53e6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c31bfd71-c188-4714-aa12-73da5db1a1a4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="986d4ef5-62a4-40e3-823b-e6af52735847" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a5df00a-397e-4826-b248-6c5aaf0621c4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="db9602e8-04cf-458d-9a1d-5949df00893b" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="76f657c4-b862-4211-bee3-f1ca3196c8c3" id="9d16ad57-c15c-4478-ad87-c3ddc1b92314" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3f863d3-3a0b-43e2-bccb-43330811d4d0" connectedTo="6b2f1956-c6d6-45dc-a417-905182c2a40c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="915d7245-236f-4cd9-8c2d-42349cf0dc37" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef407bf0-ebe8-424e-ba95-5eb115a1bf2a" id="3de317c5-d10b-4148-b705-a581510d86fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bfcd2dc7-5080-4d9c-a402-4d44feea7a13" connectedTo="6b2f1956-c6d6-45dc-a417-905182c2a40c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6a360905-6151-4008-aee5-b9b571f32394" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="149a765a-90c2-423b-ae3d-bb62b99671a6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d629dd2a-7895-4613-97a4-ecf693abcda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="130eb45f-ea6b-494b-bae7-b5a2f7c9b25f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a3a70441-cb64-40ad-a518-0505fd05de73" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f9f31257-a119-4a7b-92cf-ae9a1c85411e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5073dbe-9c22-4f08-a6f1-06a81ef9a749" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d9366853-624c-4a87-a10e-a50c7d547bd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="cb0eb208-7de7-45ac-a571-22301e963f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08ddf7f6-69a1-4cd2-aab6-d2da2426c9e9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0ce9ca29-7ac6-404d-a280-3a5594ca40a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb14ecd2-c072-40e7-8a4c-fb9f44039f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce0058af-84ac-4851-b70e-10f1ab0e42c5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6ec66192-8491-4088-8867-d5eddaee9737" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c8bf796-21ad-4642-9858-26d998a63ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebda108e-38a2-4c28-b2ae-c1be28fdccce" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="df0c44e1-c807-41a2-981d-a60b992b476a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="b690328b-5b6b-40af-ad18-f0487d1bd3d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1a4429dd-4040-4d99-8ee9-5b9bc92a0650" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c7c96f60-aaa5-4090-9218-895c3b055cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="7d66e08f-a657-4278-bced-0bd9d4c89ffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1162dc9d-e0d8-4b89-af71-e84c8992aa29" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1ef6f215-1b4f-4242-8ddf-2c1761a2d717" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="65858929-ee89-40d4-9797-e0fa579b4d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bd363304-d38f-495e-abf0-dffdada3cbab" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="6894dd78-03c0-4d20-ae9d-351120af96f4" id="337f4b1b-4f93-4903-b48f-c6c4a76e8ba9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="76f657c4-b862-4211-bee3-f1ca3196c8c3" connectedTo="9d16ad57-c15c-4478-ad87-c3ddc1b92314" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="107fed77-fafd-4260-8aa0-c1c711f8ad44" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="97430942-b5df-4acb-8d4b-8344663c6a7d" id="f1583c3d-385c-4529-816a-6f69376bfe87" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3668f187-5110-486d-ab6b-ba9d63361622" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a56c9834-58e6-4686-b402-52748f47290b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ef407bf0-ebe8-424e-ba95-5eb115a1bf2a" connectedTo="3de317c5-d10b-4148-b705-a581510d86fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0b733f0d-2923-4d0a-ae41-843b63e3e284" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="337f4b1b-4f93-4903-b48f-c6c4a76e8ba9" id="6894dd78-03c0-4d20-ae9d-351120af96f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fef1c63e-11d1-4048-8eba-2fd3fda39c92" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="d3f863d3-3a0b-43e2-bccb-43330811d4d0 bfcd2dc7-5080-4d9c-a402-4d44feea7a13" id="6b2f1956-c6d6-45dc-a417-905182c2a40c" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f1583c3d-385c-4529-816a-6f69376bfe87" id="97430942-b5df-4acb-8d4b-8344663c6a7d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="3df80443-0358-4f2e-b0b4-abef1ca57d94">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="4ea47238-0ba4-4b18-b36e-6a7c512d9d33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="03f48638-d4c8-4598-84bf-f043af56850e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="d6c331dd-099a-4db5-9997-2c0b629cacbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="683aa82e-f5ea-42b8-895f-c1eecd36e543">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="657499f6-722c-420d-9f44-788ccef83374">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca4dce1-a30f-496f-b963-2f2ed576b27c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="118b27b2-f7b1-4353-b4ea-1bb4415d8069" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a787dbe0-8b61-406d-8c5b-b9f8314a0ca7" aggregated="true" name="woningen_ewp" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7619b8ad-802c-4a11-924e-dc4d48f06235" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96277669-41c9-4b10-aa73-adb6392a73c6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6594b3e9-3f28-4721-b6e3-ff338e3d7096" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1261eb3-e2c8-4f2d-afb8-2ee180df30b4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0b4b711-07c6-4172-9367-7d8c110f9a11" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae6fe862-bb25-4e37-a07f-68f3dd8b5efa" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a86950c0-60f6-4c57-92c3-907b6da32a14" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3cb1f1a-6e15-41c5-ac17-9d9d9903d087" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fc2e461-de3a-4799-9fc0-306c717bd722" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="929033fe-9b21-4b04-a48c-7da82aa9b234" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b335c738-77d8-46b6-ab13-c0e181415887" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cbfead9-f553-4601-87f0-ccbbb6b8d0bb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86cb5d2f-6308-4bb1-9154-d803340360c2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f312c01-f006-4622-bb6c-287d743b79f2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3c4c3d18-1fe9-42a3-beaa-b48d120b1724" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e028275b-9242-4360-aa10-b52d00e4a66f" id="39993722-1740-494a-8e2b-499ed38dc3db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83af0315-3d1f-4ed8-9a74-dfa5afbbc6f6" connectedTo="71d54507-a6e2-4152-a691-aed8aa3c62c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eef09760-4c3e-4839-81ca-6deb8df85a30" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9ab694f-a057-44ea-ba92-63ac609f0f5a" id="d2f28a03-2d55-409a-ae8d-61bb4e29cf8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb338182-5018-4824-a040-eb1ff63bc279" connectedTo="71d54507-a6e2-4152-a691-aed8aa3c62c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bdae9728-5e07-4d38-81b1-f4d8e9c30346" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="62cc9c41-4ac7-48bf-89cc-c0bf01aae769" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f34eae73-0c3c-4687-b3b0-1f1c306e8182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dada2a04-16ea-41a7-af6b-23cdc2e9f99f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e765aad0-cbc3-448d-8c88-df76b28c7b45" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ddb44687-dbbd-4c11-b561-6700e7666a48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c743e4cf-2271-4405-81ca-5931897d7a1b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="791035ea-34b1-470a-bd74-c2a7393b44db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="524a14c4-caf8-48a1-888c-d11f9ed8c1d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="594db317-95aa-4abc-ac6e-641707d44fe1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0439dbec-0c2e-47bb-b151-e38af4f3f9a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="30e7a915-9a61-4981-abb0-2a018a86c331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff80e580-aba0-425c-9c98-6aef14cff904" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ed784e87-1f5f-48bb-a815-5d0e0086c289" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ca534f1-f2f6-4cd0-bbde-b132312ad220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36896d99-59be-4d74-8fc7-ae40366197d9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e8ad536c-6d1b-4e6b-a3d1-07fc6890a8fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="ff98877a-6cfe-4ae1-99bd-a37c3133d081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0e5b4db-0061-4964-874c-1aad1e91ccee" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bedc666f-0d18-4926-959c-6348fa1dc284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="df7dbb71-f3f6-45ba-88ed-eb427a09e4fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11885ac1-7485-4fa8-82be-b9739943b863" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8dc12d7a-e4bc-4ab6-a476-40fa1f5b9fd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="50f8ba08-7c21-49f8-adaa-3e4e2ad24dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="17078230-8f8f-4fe7-aff9-33fd06471a65" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="fb66f03e-d025-4b0b-8b37-49b0e2429509" id="e54d4c3c-68f2-4d8a-b51e-6caa1aabc0a6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e028275b-9242-4360-aa10-b52d00e4a66f" connectedTo="39993722-1740-494a-8e2b-499ed38dc3db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6d0a4d90-28e0-4c81-9435-73e368abe40f" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="ba076156-308f-4d4a-b887-c55b0579ccf0" id="0a462e4d-b08f-4d65-b862-639a583539f3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="058029cd-f899-4915-a3d5-e8819821e356" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b9759ab2-8b7e-48d1-bc4a-1ff08c2ea40c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d9ab694f-a057-44ea-ba92-63ac609f0f5a" connectedTo="d2f28a03-2d55-409a-ae8d-61bb4e29cf8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c1309319-0628-4e09-8f3c-45bb789cebd8" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e54d4c3c-68f2-4d8a-b51e-6caa1aabc0a6" id="fb66f03e-d025-4b0b-8b37-49b0e2429509" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9aa73c47-ca9a-4d84-8465-f2504275d5a9" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="83af0315-3d1f-4ed8-9a74-dfa5afbbc6f6 eb338182-5018-4824-a040-eb1ff63bc279" id="71d54507-a6e2-4152-a691-aed8aa3c62c8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0a462e4d-b08f-4d65-b862-639a583539f3" id="ba076156-308f-4d4a-b887-c55b0579ccf0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="ba691344-0e54-40dd-89c0-372257f5eeef">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="98c3db28-d310-41f5-b4fc-4e4fa8b9f512">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="c1ba2ab8-f126-468e-acc4-a618d5362311">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="54396cc3-ea2c-4678-8f13-3d906e6a2690">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="e5b041ef-bd3a-4329-9ca3-4fb76dc111f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="05127289-104b-4c7a-b0fc-b6b22657d812">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="79273352-a8e7-4158-a45d-d34175f92e46" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bae64d09-ddd9-489e-8485-4526eda2078d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74f8aca4-c5b9-401f-b773-010e8623a8f0" aggregated="true" name="woningen_ewp" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e949a112-4e5c-4f1e-876f-731f13a71693" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23e15af3-0f40-4b74-96e5-a910764dd24f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00a79cbc-da86-494e-ac31-b4acabd1201e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c9def93-4f96-4b3c-a2a1-3fcfb96dcb9e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aeea424-763f-41f6-93b1-527c10bc1ada" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d0b534-fdd6-441a-a39b-7b50f8bc2fbe" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c204654d-4923-4c41-b8ed-a25d8b47546b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c5f2b18-4d3f-4c47-b173-ad00500f1fea" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10c32669-9900-4f60-bd8a-a48bd23e2616" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2faa8958-b70b-4730-8883-b0ee42d93b9f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f26a448-fb28-4da5-8c8d-7790503d6590" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e1ade0b-8c3d-44e7-b6a1-b408a2b0c2bf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a6293c0-88a0-4499-adff-220b39f91bbe" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93f733c2-72ce-4626-88e9-8c2ca287157d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ff1ecebd-42da-4f6f-a27b-f1c07a5eaf37" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="55e6ad9b-5d4d-4543-adc1-6bbc67e99656" id="a3034edd-5a88-47ee-8426-652c4a49ddb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f944192-ca1f-424c-8693-f22b8b0e049e" connectedTo="78ec4ddd-97b6-41b4-afe5-621c460b9d33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="51363396-eb88-4820-a32a-48ea49b2ff83" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6ef34f57-db53-4aa6-80e8-32c9b24f04ac" id="27871071-c636-48e0-ab3f-94e6b304d7b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8502d127-aa93-42ad-867f-c5855bce3795" connectedTo="78ec4ddd-97b6-41b4-afe5-621c460b9d33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bab294e8-cd31-4eae-b13b-bb4be8d29cf7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="25240d58-4ff1-4d1b-8b9b-3cf04f6596b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ab697534-477f-48a5-aef2-f7ce7275b75a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c9c24759-8f9a-467a-bb2b-93c5236699d1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="02c70bc1-db05-4219-b6ae-f7a878244eeb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2cc14cc0-e9a2-4a70-95ae-1060f10609f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efd36baa-8138-4d24-bcc3-51ce2f28988b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="49c9035f-1f4d-4587-aefe-9d164031be9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="42156d8d-d101-46e3-bcb6-40115248f7cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a49310d4-8f64-4846-a4ae-8dafaba02680" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9ecd5430-86f5-4b52-a323-debdc333d8a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd3ca375-0db5-4d42-995f-be78ca0ed175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9add823-245c-484d-98d7-06d2c45b4738" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="633b3107-ce53-446c-bd68-b87f683c0a04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8dfb668-6788-4013-9954-dba1d46dc027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cef0d89-8279-4e8d-be5e-51b46bb06bf7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c681be90-8aaf-427c-adca-67aaf31402d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="1ef1c4e4-1d6d-44f2-ac7e-69c7fe685f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e6c270d-31d8-4179-915e-2079799868c5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="50eee0fc-29f4-4a35-b6de-30006b954a57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="54565aad-f051-49d3-928e-d04945f6d2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbbf931e-582a-48d8-b773-3704db2f7ea2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a92210da-3d76-4ebd-9bc3-f6a97042c659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="a623aa05-81ff-4fd8-8e1c-eaf0c39b6357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ad15cb7f-38de-45da-8bed-9405c48223a3" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="35c87673-ac08-415f-a041-40edba91cd05" id="b60e617a-4352-4c02-bfdb-fbde2cbb9bc4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="55e6ad9b-5d4d-4543-adc1-6bbc67e99656" connectedTo="a3034edd-5a88-47ee-8426-652c4a49ddb8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="74685867-8394-4a5f-ba9a-ef373fdc262a" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="ad650b6a-61ed-44d5-a933-cd492ea698b6" id="4c463c87-548b-4215-b1ee-05d52b5f58ce" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4033a2fb-5ada-41d2-ab2d-2645e6cf2c0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5fa1bbcf-df71-44c3-a780-fa7c3efda01a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6ef34f57-db53-4aa6-80e8-32c9b24f04ac" connectedTo="27871071-c636-48e0-ab3f-94e6b304d7b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8cfe51e6-ecd5-434e-a184-96734b7ce30e" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="b60e617a-4352-4c02-bfdb-fbde2cbb9bc4" id="35c87673-ac08-415f-a041-40edba91cd05" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c748232a-e47a-41c9-a065-dad217671f6f" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="7f944192-ca1f-424c-8693-f22b8b0e049e 8502d127-aa93-42ad-867f-c5855bce3795" id="78ec4ddd-97b6-41b4-afe5-621c460b9d33" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4c463c87-548b-4215-b1ee-05d52b5f58ce" id="ad650b6a-61ed-44d5-a933-cd492ea698b6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="1ecf2e1d-b385-4c9f-b58c-0fdfbb733263">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="9dde80c9-7334-41ca-8f71-45d64dbf90db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="930597.0" name="nat_abs_meerkosten" id="f05bce8a-7180-4e0a-abe9-6052ef989561">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98740.0" name="nat_meerkosten" id="a67e1c87-4ed6-4446-a7ca-52e45f274a13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155.0" name="nat_meerkosten_CO2" id="98ea47e4-b51d-4083-b6ba-b34b6415a9dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_WEQ" id="fdd8609c-ac4b-436f-b754-32b0ba04cc6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3e6b8a3-8a02-4d2f-b07f-a1a5442c0ae4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="438b6f89-8e34-495b-960b-1a5d6a2c551c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="240d5644-6bd2-421b-ae74-3539b46817e2" aggregated="true" name="woningen_ewp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6169629f-217b-437c-b72b-834f23f06f55" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="448ca9a9-769b-45da-9383-cb7c7ed068b2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="747e93bf-55e6-4eb2-a255-858ba4a75274" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e09e266-e80c-44a2-860d-f50850803bf4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18afbd93-bd31-4114-9ecb-36413e0b73c1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4650cbe-9c27-438f-b493-7f3bb9823c1b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c83f97d-76cd-49db-805f-a89aa7b64924" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3225b537-b4a0-47d5-addd-3ab41568615b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01f2038d-dd55-466b-9385-be1fd01a51b4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bfbde4e-c3cf-45d5-af0d-ac876ce823ec" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f39fc786-162e-48dd-9c85-04078d474e30" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47fe557c-6673-4aa2-aae0-011fe3a11403" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b2f8687-568e-4db8-bff6-24928b1203eb" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0c78a51-a2e7-419a-90e0-7e760a89cda6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2fb5bf9d-9771-4820-829b-b2f139c4e203" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c0c6500-dcea-42ea-b651-a4fbaf7ab79a" id="38d869b0-00c1-4cc1-8fe7-3113266604be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="506335d3-a546-4a6a-bdab-f1f0fd88bde5" connectedTo="a2c29084-a07a-4810-a145-60edc632cd31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a47f317-e7da-4c4e-b2be-bac8891dbba5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a768f03b-eecd-4bbd-9653-12c541f24e3b" id="cfc1ec2a-93ca-4e33-a92d-2a3d32371895" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9cc643fa-75d3-4005-8ad5-ce5a282710fe" connectedTo="a2c29084-a07a-4810-a145-60edc632cd31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ee703c11-4e05-4e00-ab6f-e79b1da6cf89" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="147f4f0a-0385-48a2-a8e5-2a86b36f4e02" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a0be156c-1363-47d8-83f8-9cbd2448b461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7a61e1d-f2ef-4bc3-980c-e86d4eb4e455" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="dd1e3a80-272f-48b1-b5ad-4d87fb258511" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f0d01bd2-62ea-46e0-ae09-efe4831b3baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d0cd452-dfda-4319-aff6-71a823c842c2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b1e0ed00-2222-4918-b662-e3823e5f2899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="6faaec04-3803-4f92-9df5-df73147771ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ccba9ad-36f6-4745-979c-d83a8c4c1795" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fe8fc434-ec38-4f7b-b260-4709b08a03b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ae879a3-3732-42f8-923d-b8eafabb10b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e4b3e9f-f5b7-4a7f-be8b-22e0fe306444" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1f2f35bc-764a-4baf-bcd1-91d956b235f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="551621be-0cb3-40f9-9115-514f8f4a329d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e634202-ca58-412b-8477-6c0a5b751d68" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ef9e957d-86e4-459a-ad48-ed15afa9ece8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="4ffd25ea-3659-4a9c-880a-5a1b2c2d4027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a565fd57-8df7-4686-9155-2996c6932d0f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ea4dc723-68fc-4694-b418-9601a7560ef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="8d632333-e804-4fcc-8881-5604f054da37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4bbe4aa2-6a51-42ea-9ec3-92ef80212da8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="79855bb5-bccd-4990-ad65-a54445b38710" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="4ae8419e-30d7-4715-bbd1-f4028f93cbac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="03f64bd4-e464-4762-a4c7-ce920017cfbd" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="ac6f769b-871f-4e30-8fef-97a060337f87" id="5f231835-802c-4479-a9fe-01576d34e0ae" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2c0c6500-dcea-42ea-b651-a4fbaf7ab79a" connectedTo="38d869b0-00c1-4cc1-8fe7-3113266604be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="54082f32-f2b8-4304-858e-5bb3c6efa71a" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="bb0c9cbf-6d2e-4dbe-9cd5-59ddfcc6b3c5" id="402e6007-a204-4c23-a5b9-ef78d8c9bbbf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7da60df7-1e59-4c8b-9523-ede58457d78f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ee6b9d9a-7792-43e4-b728-6a241adec13c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a768f03b-eecd-4bbd-9653-12c541f24e3b" connectedTo="cfc1ec2a-93ca-4e33-a92d-2a3d32371895" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="61ea745b-6d68-4ed7-b0d9-d45afa46ff93" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="5f231835-802c-4479-a9fe-01576d34e0ae" id="ac6f769b-871f-4e30-8fef-97a060337f87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="382a92ef-9c8e-4bbd-b924-24cd7cecde47" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="506335d3-a546-4a6a-bdab-f1f0fd88bde5 9cc643fa-75d3-4005-8ad5-ce5a282710fe" id="a2c29084-a07a-4810-a145-60edc632cd31" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="402e6007-a204-4c23-a5b9-ef78d8c9bbbf" id="bb0c9cbf-6d2e-4dbe-9cd5-59ddfcc6b3c5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="d7c6fc2d-1b6a-4f4d-830e-d40756babf9c">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="8b8f66fe-d2f8-46c9-b1a5-0b85ce98d560">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="360ba4be-cd60-4fe8-9617-fbdc1dcbe0d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="f1083557-0f27-4bed-9836-bfe5435748b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="cc3f57ad-5f8d-49d9-84d4-eaf6b85b80ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="399c695b-5f15-47c0-9fe3-8718d01bf4d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fccfc940-771b-4637-a87a-0e212dfcc744" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1c3ba6d-0d42-4bae-bf75-89f757b44a7b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a642925-1139-4c22-ae63-b12892d0e330" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58f3f341-5c29-4203-a53c-864951dd3ce8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aa658b8-c7b0-4627-a4de-dc8193e0cd30" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae81f38c-679a-43f5-a939-6e4b79335c2b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eadf9e29-2102-485b-9f46-7b5ba14d6a6c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbbc4a77-68ba-45fd-bd0d-2adf5e9280f4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7778be97-065f-4456-8331-0fb0d02cd050" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ad108dc-49f5-4dd6-b53e-f8fa8867439b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="652bd039-c678-48f7-9470-143e09242da3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4bdca5c-683c-454f-8203-f6728244fcf5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e79f4b70-6c2d-4f92-966f-e3900979cb8e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3cd7a5a-3847-4baa-9a47-fa1933174bfe" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4965fea6-d3de-40a2-b963-4fa7d4f0c03a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b10530fe-4da1-4f3d-9401-85a9d15b6182" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="060863d2-3b81-4a01-add3-f76cd98a0820" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2ce6e21a-001d-4bdd-84bb-142aa28f7f16" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="442bf9e3-e6e5-4163-9d4c-bf96308c7644" id="90c4f9c7-3049-4912-ace6-db67ecf4778d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a601a49-f734-400f-af6a-8dbb677e62f3" connectedTo="58702b4a-5a47-4680-9432-8bf1ef063b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eba1f9b9-4c92-455c-a726-39e3021df94d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a2c74552-cfb6-4667-a916-699b29ec1133" id="6f9e8477-fc6a-4363-bae5-e1ecec535b79" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="530f1b41-9d3a-454b-9837-dbf6088dc8a8" connectedTo="58702b4a-5a47-4680-9432-8bf1ef063b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c750beba-a987-4b56-965e-0d166a7dd5b5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="42961c19-2eda-4419-b16f-80890d3851f8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6ca1eb73-aa88-41d1-8c88-d815638844d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="436912f4-74dd-41ba-94f1-0d6cbcc69f7a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b4fc4ca0-e0b0-4a07-a296-d153e501c976" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1bca4e25-b85a-45bd-a2c5-cd5272cbae84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5495c94b-fef0-4b1f-aa5a-e5c1178bd090" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ec1a9964-5aad-4327-af98-18e3d2bc36d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="85455dc0-dc2b-4c3a-ae4f-b7313089c6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad821da7-bf46-4f1a-8f18-7b5b0db89651" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5e0f91a2-370b-4d15-be68-ddb96921966c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9584098f-b3bc-41d1-827c-a0ba1cd3fc81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b3fd3fc-2254-463d-843d-0c68333f687b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="55ec036c-522f-4dd4-bd6f-647c7464bd19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00610638-ef9f-4193-89f9-d96cdad5e9d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6b0a10f-4eef-4952-9524-fd86c298ba69" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eaf4825f-b88a-485b-bc01-659ee308c652" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="a5c8d9da-2f14-46a4-ba01-454d620ae21e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0286a3c1-f9a1-41b1-af0b-a3006b6a55ec" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dd114059-d7b4-4a80-bbf1-bb0ae2ce549c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9390cc1-796b-429d-88be-30f12d2b5a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3e3aedc-a2d1-40ac-b0ce-a62512b8fa67" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b0ab70a6-4008-467e-9be5-19073be22acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="872d6230-d2bf-4b78-b3e6-52cfcb247b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9f970fde-3701-4238-8dfd-4ded94b9a9ee" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="e461780d-5f63-4272-9a8a-2a6d7df16d9b" id="8a980306-632f-4feb-b385-1020e9a5b071" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="442bf9e3-e6e5-4163-9d4c-bf96308c7644" connectedTo="90c4f9c7-3049-4912-ace6-db67ecf4778d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bac3adf9-4771-43d5-883d-cdeb03b43f80" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="df30df9e-b5d2-4736-8cac-4b289f52f78d" id="472ed378-aae8-45ed-b1f2-73479b5d9a8e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="572f28e0-8663-4cb1-97f7-eaf658fbd796" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bc953839-b0f3-43a3-8038-f54cc044db32" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a2c74552-cfb6-4667-a916-699b29ec1133" connectedTo="6f9e8477-fc6a-4363-bae5-e1ecec535b79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c567f614-7c1f-434d-b368-ca08ef3204f2" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="8a980306-632f-4feb-b385-1020e9a5b071" id="e461780d-5f63-4272-9a8a-2a6d7df16d9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="eacb155d-ae97-4825-8153-2dfcef3e9ff5" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="5a601a49-f734-400f-af6a-8dbb677e62f3 530f1b41-9d3a-454b-9837-dbf6088dc8a8" id="58702b4a-5a47-4680-9432-8bf1ef063b88" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="472ed378-aae8-45ed-b1f2-73479b5d9a8e" id="df30df9e-b5d2-4736-8cac-4b289f52f78d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="9c0a0971-5223-4eb0-b513-c52316d1a97e">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="8a6b4121-b8bc-44f3-ac3c-5f23e481f123">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2173689.0" name="nat_abs_meerkosten" id="74898bbf-189d-47eb-adfc-eb01d266c983">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="791018.0" name="nat_meerkosten" id="c64dc931-c68f-4cbd-9c01-ebd9aed3de83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="283.0" name="nat_meerkosten_CO2" id="a08fa8ce-bfbf-4ddc-ae5f-bedd6d803926">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="723.0" name="nat_meerkosten_WEQ" id="e3cef051-ac32-461b-b875-85b90c7811c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dea8a85-afd2-4609-9d24-8af3d995bc16" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c938f9df-1404-4948-b918-5968a1609fc7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02d6a83b-71ce-4d31-be61-abc852cf622f" aggregated="true" name="woningen_ewp" numberOfBuildings="955"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca79f212-ea14-49de-a90e-2ce58fa419e7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be176e94-964c-4c94-99cb-1869c2023b37" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f8daf63-fd39-47a8-be53-bd15e293a229" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2823485e-ee18-4494-9df9-033c85107440" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2109b9cb-77d7-44af-b9a6-8b977a9d6924" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25c01a1a-6337-4572-96da-3e8ea97232c6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aadbec4-7c29-420a-b0e6-f1d36643bc18" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27181cca-61e5-4d20-8634-29fe4d3c48b2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc847811-16c8-40ca-8833-8549c870b49d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bbdf5ea-29b4-42de-a394-670ccfb97c23" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c63763b-2192-4709-acc9-77aa30f81e4b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fbe591c-79e0-4ae7-81ef-f92d264b2561" aggregated="true" name="woningen_lt30_50" numberOfBuildings="65"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b511ce7a-b810-4f14-9055-a6b824be1a0d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f52e99b-400e-4b3c-8bf8-c095ea4ebafe" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="33a8c81e-996f-4e10-bdcf-707e4bb84d09" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="6ceb95d5-b66f-46f6-b946-30e51602838b" id="6cdfdb19-964a-4bd1-a246-9170d1ce2028" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7bf5369-540a-4e21-bab1-186686a81536" connectedTo="cb552517-e886-4e48-8703-1148c28b6548" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d868340-b1c4-433d-ad96-845f9ba53fdc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d4f5a368-e54e-441a-8b43-9159272539a2" id="587382a2-674b-4a8b-87dc-7c78a8e5bf24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f9bdc7a-1024-4fae-9d44-8e0ce224af23" connectedTo="cb552517-e886-4e48-8703-1148c28b6548" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="053e0178-442c-43b8-9cc5-fd41b992b929" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d5c91096-7045-43c7-a37c-f4c60907a721" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d149cb34-8433-45e6-af86-295cb95b94f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3035d6b1-dbd1-4792-a843-9c8a352afba3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1957dc3d-c287-4b8d-a56c-905a84eb9660" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="90bff8d5-e818-4f8b-b3e9-6901aec2b1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c455525-6210-474e-b2c5-dc9a7c0a21a0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="234639e2-01b7-4d19-bc09-1b796d7fc3e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="f6788a5b-ebeb-4793-bb5d-7afcaceef6be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99235bf1-01aa-4bb7-92ee-2af8bff9ee7b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8242ec03-ff0f-4500-94f4-1460f521e62e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5784eada-ffbb-44cb-ba94-f8164b5b5b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="272dcfef-b456-4018-9178-3826410f7401" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="51304c3f-ba6e-4cb4-8f80-b6d03d796e73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="8d618f0a-d3de-408f-babc-0c38e613f552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e66b953-5741-49a2-aa68-b679ceeb298b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="31f1baaf-1c87-4ba0-987d-fa3ae27f3bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="8f419f69-45e7-42f7-97aa-23a84d2cc4d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="932fd9e5-0b1b-421e-a540-b8e5cedbac9f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="373cd3a5-3a45-44d4-966b-44d7a318ad06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="c31c30f1-2d8b-4641-ac83-f57f858eb5c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="484a15fd-c013-4ffa-8c27-9c880155cb30" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fb9760ae-ec6d-4e8e-9311-2cff7e11fc95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="1309e9b2-ccb5-4e48-abd4-e6c23e709d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="911ec109-009f-4b53-ba9a-707ffa869afe" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="f91abfc5-6395-435f-b221-9b88edd26243" id="f4052674-22da-485d-ae11-7082ef9b2ac0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6ceb95d5-b66f-46f6-b946-30e51602838b" connectedTo="6cdfdb19-964a-4bd1-a246-9170d1ce2028" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e0179c66-8b15-4e31-b2fb-9f830135190d" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="b324fb23-205f-4c4b-b863-ca33c7ec0b8c" id="035f2624-f72b-4d65-bc04-f38b8c0f242a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7f6fda25-afb1-4e4d-8838-75005574c89a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="19d70249-deb5-48bb-8269-2f05d883666c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d4f5a368-e54e-441a-8b43-9159272539a2" connectedTo="587382a2-674b-4a8b-87dc-7c78a8e5bf24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="67ae9eb6-d264-4608-bf8b-d45dd2058992" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="f4052674-22da-485d-ae11-7082ef9b2ac0" id="f91abfc5-6395-435f-b221-9b88edd26243" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c3a3ad34-9531-4374-bdab-7532cd48e3b6" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="f7bf5369-540a-4e21-bab1-186686a81536 1f9bdc7a-1024-4fae-9d44-8e0ce224af23" id="cb552517-e886-4e48-8703-1148c28b6548" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="035f2624-f72b-4d65-bc04-f38b8c0f242a" id="b324fb23-205f-4c4b-b863-ca33c7ec0b8c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="36e77dde-3f6b-4961-915c-748c701ad432">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="73f61780-2c64-47dd-8f26-6d71dc912e9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1639982.0" name="nat_abs_meerkosten" id="e8242322-7c18-442e-b210-525a546e32e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="628305.0" name="nat_meerkosten" id="a9601ff2-d084-48b3-9473-dd634624cd5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="42a8ea34-1832-4a72-ae9f-93f1933c9d5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="643.0" name="nat_meerkosten_WEQ" id="54b9ab53-190f-4992-89b2-53a9a2b0e6a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc3166d-972f-46ba-b786-7deb393732e2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e67e819-1811-4f88-8493-e9578246af6a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50ccdc8a-072f-4913-8662-e2eb8d4397c2" aggregated="true" name="woningen_ewp" numberOfBuildings="802"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fe22ac3-98b4-45b3-a9a3-3001f99da374" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83957dc2-515e-4340-b463-8de921a5ff0f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb9968db-09a8-4dce-a222-f894c066ba80" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96136e15-4a2d-4c26-b9bf-61345bbe5a9b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4dd3c44-d237-4038-97ed-f5c21ecd6c66" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff52e812-c408-4764-9e60-aea8404e2d20" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34ec47cc-6a87-4893-8fc5-0817b913e114" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34c5f3d1-ff91-440f-bf0b-f418a81939ee" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71bc695a-0a23-48b0-b91c-922bacb75fd2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1e43c92-12bd-4325-823d-1f50a577f7c2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d0bf4f1-589d-4f28-88f5-de84aa08a99f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28895e95-bc9d-4522-90f7-04cad83d92ac" aggregated="true" name="woningen_lt30_50" numberOfBuildings="147"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dc46aea-138d-420d-b7d8-51cd9dc4470a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64dc6aa4-5fe5-403a-aed3-084fd4a25aa0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="fcb58982-a82a-4760-ae0d-c1b990156b0d" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="419374c6-8d54-49d2-819f-e88e4bda90be" id="5b3a1e0a-a845-4ac0-8c98-67af4e1d13dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbb37760-091f-4b74-a26e-d1e6f8ef1b15" connectedTo="742c59ff-20ee-4161-bcca-875196e4cd9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86a8e47c-73c1-400c-ae05-4343d680526c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc99f68c-6eef-434d-8f50-21265a5ddb27" id="d6b1da10-58e0-45b6-a1ce-125331a2c21d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5ce08ec-aaa8-4554-85f1-a6df74878687" connectedTo="742c59ff-20ee-4161-bcca-875196e4cd9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f388b8cd-d831-48dc-aefe-5179bb819ea7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9235e546-177b-4ec3-ae37-2e5659476e14" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="043fea70-7443-4475-9258-32beeb92ab99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eb7c31ab-b7ba-4682-b9e6-cc463bea2510" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0b0c5ece-c89b-433a-8c90-1cdc95efb8e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dd708344-acf6-45d5-98d6-5dd62579d79c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15b56934-eb80-4474-a442-45c8d6d9e74a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4e9af5fd-f7fd-4bec-9835-3e81d1dde6cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14670.0" id="9d92f551-aace-47b0-b8df-457851e7937d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c2184fd-2e11-4b78-a554-c5b5b8a49c14" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cf5e2cc5-b101-4675-a92f-cc0383ae5ee0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6ebd4ba-adf8-46ca-aebd-4548f0326a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="984271b7-5546-457a-b337-3991ed1ea1c6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a2e014dc-448a-40d2-9d8e-b0b136258f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5868.0" id="03d60ed1-60f1-4b1b-817f-0e68845ca993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="995d04e7-e8fd-48ae-ac55-cfcb96de4cbc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e494e1f8-4949-40fc-b572-3c6a4093f76d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="cba63a09-9351-4211-af49-56876e8977f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d6d3fbac-6d9d-46c9-b6ef-83e06b7b995e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="be8bb86a-55cb-4234-b66b-d798fe23cf8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="167923f1-ae8c-41fe-a27f-b10f4473ee96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9da95797-f65d-4aed-bfbf-d89582834a99" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b4c8e43b-bdf0-42da-9668-cadbab7941c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20538.0" id="7d81ca5d-f755-44f2-b74c-c06bf0174045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="caef1b0c-abad-42c3-b1e1-3a69376d31fe" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="5abb88c6-1204-4464-b886-87fad498319c" id="53d1aa23-ff12-40a7-acb9-00c0f3c7401c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="419374c6-8d54-49d2-819f-e88e4bda90be" connectedTo="5b3a1e0a-a845-4ac0-8c98-67af4e1d13dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="13f9ba8a-90ec-43e3-869f-cd26759911ae" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="544a008e-af54-409a-a779-681d534e74e6" id="f7bdf9f9-bda5-45c1-8342-098ab2d07a70" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f18c50a0-408c-4a4d-bab1-4fe4407b6ed7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="65668def-c2d1-43a6-a2f2-0a9a98a409f0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bc99f68c-6eef-434d-8f50-21265a5ddb27" connectedTo="d6b1da10-58e0-45b6-a1ce-125331a2c21d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0a74ecc4-0cba-4592-89bb-85d2f957327b" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="53d1aa23-ff12-40a7-acb9-00c0f3c7401c" id="5abb88c6-1204-4464-b886-87fad498319c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fd84c19e-68b5-4742-96b7-68aad6aec7a1" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="dbb37760-091f-4b74-a26e-d1e6f8ef1b15 b5ce08ec-aaa8-4554-85f1-a6df74878687" id="742c59ff-20ee-4161-bcca-875196e4cd9c" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f7bdf9f9-bda5-45c1-8342-098ab2d07a70" id="544a008e-af54-409a-a779-681d534e74e6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="a70f6b24-f137-4fd8-8cab-be0fb90496aa">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="74102cf0-c00c-45af-a15b-a3c3e0db7842">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1635466.0" name="nat_abs_meerkosten" id="d0d3592e-3e2e-4cb2-993e-4fe240f52e21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496258.0" name="nat_meerkosten" id="fbeee321-9e19-41b1-8480-60ea07086ddf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="219.0" name="nat_meerkosten_CO2" id="de806df8-f4b0-4f5d-859f-d50b6ab85150">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="b2cca8b4-1c11-4426-a010-454c9305df9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="37b2afc7-a2fd-4f3c-a55d-53143ae9361e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6cc0f50-2689-4866-a6e5-32aa63e402aa" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adf8cf67-0e44-4a9c-a88e-428c7136b025" aggregated="true" name="woningen_ewp" numberOfBuildings="808"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e3c1706-7ca8-4866-bc30-6702d2d4bcc5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54ef00dc-6f44-499a-a311-0f62dd2c0bfe" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="557813fd-0217-4312-91fa-e3bc4dca7fbb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46775293-264f-4730-b985-a2d3deff790c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04bef04b-d117-4eb2-a5bd-b89c50065237" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6afdcbae-05f1-4813-8ace-0e92e14b46b7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66d3a99f-3272-4c68-a1c8-604e1c28f6bf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72268e45-89bf-4c58-8b17-d7d0f15aea60" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="354b5c6a-75d6-46b0-999e-eb87d0b6e404" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e66d5cf6-904e-416c-bf4f-bb3d02befa14" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b128ef14-ffe1-45d3-bbbb-fd9c0a0969ad" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae692fe8-b939-45a8-b77e-48bcd8cfce8e" aggregated="true" name="woningen_lt30_50" numberOfBuildings="66"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="906f783d-f249-403d-8db8-4219574a1084" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dae2d18-a322-4996-af8d-978e109f9600" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ece88273-eaf3-42ca-ab63-bf32f0dfdbe2" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="f92565cd-20df-470e-9004-885f806efa44" id="ddb6b5a1-a1c1-40ff-854e-0a71bfedc587" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fde21587-ece7-4acb-aff9-8290f43dfd92" connectedTo="a3ed2c21-2fa9-4f09-93fc-920c158d783f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05d11bb5-4d7d-4604-b0ef-14d05a7c9868" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8fb7900-7e1b-4481-a23d-8e1523b49ba1" id="f1202526-37cc-4fe4-b800-f06647d9a859" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3190212b-a960-432e-a540-3f61cac1ab4a" connectedTo="a3ed2c21-2fa9-4f09-93fc-920c158d783f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f7b4268-3368-42eb-bc1d-beeb241ef12a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4a0be10e-64de-4398-894d-e4dbe5d3d49d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="187edddf-54c6-44df-bc66-df584c4cd8a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1800db7a-22e0-4585-8145-4ca92e73d011" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7c190fc1-2ccc-4508-a4d4-a41b997b5193" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="9b40a538-a75c-4b77-b13f-358546befc15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e927c85d-dbbe-4ec6-acbe-2accf93903a0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ce739338-d85d-4b08-9155-837619f5e1c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15827.0" id="52bc425b-7d9b-4d9b-b9b9-c912c1e3aae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca609607-4442-4ad9-bb1f-7d921bb107c0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="66a2036a-e199-4f89-a2cc-a8b9df061f41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="4a356897-437f-4dbc-9fc3-c644dd7d6dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6981c1a-6392-4d2c-b477-654e7b8aeeb7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="307251a3-f793-4fe3-a797-8751febb9859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="ca5acddd-db14-4714-825e-60af2b187970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e0d1d8d-f6e1-4676-8f41-ed261594cf50" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4abb19c5-2f92-4d4b-941c-7c3c2ac5b566" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="24062aac-0ed3-41be-8ba0-6f6c264778fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc05f667-a543-49e5-a666-6ea1bac657ed" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b66a84e9-a377-463c-8ed4-f5bc31faac12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="c79e1b54-1781-453d-a9e2-bd995e75ae8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20641a96-cd8b-4c03-9918-dc993f71dbff" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eaa21c69-58e4-427e-b972-cc2deebdb31f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="8b24e64b-e19e-475a-9653-70e548eff760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b3b8e8d8-5f29-4e31-9c16-64c682579c9f" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="d884f93b-9473-4ac5-aacf-5bc52cdc9824" id="4fd3ea06-1b5e-484d-b0f1-aa751eaa9823" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f92565cd-20df-470e-9004-885f806efa44" connectedTo="ddb6b5a1-a1c1-40ff-854e-0a71bfedc587" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="09792e96-1083-4727-ac69-9d7ef31c9b54" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="4f87a40c-9cd6-4c7a-89bc-130cb6f07830" id="071df4ed-49a8-4dc2-b99c-ad76d39ae69d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1cd7c95b-e897-4da1-98c3-0d87ed8e379e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="16280941-89c9-4137-a4b6-6c8e5cbb7a4f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d8fb7900-7e1b-4481-a23d-8e1523b49ba1" connectedTo="f1202526-37cc-4fe4-b800-f06647d9a859" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="79ca5479-e911-4814-b081-b47711ebbadd" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="4fd3ea06-1b5e-484d-b0f1-aa751eaa9823" id="d884f93b-9473-4ac5-aacf-5bc52cdc9824" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dd672db8-f566-4348-bda7-4a3ebe321f49" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="fde21587-ece7-4acb-aff9-8290f43dfd92 3190212b-a960-432e-a540-3f61cac1ab4a" id="a3ed2c21-2fa9-4f09-93fc-920c158d783f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="071df4ed-49a8-4dc2-b99c-ad76d39ae69d" id="4f87a40c-9cd6-4c7a-89bc-130cb6f07830" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="ccd6b82d-8a23-47f2-a1fb-e7adb09a0f98">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="c6d9a759-175c-45d5-8e30-031f4fbb640a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1739922.0" name="nat_abs_meerkosten" id="4189559c-08bd-4fb8-8474-20ae2c9044cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="596366.0" name="nat_meerkosten" id="0f440af7-5c38-438e-99e9-42d867f46706">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="259.0" name="nat_meerkosten_CO2" id="a39528f9-3c9a-4e7f-a012-f9531eeea902">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="613.0" name="nat_meerkosten_WEQ" id="9a8a270d-f673-4ff9-9fa4-89083d17c9ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="af99b9a6-a49d-4f6c-bf93-873944708223" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c152163-493e-4060-bb98-65b3680cd07c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e614b63-50f0-435f-8c9b-59503ea89cfd" aggregated="true" name="woningen_ewp" numberOfBuildings="805"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="498bc698-dbf8-4caa-8d0b-e02c2299958d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e488efd0-500f-4861-8fc6-85d9b2791a56" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91292acf-93a6-4029-b64a-a7e556c75de6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9b4cfba-e9ef-4e8e-ba10-215c5b856402" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d06e9998-cf0a-4253-b41f-3ae2dc1cb7b3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee6fddb9-bfe5-4fa5-b923-e835da7d5279" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52374bb9-0489-4d35-a8e8-08e9d2eabc1d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85a0dc95-2270-4f34-85d1-9eaaa5f7a01e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7f5bc55-db44-47e7-9308-acb4a0d1d617" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4493194f-205f-4861-b0ed-a7d1784a8623" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30330ee2-d6b4-4f92-af71-e8ccf85752a1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be7ab3fc-6993-40c2-a447-85c092d8778b" aggregated="true" name="woningen_lt30_50" numberOfBuildings="123"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ded6ead-135c-4348-b307-ccdd2aa0fa35" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c6e8d4b-f4c4-422c-8583-6ccffc10fa36" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d83549b0-00ea-4551-96ae-f936651ca478" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ec13dc4-1ec2-4159-9dda-d38fb73b9b81" id="697b43db-1921-42ec-8046-f2d8f12568fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b324af52-529d-4740-9fe8-6a5da08667d5" connectedTo="9e5f092a-b72f-44aa-9563-81da0a859d44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8451372-0dd4-4e4f-914d-639d2da90538" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="56abb376-80f7-4189-ac29-39880ce2ebf3" id="59f88898-dfdd-4a5b-b9a7-e75741d5f1f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fa5e96e-9f52-4948-acb3-ad815e2cec92" connectedTo="9e5f092a-b72f-44aa-9563-81da0a859d44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8acebefe-59d9-4a42-ae21-049d5ce5e9f4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f04de723-ea60-4d89-aee8-3db9c7008abe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="65accf29-7d9d-486f-933d-b28d9df5f881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="74104336-926a-49ac-8556-ca6c0e1c28e1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ee389c85-3aab-492e-b8e4-f25d56a07f9f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bec0fd85-a93f-414b-b5f6-246ee935812a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc13726b-3d79-45b3-907a-491b18240ba3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6c0bc423-fc5a-455d-88ab-88f8a8c62bbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15584.0" id="4f0a1dd8-e324-424e-85f0-f411237155ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76b6b8d3-5fa9-4371-8cb6-5a625dc9c1d6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4974c344-2eab-4828-ba74-4dd78cadad6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73c75713-a622-4070-8949-baa36b83b0c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66be1f6f-2a2b-46df-b6f4-c4b5a11697bb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c6183745-89d8-4235-b713-d1f6f5487967" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5844.0" id="7e242365-5158-4377-8d91-89ee272fd975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0e1f3df-251e-4120-b02b-98166931782e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fc583131-01f4-4331-b31d-0845d2a0c3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="e6f696d3-30dc-4cc9-948c-e82ac3d7ae9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1fb20a6c-e0da-481f-9619-9310bac3521d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a2cbf5a2-d4a3-4a1e-8129-285269e9ed84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="2552df27-d677-4594-acda-86be282846b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be19369e-08de-4e9e-83bb-8d31535370ba" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1fdecbc9-2c28-484c-b315-cc667f63c03f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21428.0" id="5f9b5c8f-2e25-44e2-9408-50c938637ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e8392cf0-5944-4dac-8f95-c77ed63c4cab" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="aad32e39-3489-4193-ac3f-9e603f98d752" id="bf6ee082-3a91-45b7-8ad5-c814df81c954" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1ec13dc4-1ec2-4159-9dda-d38fb73b9b81" connectedTo="697b43db-1921-42ec-8046-f2d8f12568fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dc41415d-51ba-4bb6-888e-0546dfda80c9" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="b8782fd7-8d49-4a01-9f15-5ba0372f218c" id="e04ce21c-1c5a-4d4a-9d20-409db7297e91" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a6011c49-aba7-482f-a478-d13e14bde06b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0851ec05-a7ef-41a5-87e8-44a7c96454b7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="56abb376-80f7-4189-ac29-39880ce2ebf3" connectedTo="59f88898-dfdd-4a5b-b9a7-e75741d5f1f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9a058a04-6c82-4612-b61d-53dc3bc194bc" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="bf6ee082-3a91-45b7-8ad5-c814df81c954" id="aad32e39-3489-4193-ac3f-9e603f98d752" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c993a526-614b-433b-9652-b17260d175ed" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="b324af52-529d-4740-9fe8-6a5da08667d5 4fa5e96e-9f52-4948-acb3-ad815e2cec92" id="9e5f092a-b72f-44aa-9563-81da0a859d44" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e04ce21c-1c5a-4d4a-9d20-409db7297e91" id="b8782fd7-8d49-4a01-9f15-5ba0372f218c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="c2f2e7ec-0831-4774-8786-8fedb7d4c50a">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="6c9f277c-7d45-454b-bfdd-937fa79e3752">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="6973e75c-acc4-4a41-b114-86ea032d2363">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="63efae34-9fe9-4be4-9292-a47a5e40c6ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="f72d9f10-e994-4f89-8974-2845ac70d1ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="2adb0ba4-46cd-4a73-aa8b-07ad357cdc05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2fd87ea-867b-4f5b-a37a-e93e1e2d55d6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6902ac6-2c6e-409f-bf27-cbc319a71d4a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e7f005b-08c7-4067-ad8d-fad6d9127b9b" aggregated="true" name="woningen_ewp" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c668ecbe-1ee5-452d-b9a5-c7d9f325ed5c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e43dc0a-dfe7-4a1f-9b1d-9044de9f7e11" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e33f53ae-30f0-4d17-accd-1dbaa925a861" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="111a3e78-83b5-45b4-8d86-568c4da0bc32" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="010800cb-1242-423c-a172-6eb2ce515be2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cece475-78b3-4e45-9b6f-1cb81e5a8e6e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daa9070d-e1df-41ff-a60f-99aa54af7407" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f1701ad-b146-422e-aaf5-a99c3065d52d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42ba1fe2-1492-49f9-bf43-51b8cfb42395" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fb93055-5da8-47ab-a456-89fa88984dbd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05e6e1d9-e0f8-4242-a199-c8b4b462d969" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b0dddcd-fb67-4197-93d3-feab7229acce" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9193efc5-d798-4637-8a66-ca8f9725a93c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f21ea8d1-2444-43a1-9d4e-d62b6ca2e0a0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="78850c27-c756-4fcc-9a42-d9dcb568c64a" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="b30c77e0-301b-4fc4-a7cb-7cf9638649f8" id="64d6ad21-07b2-40af-8724-9f41a4d42620" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4b9a22c-376a-476c-8fb9-4ffcaa8df882" connectedTo="1681a984-42db-4523-ba23-046e34f061b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f392d3d-8686-4c81-a09e-c4b3aa32847a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="80d0a6bb-94f7-433e-90e9-2cde7b08def0" id="f7476506-f23f-440d-ae41-dfe1f7126975" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46a24be0-7b20-4d06-ae9f-0448d7f00246" connectedTo="1681a984-42db-4523-ba23-046e34f061b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cbd79829-1b94-4a4a-8e8d-798883494567" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="054dca34-c9d6-458d-beaa-34f81bf3d475" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5d137315-8421-4dcd-82d2-bf466caab478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc343ad2-2291-47f4-ab0e-6c626b8075cf" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="25eab34c-519b-4e9d-ac9f-3484f08d0ed1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d77e9f9a-dbff-4d4c-8068-5d8e7017f364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8684353f-39d3-40a4-bf96-706b858477a1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ea89585c-c3b5-45ec-b76f-fbc5c2e59a5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="feab95d0-cb09-4ed1-b2a4-a6c8a069007f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3bb9fa3-e156-4167-9174-1be2c6f1beda" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="55beb881-f608-4707-bae4-bd07efa9c9c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4b33969-d488-4a1d-bedf-6dc762d19979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8d67cab-2dcd-4340-b99a-6cf8ffb56b59" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="62020cc0-3069-45fe-bcb2-0215a1f04378" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41a207cd-883e-4a65-b596-afcf25b46cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e3967ca-5851-472a-b20b-5a90bf12effc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0f0e784d-9115-4676-b07e-6fec78ce85d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="1a8a5de0-3e40-4903-94c8-fb94dc00c72c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41ba00d3-a086-4802-aa80-e1c0ccf1d2c9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="22855ad8-b5e7-4386-b2ba-4c9a90088857" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6cd5d105-f73c-4b15-afa5-ca3d75ad947f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa03b237-7d47-40bb-931b-644737e4ab4a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9098d035-e0d7-40fa-8863-92caba7d1e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="bea21335-62b1-48f2-bb84-85fc0a6be337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d2944f3e-89ab-4ae4-b0d3-5c19229aea14" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="10df4aa3-3610-4131-bc92-95e428f17013" id="2c7aa06a-bc2c-4463-9f83-d16e9400f5d5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b30c77e0-301b-4fc4-a7cb-7cf9638649f8" connectedTo="64d6ad21-07b2-40af-8724-9f41a4d42620" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c4b78525-f726-4d22-ac0d-b273c73fbacb" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="93b25f77-4b9f-4a6a-ab26-cafff310b0ec" id="5243a990-933c-4dcf-89b0-dee7abea1ecb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="596038ee-72b3-4269-946c-4d3a59fa70af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="70ab8c02-6a7f-4350-bf13-89d0916acffc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="80d0a6bb-94f7-433e-90e9-2cde7b08def0" connectedTo="f7476506-f23f-440d-ae41-dfe1f7126975" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d7ce407c-6535-415a-8efc-ee8b94b1da4f" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="2c7aa06a-bc2c-4463-9f83-d16e9400f5d5" id="10df4aa3-3610-4131-bc92-95e428f17013" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="98086a1a-92bf-4c16-9d40-b4485080ec26" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="e4b9a22c-376a-476c-8fb9-4ffcaa8df882 46a24be0-7b20-4d06-ae9f-0448d7f00246" id="1681a984-42db-4523-ba23-046e34f061b4" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="5243a990-933c-4dcf-89b0-dee7abea1ecb" id="93b25f77-4b9f-4a6a-ab26-cafff310b0ec" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="bf272914-cbf0-4368-bcf2-43a8bcfc43ac">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="2cef3e2f-0776-47fc-98cc-84a45a62b7d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="b2ff4e5a-e126-431d-bae7-fd5cfaf3ee69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="65e9de18-ae55-4a02-8983-c9919921959d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="9cb71070-1c50-4e00-96d1-134d91f1fe72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="ca73c648-177f-4e0a-b623-42b337630683">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6b61b81-ac8e-4cae-8cf4-0a6d97207ab5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4275cab6-debe-4edb-a7c6-5f757ac76d6a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e39ed91-2fe8-4a35-8c0b-0520a5605e7f" aggregated="true" name="woningen_ewp" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b5bad11-3822-48a3-9275-e2c90c0494cf" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="648c0fc6-ba6a-49be-a5c1-943f2b735339" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97930d00-8018-47a3-9bcf-a44e0c87305a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d9580f0-0f7d-402a-8ac2-ec2c74486abf" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a60ae531-8756-4b91-902e-c20331e57ca0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6685d8f4-7e85-4355-a50d-f1572f7069a2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="313d6459-9b67-48e1-a9e5-3954f5a9094e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8896939-d4a0-4ffb-89dd-46d51912c2dc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4aa3e9f-dc8f-42cf-94a7-fa9576b86039" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbf0ac29-3e30-482a-9218-773dcd83fd7d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68bb7f52-1d7e-4ac9-b2b8-620175528122" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45079547-ebb8-4959-a667-e6e19d469961" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3786e808-a066-4639-b9a4-9a0be16261a3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f47c47f5-b591-4f8b-b7e8-0307116190e5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="12c66f3f-e711-4c85-b260-19ad353072e1" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="d157461c-ffc3-4053-a3f1-ff5053e8800c" id="d67ec038-8119-463c-962c-70fddb8ebefe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75bc7f90-644e-4fca-864d-a9c11c3e6227" connectedTo="d39394b6-32ac-4fe5-a759-4cea99309440" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="441386c4-3a7a-444e-b5fb-e7bd661c7216" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="26d42cda-9961-4a08-84c7-af8764e30753" id="6b86e860-1fe9-43c4-b79d-d8823a09950d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72698b2a-f80e-46fc-975b-be5bd00f67d6" connectedTo="d39394b6-32ac-4fe5-a759-4cea99309440" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="efb85d95-b633-46dc-8d98-7ee57bce963d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="506bbae6-f893-4447-9053-dc53162ca8ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a1df2eab-0bb6-4796-b653-c52f1c8aa239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa8c91a0-37e4-47ba-b672-fdf699bab2a0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="135e3243-c4f6-4975-9cb0-310cf560c305" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a9170f83-e2f1-49d4-afe1-c4e513e9124c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcc15850-3f75-4b65-9ae7-01539a0370d9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="56727379-526a-491d-81aa-a4c93380031f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="02e36d34-168c-49c5-9240-e4afd25f724e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4a38da6-ddeb-430e-8184-0f583b01c277" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2e3ce873-ffca-4d9a-8708-3cf648e465df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b495647d-8045-4137-8de9-293975553216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f3f760c-8023-490d-af51-c2b7bfc515a5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a1a82ec4-9251-486d-95d9-b49b36573bbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03fe53f4-960d-44d2-a4a8-919afd8e547d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43c25384-fb27-43fa-b619-e21e70a3d101" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="800762b9-3dd7-4f9f-a9ea-809a523e8967" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="52218571-56fa-47c3-9075-9a66cd747541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2988d1e-3983-4e02-a4f4-9ff9b06b37c7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5b28c19f-7ea6-4f4c-b5ac-49bf6dda77dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="25615316-53fe-479f-ba2f-570b98e1079a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5181b2b-918f-46a5-977f-3027d88ed345" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="391dcc2d-bce4-421d-9030-7962ed8975a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="de4071d3-3202-4bae-8604-9896319d3dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e22eafde-9289-42c2-bcdf-c1611247b770" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="def67695-82be-47bc-b2e7-8ca61068ce03" id="01e5390d-ec7b-4745-94dd-67864505e4bb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d157461c-ffc3-4053-a3f1-ff5053e8800c" connectedTo="d67ec038-8119-463c-962c-70fddb8ebefe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9b4f26af-a7a0-4e29-8b38-29b659524881" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="63b4fe2f-d8ca-4dea-aaee-95d8aad20630" id="b735fdce-781b-4b49-80c6-b9a521e397e3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f8bdf2a0-bb30-4531-b1ff-076fdc243a19" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cbe2302d-74d7-47e7-a1b4-804d23c98080" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="26d42cda-9961-4a08-84c7-af8764e30753" connectedTo="6b86e860-1fe9-43c4-b79d-d8823a09950d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2d23e148-6952-4110-9340-22e590559106" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="01e5390d-ec7b-4745-94dd-67864505e4bb" id="def67695-82be-47bc-b2e7-8ca61068ce03" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="eb7d23d5-3b5f-430a-aafc-b0d05220ace2" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="75bc7f90-644e-4fca-864d-a9c11c3e6227 72698b2a-f80e-46fc-975b-be5bd00f67d6" id="d39394b6-32ac-4fe5-a759-4cea99309440" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b735fdce-781b-4b49-80c6-b9a521e397e3" id="63b4fe2f-d8ca-4dea-aaee-95d8aad20630" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="2f9e6450-c76e-4933-ad68-6c7bfff67793">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="8d8e32cc-7efb-4414-ba9a-bd8ab41698f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="cdf800b5-9b4b-4fca-99d3-0803a55c7aef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="9e5c09e2-522b-46ee-b64d-7ffc50c0d81e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="4a25a405-051f-42c1-9dc6-e72c307e67cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="032d3ecd-b42e-4312-a5c5-83569a942f96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dafd2d1-5830-4d4f-9701-4cfae00e6d21" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25bbe3cb-c8f4-4409-be2c-90f1d622937c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a18a3bce-6d0a-401d-9b0e-a1f5e49a57c7" aggregated="true" name="woningen_ewp" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68f531a8-4752-4486-8f28-1a07c56dd153" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e410786a-e771-415a-bb99-e1117f60fd44" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0ed0f28-df99-4f1f-9f92-f0e72d4aae8e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7718129-778c-46be-80be-a627f6081921" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e6963ef-a883-4aff-b3f8-727d7fc70194" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="826b800f-50ff-4543-b1fb-baf18bf7cdc1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a40328a9-c7dc-45b3-8361-0dda73c109b4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4630fc3-3e4b-4139-9586-6c0a5a97ba05" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0439b9b-e175-448c-805a-9ceb3012c11e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6900befe-a189-4d0d-a5c8-1adc7a5d561a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dea17cf-b287-4fd4-8bad-25c35b95045d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbfb87bc-e090-4f48-b4ae-2db9eb1798ce" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82e36e30-cf38-4967-9410-e8fa86e3b4a8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2962c9a-547f-4d7d-8f4d-b1c601d0d54b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5c92458e-f1a3-4cf3-9918-89db9fce405e" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="5d62e138-de86-4a88-bd7c-f95e3bd49fec" id="a9d18e3f-3816-454b-9a8a-929f027dad82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1119d09f-8743-453f-a3a6-aa3ac694584a" connectedTo="0e0c6d7f-31f9-487e-8858-77a05b7bf3d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13ecc81e-f7a3-4a0c-9220-01e4b6e13105" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62fe0bf4-ffd0-4eba-89f2-f584b2bd4676" id="2b3cd470-7a9d-4d58-81d8-4c03ec3c387b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2a6f23d-4f31-4668-a16e-987daf8f6135" connectedTo="0e0c6d7f-31f9-487e-8858-77a05b7bf3d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6f1a86b8-e78b-441a-a982-65f8c1211d96" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="99275ad5-bd6a-4372-a731-2b449ee9dae7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a931b397-60f5-4c6c-8355-49f870d02555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1c66ee2-ea34-48d7-b27a-8bc371e8148b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c7447a85-40e0-4dd3-b0de-098ae3445de2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7af6ebe1-c216-4b7f-8038-1f9e27e5e5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bba48cc3-96ae-4a69-8786-b8ea52159595" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bc542ad1-38bf-4c91-a798-31cb5fb1884b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="46f94e15-b26e-4853-b208-ba524667ab18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de493aac-3db1-48e3-af62-723830fb80dd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c80ef0ea-bc97-4d05-8498-838801391d59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cda59a2-088a-4c12-a51b-d4caa8e38ce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45bb91d3-7435-4494-be64-aa5799ac6496" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="56e4772c-e816-4033-a21e-2d0534687339" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22706eb7-89e3-492e-83db-a00f7a3849d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e734c079-48df-4316-8e03-e39d885e2127" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9f11742d-d7ec-4b1d-b51e-0942ce6b3729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="0e5e4606-bba1-49f7-a602-14b620689c72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8675610a-7209-4187-958c-7bdaaee4d110" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7acee1fe-9d15-4305-a485-a55c19cee4ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="02def6d1-3880-4181-9ef8-8faf40950f5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73318696-3999-4bb7-9aa3-b9850ecfd466" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cdf994bd-86cd-403f-b614-31f10d35aae9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="51eba717-0885-465e-a080-8d111f83766a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="504f692e-1668-4114-96e3-f456613751c0" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="afeadbaa-e04c-4661-b1cf-592aadc5da24" id="157f9379-7973-473f-aeb0-399dd9e4f588" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5d62e138-de86-4a88-bd7c-f95e3bd49fec" connectedTo="a9d18e3f-3816-454b-9a8a-929f027dad82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a6414628-3e70-4a2d-a1a9-d0abfe6b6942" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="c010fbe2-a112-4754-b416-9153848bce87" id="67d4f48d-daac-4899-bb83-8b1e0f4a57a6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="206fb430-da49-4d65-add8-133d4fc6c1cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="588a47b4-07ec-4064-a16e-54893e87f85d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="62fe0bf4-ffd0-4eba-89f2-f584b2bd4676" connectedTo="2b3cd470-7a9d-4d58-81d8-4c03ec3c387b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2ca5cdd7-8893-4712-a6cc-e612cde4cb49" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="157f9379-7973-473f-aeb0-399dd9e4f588" id="afeadbaa-e04c-4661-b1cf-592aadc5da24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="494adf26-f303-44a8-8a8d-4aaf2ee4c7cc" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="1119d09f-8743-453f-a3a6-aa3ac694584a c2a6f23d-4f31-4668-a16e-987daf8f6135" id="0e0c6d7f-31f9-487e-8858-77a05b7bf3d3" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="67d4f48d-daac-4899-bb83-8b1e0f4a57a6" id="c010fbe2-a112-4754-b416-9153848bce87" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="b69fb34a-6412-454c-8348-c721135af06c">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="5f1f41ec-d0a2-4ad4-ad34-9e94d68e3cb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="02d58001-804a-4d0b-bb26-14aabeb90fea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="54a0cc9d-bfbb-4bc7-81fd-b2567265d049">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="1222c051-b4c0-4851-9f78-738654df892f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="ff8822eb-163b-474a-9252-e7907e1e8fa2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="93df504b-7530-4ed2-b86b-fce63c49abd5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e1e659-89da-466f-a97b-c20d9070cf1e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d567f54-ce6b-4d84-8175-e75af7019d23" aggregated="true" name="woningen_ewp" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d8e3f38-01ae-43e9-a75c-1d89fa566bb5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5faa9e4b-9c50-4069-9b0f-23b9d3f02333" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dca1195-2e00-4648-828a-2effc28f8efc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5a53cff-6ac4-4124-a35d-75d6cd9e8939" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aa2197e-8984-4ea2-8e9a-07bf9873c6e4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95349df1-e550-49ad-9a5b-2538ef705a27" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fff5e20-bdcc-47a9-8339-a20a49c12d29" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aad46625-4f4c-4707-a8b6-3f8327df7498" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a245ac21-91ba-4d8c-b995-9d017a5e1053" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bc4e1a8-f9f5-4b36-a896-72e4fa1275fd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="413101b9-e209-44d3-9d1c-2512a53cde6b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2750a0c5-d2a2-407d-b791-5076b0da99ab" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25806c09-6f28-459d-8b8a-d7e24242077c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87d38385-fe37-43b4-8cac-11f51d4e3ac5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b59ec3d4-b5a9-4297-ab1b-6c316038df4b" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="50a16679-0e7f-43ea-894d-99c94940a7d8" id="8d142168-2442-4a7c-af42-533087a1d860" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67840674-49f3-4ca3-b7de-74966deffabe" connectedTo="59809521-c651-464b-9c2b-2baa55808ab0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="682323ee-2c4a-4f9a-8b11-b4da037887a8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e0b305b-2695-4363-bacd-ef4f1ecdd163" id="19032c7b-e7d7-469c-8b89-215709273366" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25e4fd53-8788-49ea-b77e-34f4696560ea" connectedTo="59809521-c651-464b-9c2b-2baa55808ab0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="260650e9-9ff9-4175-9bb2-5aec51bc33e2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="858a0a4c-2496-4bad-9ee9-e575dc392a55" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="951642ae-c68f-4c65-8ecb-a86395257b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f4c3aa3c-d482-45b0-8988-b5c4f74b9dbf" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fd003f15-4850-4166-bd4d-ccb4be4a0127" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e83d6b6b-a688-430e-8782-c6aac4d3c230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50bb7425-1e9f-41ce-bfff-d8b383620685" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="23b7cc62-c7a3-46b3-86cf-dd0c792d3c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="848937fd-6e2c-415a-a697-a6f2dd5511ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="106cb2a4-c4bb-4d2f-821f-7dfaeb233b7f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="292f0893-fa3c-4c39-9419-2e54f3a48390" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b972c82b-901e-43fb-8215-77616d0ae37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c23af3f-e006-4355-9dac-b45d80e38f8e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e93c060c-b61e-4caa-93e1-d2a95c5f478b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8eb65d0-874a-4665-88d3-98edc0e5d5c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a51792e-311e-4f40-a65a-7bccb779b379" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7292889d-e795-4d11-bfea-287bb64a0de2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="0a87047c-eef9-47e0-8db1-8616632d8243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d3737946-4e26-4c82-951e-190f196800cd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7ed96978-78db-41d0-9959-a0924e5d1ca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="0efb7bff-bd92-481d-9207-cbe169713357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a726f25d-ae8e-4313-80d1-c997a074ba07" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="08b85de2-0883-4690-8629-e6a44eb70293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="69ab852d-61e0-4d27-a93a-2a00414c2ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f0bddec4-13cc-4d8b-b548-26e94a5727d4" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="26d52efc-2cbf-483c-adbd-908f6e27990b" id="a826390f-5569-4e29-8227-bd0a60fb0146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="50a16679-0e7f-43ea-894d-99c94940a7d8" connectedTo="8d142168-2442-4a7c-af42-533087a1d860" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ddbefc43-f00f-4c91-86e7-36673ba95628" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="08f1d475-7d7a-4fe3-b895-c2b765e3a88d" id="830916df-465b-443c-99c3-718d77c55a8b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dc4f8537-2f9e-489f-9bb7-3afb62b01ace" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ed56cc78-70f0-4b36-b1c5-1df85de8dccf" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6e0b305b-2695-4363-bacd-ef4f1ecdd163" connectedTo="19032c7b-e7d7-469c-8b89-215709273366" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ae58002a-5b81-4385-bf3a-73a6afb58ec9" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="a826390f-5569-4e29-8227-bd0a60fb0146" id="26d52efc-2cbf-483c-adbd-908f6e27990b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="45ae6420-a877-44df-976e-f0404ed2ef01" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="67840674-49f3-4ca3-b7de-74966deffabe 25e4fd53-8788-49ea-b77e-34f4696560ea" id="59809521-c651-464b-9c2b-2baa55808ab0" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="830916df-465b-443c-99c3-718d77c55a8b" id="08f1d475-7d7a-4fe3-b895-c2b765e3a88d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="797a1d9b-97f9-4dde-a3ae-3ff4a4161fcb">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="eb89328f-be4e-4bd9-9204-7336d2773d73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="144651.0" name="nat_abs_meerkosten" id="abde3cd1-f47d-4fc3-8a76-a7da2adb5903">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="30988.0" name="nat_meerkosten" id="a216fb35-f9e1-4fbd-bfa9-157222bddcba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279.0" name="nat_meerkosten_CO2" id="af885805-e666-43bf-a8b9-393068e792f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="886.0" name="nat_meerkosten_WEQ" id="42251701-dcd5-443e-819f-fe18607b881e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffdc81e3-1262-4271-b2d5-8e090d400f5a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="014833db-a403-4218-8c3a-a96579335387" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dab3594-0681-42ae-be81-c382955298a9" aggregated="true" name="woningen_ewp" numberOfBuildings="17"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84d63108-6fd7-4f04-a27f-19ddd76cd22a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08c63dd8-f3e2-476a-bca0-8f2a1828c569" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cf96668-96e8-4bb2-9f47-62f21c9d96ea" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb207a5f-4148-453b-92df-f3ce30a545ef" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b993e37-db21-4fdf-bad1-91c86ef54707" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4fa5f7f-3f3e-414f-80fe-90180a663c82" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90b12906-ac65-4eb5-bdc2-fe9c4beaa781" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b400779-cec2-454e-bc44-0f15168c2fcb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a125b8-5d2a-44f3-a88e-48166534ac87" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37f8dbae-04f1-402d-9ff5-50456f0965c6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa06dd8e-a758-4511-b8bb-09be67bc6af3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d11f4452-317e-40c8-a829-d92a2cc95644" aggregated="true" name="woningen_lt30_50" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0177c24-aae7-4260-ad07-1786b83e6579" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="040bd7ef-dfd2-4eec-b95a-38e634fe70f3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b4e0a6eb-118d-4f54-a8fb-a91a487f790f" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="22baf1db-33a2-41b2-bfd5-16fc3a1b3f45" id="302cc803-cb83-4b22-865b-955c61fbd5d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc623193-c3cb-4ead-99dd-44479f43c695" connectedTo="e04576cf-e6b8-469f-8b2a-9b5a2bfe8d1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4915b83f-1977-417b-9713-4035eadbaa3f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b994cc98-3baf-468f-a7c9-841cae0ac414" id="4c29c56f-c9d6-4fa6-a0d2-80d26e37720a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3c2246a-99f1-4bc3-b046-9363d15c4c04" connectedTo="e04576cf-e6b8-469f-8b2a-9b5a2bfe8d1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="90cad701-8cd5-40c1-b902-5a8f6ccc3e77" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="95c33cd7-d24b-454f-b60f-b7d8d3409019" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="96b04b5d-35b1-4d54-86c8-68f6dfdac9a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1fa67832-7650-4a14-a2ff-2cd8b4ee0ea2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="76318a31-663f-4574-a1e5-a7f6935a017b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2fea1e23-6db8-4568-8370-a9a8f8136960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="791389f2-863e-401a-98ba-b1451a0064e2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1edfd415-f787-4b91-a852-3de2965fe374" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="1cfd061c-f0c9-4b6a-a7c0-71edd7b2ead1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92512250-12ab-4bc3-b4d6-3bc258872c13" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1ebfa9d3-c02b-49f3-b67f-4d0e28b85c6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f17a3469-c5c4-4ab2-9e2b-34ac5cb5e5dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d338c760-5304-488e-a113-e8224f6c0a56" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="509510fc-dcd5-4ddf-b682-108dd2052067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="770.0" id="3b82a379-0612-4c8b-ab7b-3d3d52d44d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="023b430a-1112-47d9-aaef-6f111326d7cd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="56bdadda-b836-4f8f-8018-48867ef068fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="75030671-dbe1-49ff-9ee3-3f9de2ed940f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b9a1fc7-7671-4249-8e2a-d425e159c7bb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1b0330f0-d1bc-4ef2-ad2d-c6ca5e231f2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="83b8af17-f8b0-49ac-ad91-87be76442f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bf1e242-3ccb-4180-8501-150eb2d64997" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cdde3fc9-f3ed-464b-91a8-860bffac5ad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="dd274a60-d0d1-4f1c-a7b2-0c26fc0e452a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9f4762a7-d6fb-425a-91ad-e93a2b3225e1" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="3d84eba0-65ce-43be-a76a-5c621a609afe" id="30c4d313-c8a3-458c-ac1f-511d52272bfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="22baf1db-33a2-41b2-bfd5-16fc3a1b3f45" connectedTo="302cc803-cb83-4b22-865b-955c61fbd5d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e6a14792-6d7a-415b-bd7b-c9757ee048b7" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="c7c2db0f-2591-4605-8202-9446603d3538" id="d3dd7ef3-62ff-49f6-b71c-32a5df1640bd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="70c4776e-4f47-4d06-8cec-e35191e1ae68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="de89043a-6443-49f4-a509-2d18e690c3ce" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b994cc98-3baf-468f-a7c9-841cae0ac414" connectedTo="4c29c56f-c9d6-4fa6-a0d2-80d26e37720a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b58fc2d3-d993-4b49-8471-fcc794c19b50" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="30c4d313-c8a3-458c-ac1f-511d52272bfb" id="3d84eba0-65ce-43be-a76a-5c621a609afe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0b75f146-4728-4baa-9a48-ce6ea4d20cbe" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="cc623193-c3cb-4ead-99dd-44479f43c695 a3c2246a-99f1-4bc3-b046-9363d15c4c04" id="e04576cf-e6b8-469f-8b2a-9b5a2bfe8d1d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d3dd7ef3-62ff-49f6-b71c-32a5df1640bd" id="c7c2db0f-2591-4605-8202-9446603d3538" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="8ffcdb0a-9c8f-41c9-b143-aca47f21998c">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="2cab86d9-0a8d-4936-b36c-c3bb9d510ddf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="561230.0" name="nat_abs_meerkosten" id="0083b218-db78-4320-9626-721c1e9ac11a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="146594.0" name="nat_meerkosten" id="828f420e-c0f8-476a-be4e-cb34d4de4c7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="221.0" name="nat_meerkosten_CO2" id="b337bbae-2358-4997-9cba-03331f96008b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="682.0" name="nat_meerkosten_WEQ" id="f36c58fc-a47b-46cf-8336-c6593b0bb857">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d4074bf-4e58-4556-b5a8-2c8e12d14248" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e61357a4-375c-4efa-b9b8-6a6473bf529c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d676e44-8de0-4d2c-9d11-9bd5e01fc2d0" aggregated="true" name="woningen_ewp" numberOfBuildings="47"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="967d7880-144d-49d5-9ed1-c75da92702a0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8baffc42-2e34-4b23-ac18-2f3dbc7a3b3e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc1168c9-757f-40ac-9387-c9c99abae353" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62f744e5-bee2-4795-a12d-a96ba67a7fd4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4fb113e-9391-4482-b496-2f348d25ede8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="552f4b64-0404-4db0-8deb-a21d5cece4b1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd8720f-cc71-40fd-8757-2ee29c4ff951" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aafaed02-a92f-49bb-a91a-98e07d2737f2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73aa6ded-87f4-46fc-adf0-7babd40298f9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a17372fd-b828-49ac-8236-dfb2e88f9994" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e544d31-b118-4957-8164-899784c3eeaa" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c97977de-f990-4a38-b62e-196c4190222c" aggregated="true" name="woningen_lt30_50" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baaa3a26-c324-4917-b56f-2d55bb49d2c7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="456c309a-1825-4e5c-89a2-4c3aebcef8da" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c0187dba-ea51-43f0-b83b-6907f8de2456" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e213a114-a20a-400f-8caf-a4f0095c260e" id="d4c62795-04aa-443d-9dd2-7527c49ff854" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2b76435-220e-424e-82da-c896de5a846b" connectedTo="b08bcafb-b729-48db-82c4-e6a58bfa688d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3cc972f6-182f-4b1f-ba2e-501de5a0e2c8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fd4eb20-ced8-4cbd-b41d-47002d1d0938" id="097a935e-bc03-4446-866c-fb307735e424" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5073af18-07f9-4e19-82e5-3d7079cdc6ed" connectedTo="b08bcafb-b729-48db-82c4-e6a58bfa688d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c878f78-2971-4977-bc29-5c42ce933af0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c5639c7b-5e2a-460e-86d0-93b56316f5c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0cd77ff3-d19a-4d37-88bc-342a27b19360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="001ffc17-4e19-460d-9bb5-7f1731caecb7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3d8242e9-9f61-4b41-8fae-f89f829ffc8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="38675d75-e86d-43ab-838a-95a5755b1b41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67a764e6-4e31-42d2-802a-1bca49b0f2fd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eeb0f41e-6f16-4d47-b897-a87628afc6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="21f7d2d3-3ce6-4edc-a143-a1a90fe9bbb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3e9a930-d3b6-4259-9561-fd8b542ecd97" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8b09db51-0820-42e5-a75a-ea94922e8392" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52daa2d5-87a0-457c-b7c0-127f548d5ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4802a49-2c2a-41d8-9181-9472051b17c4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="346c8a60-15bf-462e-9b70-65901ab7943f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="797637b2-755a-4129-8bb1-a8e9d3e2ff8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d83e202d-7cff-4826-acd3-f7d9bcc68db0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="393f4b6c-cbb0-4744-8c53-ef5a99af6216" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="61f67c8a-a358-4e1f-ad7b-27dddce588b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1477f18-e276-4865-b8c9-7a9693e401a2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5c747415-b94a-415a-8490-5462a38128bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="8c46857b-0720-42f0-be46-823d550200a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91f0a3f5-287c-40d8-b0af-f37a285c5c06" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cc429121-4ea7-498e-9428-e9458ef710d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="99d47ea1-d76e-42d9-a4bb-4bbd7823f628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="67507fd2-3d6d-4f7e-9428-4ff8afa8c793" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="5f5184eb-53ee-42eb-b18d-ee0e6ff699af" id="4e762007-8964-4484-ade3-fba5a02e7123" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e213a114-a20a-400f-8caf-a4f0095c260e" connectedTo="d4c62795-04aa-443d-9dd2-7527c49ff854" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1ace1a9c-fc13-40f5-b72a-11001eecb724" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="686d94bc-b4e3-4f4f-b846-b7f16abe3e9a" id="2ac628c5-7b60-40e3-ad40-1535fe2de504" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ad64418c-23e8-4bfe-88cd-9b15cd54ec70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c79ab50f-93be-463e-86ad-713a4cade6b2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7fd4eb20-ced8-4cbd-b41d-47002d1d0938" connectedTo="097a935e-bc03-4446-866c-fb307735e424" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="eb284b0a-d38e-47aa-8f5b-a606679edb74" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="4e762007-8964-4484-ade3-fba5a02e7123" id="5f5184eb-53ee-42eb-b18d-ee0e6ff699af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2aa9abd6-ec2f-4d02-bc45-0f9463449911" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="d2b76435-220e-424e-82da-c896de5a846b 5073af18-07f9-4e19-82e5-3d7079cdc6ed" id="b08bcafb-b729-48db-82c4-e6a58bfa688d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2ac628c5-7b60-40e3-ad40-1535fe2de504" id="686d94bc-b4e3-4f4f-b846-b7f16abe3e9a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="99dc65e2-464c-4cbe-baa8-7c26963bcac3">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="53766f6b-3dda-4c44-9f17-0315a71ef5b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="ea3de35c-a886-46ff-806e-b3602a3bdeb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="c310a2f1-73fa-4cf5-9561-07c0a0646153">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="63a841fd-4246-47f3-a82f-fb8958774331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="182d9b66-5062-4897-98a6-a45586b77b88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="494da9ee-1194-4652-b335-c1161d69ceba" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2e96233-b03e-45fe-8d63-74f3cbf5f516" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7226f8b7-0a58-4982-83e8-4e848e77dc1e" aggregated="true" name="woningen_ewp" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b9c7c3c-f872-40f8-b83e-c9d5e7e87b1e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13831e38-40c9-4d83-a0dc-b17e5b1f996f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2403985-1d83-4daf-9473-52ad20b1b056" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e853f241-a241-4f06-ae76-8cef5e202de1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e26ba96-6c98-4e5f-8d8c-f0382d8d0f21" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8af1cf67-bb9d-412d-8682-bf1184f39be3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daf50aee-12e4-498d-8903-5dcc7f5e74f1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14145d2a-5af4-4be3-aca3-5a382b8e4caf" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a34b5415-f339-43ba-93c1-e9ba1599e8dc" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dfbd9a7-9528-46b3-ad00-8bd042003d16" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="765e4b7a-e617-44d5-a93d-a62a6b667653" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31153f50-3609-4ec1-b1b7-62ebbb902559" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a5a3066-f687-4373-ad5b-abc6bffd7cd1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f8ed998-3aae-4bf9-ab1c-52a4dcc20aa5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2e6831ab-e44b-40a0-bf5e-1d052a6ecc4b" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="f712bc2b-2b96-428a-98a0-b251c2c6e3c2" id="4e448a34-25de-4bfe-8a44-3076c331396c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64f3242f-f188-4f02-977d-2f4b5fb2817f" connectedTo="7a2587e2-fad5-4d1a-a076-feb6148aa281" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6e7875a-815a-40f5-9d22-b7cb3608dedf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86812912-3dbd-4019-807e-dd166b3d8301" id="3b0eed4c-7673-4c5e-ba81-b61d95f2ceb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64b6b7cc-7869-4a27-bc24-2f335d851a44" connectedTo="7a2587e2-fad5-4d1a-a076-feb6148aa281" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13925228-1983-4264-aac5-d9b38ae51d1c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5955a1d9-5b05-44e8-b107-ee3764f579a0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4a69ea90-1f70-4449-984e-f7b4adb20875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3080b50d-83e4-4eb1-b4f3-9f02185c898a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b7195566-988d-424e-8ee5-1467172754d1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0397ddf-24da-4e51-b9d7-a10e1dbeb04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8c430ef-2dd4-4336-beff-ec2f80c3eeba" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e8822288-3ac1-457f-b743-0e701597b134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="f1ffae08-32b3-4de2-ba9c-72df331171ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdf96336-151b-4b46-bf2e-7943f6af3b77" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="58659162-42fe-4143-83f1-f17e6f9c31dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="175887ab-1cfb-47c7-a81a-659244fd7d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d8cd8f9-ec04-43f4-ae35-acadd0ac7324" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a137ae27-8654-4372-a9a9-441b00d66539" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4498dfa7-07cb-4e50-b1c5-39933cbf55e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ee75093-2516-42a6-bdd8-c9cd7e0c6e2c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="acefafb4-e5a7-4f15-87a9-62830f31ec53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="3a0c0704-ea64-421c-9f7d-69bc069588b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="789bdef6-0097-4dd4-9e57-fa70028a7023" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fc4ab62a-5b9f-4ddf-a8e2-b05336a50bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="fccfe743-f4d6-4b70-b0c7-b2312990daef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="811f6fed-30da-4804-8ff7-cb4fca339af9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1796f192-7ac0-4085-9e60-e7ba4403df35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="b504d14a-a2ba-4e96-90aa-a01e2a9574e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c04467aa-b849-46e3-9dfc-7e2888d53667" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="59972e2d-658e-4516-befa-d31d530f8da4" id="9ebd661c-50d1-4129-a7ac-046c457f6d31" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f712bc2b-2b96-428a-98a0-b251c2c6e3c2" connectedTo="4e448a34-25de-4bfe-8a44-3076c331396c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1a5d48d7-1064-4068-8f09-c0898316b29d" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="fb9bffa2-28e6-487e-9b0e-bedb28afb57a" id="0095f1af-7b7a-4f7a-a5b7-292375fffb16" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9b34efe7-5948-4e1e-9461-825c1c55abca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="150647ca-2bad-4294-8e3a-21584a3a959f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="86812912-3dbd-4019-807e-dd166b3d8301" connectedTo="3b0eed4c-7673-4c5e-ba81-b61d95f2ceb1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9836844e-c37e-4826-a3f1-56ab49be9279" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="9ebd661c-50d1-4129-a7ac-046c457f6d31" id="59972e2d-658e-4516-befa-d31d530f8da4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9c962fed-84f6-48d7-a349-63d5c883fac0" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="64f3242f-f188-4f02-977d-2f4b5fb2817f 64b6b7cc-7869-4a27-bc24-2f335d851a44" id="7a2587e2-fad5-4d1a-a076-feb6148aa281" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0095f1af-7b7a-4f7a-a5b7-292375fffb16" id="fb9bffa2-28e6-487e-9b0e-bedb28afb57a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="79717f7d-e0d8-4ca4-9a8c-6ec3839f2411">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="df807326-5503-456b-bef6-243eeac9fa35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="24a5e24a-8ab6-4585-9aa8-50ac1b8e8c8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="b414a93c-891c-4f0e-841a-ef1513a2c888">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="6f878443-43ea-45fa-945f-946fc05edadc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="f38bb092-c5c8-47c1-95fd-b8baf73d76da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="04dbc21f-2cbe-4c70-a115-66a782ec87b5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="613b4bb5-d819-4b6f-be08-0038809a25f8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fea287e-d192-4aa2-a370-b3e9178df259" aggregated="true" name="woningen_ewp" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d5f44e4-402a-4a41-aba9-efde4f61b2a7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71d32ae4-2f0d-47cd-8c7f-a66c36f2ada6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8b03a44-d154-4adf-8118-65bce753888b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7db6a010-885e-406f-8c5c-7a036406715e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a9f9f01-3fe6-4615-bc11-eda4e118e9db" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9265301c-880e-47a7-8b43-ff051f6a6cac" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eaff05a-dd1e-4b36-8d60-aee31ec74439" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41c14149-80bc-45d8-a69d-491560253280" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33a411e9-ed78-4839-84b5-e30acd3e08b1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f50566cf-8e67-4e21-a9a6-9168869d03b6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f22504c2-3adc-408f-94c7-f5a8f4256749" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="124a4a57-fa54-4ef6-9e69-38855c05e0a0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="735c5e9a-8718-4dcd-90ba-3684d19fdd66" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3e3c6bb-8eee-48a9-bcdd-152c8fb72d3a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f64d2d2c-fdef-40c8-9629-2db3a0d0cc0a" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="526f0ba2-6e32-41b9-9b9a-a9fa1a8e0f32" id="cf2e3177-f84d-45c5-a019-87c0ae2e726d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f3d23cad-53f0-410d-b787-5d47bd90a807" connectedTo="904e50e7-549d-4b5d-9b6b-0af167b16b3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4f8cda4-bb3c-456f-acb9-949e661c4e07" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="27a11012-0ccc-4b5f-a329-7cb168fe60c2" id="e01c88ef-4175-49ca-98e7-db35450d6c16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0cfa5e68-06fa-42b2-a2a8-f2166a72140d" connectedTo="904e50e7-549d-4b5d-9b6b-0af167b16b3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bddb875-cc8f-48a5-9bb8-c2793f054cfa" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0f3fd8e4-5b75-420e-8dbd-49df253045c7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4cbcbfe5-aba8-4f15-8f84-e0842981d7b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d02f5168-bcb5-4f68-bad1-cb13ea99b6cb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1a63cbda-cdc7-4d47-8078-85faf2e6d6fb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aff94f03-567a-481d-8bef-a853cf8e6cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd405e1d-6db9-4227-9974-8951eb8e2bbb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e914fd3c-0ec9-4b1c-9d43-5fa85b951581" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="1aeea3b5-1b99-452f-b95c-01eb4f0f0b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="898c2c1e-a25c-47e9-bcc0-c3a54cbb89d5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6ab46d9b-e96f-4e67-9f57-df26f84403e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7f01031-c0d6-4805-a5fe-8c8a1b365d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52f784a9-3472-473b-9c51-c37f6f693652" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1649827c-4b11-4d63-844e-25a40042b68c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a24bbc0-7768-4c77-9ed2-a71c9a47b8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08f6571a-8159-4603-b8a9-32021dee8d6f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="706aa272-94de-4eff-a8d5-39bb719e497b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="5cb5d980-88f4-4c76-b6d1-70180cdb3093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26395e60-fcf5-4728-b3b5-6b12308550c9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="11d2f821-86b6-468f-a707-2de74e249e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="26bc7247-17e0-4df0-a918-0b907959cbd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="536553c7-74c3-480e-92d6-82db5d4c77c1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f6e84633-2cb3-4760-8fac-63447339c7d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="bc6a66f6-22b9-4cff-96d3-57bd34d3a7cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e4af7bc7-3eb6-49cb-9c39-3f49b2805173" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="48e35b31-9b78-4eb8-84ff-004a11827ba4" id="15e33d53-0ed1-47db-8942-a89c7ad11248" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="526f0ba2-6e32-41b9-9b9a-a9fa1a8e0f32" connectedTo="cf2e3177-f84d-45c5-a019-87c0ae2e726d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="32715166-ed67-4240-b3d3-568fd520e6bd" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="9cf24891-5608-49cc-a163-801ac40667c3" id="dc6ddef8-99ff-4892-8557-dd380b44a28d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a1600f88-376d-46f1-9a54-cb3b0ea30d8d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8e003c2b-f826-432e-a684-6709dba12e0e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="27a11012-0ccc-4b5f-a329-7cb168fe60c2" connectedTo="e01c88ef-4175-49ca-98e7-db35450d6c16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="abe32dbf-c4ca-4b8a-8f79-0418a3499819" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="15e33d53-0ed1-47db-8942-a89c7ad11248" id="48e35b31-9b78-4eb8-84ff-004a11827ba4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dfee5a2e-f7dd-429b-bd4c-31be324330e0" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="f3d23cad-53f0-410d-b787-5d47bd90a807 0cfa5e68-06fa-42b2-a2a8-f2166a72140d" id="904e50e7-549d-4b5d-9b6b-0af167b16b3b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="dc6ddef8-99ff-4892-8557-dd380b44a28d" id="9cf24891-5608-49cc-a163-801ac40667c3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="9c3cda9f-842b-498e-9e93-3034356dfc6c">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="41627b61-c036-4b62-9e75-3ee10352f606">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="703729.0" name="nat_abs_meerkosten" id="bb8e7d0c-b0f6-4b5b-9318-63e898b7ac71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="190755.0" name="nat_meerkosten" id="5d94e9f3-aef8-48c7-a5e7-72b104d30059">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="461.0" name="nat_meerkosten_CO2" id="46ee39c7-5bdb-43f8-b991-e3479efcadb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1926.0" name="nat_meerkosten_WEQ" id="e35fd4ad-da05-46aa-8711-d1b7b0dcfd47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="210ad4ba-428b-48c5-99fd-ef66ab7566d3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f773118-03c8-47e4-98b8-d88badfc40b8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4edeccc0-94cb-4811-8a41-6cacb4290f93" aggregated="true" name="woningen_ewp" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaf15ff4-df53-4f27-a0e7-385cbd666e41" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12b98d08-ad0d-4d60-91aa-23f71bab2c6d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbf9f75a-f101-4490-86a7-d8de81d98f6f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1bf3e42-fd71-4974-9f45-55785aa8a391" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63d81d8b-6ada-43b6-b4f6-f31426381862" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0dd0269-2be4-4656-9265-fc21787a94da" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d09edd12-c098-400d-bd7d-e65dd209de4e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b15524ee-deb1-40a1-8d8e-1de5b9859151" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0d0d2f1-2ce3-4cd2-bf75-a95ebc19390a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c0c89a6-e542-4828-8f86-105238e99d8a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="648b041f-5fd3-46d4-9826-4475cbfcf966" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87c4ff4d-48d3-496b-abf9-c43e017cae48" aggregated="true" name="woningen_lt30_50" numberOfBuildings="3"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdfc3b7b-6007-465a-9761-fca3c3cb8474" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d063720-99ee-4717-a75e-acc46686c9b6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="405853f6-fab5-4964-8146-2871c21dafab" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="37c23faa-cc04-46e2-944f-70f4d31ebcda" id="cfbf0a86-3b34-44f3-b50c-b4659cccec1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17502990-6f6f-4a5c-a5b6-2f80eddf8a59" connectedTo="1cc162e5-1c50-4359-9114-5b8f918f6d8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9d5c814b-168c-4acf-be47-695d010bb17f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="47af1abf-aa23-4e81-8da9-c8c5f7934f6f" id="19db368a-7cac-4fd4-86b5-498ddaceaac4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7cbda03-c720-4f1c-bd86-2c7f5a11c00e" connectedTo="1cc162e5-1c50-4359-9114-5b8f918f6d8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="09fa0fd2-b448-4ebf-8930-397b25e9e30a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="16b6681a-67da-419e-9274-e2e17b95a37b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f50242c6-ccf9-4b0a-a445-e455cdaf87b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="03dc574b-63eb-4453-92e6-ac2f40181f86" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="af88845f-52f1-454a-8895-1c069c12c6fe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3ddfb20b-87ec-44db-bfaf-d35a8d7d8e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a15cd15d-b203-43aa-b1a5-0bf39c71473c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="03ddaf72-bc2b-4c1f-9954-46a80b69c64f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="fb4fbfcf-1f55-48fc-8fbe-3cd9b3ae404c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34f6bd03-ae9a-4769-832a-d27a927efcb0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="de5ad662-5b0a-4c1d-a174-7874ffaa92f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adf38d44-c0bf-4858-b851-fedf52463d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4e3f8fe-1cf6-49d5-9faa-ec521df6fdb7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3e7f61ba-3f67-461a-b9a0-7d44a973ecab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="200.0" id="54f7a574-cece-4173-896f-3fc7dd84fd43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="500f832b-bee1-4ef1-9dda-b76aba61cbed" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ff5ca2be-2f9c-47b5-b520-045f7b2293e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="386c837e-a8ae-43f5-901e-fb918eb3fa4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d56106a-3381-43cf-9d95-4896c31c3340" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="666e6fd2-457a-4b99-a7b2-638950aa4ff3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="15122a71-adad-49a1-ad26-e11df469ecd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64cbbe02-1734-4edc-9a40-515b0b397886" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1e8fe2a9-f7d5-4bf8-a4db-37c488c5b6f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="6741fb05-db83-46c2-8c84-7776a29c3dff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="00256f50-7154-470d-94ac-7c3baf533151" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="4ff8f0c4-992f-4653-967c-14aaa2b3558c" id="ce014dda-9b06-4ad0-ad64-1aa62a3311fb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="37c23faa-cc04-46e2-944f-70f4d31ebcda" connectedTo="cfbf0a86-3b34-44f3-b50c-b4659cccec1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="da2d4477-d074-442e-b743-408f3f5e3af7" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="587f62e8-c6fd-4b14-bdee-bec0d18c3f9b" id="387a5cb6-f43d-4ec7-841a-dd8d2cba5b7c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="37d372f2-91d4-4f00-9bc5-b3f106c6a31e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9b74f689-7d45-47c7-b1c4-97bd35e5831f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="47af1abf-aa23-4e81-8da9-c8c5f7934f6f" connectedTo="19db368a-7cac-4fd4-86b5-498ddaceaac4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9e8e71a5-9433-40ad-9f65-dbf6773b51b2" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="ce014dda-9b06-4ad0-ad64-1aa62a3311fb" id="4ff8f0c4-992f-4653-967c-14aaa2b3558c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="10be0fc4-a0b7-47f5-a872-93a6befe19b5" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="17502990-6f6f-4a5c-a5b6-2f80eddf8a59 b7cbda03-c720-4f1c-bd86-2c7f5a11c00e" id="1cc162e5-1c50-4359-9114-5b8f918f6d8b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="387a5cb6-f43d-4ec7-841a-dd8d2cba5b7c" id="587f62e8-c6fd-4b14-bdee-bec0d18c3f9b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="79617d88-cc1c-4ebe-b7b9-bb047856d864">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="fcef336d-102a-4220-a8bc-ed46fc9cc394">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="bcdf8e18-e6ae-4ac2-a65a-42f984319c5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="e1524368-ed5a-4585-9e99-e401b6bc772a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="a65840d6-5a07-4ffa-9fc0-51f5e87ac544">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="3e3ae44e-b445-44c9-a356-6a965880a567">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f376813e-f2cd-498c-9b87-bf1d74234545" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51c00840-9060-4b14-b0cd-65babbf2c598" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f8ca95d-89f3-467f-af90-46b20a55bdd6" aggregated="true" name="woningen_ewp" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f36c185-5682-4a38-9441-e028e82cd9c5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07fee07b-f084-49a5-ae05-5ff41e1e422b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10fa62aa-3393-470d-a39b-3e6760724573" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dac10a1-0cb1-4cf1-902f-b1342759e429" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c76b5eea-2030-4ddb-ba25-ee75991f7e4c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82d51ebc-7b0d-464a-a832-0512d4230560" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="196e87af-d4ec-4258-95a8-67ab227eab43" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daf87027-b8b9-4379-b2e3-1fc90b39c7b7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b073b95b-074f-484d-8a0d-2bfca5038f62" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="478c4bdd-1202-4238-a220-8b770c6aa94b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02c6ae40-2be3-4d24-ae90-a18308ebded8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3a7c2a1-79ab-4347-b2d4-b355f2a240ca" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40838ef3-eda1-4286-a165-d61d90dcd57f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf374fc-33a7-42e4-824b-ef9438582e4e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ec000192-69e6-4a44-8f30-449f1caf7963" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="6b9df054-7505-46f1-aeb3-2450ed347535" id="dd2bc9cd-6dca-42fd-959f-5772d79241ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5164c153-4aa6-47f4-82dd-3f1588a640e3" connectedTo="f13a409e-c470-456e-bc9e-662505f1d352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ec85d99-3651-497f-98d0-711dbad41eef" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6b60a176-9ff3-4d84-9b53-71107aa9cc64" id="7a3e8735-c965-41b1-b592-7d8a98cae5a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="706a3764-8610-4e02-b4f7-0716c39707f8" connectedTo="f13a409e-c470-456e-bc9e-662505f1d352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d747fe1c-db2f-4bf1-aa4d-d7d9679584af" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3cae35a5-8489-4a93-8f5c-e88bd0670676" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d5e46fd1-ac5a-4a24-bc69-50ea64a8a49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de9e4e81-fc67-466a-8888-4ba964845722" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="501a7aa8-85f4-4bc7-81e0-cbb9582d0651" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="28e95a06-e704-415e-8276-e42cf781dfe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c976f5a6-4891-4c89-aa89-eb71c2aacfb5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8d3dd24a-6944-4abf-9f85-9979096717a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="76d7bc72-36ec-4ef7-b818-3c38e9c3fa80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2617dc08-6bf4-4f8f-8ee4-245370fff338" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="58eb14bc-62a8-4f1e-a941-26b8b2e2eebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4869bd5-db75-4801-bbe0-4c14a64db1cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="429db038-7224-4fb7-8bce-00a666a8be08" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="837cad0c-b520-4906-917c-3e6b7b6f7be5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4ed3c99-bdb5-49bc-9cbb-524de48bbd07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cebcf4c1-f5c6-4395-b8f5-beba68735deb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8940ff9e-3457-4996-b704-2aa3dd31619a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="9a7a7cf5-4368-423f-8a44-d7c430cb5acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b618fbd-d73c-4ca1-b451-6f7d393cd3c3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ddf4ec2-7afb-458f-8b30-218c1ef650da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="28964db5-ac49-4907-8f5d-3b7c1c4a3cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="230bb114-1f95-45cd-8dcf-9c582124162e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8d6da39b-f93d-4faf-9faf-c63bacbda7b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="d4fdc52f-867f-40bb-8661-28430cedf808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bb67d1fa-d415-4104-b7a0-7af57c2ad3d1" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="456d23dd-cbc0-49fe-ac74-24e4f6282cc6" id="5162bfeb-a842-447f-8466-e80af441c019" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6b9df054-7505-46f1-aeb3-2450ed347535" connectedTo="dd2bc9cd-6dca-42fd-959f-5772d79241ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="85e589af-972f-463f-999f-1bc07533a839" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="7b4e5319-c8cd-49b9-a496-e5520da03eab" id="dc8fbc6c-b53d-4587-8b9b-f4848cb765f5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="67578815-76b6-4447-abcf-13d9001bf1b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="234c2d8b-501a-4696-b1e9-46d08f5521c3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6b60a176-9ff3-4d84-9b53-71107aa9cc64" connectedTo="7a3e8735-c965-41b1-b592-7d8a98cae5a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d3cb4dea-55a3-4d65-a67d-121a35293a22" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="5162bfeb-a842-447f-8466-e80af441c019" id="456d23dd-cbc0-49fe-ac74-24e4f6282cc6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a2245c87-9151-4fc5-b471-23fcdf38e22d" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="5164c153-4aa6-47f4-82dd-3f1588a640e3 706a3764-8610-4e02-b4f7-0716c39707f8" id="f13a409e-c470-456e-bc9e-662505f1d352" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="dc8fbc6c-b53d-4587-8b9b-f4848cb765f5" id="7b4e5319-c8cd-49b9-a496-e5520da03eab" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="d6517e0b-ae77-487d-85f7-b25ea3e4bef2">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="aad0cea3-6798-41c1-bbc6-aa17937f959d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="9bd1a5a3-387a-4914-bc73-0d75b27e981d" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="fdb60b7c-9133-4cf9-ba77-81bc930e2d24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="4537d224-e29d-44c2-9d15-9e21d8b98783">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="329b05f8-d762-46d8-882a-1405941bc9c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="258c6f27-dbfd-44a8-ac2b-f494cdcba468"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="3c35d79a-c64a-4819-b13c-4bc9217657d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8facf478-26a3-48ad-a723-b382ede2c3c6" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6cd37e2-23ed-4d1c-99fd-e8beaf972724" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22d74a96-78b8-4e10-a26b-8693718788e7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="079d2124-1384-440b-8dec-81e822c1e6a2" aggregated="true" name="woningen_ewp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3bd4bae-5aee-4215-9350-df7fa2ba9c7f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c00a5a54-f6a7-40ca-85b6-7011f039fa74" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caaf42ff-3a35-41a7-8749-0d22b420cc61" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f898a84f-b495-41ef-92f7-727e178b0cf3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51e7cbfa-c7d4-4aa9-bcf3-fe1e95d3c0dc" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3ea5109-8c33-45f5-b774-0e082056a4e0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5148e52a-8095-45c6-9d43-c06e7a142c61" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3db55026-dd07-4a52-a8ac-5041ca325ad1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15dd629c-036e-4dbb-a17e-a3741d62fe24" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84055435-ef4d-4c38-a937-53f069c70ef5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b796aa11-fabe-4e3a-9cfc-50e96230e43f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68a9fad0-f6ba-4a02-b5c6-d1c5b8ae0f96" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bf25aeb-d881-45a1-ba38-f8d3e9e76267" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e5aaed6-0522-44f9-b628-ec9da4dc8443" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8dd4f656-28c0-4847-a0af-e9ad46902a91" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="b872cf39-b9ea-48d9-bbdc-17239a30c537" id="35dc767b-fa50-4fb7-9c69-317348342359" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87c9ab91-927f-421d-8be0-362318c10e98" connectedTo="aa356c2c-86ad-4374-af2b-47072cce9b91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fefc6173-b5ab-4f89-b401-f8f909b889d8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="933879a9-0ef6-4bf5-9a15-2e5a001d33d5" id="19f8a7b9-c5e1-4140-b661-37f6b738d6e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aba2469f-6c33-45fa-9a47-d49cdf60bfa0" connectedTo="aa356c2c-86ad-4374-af2b-47072cce9b91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6a4a8d8c-d4c9-44e5-899e-7e07cf806d68" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e84bbfe6-0a09-4cba-ab20-a47af13b330b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="595e3618-c5a9-462e-8ee7-f7b65167baf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="49d617b2-231a-4b8e-81ae-6c37e472bbd0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f84f71cc-914c-424a-a762-9ba638fe96a1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="77cb948f-3e7c-4499-878c-cdc6034b30b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e58d286a-6f62-4e78-a0d9-b5f5beb13130" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="91c2f22b-c68c-4ed8-ae20-2e2057fa43c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="b16e3767-d042-4036-b95c-2856f8a08425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b44afd9e-d9f9-4ad5-8667-051d0eff9aeb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="50e12fed-8eb6-4006-baa5-c4d2fe72010c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f44b3931-efb5-4880-86ee-954e3e4fb3ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66125817-3c49-4994-8d21-fe549bb4e537" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8ccfdd61-0385-47e1-9d21-38edcef16156" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56688564-9314-4101-a795-418b2a5efdca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15a574da-bfed-4d02-ac4f-dcc9a43cc054" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e6fef145-07eb-4794-8dd4-f467b7715197" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="133a7fb6-c73b-4c99-b0de-17fae5b7792d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="864a5ab4-cfe7-47fc-84fc-542e323c63e8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a75102d9-d8fa-4ad9-a3ca-7061628d2767" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="78d2d18c-7359-48d0-b877-97326e6125b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd2a98ad-1d11-42d7-b41c-2a0078e53b92" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e0eb2609-daa0-49f3-8578-72003856a2b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="b9ff7718-4065-4901-b3ec-57abe92fc381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ab6b01f2-3927-4595-ad80-398d8ad9b5e4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="132a7a1d-2060-4733-a729-6302e92b43d3" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="9f319dc6-c64b-4e66-876e-3a6bba8359c1" id="61c5aed2-fc0f-4c0b-87e5-9aad0e08b594" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b872cf39-b9ea-48d9-bbdc-17239a30c537" connectedTo="35dc767b-fa50-4fb7-9c69-317348342359" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="16bc8dc6-e981-4547-97b4-be2a2a9a1838" aggregated="true" name="Heating_MT50_network">
          <port xsi:type="esdl:InPort" connectedTo="abefed73-84ca-4f32-a538-97424f236ee5" id="a90c3cf4-5614-4148-bccc-a454c28e7cc0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9abc1031-fcea-43ce-89bb-50862ae4e645" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="651e370c-93ec-457a-bc7f-96ad60bea149" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="933879a9-0ef6-4bf5-9a15-2e5a001d33d5" connectedTo="19f8a7b9-c5e1-4140-b661-37f6b738d6e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2d7050a3-869d-4ef8-bb3e-14cf0311439d" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="61c5aed2-fc0f-4c0b-87e5-9aad0e08b594" id="9f319dc6-c64b-4e66-876e-3a6bba8359c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d55e345b-8b8a-4780-911b-e10b5cb649f5" aggregated="true" name="collectieve_eWP_30_50">
          <port xsi:type="esdl:InPort" connectedTo="87c9ab91-927f-421d-8be0-362318c10e98 aba2469f-6c33-45fa-9a47-d49cdf60bfa0" id="aa356c2c-86ad-4374-af2b-47072cce9b91" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a90c3cf4-5614-4148-bccc-a454c28e7cc0" id="abefed73-84ca-4f32-a538-97424f236ee5" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
