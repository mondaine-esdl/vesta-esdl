<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="bf379f6c-0284-45d3-855c-d0f43f8b1cfc">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="99c89389-b3f7-4544-a000-c23aea769ea7">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="194af1d7-fd81-4cc0-8b75-58a422fcb7fc">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="aa1c19d3-a5cd-478a-a94b-0dbc16a78277" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a68faaaa-e8a3-4fd8-8b7b-9a01fc1150d5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68f7ab18-e3d8-4cc8-83b1-81bc8c44cf03" name="woningen_ewp" numberOfBuildings="533" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d81834a0-fea1-4573-829b-c2230c2916a3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef5380c0-e479-460d-b666-642ab7dd1c46" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d788d1c-6c2b-4149-a473-c33e120d3cbc" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b260ac3-88bb-4694-84b9-78b55f6acfe4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d66ab40-94df-44e0-aab9-40f62009f11c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2d738f5-2b93-48b4-8b1b-0350c2c81a22" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39b0d1d9-7bec-49df-a9c3-a90f17a2240a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d8aa89-68e1-4ae0-9f6b-7a69e9c24a73" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5d95a80-f817-420e-8644-9b5df077deaa" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4729ba16-a4f8-455d-8797-ad2302daefcb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afc59b81-c2fd-4895-8f52-baae15e697f7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c1ad874-e13e-4fb6-a6d8-b84e244fcea6" name="woningen_lt30_50" numberOfBuildings="553" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc94b0c3-965c-486e-9b84-46e6fec87c43" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b5719f4-b004-4490-a9a9-97970869af18" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="022f143d-5039-4721-aed7-b1917ac7c521" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="94b39850-592a-4d5e-ad62-1d99f63d4967" name="InPort" connectedTo="61f4da84-0109-4b21-8914-2dd093751b38"/>
            <port xsi:type="esdl:OutPort" id="13c65ba2-ff0e-48cc-aa2a-269cc9ad141c" connectedTo="e2a44e72-3140-4550-912e-09c8ea5f3cff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c9fddd6-f5fb-48c7-b97d-6651119f7098" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a52d415d-21d9-4c6c-8c14-b31022453bcb" name="InPort" connectedTo="c1bd05d3-41e1-4b77-ad50-4488222c45fc"/>
            <port xsi:type="esdl:OutPort" id="14ebd916-6520-412b-ad99-d681589ee841" connectedTo="e2a44e72-3140-4550-912e-09c8ea5f3cff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a818799c-0749-484a-9325-bd7e537275cd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c68565c-7e63-43dd-895a-5eb9fa6765ba" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8c7c9f53-5e4f-46d5-b819-3bc843234616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3a5c1d9c-fc97-4c1e-8fa2-95697e447aa1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb243d7a-3ae8-4eb3-b6bb-b2d25fb06110" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1997f328-eeda-4921-9c93-79efe0705c48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da8db934-863c-4f4d-98b6-6bd5290249d4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="903e29a5-054d-4452-85a7-ef06d6913040" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41181.0" id="9758ab7a-c8cc-4845-9f80-6379e8df5c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c1a1aa1-40be-4d34-8c92-bf7f0632f67e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="70916a74-d140-4862-a71b-5502c896c985" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bd3f853-34b0-4bb6-a145-20bdf378ac48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e2569f5-d845-4f96-bf73-46715b97fed1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9aa97471-14d9-4841-964c-8db0f3e5c810" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25493.0" id="e0f89ad0-9d46-4ae1-828e-25cdf763c026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b6fca5d-fef1-4924-b50e-45142016e8a2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8df4a554-5817-4c32-9809-ef87762eefac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15688.0" id="acd98925-f38f-4aec-a567-de5f459bbdcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="281c5165-2700-4d0b-a1a1-27b4397af9db" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="85a92c7e-197c-4344-b470-c4d39f7344e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="83ec4278-c30e-4af5-ae47-f82882048667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dbaa46e1-307c-4dae-9489-b8b97e9018aa" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2934a1ea-8e62-4a1e-ae28-570b5ab87c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98050.0" id="a7530bad-d514-4f77-85a7-518d9fd80bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="17b0891a-7fa6-49d2-812a-a33e2268be83" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="49861e65-52bf-4d65-8a08-6a1eed1bd2a6" name="InPort" connectedTo="e62237ad-6ed8-4abd-9ab9-ea7fcccfd53e"/>
          <port xsi:type="esdl:OutPort" id="61f4da84-0109-4b21-8914-2dd093751b38" connectedTo="94b39850-592a-4d5e-ad62-1d99f63d4967" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="81818feb-20b2-4577-952f-5ff5bd6322ee" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="049f2f24-7529-4e58-a9a7-99206eb2e585" name="InPort" connectedTo="c8623d6c-d2f0-459d-9353-af0f989dcd1a"/>
          <port xsi:type="esdl:OutPort" id="9705c9d3-da23-4fc9-9d9a-896c2ffcbed6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="59695380-3a5e-4ef4-9e3d-d23368b0048e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c1bd05d3-41e1-4b77-ad50-4488222c45fc" connectedTo="a52d415d-21d9-4c6c-8c14-b31022453bcb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fdf32b77-e292-4cdf-85a7-d6a23feb90b7" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e62237ad-6ed8-4abd-9ab9-ea7fcccfd53e" name="OutPort" connectedTo="49861e65-52bf-4d65-8a08-6a1eed1bd2a6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8ef361a2-a159-47d6-940b-0e2b5bfef879" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="e2a44e72-3140-4550-912e-09c8ea5f3cff" name="InPort" connectedTo="13c65ba2-ff0e-48cc-aa2a-269cc9ad141c 14ebd916-6520-412b-ad99-d681589ee841"/>
          <port xsi:type="esdl:OutPort" id="c8623d6c-d2f0-459d-9353-af0f989dcd1a" name="OutPort" connectedTo="049f2f24-7529-4e58-a9a7-99206eb2e585"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05765c10-2eb2-44fa-9f44-9cbd6d94e4de">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="078741bd-c8ea-43a7-86a7-40defe0d3e2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5387413.0" name="nat_abs_meerkosten" id="169d088b-f5c6-4f10-bed7-86108bd28aee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1448205.0" name="nat_meerkosten" id="cae675f3-50ed-4030-9e02-17e4662cf161">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="271.0" name="nat_meerkosten_CO2" id="7d087f81-b171-4d97-9fb1-c5d19d797197">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="739.0" name="nat_meerkosten_WEQ" id="3455cf19-6838-43c0-b683-c0df077759fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d7beb955-9597-42ac-a502-ed8b0a0147d9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ddac2f7-4c25-40ab-a7e5-1a708fec08a2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60bb3d7c-3ef9-4e79-9b11-a25efd3e22b1" name="woningen_ewp" numberOfBuildings="563" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4f1e717-d375-4886-95ea-92404ad0cce4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c1a294d-621e-4b92-8650-0373a7207e06" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44ac4e63-5eb3-44bb-ab22-6c859909593a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b51525ae-9089-4619-8455-b4fec9273017" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5901ed77-d7e5-45e5-8d77-ab3f8a84fdd3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65574c13-7d90-4351-b1ae-376b6bcd04a1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="611cd0f9-bc55-4246-8bfc-fb863780b80e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6716c8b5-f1e3-4f12-a010-a3ee8d283fdc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34a8cfc2-b1a2-4bbf-91af-d3e1ffbb55b2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6f4ace6-c8a8-42bd-865a-193eabc1649d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf90f5b0-c0b8-4b2f-9799-c154276ed347" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd6349f2-f92f-45ca-821c-71ed0de1541e" name="woningen_lt30_50" numberOfBuildings="24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66ed273c-288e-4dc4-a7d8-1155b189dcf9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb837db1-a12e-4289-bd84-1607d5ce65fe" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="43fd5a80-9c02-488e-9a71-ef37a6d3b89f" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="25597b16-ca7d-4eaa-b131-74aef31ee9f8" name="InPort" connectedTo="6bdb65ef-47bd-4fd1-8f0e-39186523eb2e"/>
            <port xsi:type="esdl:OutPort" id="0d4e4336-22e3-463c-a7f6-101c551a9883" connectedTo="1c284b92-7bcc-48bd-8889-117d309f3b45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="98b7345b-c03d-40cb-9ba5-7d9a89068187" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b2b34df-75a4-4a53-b569-8684d50f657d" name="InPort" connectedTo="2a5c4a7e-e937-4e0d-94b5-ebc0aa3c0339"/>
            <port xsi:type="esdl:OutPort" id="17edbee6-701b-4dad-8624-ee34155bfb35" connectedTo="1c284b92-7bcc-48bd-8889-117d309f3b45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6fab39ad-5a67-4a14-9fef-a2a8d83cae8e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b23ff6a1-f085-4309-9e2e-19e2ea155832" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c22ba868-ee94-47e7-a729-94a65d776acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cfdc0671-f925-4f6c-af3c-88a5c03c0e9b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f771c35-630a-4bf7-a1e6-caf1c398d5ad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="43168872-8f67-4ed1-86c4-37d39a251f80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8664a8f-6b01-4a88-8963-e6e676afddd4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="83aacdcb-def7-418c-9108-68281a7b0c51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10956.0" id="06607f7c-463c-4173-8720-ae392d5a55a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7224e627-6343-4513-b826-cb8df22eba05" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f0a49bb-0daa-4e4b-9f8e-4bde601ef636" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20c78aad-3d50-47fb-923e-3a9affc3e9dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="530b5cc3-aed6-4b0a-821a-57dcbc8a7eb5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e77bd08-a64e-4b60-a65d-d7c35f9de787" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3652.0" id="5e363dc5-4bf1-4e77-a4fa-8906cd9b8677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c226a924-11f5-432e-bb7a-e8a93b4b11fd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5514f45-6b05-4a3f-bd83-875f2c24370a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7304.0" id="feaca964-c587-4476-adba-31314d2ed754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c45fc5dd-5e54-4af2-9bc6-42e83c55b0a1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ee43a59-c25f-46b9-9a82-24aa40f36554" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="7f37cdca-2b76-4aef-bd77-16c53db03a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38b8ad4b-5f24-4b70-81f8-6a1efe993727" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6c6ef59-b867-453d-a7d4-9228f68dc347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="4dc09bfa-4b9f-4f02-bf44-d2f99b041c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c6bb81e1-fd1a-4063-8a77-e367967df622" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c2ed3434-260d-48c9-af7f-1034b9a81941" name="InPort" connectedTo="689cd972-9f2b-4c29-8259-c49cac8db146"/>
          <port xsi:type="esdl:OutPort" id="6bdb65ef-47bd-4fd1-8f0e-39186523eb2e" connectedTo="25597b16-ca7d-4eaa-b131-74aef31ee9f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e029b54e-1743-48fe-b4ad-8bf4e61ad046" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ad5da5f3-fbb4-4dc5-82bf-2bcd46cb1151" name="InPort" connectedTo="04e88f27-0258-4ed0-8a1a-7c63cd33151e"/>
          <port xsi:type="esdl:OutPort" id="bf4b561b-d007-43ce-94e7-aa59905f6102" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="69705371-6a9f-452c-ac66-f89b54071a6f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2a5c4a7e-e937-4e0d-94b5-ebc0aa3c0339" connectedTo="4b2b34df-75a4-4a53-b569-8684d50f657d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a205882c-8d6b-4daa-89d5-604833f61b93" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="689cd972-9f2b-4c29-8259-c49cac8db146" name="OutPort" connectedTo="c2ed3434-260d-48c9-af7f-1034b9a81941"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4a713367-a888-403e-8fb2-cd5aecc268dc" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="1c284b92-7bcc-48bd-8889-117d309f3b45" name="InPort" connectedTo="0d4e4336-22e3-463c-a7f6-101c551a9883 17edbee6-701b-4dad-8624-ee34155bfb35"/>
          <port xsi:type="esdl:OutPort" id="04e88f27-0258-4ed0-8a1a-7c63cd33151e" name="OutPort" connectedTo="ad5da5f3-fbb4-4dc5-82bf-2bcd46cb1151"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eaabaae6-5624-44e5-a463-ab723ec83ef9">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="52e9c746-714c-407f-80ec-195c5f90df8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2232356.0" name="nat_abs_meerkosten" id="9a44dcab-18ae-4f54-8600-85886f3acaa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="656038.0" name="nat_meerkosten" id="ac2c3157-151b-4bdc-be98-d9c65f01d7f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="b199b99e-255d-482e-9c24-4c3b5419ccf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="719.0" name="nat_meerkosten_WEQ" id="de58b8b0-0aa6-4891-a089-494cc9801c77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="577692f8-511b-4f16-badb-235f56d8bf70" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecdb2c64-58ad-4517-ac7e-f68ff8621059" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="733ddd13-50b5-4da6-80a2-b19995b1d0e3" name="woningen_ewp" numberOfBuildings="299" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64b7d143-761f-488c-b298-37227ee5653a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6811a0b6-d0b7-4948-b8f1-886c918a4b4d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cd0c5a2-ef8c-496c-8d6f-d0d39b98dde0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="947031a0-6806-404d-ac9c-df1e5106f392" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d29e0ed-07fd-4d1b-8466-0e0cfbdbaadd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e2f05bb-6c4f-4e34-b653-2501227fb97c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a73327c-c005-41cf-8245-eebff1a07bab" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50b5068b-2f7c-4761-b2bd-4593ff6cf070" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c28c9dbb-c7d2-401c-8e17-db35f5af3cb3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ca8491b-6468-430d-b86b-dcac82fa057b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a98aa905-eb19-4e9f-b108-3682665f7d99" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92837fd0-5a15-479b-b390-115292165a82" name="woningen_lt30_50" numberOfBuildings="379" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7f7ac74-663a-475a-a303-edc534c45651" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93c39fd1-9cec-4917-ae8c-69a00941dde0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3017f47f-eb8e-473f-bbb7-63dec526b3bd" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ca7e579-ab7d-4fd2-9a2b-51f97b3397bf" name="InPort" connectedTo="a692a983-a217-4eb7-b23e-0b1f275f13a7"/>
            <port xsi:type="esdl:OutPort" id="9792a80f-5c01-4b4b-b035-571fc6e290d2" connectedTo="1177132e-e85e-4eb4-913a-7f746339eed0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aec54296-f485-4a69-85d4-f990238a3062" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd342d58-322f-47e7-9ede-40303c31f534" name="InPort" connectedTo="66c1cd9e-2bb7-4688-9788-e132d3f4573f"/>
            <port xsi:type="esdl:OutPort" id="f2c948c0-5226-41cd-bba4-2134834f9990" connectedTo="1177132e-e85e-4eb4-913a-7f746339eed0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3d520a7e-ea94-4577-bd4a-a86895ecf32e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fdc70a5-58cc-444b-a08e-49901ad695cb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c275ba7c-a9bb-4e64-bcdb-119cc1b4f976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d1efe2ee-26dc-493a-8742-8b44c40e9ae9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e85af9e9-26ea-4a8f-8c0f-0521785f97fc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1fd128c9-c54e-4601-ac02-ce3944b7e699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="037ae1da-e993-4f5a-a852-8b78946cd9c7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e902f9d-b209-43ee-9752-c0b03f992ad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24459.0" id="3b2cffee-78fb-4665-94f7-0773075ff65d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b77d7e2-4fd7-44fa-9b23-fbed521373c7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="615e26ca-90d9-4eaf-9093-d027970535f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c442e8d1-feeb-4277-aa58-f1aa3779c5c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d9cf261-a956-4279-9220-eada78cccfb3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7312f6b8-cd0d-4aca-9ee1-96848dfc7260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14991.0" id="771f1869-386e-4b07-8595-5450b35621dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="057fc991-3c58-46f1-b0fe-9420aa122a18" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0805770-90ab-4dd3-b1b4-4322192124db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9468.0" id="430b68dd-4aa9-43e0-a45d-f06feca83598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e20fd8a-c9e6-4fe6-9c57-54e7e11a74f0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="29935d5f-6dc7-441c-8526-efc3297ac96f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="aed03664-d93a-4dc3-8b8f-f734802db9a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2029a40-1f2c-45ad-91a7-ecb1436207df" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e775ce1-f659-4665-9fe0-47c23109abea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="63f23271-dcb3-4e26-924b-5196f0328f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b2b64296-a7ac-4b62-bcf9-c4b4ae1db899" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a4c982ef-8242-4abf-995d-95a99a95a800" name="InPort" connectedTo="efda2126-99ed-493d-ada2-b3583abc964f"/>
          <port xsi:type="esdl:OutPort" id="a692a983-a217-4eb7-b23e-0b1f275f13a7" connectedTo="6ca7e579-ab7d-4fd2-9a2b-51f97b3397bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3853f8e9-4d4c-4bcd-9dec-497202139493" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c040db44-cc5b-4186-bbff-859c205765cd" name="InPort" connectedTo="33893784-9a4c-422a-86c5-6b59ed441646"/>
          <port xsi:type="esdl:OutPort" id="d22e8943-8fe2-421d-a839-aa3ec6c11d07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="447fcd7d-4223-46e9-ba76-e93f67e5e283" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="66c1cd9e-2bb7-4688-9788-e132d3f4573f" connectedTo="cd342d58-322f-47e7-9ede-40303c31f534" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1ca533ce-e871-4ebc-8fa4-8f29b31387d7" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="efda2126-99ed-493d-ada2-b3583abc964f" name="OutPort" connectedTo="a4c982ef-8242-4abf-995d-95a99a95a800"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bcf2bb99-ab1c-4236-9663-3c6672cf56ec" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="1177132e-e85e-4eb4-913a-7f746339eed0" name="InPort" connectedTo="9792a80f-5c01-4b4b-b035-571fc6e290d2 f2c948c0-5226-41cd-bba4-2134834f9990"/>
          <port xsi:type="esdl:OutPort" id="33893784-9a4c-422a-86c5-6b59ed441646" name="OutPort" connectedTo="c040db44-cc5b-4186-bbff-859c205765cd"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad35329c-ffa9-45ab-98de-dbd0600c9a5f">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="55237cef-adb0-4ce7-bdfb-8c024265e623">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2142395.0" name="nat_abs_meerkosten" id="ceff44b9-bf7f-49c6-82f1-736da0624a21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="925945.0" name="nat_meerkosten" id="4f1a1144-6dbd-4e95-9708-add95526d0c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401.0" name="nat_meerkosten_CO2" id="d9574613-72a7-497b-bbe0-b1f2fe85ef61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1174.0" name="nat_meerkosten_WEQ" id="70ac3da2-2e8a-472d-a17b-9fb4c280c2e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8178303a-d12b-4657-9cba-72d32839a1ee" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94f8fd0f-1322-445c-a4f2-98656ab3055f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0bf6966-4648-4a9a-b214-40ebd6ce5cf3" name="woningen_ewp" numberOfBuildings="1767" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f11c778d-311c-4828-b502-d724f6da8ed6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ecb1211-3610-43ef-8a5d-2bb6f794e600" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d60e094-cd52-4041-8286-fe4dd3ff34ad" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b0504fb-ae88-4233-8a67-d93581d5c8fb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="997f9da9-67c0-4a56-8e91-c5d7cb1cbac2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c51eea5-2f03-4b61-ab80-1f04d84771ae" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8d1e502-0ce1-4ce0-9791-4955119169f5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7db13e2f-52ce-4731-abf4-05bde0e1bc06" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b643159-0f91-4ea4-bb0a-a525ba03e559" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e04bfe40-c9ca-40c4-86f8-fb599faf1564" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42ef4388-0727-4bc6-b61b-b641cd565bad" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0adb381e-dece-4128-ad92-0be37f826cfd" name="woningen_lt30_50" numberOfBuildings="270" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fc38306-92ee-4118-abf2-45be0367a4fe" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41ab015c-41a6-4e3f-a71a-48ea44197a38" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="80a5661d-c54c-4c72-97c9-ed467abb5747" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="51a6f512-220b-423a-b342-7ef3db80ef83" name="InPort" connectedTo="eff1cd3a-74e5-467c-a1a0-1356242c7b10"/>
            <port xsi:type="esdl:OutPort" id="abb44675-99f5-4e79-b74e-39073fa0e6e1" connectedTo="d8c81489-c06f-44ac-b876-c5047316952c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95e05622-fef8-4a9e-8e97-df22340b49e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffe23280-76a9-4f24-b2f4-1f03f38d2acd" name="InPort" connectedTo="16a08903-a85d-4e87-b001-4b16bc6bd98a"/>
            <port xsi:type="esdl:OutPort" id="e338d3de-9cdd-45c5-a695-e45c29b1b745" connectedTo="d8c81489-c06f-44ac-b876-c5047316952c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="72749697-d840-4fd6-8dab-95372be7399b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee1232a6-1edb-46ae-bfe2-bff0d046741b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="de18c1d7-6b40-4fa8-8a43-fb845c901fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7084d37f-e688-4304-9d74-66e53b628f33" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3599768e-2a3d-478d-a185-82ee39305307" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d24a4117-e488-41a0-87b7-0af7dae6ed19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3270cf76-2506-4fdf-b4a8-7af82c9d6164" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfd508a4-e765-43db-a3ee-fe3341be30e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28425.0" id="babd6edf-80e5-4044-b10c-b21ecf5da6c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3b02108-eb05-46b9-9c6c-051a0d5c0056" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce4692db-5e64-4c89-bf2b-076da104e69a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afff8174-3eb1-4150-b5c1-1bf48e29aecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89aad2c9-8765-4ac5-9615-9a8a2dcc8c38" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="23d6d905-6580-48fb-b248-6e5b559bcd56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11370.0" id="654f1065-723b-4aa0-b9a1-51369eea33f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab9ff207-fe4f-421f-91aa-9af1224b60c5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="929848b7-0a88-4092-bfe3-8fa5f33660df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="040c211f-2ccf-4f44-8489-cf14435117b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eb995c4d-8a3a-47ea-a7a9-208cd291568d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f500db8-b603-4013-b453-efb4a3352964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="4bf36759-abcf-4d16-8e1d-25e33c69a149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="648d53e4-8dea-4305-af6b-5139816667e8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7a65594-a08e-447a-b4c2-698e83f342ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="b00963c6-857a-45ff-a314-5570d85c17e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6037423e-3b5a-46c9-840b-aed88c735fd5" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="59e263ef-fb1a-43d6-b54a-86a1a849df00" name="InPort" connectedTo="2434940e-6a5e-4307-9c14-b4cd068453ae"/>
          <port xsi:type="esdl:OutPort" id="eff1cd3a-74e5-467c-a1a0-1356242c7b10" connectedTo="51a6f512-220b-423a-b342-7ef3db80ef83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f676a384-f063-46cd-932c-40f854ae82f6" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6d3088c3-ed86-4df8-917c-e2e651ddd15c" name="InPort" connectedTo="c625b48d-2689-43dc-ae24-373f774502a1"/>
          <port xsi:type="esdl:OutPort" id="686d7547-26a1-4c49-a969-d50467f8601a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="033dc1a7-c063-49e3-ac54-ac54024003b1" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="16a08903-a85d-4e87-b001-4b16bc6bd98a" connectedTo="ffe23280-76a9-4f24-b2f4-1f03f38d2acd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1a3b5fcd-cbf8-4a20-a44f-6a79cf08e2a7" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2434940e-6a5e-4307-9c14-b4cd068453ae" name="OutPort" connectedTo="59e263ef-fb1a-43d6-b54a-86a1a849df00"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="23cd0074-b1e7-416e-86de-e3d74715a608" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="d8c81489-c06f-44ac-b876-c5047316952c" name="InPort" connectedTo="abb44675-99f5-4e79-b74e-39073fa0e6e1 e338d3de-9cdd-45c5-a695-e45c29b1b745"/>
          <port xsi:type="esdl:OutPort" id="c625b48d-2689-43dc-ae24-373f774502a1" name="OutPort" connectedTo="6d3088c3-ed86-4df8-917c-e2e651ddd15c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99216110-c0df-407c-acbe-df1b90a4d487">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="46ed79ae-9767-4407-864c-38b0d4d481af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4052793.0" name="nat_abs_meerkosten" id="fc65739b-6b0a-40f4-ba81-c3fc7930b52e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1785570.0" name="nat_meerkosten" id="cb215a1d-c9e0-4830-bfb9-41ca72c03b18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="93e48d06-4711-446a-9f01-a8c41d431b00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="943.0" name="nat_meerkosten_WEQ" id="da32095c-87a6-40bf-873f-a178930c1395">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="87b4aae9-4771-432d-9443-9f135e27943e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fb6e5dc-155e-4440-ba52-cca47686a5aa" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b04d2bc8-b4e4-4e11-a1a8-b045b3cbdfdf" name="woningen_ewp" numberOfBuildings="1026" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d54421da-055d-499a-87a3-c5947b9e1b26" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="099dc518-39c8-441b-a628-65b69ed28ec5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bccd8e4-b30c-4025-9dd1-7fb0e1468913" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1069a895-08b1-4983-ac86-bbbf868b171c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0b22142-561d-47e8-ba68-015dbb951332" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6abe1e6-93a9-4507-a565-6dfe0d4de6fb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ae62e7a-5a2a-49a9-a1f8-032469b69a94" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57cae04b-b100-4996-809f-06836b672b5c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d32952b5-ad93-494b-93f3-34056065eec6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dab994e5-0e4b-4aee-bce3-27eb2f871232" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="155f0e35-15bd-4587-84e3-19b4ce471605" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b26aa26-b5a2-4039-9ad8-a1132b1b4311" name="woningen_lt30_50" numberOfBuildings="1078" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de393497-6f6f-4ca7-b4fc-fd77124418d3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c41aa5f8-c6e9-4acb-bec2-b99b0571b400" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6f457a86-7640-4215-822a-9e14e298eb09" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="107bfab4-1905-4289-b5ea-8d710e56881f" name="InPort" connectedTo="23664817-7c09-4b93-96f1-78aa4aed6c4b"/>
            <port xsi:type="esdl:OutPort" id="eb15a0bf-696d-42e9-b07f-d633abf4266b" connectedTo="b2ee277c-3712-45f4-85dd-6978dd82ed01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aab1ab5d-94ec-46a6-86ab-53f8d35318e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54b730b1-b21e-44ed-a1e2-35c7afadd228" name="InPort" connectedTo="ee66a49d-5832-451e-bf82-5ff2a73b2ffe"/>
            <port xsi:type="esdl:OutPort" id="3114ea5e-d662-436b-bdb2-27da70a8d284" connectedTo="b2ee277c-3712-45f4-85dd-6978dd82ed01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f757f89a-0971-4f4c-9647-3e1a66412962" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="671b35d5-c620-45a0-b37a-d7037f72082b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0aab7fb6-334c-4875-bb06-51ee8f7cec88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6176cb62-3dd3-4b6e-a3d5-e8172e309e42" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fb5f7d7-4121-442f-95b9-9a36c7433827" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e4afd8c5-ae9a-49de-bfab-b6e9612d78f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66d5d35f-0e9b-44d1-aef0-337e4181a755" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bace362-e8d9-477e-ae61-8f65db843c82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="fb6897a4-1c3f-4cf9-908a-4458ab7dffc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a17aff30-7de9-4ee4-8a60-daec213cd030" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="33f40237-d11e-41b1-9861-921e14f709fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c749e647-35c5-42f9-a716-487cc75434d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf03ae33-e4f4-466f-b6c1-ae4f6e80a233" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0024953e-3bf8-454d-9326-53323248b57b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="f225e0a8-9db1-4bcd-9526-d25d068a15f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d03ab84-4cc6-4f6b-9da9-c1c7ef44656b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b09c159f-ba3e-42f8-b858-9decfd18e047" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26642.0" id="600dd407-96c2-4dcb-941c-e4e290e00880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8369be95-249b-436a-a844-bb02276d4459" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a78e9d43-f641-473c-8c05-0142c8aa14dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="ed5fedd6-674f-4b83-9e16-8f07c0f37f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b57c73e-2298-4512-ac59-5d6e5a783c66" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="da34b6b3-537a-4965-98d9-422a88015fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="971354e7-aa27-4608-bb7e-3740d4c46eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c5f2d437-3e24-426e-985e-187b387bf002" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fdaf0511-7eb1-45ed-9a12-cdeae58d8070" name="InPort" connectedTo="8c567e41-2070-4f63-8411-528b046bfa10"/>
          <port xsi:type="esdl:OutPort" id="23664817-7c09-4b93-96f1-78aa4aed6c4b" connectedTo="107bfab4-1905-4289-b5ea-8d710e56881f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="76898bab-957d-45eb-b1e9-f0759fc83d76" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8255d361-c893-40ed-808b-72cb0961981f" name="InPort" connectedTo="c2e7da4e-7a65-4b3f-b456-113aa706ea5a"/>
          <port xsi:type="esdl:OutPort" id="030fe80a-448d-4169-9176-19fcacb26f57" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a8ad85f7-9d76-4093-84d2-173c53e19b32" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ee66a49d-5832-451e-bf82-5ff2a73b2ffe" connectedTo="54b730b1-b21e-44ed-a1e2-35c7afadd228" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e3483daf-adc7-4305-af47-6ddf90b9b7eb" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8c567e41-2070-4f63-8411-528b046bfa10" name="OutPort" connectedTo="fdaf0511-7eb1-45ed-9a12-cdeae58d8070"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="86138e8e-3d28-40f3-906c-cbb94b8f6f45" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="b2ee277c-3712-45f4-85dd-6978dd82ed01" name="InPort" connectedTo="eb15a0bf-696d-42e9-b07f-d633abf4266b 3114ea5e-d662-436b-bdb2-27da70a8d284"/>
          <port xsi:type="esdl:OutPort" id="c2e7da4e-7a65-4b3f-b456-113aa706ea5a" name="OutPort" connectedTo="8255d361-c893-40ed-808b-72cb0961981f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1880a5f5-9688-40a3-8434-b2a7bca293c9">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="27ab4886-349f-4dca-ae0c-b9e80dfa5d68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6032903.0" name="nat_abs_meerkosten" id="39031046-2a2a-49f5-ae2c-a87f412699e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2838457.0" name="nat_meerkosten" id="32dca9b6-d23d-4d13-9a9b-efcf12d4695c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="408.0" name="nat_meerkosten_CO2" id="3f7a8ed8-ac15-47ac-ae90-95aa823881b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1172.0" name="nat_meerkosten_WEQ" id="9c787fbc-7349-4d40-ae93-3515058c5442">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52b3a0db-3c59-4545-9211-6c427510fda8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0f954d2-d356-425e-9383-a0a56489968c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39506f42-7355-4728-bc65-8d68b7c0707a" name="woningen_ewp" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20cb9906-3c52-4871-843a-ab6992213b09" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85683e5b-c957-4da4-ba6b-0fbf4df3d099" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4840660-a426-4053-8242-175dae36077b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2eb6c642-dcc6-4354-a43b-fb935faa649b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="716eb431-70cb-4129-9362-600e023987f2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb0635f8-d95d-419f-ad78-9294429437a7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e56a310-9ed1-4829-a5d4-9f4fc629c69b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8a46198-cb83-4704-a233-087d13804a72" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39383b97-75d4-434f-98ea-5c5c32e7388e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eabc9d21-62be-4522-99d8-2fbfb21f48ca" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46c12190-2eb3-4545-a925-d69ac447df04" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e16eb5dd-187b-4e22-a8f2-3c3b172cc64e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27de5151-9f65-4b65-9d80-aadf63b85a01" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ea72fd2-8166-4664-b0d6-2973d14ddfc9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9669b6c8-55c2-48af-9d70-3153cf33cc30" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="61179cdc-a5d6-4e11-88f9-60685bdd43ad" name="InPort" connectedTo="c13c5d02-3631-4a26-9cec-8746952a37f1"/>
            <port xsi:type="esdl:OutPort" id="b6668f2f-f37a-404b-9f84-b60182fe7c8f" connectedTo="748a9908-169b-432b-a9dc-b40d167872c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9d3c0c6-ce20-4f86-9729-33f6c9138133" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5de67057-8682-4ac5-969d-27a9418b5b8a" name="InPort" connectedTo="8aa2eb0f-f1db-4bad-a5a0-fe7d340ede16"/>
            <port xsi:type="esdl:OutPort" id="f0178ea6-c704-4e52-b462-f512563aaf53" connectedTo="748a9908-169b-432b-a9dc-b40d167872c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0c58bebb-8f56-46e2-8672-31437b861ff0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="715a99a9-7616-49dc-bc55-6ea4381cfbc6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="43cada72-e71e-478b-90c8-d2f834d0b026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="59102b7b-c18e-4e6c-ad41-e8384cf92134" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="74f176da-3927-4612-954f-c3c6339b4e9e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c0b3f32c-14bf-44f2-80ce-406570d6c7e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="062c90b5-60b8-44e8-a785-50295c4ee167" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a79c1820-3551-4908-b747-2d55627fd266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="6123878b-d570-465a-868e-5b230cb2ce7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13b4b631-5d6b-4c7d-bfeb-7496cd228a92" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdeaa4bf-e6d3-497a-8333-1e9b0a9ab45e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ec029eb-10ac-4255-875e-4b13385a3edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47004dbb-70ec-412c-b32b-1b5152a3ff1c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="61c9354e-c11b-4f54-b924-1bdebe896b84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a161a92-fefe-4b7f-90f2-3b72afc9a961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c52cb020-e344-43ca-8dd5-af2e56d4a921" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="de747624-54e5-41e8-bdd6-d9f26bf7bd80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="30c39da2-720f-47d7-ab07-3c22008ab26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1275859f-d4ce-4e2d-87c8-2a5b2cc92413" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="53b46bd1-43e5-42d6-9b07-eb7cfa51c4e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="e2f1f840-3cf6-4a3c-ad5f-6f257b5e35e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1eb09cf1-4470-482e-bdc1-6fca1c10bd42" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6c8af64-9b10-4510-bdd6-3fa71aa9a2ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="ab34c262-579a-4cd5-bbf7-ea10b52f14e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6146d0b1-7de5-4b11-9e71-c6f823f9885f" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f4d8b0fe-da07-4641-ba98-7210a0e4476d" name="InPort" connectedTo="2a7bb6be-13e3-4204-808b-989735b35f78"/>
          <port xsi:type="esdl:OutPort" id="c13c5d02-3631-4a26-9cec-8746952a37f1" connectedTo="61179cdc-a5d6-4e11-88f9-60685bdd43ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ad347050-345d-44c9-9fe5-4da5a21f4979" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="087983ff-6252-4490-9345-b0e8c464c1d2" name="InPort" connectedTo="50b471de-8176-4553-b17f-6907d981e312"/>
          <port xsi:type="esdl:OutPort" id="b6dd53a0-5708-413d-bc29-8d541ebbb999" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="15625acc-f7cc-44e9-ad51-336d60a52089" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8aa2eb0f-f1db-4bad-a5a0-fe7d340ede16" connectedTo="5de67057-8682-4ac5-969d-27a9418b5b8a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a426b6cd-7708-4704-95bf-6dff7801b394" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2a7bb6be-13e3-4204-808b-989735b35f78" name="OutPort" connectedTo="f4d8b0fe-da07-4641-ba98-7210a0e4476d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="223b14be-2087-4a69-ab3f-0c4be8120d31" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="748a9908-169b-432b-a9dc-b40d167872c1" name="InPort" connectedTo="b6668f2f-f37a-404b-9f84-b60182fe7c8f f0178ea6-c704-4e52-b462-f512563aaf53"/>
          <port xsi:type="esdl:OutPort" id="50b471de-8176-4553-b17f-6907d981e312" name="OutPort" connectedTo="087983ff-6252-4490-9345-b0e8c464c1d2"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ab39c5a-350e-499f-bbc6-a804b742c50f">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="40f50a90-9ca9-433d-88be-1ef7c7b5acea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="429563fc-5d05-4f56-b1db-a6a38f0ea597">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="ac643872-a179-4f8d-a41f-b2c137bfd5c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="7714f44c-f4a2-403c-97eb-0e085d9f7114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="9161cf49-3224-4d24-aab6-5d1b52cc8b77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="60132e17-4005-40da-94da-9d8dfbc038b0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ff992b-8ab0-409a-ac72-a24ef345d20c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18b26d57-c17a-4df2-8af9-ee04515eb9f6" name="woningen_ewp" numberOfBuildings="39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16d2d649-1171-4537-8d0e-6715f320f79a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fa62b3d-d324-4555-98c4-e51388f05806" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95b4c6db-1274-4726-8879-2021d685216c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4164f458-c1c9-4646-b1c6-8d7388bd81ec" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74395e0e-b502-4a01-b5e1-91c00dafcfc5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="936b73a3-792e-419e-83a9-0e49ead08fd9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89807a35-14d0-41e4-8b83-7d05744f3d23" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8312923a-eab3-48bb-9231-ef22cd4c8b56" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7026a234-b885-4a64-b9bf-18f10e6b0996" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6e7e76a-60c9-47bb-847e-34181be89173" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1f633ca-d54d-4c10-9157-c14c4be4c5d7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eafa169-5269-4d08-8f4c-58bb4d8dd0bf" name="woningen_lt30_50" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e36bf01-124b-488d-9626-b0c969fe7926" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="819785e7-fa84-4ea6-9c56-1083f78cf1b8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="38f681f5-a5d7-453a-8895-b553d577bd59" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4726b68f-8821-47b4-8908-3024d3aff41a" name="InPort" connectedTo="328ae738-0bff-4440-8ec8-35b9ae1d886b"/>
            <port xsi:type="esdl:OutPort" id="647c092a-3b1d-4935-842e-3f834a2abe8f" connectedTo="9ee21033-141f-48be-b0fc-dc50d8c883a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d13f172f-1bda-456b-a1bc-ad07a148955f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09d66282-e601-4a2f-b8f7-3c9f0dab00f0" name="InPort" connectedTo="5c36b949-446c-4c31-9d94-918e517df1bd"/>
            <port xsi:type="esdl:OutPort" id="0784133c-d68a-4ab2-81b0-a86fb4a9d9d0" connectedTo="9ee21033-141f-48be-b0fc-dc50d8c883a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb21d4b9-041b-4104-83c7-e0b9f48cdeff" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="949a3bd4-47ea-4399-8171-d08c108d82a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dc0e8df9-2b09-4295-928d-ef0ff1fcb249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6bf2d8e3-6689-4a47-809c-860ba9b2db49" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="73d76dc4-c25d-4388-93d6-02f34b27b6dc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="16ea7bdf-541d-4db5-817f-c0426017ddaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3e68b97-71b9-465a-a53d-2ef5507f5cda" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f9ec578-ab7a-4b12-94bc-5b6496b73bed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2924.0" id="c0bd9dc1-40ea-49d5-a988-0ae20e7ab572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47256958-ee51-466a-af03-5fcb03ef55bc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ea6d2dd-c01e-485f-b439-e80d154ec0cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44fed28a-d391-4c51-a320-00050f2a1112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c59b97ac-521b-4dd9-9c7c-de31f42e1f7e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e651d1f2-9248-4940-9141-62d85210f676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1720.0" id="7b78ae3e-f6d0-4828-be07-0d6ec29e8da7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad24b381-ac5d-4a40-94d2-6d03b4ce53ef" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="af40d721-0a01-438c-acf7-30578d9d21d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="c512e86a-7ebe-4010-8497-d563a16e9a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28e054d2-5986-45c3-a1e0-d09fb2c2af73" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e250e0b4-a4e0-4525-8465-2852e4e3170d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="9136b064-cca0-454e-b504-81f918e577a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16b3051e-54ba-48be-ac8d-7b571c7ee82c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f28b664e-2988-412b-8e32-6e91a55f6852" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10492.0" id="15f3baa7-39d1-4b24-a214-1290c7598a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="10a39d0d-e5c4-41f1-aca7-c4cd5d0a96ec" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="036bf709-37e0-4d74-af91-ab004ef10609" name="InPort" connectedTo="41d0d977-324d-4fb2-bf61-aaa9d0199525"/>
          <port xsi:type="esdl:OutPort" id="328ae738-0bff-4440-8ec8-35b9ae1d886b" connectedTo="4726b68f-8821-47b4-8908-3024d3aff41a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3b982f27-26b8-436c-8fc4-525892c6ca9b" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="36e5e56f-ea82-4984-a1bf-1221a37f76e7" name="InPort" connectedTo="9f1b6bee-da9b-4e63-a02b-23d3b3bad8a5"/>
          <port xsi:type="esdl:OutPort" id="a3b001f3-4140-4768-be4b-315fb3902d88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3bde0bcb-6a9c-488c-8ea5-21731bf2a11a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5c36b949-446c-4c31-9d94-918e517df1bd" connectedTo="09d66282-e601-4a2f-b8f7-3c9f0dab00f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="65c989df-d93b-47ff-b8c8-fddc9dd0eb44" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="41d0d977-324d-4fb2-bf61-aaa9d0199525" name="OutPort" connectedTo="036bf709-37e0-4d74-af91-ab004ef10609"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1d886c35-f6e9-41a8-a6f0-7f2e55c5c8ec" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="9ee21033-141f-48be-b0fc-dc50d8c883a3" name="InPort" connectedTo="647c092a-3b1d-4935-842e-3f834a2abe8f 0784133c-d68a-4ab2-81b0-a86fb4a9d9d0"/>
          <port xsi:type="esdl:OutPort" id="9f1b6bee-da9b-4e63-a02b-23d3b3bad8a5" name="OutPort" connectedTo="36e5e56f-ea82-4984-a1bf-1221a37f76e7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b0f389f-2f88-4e70-a211-ca49c12a05f4">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="c90aaf01-2d4b-4174-bd34-e867b7e4eb77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619203.0" name="nat_abs_meerkosten" id="e977be22-79cf-4684-bce5-d9da10bfa7f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="159250.0" name="nat_meerkosten" id="b47cee41-3ee5-488d-ae93-5320ae815679">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="nat_meerkosten_CO2" id="92960ce0-95a6-4716-a961-c63c1bd0e8b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="929.0" name="nat_meerkosten_WEQ" id="3fe8b936-34f0-43aa-bb32-3fcd46459522">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d034220f-81a3-49ad-bc36-45f791bd4a9f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ba06aa5-0ed2-49b3-b6de-3f1714a88002" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a0dd53-a249-4d3c-985c-0cd253617955" name="woningen_ewp" numberOfBuildings="2331" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec649f7f-6275-4c80-8093-53b50433a9d6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b2182fe-cdbd-48cd-9275-29eb305fe352" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf4b7ab0-b7e5-436b-aa0e-9601fc4d2d2c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01c66cd5-5b06-47dd-bff2-70e5c94b5b0c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9878628-2cf9-4738-8098-91bda962a22e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e603b7a9-201b-4afd-85e1-64f6863c9084" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="858a76d4-a13d-4762-b7a7-7a0b397d10af" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc08bc20-244d-4b79-a7a0-5df711612a02" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db47c0f8-7d0d-4f96-a4f0-98cc141190cc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33d7fa78-4aec-46de-a32f-3406588804d6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b75c5941-144d-4545-b19a-1d4fbc95deef" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="352c6e77-de93-436f-a1be-f543170f27ab" name="woningen_lt30_50" numberOfBuildings="123" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18c32b0d-6129-4a5e-b7dc-35d67c996f3b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf553662-36d9-49e0-b0d4-5f0381108832" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="7f9d72ca-8a6f-4fe9-bc7f-63d8a0f64f90" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84189f39-3096-421f-8e41-2c3a6c9cd29a" name="InPort" connectedTo="8dfecb3e-30ee-4a44-89c9-11f3a9db0b94"/>
            <port xsi:type="esdl:OutPort" id="c7746156-dadc-4e53-811e-5b95c865c991" connectedTo="b486ff92-020d-44e8-af1a-f7da46cd93ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d4bc153-a3ba-4f82-916f-76f9545d1860" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fe50882-d2a0-4238-af94-b8a2efa40acf" name="InPort" connectedTo="aa849ce3-6266-4427-9fa3-9a4b0685c96e"/>
            <port xsi:type="esdl:OutPort" id="433c9b76-eb7a-4e2a-a8d9-46d38d2c447a" connectedTo="b486ff92-020d-44e8-af1a-f7da46cd93ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bed344bb-e917-4ffd-b262-f188e7929cc3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="463dfe89-105a-4fcc-9e35-ba97eefc8626" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ead36f0b-af60-4dcf-a1f7-b0bc13a3f0f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9774b30f-e0ee-48fe-ae8e-150c62972945" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f26305b9-acc2-4c61-8cb3-c1ee40f23dae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f473ea64-773b-4523-8c41-6aa02850d7b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcc83ecf-1047-478f-be85-33c407e13ef9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="97809c2f-c27e-4e56-ba6e-b37be2429fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22300.0" id="af0e4641-9b17-4db6-a642-d4521e640494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbae79d4-37ed-46b5-bad2-195e5d6e5594" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a4a19a3-3e03-4f9d-9363-77585fe81809" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd808a26-7dac-4c3c-94d6-c4162ce6e0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a94a571f-ecc4-4888-b833-4c1cac2461a5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c06af183-0e01-412f-8b0c-698390207294" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="b61d3160-a192-4c2d-b37c-37fa5ee1c385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cf3c422-73d2-4ff8-ae51-4cec85f9c871" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7fc6d8f-a84e-4950-b8f8-5c0918797270" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="4cfe92fa-a73c-4b3d-b7a0-a52d4f2335e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b9e5ed0-71f3-40e4-b561-2b98d7cbee8b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b1220f2-41d9-483f-88a7-f76fc4009ac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="ee82077e-96ea-43f9-9ac0-c1cf8cfc54cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="237abe3b-189f-4344-8c3d-ca76cca914ae" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="db45c654-b18d-472e-b8fc-a6e86cd7aa18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="f8b1ada9-2828-489f-ba39-1c6a74f40864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="32b7a21c-9a4c-4bc1-9e06-35d23c14e5f4" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d4314523-0778-4bde-84ff-a44e7d8f0826" name="InPort" connectedTo="094019eb-1203-486d-817e-c33e7ff4dd40"/>
          <port xsi:type="esdl:OutPort" id="8dfecb3e-30ee-4a44-89c9-11f3a9db0b94" connectedTo="84189f39-3096-421f-8e41-2c3a6c9cd29a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3a03820d-195d-4406-90fa-ea2e6f2822bf" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="22768563-418a-4b60-aafd-282e29857708" name="InPort" connectedTo="6e843ee2-1b3b-4166-ac2b-a6e830592f48"/>
          <port xsi:type="esdl:OutPort" id="6e90f55e-118e-432f-a172-b66071d7cd44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a2c82d76-18d3-4a02-a4a4-c1a12550d1c2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aa849ce3-6266-4427-9fa3-9a4b0685c96e" connectedTo="2fe50882-d2a0-4238-af94-b8a2efa40acf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7769311e-2701-46c0-a120-1883ba742f2d" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="094019eb-1203-486d-817e-c33e7ff4dd40" name="OutPort" connectedTo="d4314523-0778-4bde-84ff-a44e7d8f0826"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a4e2d3cc-f3e0-4bf4-92bb-3c9a55fe04e9" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="b486ff92-020d-44e8-af1a-f7da46cd93ee" name="InPort" connectedTo="c7746156-dadc-4e53-811e-5b95c865c991 433c9b76-eb7a-4e2a-a8d9-46d38d2c447a"/>
          <port xsi:type="esdl:OutPort" id="6e843ee2-1b3b-4166-ac2b-a6e830592f48" name="OutPort" connectedTo="22768563-418a-4b60-aafd-282e29857708"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1848741-c1ef-4594-84d7-dac34f494a1a">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="b824422e-4c9f-43a5-83d4-2fb4eca3bc82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4717302.0" name="nat_abs_meerkosten" id="1684162c-42ea-4645-a38b-366139385eb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2107442.0" name="nat_meerkosten" id="800997d7-7091-493e-b96d-f148dd502940">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="6b3f1d09-c770-4e1d-b965-5125ec05abd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="945.0" name="nat_meerkosten_WEQ" id="6b2fec3d-1e9d-40e4-8f77-c493f19d061f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6becaae4-4b20-4536-9310-ad36020408e5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa0321de-11bc-4185-822d-20efb9c16c58" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a60d41e1-70e2-4d7e-a2c1-514d1a28eba6" name="woningen_ewp" numberOfBuildings="1011" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce20f1be-4c05-4abc-ba81-48b81cdd27a3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ea6870e-e238-4aff-a176-a09ce54477e9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94a67f66-3e31-40ec-a87d-b82e014a5f0c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e1f670c-0651-421d-bcb1-1ff8b454dc74" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34ac6334-d041-4c46-adb0-3a12086a6541" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a7c4bb5-56b2-43d5-a695-9c24916afcaa" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="802f30ee-5658-4c9c-8384-4667ece523f9" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b978e72-48c7-4005-b57d-a0b0945ce4e0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9957ed7-0829-4c02-a863-8e87246b8016" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d583303-3436-488f-ae45-02803361a08a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9760e20-2a74-44cb-840f-857c163a00fc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8a090e5-51b2-4ca5-8d40-9f6f3cb2b0a9" name="woningen_lt30_50" numberOfBuildings="21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f3106dd-a28b-40f6-988f-1edd6088335e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7f512d7-ed9b-4c69-8fde-2e4ab2dba79e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3c8ac645-2051-4a08-9ff7-df9007cf79c2" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a11ac2e-8ea9-435b-b722-9259209b80a9" name="InPort" connectedTo="58d449e6-ed11-4db0-9c69-5b4ee2c46377"/>
            <port xsi:type="esdl:OutPort" id="005f1a88-c2fa-4dbd-94ef-86a9804530d5" connectedTo="c5f95240-08e8-4d41-9b62-88ddfa6ecd7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab201dad-0dc0-434c-af9f-ac8b944f7d82" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aad9221d-df69-4eba-94fb-f765952ae440" name="InPort" connectedTo="bcfce650-c436-4fe2-aef0-8c952c05a999"/>
            <port xsi:type="esdl:OutPort" id="75d15e8c-122e-4ed5-8cb0-94c6ea7ee4f0" connectedTo="c5f95240-08e8-4d41-9b62-88ddfa6ecd7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bfabfc48-ce4e-432e-8d35-9b2d6e65ea64" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a922f3a0-eaba-4759-a8ab-d82405c4002c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4708ccdf-70be-4f99-a58a-f04aff057bc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fe0a7ea8-5b61-420c-a4cb-dd7c933c0608" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="57a3a35b-d061-4f9e-b552-e1b8ab0da34e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="162747db-bb07-4fdf-a0b4-52136062a3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00da6f70-0eca-45ed-b549-292947b81942" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b267748a-3d9c-4d36-a8ad-1177693db66d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11792.0" id="65b3f179-5d21-4666-b7c9-f1097208633a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="209dc46a-009f-4ddb-a681-71da81f53193" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a658ff2-f45b-47dc-a1f1-be2d217ef567" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b1c67c4-4f32-4600-9c4f-02ca4d08f3ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd8a6267-1675-4266-bbf0-7c15e46ba1ac" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="723760e5-7c5a-4600-82e5-f9625b540097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.0" id="d056becd-e81c-43cc-8347-a9639d6d9d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1a09eb3-1152-46df-acd7-4ee54d41b3e2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6fb22e7-ca80-4346-8306-47d8c60e915e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="13026099-c330-49dd-b838-f65eea4e95e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc3c8d93-fa9f-43ea-ade4-540f5a06ef84" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="02ca575d-816e-4442-88f2-3b524acf1498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="4ae1b39c-3760-4b3f-8370-dde70e2e7b23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71f0af5d-ecce-4d10-93f9-6f2c94e2cbcf" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="60926a83-dc32-4bae-bf77-58aa4a3b8d0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="80731a1e-9c33-4015-8b86-1b9dd0c89789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bfa08b00-291e-4dde-b542-0e4b3d14213c" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d99fa556-2b81-4ae6-b5e3-d6449d1add07" name="InPort" connectedTo="9f79a714-4294-438e-92d9-be41b9d8db82"/>
          <port xsi:type="esdl:OutPort" id="58d449e6-ed11-4db0-9c69-5b4ee2c46377" connectedTo="3a11ac2e-8ea9-435b-b722-9259209b80a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7dc9aaec-a35e-47f4-aa71-18bd7e1c5995" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e5839595-2421-4518-ab9b-6ef2262401d9" name="InPort" connectedTo="5dfb7608-34fb-4cc7-a4da-6371f4c7a75b"/>
          <port xsi:type="esdl:OutPort" id="2216a785-96e0-4fd4-b63d-db25f0304583" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e058e4fe-734f-40ea-8a00-699ca3438c7f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bcfce650-c436-4fe2-aef0-8c952c05a999" connectedTo="aad9221d-df69-4eba-94fb-f765952ae440" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3166a5e6-9a79-4bc3-b7c2-971536f0d7b4" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9f79a714-4294-438e-92d9-be41b9d8db82" name="OutPort" connectedTo="d99fa556-2b81-4ae6-b5e3-d6449d1add07"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3e777ea2-37ac-4c9e-8b07-6f0688ab4618" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="c5f95240-08e8-4d41-9b62-88ddfa6ecd7d" name="InPort" connectedTo="005f1a88-c2fa-4dbd-94ef-86a9804530d5 75d15e8c-122e-4ed5-8cb0-94c6ea7ee4f0"/>
          <port xsi:type="esdl:OutPort" id="5dfb7608-34fb-4cc7-a4da-6371f4c7a75b" name="OutPort" connectedTo="e5839595-2421-4518-ab9b-6ef2262401d9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44e09efd-e419-43b0-8f83-095c7bcb451c">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="7e84be0f-1633-4f7c-a463-b6bf1d18281c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2757513.0" name="nat_abs_meerkosten" id="abeefcf3-002e-4d27-9db3-7735d8f8cb46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1259166.0" name="nat_meerkosten" id="5c0929fc-e522-4692-870d-a97f8af1df51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_CO2" id="a1497adf-047b-41fc-b62a-2e5f267a0751">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1176.0" name="nat_meerkosten_WEQ" id="8e81377a-1c1e-4376-922b-20a5b636562f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ef9a996-792a-4a2e-a38b-fa0d7445e43f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55fdbd3b-0cd1-47ee-8924-79f74c14827d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a26b386a-cb1b-4d7c-997b-4a2467d86819" name="woningen_ewp" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d732e18a-fa7b-45b0-821b-004d3f140a5e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="876a21b5-e3ee-4f15-96fc-43c2dc40e942" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ad19d0d-5bf7-472e-83b6-54a69ec3e7d6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="313a0259-42c4-48be-a3a2-b971758d14b6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b47a2516-ff98-4cfe-8289-a2cc8bd04a41" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cae08f05-a39d-4d9c-988f-43470b07e4b7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1508bf0-5b79-446f-9a9e-ae95ea0dfe09" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8565863c-dcd7-4fa2-a131-47d9c143f7af" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d7735e0-032a-49b8-8635-4d33ff6d1025" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65fc454e-5953-48e0-a442-6fc826d4188e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b304569f-0945-452d-9ce5-a8b27382d016" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08d14a6f-6a01-4db6-9ad7-e1d546a78f76" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61ceace1-25dc-46b0-ba16-9101e9ef8a0c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41d2250e-d991-4812-bdef-fb7874daef22" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2b4f27c4-81b0-4a30-bd3b-345a285b33ad" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2db32286-0062-487b-854c-6afbaa36d226" name="InPort" connectedTo="77508c52-aa47-4459-b9fa-e6a4109670d6"/>
            <port xsi:type="esdl:OutPort" id="8ecfb912-d477-4a4a-a0ee-3deb6cf94498" connectedTo="50711508-ab3a-421f-b753-7808dd091d76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f345534-100e-43ec-98f0-c9a4c3784839" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b258801-c34f-4107-89de-193ee202f343" name="InPort" connectedTo="4165d8d4-a9c0-4d87-847d-8f032f0a128a"/>
            <port xsi:type="esdl:OutPort" id="e564cc33-3b83-465f-8598-bbd7e3652467" connectedTo="50711508-ab3a-421f-b753-7808dd091d76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="630ea221-ec45-4cac-a356-e69330cc3d81" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d093fe5-0061-44e6-b895-dc5c45d1af4c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca36e373-d23f-4fe9-9b2a-0e1bd69bf2ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ec490055-0b61-437c-88c8-794fb2e7ad00" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="be35000f-23de-478d-9399-d5ddd1bbe1ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2b566df1-f146-4dfc-9543-a4bd6252c90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ef05b17-9b35-4be7-ab7c-9ae85a09b867" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4185a346-937a-4031-8f5f-ce5bf09fb3bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="bf84d271-3088-42dc-b58e-b69653e08bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecbeddba-4dd6-458e-a533-8ab3d026462e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="975b9f7b-e976-4417-a022-7abeb982108e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1727a0f-c5c7-478e-ae5a-ff4044c7270e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79617098-724c-4529-8283-86288a7dc3e8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9670da03-eabf-4c42-95b5-7340e56321e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1a57438-1b29-4bf3-813b-7f45d849065a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a6aeb4d-acee-42aa-8ccf-3888bff1df3b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6048cf0-e2a8-4748-a1ea-c1a6d1ddb0c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="864b1a99-491b-479d-b0b3-c2135ca96c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8941b027-19e0-4e11-9910-ad48b027d6c5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="751a2cbc-352c-49c8-94d6-2d7357385ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="a70e275d-dd5f-4a1c-98df-7cb3a5bfb7da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb498221-5833-4821-b803-73f7b09a4605" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="35567796-2abb-42d3-8e99-4fce39e274fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="a92df9f9-366f-4375-b87e-aba22a16e428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2151f4c9-5e19-46de-bd1e-8e0f56f9417d" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="59943e33-825f-4f97-8cc4-eed3e28a4a2f" name="InPort" connectedTo="2c2967e6-b1e3-4811-947b-38bc61676eff"/>
          <port xsi:type="esdl:OutPort" id="77508c52-aa47-4459-b9fa-e6a4109670d6" connectedTo="2db32286-0062-487b-854c-6afbaa36d226" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="409564c0-a4a3-4271-b7da-b1fa992b0933" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="490a984a-3585-487b-acd1-897c68a36408" name="InPort" connectedTo="8b212cae-f7b8-45da-af7b-39852fe0ea6c"/>
          <port xsi:type="esdl:OutPort" id="27637ecc-1f53-4908-b683-e466e3ceaba7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e660a5be-e1b4-418c-ac81-1cbfcd570c7b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4165d8d4-a9c0-4d87-847d-8f032f0a128a" connectedTo="1b258801-c34f-4107-89de-193ee202f343" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c80fb63a-fe82-4219-a06a-8e180e624ab4" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2c2967e6-b1e3-4811-947b-38bc61676eff" name="OutPort" connectedTo="59943e33-825f-4f97-8cc4-eed3e28a4a2f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2d8eadb5-0127-4695-a9ff-9297f82729e7" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="50711508-ab3a-421f-b753-7808dd091d76" name="InPort" connectedTo="8ecfb912-d477-4a4a-a0ee-3deb6cf94498 e564cc33-3b83-465f-8598-bbd7e3652467"/>
          <port xsi:type="esdl:OutPort" id="8b212cae-f7b8-45da-af7b-39852fe0ea6c" name="OutPort" connectedTo="490a984a-3585-487b-acd1-897c68a36408"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21a0c000-6aea-4b60-9be9-ae339cfaac81">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="aaabeaa6-1a35-440d-9ae7-354c9ec09c91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="fac4b8d0-6f04-4c71-8ce1-4b0111740afc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="3ad34367-f200-4c90-8482-8ddda3b2b47f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="356ae657-9f53-4bd8-b574-e6bc5406d819">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="777c3697-43a3-4909-9571-52c235f38301">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ae710f59-45e7-439a-89f8-fb8689a2699d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="094be6a4-2556-4561-871c-fd1eac471354" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="500e1c9c-00ed-4ad2-ab13-3f939b12b064" name="woningen_ewp" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07345926-c9e3-4db2-97ef-8b274ed829ac" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1f7cd75-f89a-43dc-9933-5ceb2a0dbcf1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a859e4e7-d1c6-4ff3-919d-d244fa753285" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9ed3aed-b39f-4619-a76c-b6d35607e9ad" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43f74cd8-3184-40e4-a9f4-389b444aaafd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33144a68-a6af-467b-93a7-ff4a297ab551" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96571bfb-18a8-482e-941a-db8444defa27" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5d1e2c5-6878-4434-aacb-e0c521319107" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b05945d6-ec49-4d2f-8a79-27f956e8d018" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcc5bafc-6710-4c49-8e8b-f58b2a6355c2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3287b1a9-a7d7-41fa-93d9-e9fc0450c2e4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3f07128-1902-4bf2-b20f-dade91561098" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d694605e-2464-43c9-83fa-9ebd28f4a223" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffd036a1-8e63-4ed7-9eb2-f10bd391dcb3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="515d7a29-1e14-48f1-8bb0-30fde2a0dfbc" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="191d2774-7419-4ccf-87e0-b308217859dd" name="InPort" connectedTo="dd8e8c7d-007d-4c66-a659-8964e637502d"/>
            <port xsi:type="esdl:OutPort" id="669f6600-1fb5-4db0-8fed-0a2cc279a9ec" connectedTo="f52939f5-64e3-486d-bd39-6fba26046ecc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e9127d6-2bbd-4813-ae73-99067847d080" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0254b411-9efe-4034-9af3-ffbead070978" name="InPort" connectedTo="f1670945-af8c-4642-8431-dce27da07fd3"/>
            <port xsi:type="esdl:OutPort" id="37994268-27f9-41b7-b77b-fe2b7c4d1783" connectedTo="f52939f5-64e3-486d-bd39-6fba26046ecc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e4c29d7d-7f2e-4592-8299-58f9e20611e4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="747beaed-f9b2-422b-afa6-900d21cb9e86" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="da04c0d8-349b-4e86-ac2b-3ceb97c399af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d4b68ccf-4044-4a45-aa32-403e1fab41de" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="77633fff-7f01-4bc7-95d6-848d751f82cd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4ec79f1d-9bd5-4326-af8d-bd1c17b6f3bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="577a9d36-6153-4751-aae9-6b055beac959" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="de14a514-8315-46a4-84ad-b6be5dafa458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="9599c398-6717-4ff6-9db4-75a70d7666bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a699cb9a-5317-4cdd-bb7a-235378765196" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="84cd570f-4427-4aff-b4eb-be5a7a15b603" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fab5f143-eafa-44f8-b624-26cb2c72d158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b511390e-fafe-4ed7-afc7-d012218efc1a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f6a0804-9eee-4c11-8235-3eb1d65eec73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffa4d457-0680-4221-810e-bc95cd510aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e154598b-af4d-43be-87b7-054a2821b0aa" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa808ee4-5ad4-4e55-9ec8-717d48b930dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="f53f46b7-d526-4060-b1f8-511099b93973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da3fbe83-0106-4f30-b719-6558151a57c4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b487e53d-7406-4bf1-933e-82d35f5492de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="b9bcb60a-62da-4a1a-a309-4677cd5497c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="001bcec9-aadf-4a96-969b-d308980ad65a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d60ddcc-2f29-4eb6-ab1d-6ccd37118fe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="f0312ac1-b663-4e75-93cf-8e65259c91ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="245b932c-1b40-48cf-bcaa-6530cdcb3ca7" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e7a3b1d8-1423-4c7c-b5dc-732608a9f7f9" name="InPort" connectedTo="2a0c6dad-3729-4b9d-ab2b-0aad993ab675"/>
          <port xsi:type="esdl:OutPort" id="dd8e8c7d-007d-4c66-a659-8964e637502d" connectedTo="191d2774-7419-4ccf-87e0-b308217859dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="571ce10e-c54a-4ead-b798-1a970aecaa8e" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c7f40247-b102-4588-8b9f-f7efb7a9992d" name="InPort" connectedTo="5ad20627-d832-4302-b29b-7f4fce7dc137"/>
          <port xsi:type="esdl:OutPort" id="bd44eb7f-ea9d-41a2-a924-9ad14f2cc65a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="960542f0-0522-4156-90ec-be68cfbcc203" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f1670945-af8c-4642-8431-dce27da07fd3" connectedTo="0254b411-9efe-4034-9af3-ffbead070978" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="46484c9b-f370-4c05-a5db-53c77a0cbd2e" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2a0c6dad-3729-4b9d-ab2b-0aad993ab675" name="OutPort" connectedTo="e7a3b1d8-1423-4c7c-b5dc-732608a9f7f9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="da55b916-16e9-4dd0-84fc-aea425d96acd" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="f52939f5-64e3-486d-bd39-6fba26046ecc" name="InPort" connectedTo="669f6600-1fb5-4db0-8fed-0a2cc279a9ec 37994268-27f9-41b7-b77b-fe2b7c4d1783"/>
          <port xsi:type="esdl:OutPort" id="5ad20627-d832-4302-b29b-7f4fce7dc137" name="OutPort" connectedTo="c7f40247-b102-4588-8b9f-f7efb7a9992d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be2c9c51-0ccf-4ac1-ba29-4a9da684a993">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="e73a14b0-bc26-4878-8dd5-9835c5f75ff5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="8900c626-0615-4484-be26-ed42eb275f00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="89bb9a49-a163-49f1-8edd-a5a594e0f881">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="a46bb297-ef47-435c-918e-3414c0622dc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="a8122b1f-05d9-4d88-bbd3-04b687a7c358">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9eab6c11-d92a-4fe8-be81-9dfab56783a4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e421ef4-d0e5-426d-b9b5-2253cbe2a93d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1359fc08-47a3-4915-99ab-68001329a99f" name="woningen_ewp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bbe8cf8-083c-4ced-a982-8dc4000327d6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08d76b68-88da-4e10-b43b-fc7b44a42b88" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9217054e-823b-45a2-8983-c59dc82c5946" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="497064d6-b0df-4b48-9616-cdcc9730fd9a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb07f3ec-0403-47f9-a534-e7b861510fbe" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fe648a1-c0f5-4c06-842a-70c9b0794d8e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09ec6d3d-ca6e-4995-9afb-90cdab6d1985" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfb84e20-10e3-4110-857e-d42c6a5daa8c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72ea64ff-0592-4f50-ac95-67aa5a41a555" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79edf7e6-9bc3-49ad-a4ff-49250d2c0b79" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c81cd02d-27ea-4c8d-8983-b4851fe706c8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa8279ff-b560-4c48-a581-e37c34dccf6b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d2d091b-e554-4f68-a6e7-8a2f16c58bd4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57dd5a86-512d-4090-b3ca-39e7bc4fc5d3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="40c5e58d-8b3d-424a-99b0-a02a18ecfaa2" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="110a1eb5-a683-4c07-99a0-362c30f092be" name="InPort" connectedTo="e23b0084-fb28-46bd-a7f5-73d2dbe1cd80"/>
            <port xsi:type="esdl:OutPort" id="2f63270e-f922-4c35-ac56-e2c8c79d8d61" connectedTo="5eac04e5-d30c-47a3-ad31-15fb13ea234e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="115e91a1-9503-48fa-a992-7fb66258bf4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="599f1726-c55a-49c8-9d19-a640bd9b3bb7" name="InPort" connectedTo="1449c8e5-349f-492a-b02c-89fd51eecb06"/>
            <port xsi:type="esdl:OutPort" id="34159400-34f6-426a-8e15-b8678b01283f" connectedTo="5eac04e5-d30c-47a3-ad31-15fb13ea234e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5955721f-9a88-48ce-b638-ac7c907a3794" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="956fcbd1-6c76-4113-807b-34525707f164" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="14dc5b73-688b-44ac-a48a-c57954298097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="676f238d-e130-40da-884d-a7645a58654b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a3a7854-b733-4ee0-aa67-61373d35c97e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0a72245e-b233-4c10-a346-5d604a67e054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddadebdd-ddba-404a-9108-93613e1fd9ca" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bb13a35-fba8-4311-8031-c680732a67a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="18c1c581-7a19-4de1-8249-f33441775252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38c19f90-54c0-4fba-8b62-69c0cad50eca" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddd755c7-2e82-4e1a-9695-6aa73435ddb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11f5e572-fb75-42fd-b116-9088e48fe1c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e88cd14d-2352-4878-b0da-3c73fd7ac408" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e798c73c-b68d-427a-aadd-b57f8a537908" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd20913a-f6c2-4b05-9152-d9c1b78c49a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc33b610-9db9-42ef-83d9-ad6461a47183" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b10168f9-f4eb-46af-9f1d-5f4321e509d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="f4a0fdc6-7303-40ee-8273-e00a699facc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b6fbfd1-327a-4e8a-9460-187f96bbec63" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a82b961-56c6-4251-adea-91d32a4afdd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="ae5a7c28-7353-4ee3-ba5e-69207ce563f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6de73e0b-65d2-4d63-a9f2-a7bfb598cfec" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8896bae4-ef17-4d5e-88b5-8b7f4fdc4a4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="4fea2b97-bbc1-45bf-b431-8145536c1e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="23cce37c-2fe9-4990-95c6-a96c098a282d" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b2562c2d-55d4-4e65-8ba5-d8ea0e6ba12c" name="InPort" connectedTo="4563402f-dec4-4fcc-a52a-7184d3469512"/>
          <port xsi:type="esdl:OutPort" id="e23b0084-fb28-46bd-a7f5-73d2dbe1cd80" connectedTo="110a1eb5-a683-4c07-99a0-362c30f092be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e483f589-fa57-4ef3-a8f5-a5d85cd19023" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="25e28ca2-8f8b-47bf-9b3d-b7d29d64af6c" name="InPort" connectedTo="8b8be46b-2acf-47a3-97f2-db77ed637efa"/>
          <port xsi:type="esdl:OutPort" id="847325b7-65b5-4d88-af23-ebcfa2ffdab8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1432e412-2570-4010-b65c-2349cd741b09" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1449c8e5-349f-492a-b02c-89fd51eecb06" connectedTo="599f1726-c55a-49c8-9d19-a640bd9b3bb7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="98d67715-e2d9-4ab0-8d53-be79c0a6d933" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4563402f-dec4-4fcc-a52a-7184d3469512" name="OutPort" connectedTo="b2562c2d-55d4-4e65-8ba5-d8ea0e6ba12c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0b9df23b-c7f3-420a-a640-69fda147617a" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="5eac04e5-d30c-47a3-ad31-15fb13ea234e" name="InPort" connectedTo="2f63270e-f922-4c35-ac56-e2c8c79d8d61 34159400-34f6-426a-8e15-b8678b01283f"/>
          <port xsi:type="esdl:OutPort" id="8b8be46b-2acf-47a3-97f2-db77ed637efa" name="OutPort" connectedTo="25e28ca2-8f8b-47bf-9b3d-b7d29d64af6c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2810a6db-3ffa-4799-ba72-2e0b9041aa65">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="e88cee79-6c9b-45db-975e-0c240f350ebc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="0bb18f7d-1156-434d-9c7a-010f53cc213b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="e7b8afea-3bf9-42a7-9056-a5a4d24a19b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="16178a72-ec33-4f5f-9359-620b7cb36b70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="fdd36b39-b410-4053-8772-91de745d18b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52e52e41-c07d-4ef7-a8d4-b4fd61bc2a85" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed779eda-2fd1-4674-a8fc-755fba324011" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8e44dfc-07e0-4eb4-b820-2fed187da337" name="woningen_ewp" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e37fc5d5-e38c-4f6f-a31a-f79c542385f9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e16b3a0-bdec-487e-ab9f-8fcfecb9c1d8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4462e9f7-c5e8-4f74-841d-035ba14b40cb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1985607c-750c-414b-9a79-7799579b969e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c717556-a13a-4bcf-95fc-765b722beedb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca02abc4-8b6b-4b69-a4dc-b5683d037149" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4249d128-4fe6-4c2d-89ea-2264607407c4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3d15ad9-4249-44b2-a247-338976e55633" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5839810-2ba5-4c96-ac68-a7aba2bfee43" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d97d1820-1b10-43b7-bdf9-f8982f5984d5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3de766f8-47fa-4f3c-8b55-a9f3a620e5b2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fff450d-19dd-4bc3-a7d4-431e74cb92d3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81418420-0e47-471b-811b-5376239cf547" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8c3141a-782c-48cd-86d9-792f93267c6e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3969b6ce-e809-4002-ba0b-816b24b735af" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="241a4b97-8edd-46bd-a394-8930e5e11a99" name="InPort" connectedTo="0f3c2c9f-8104-45ef-a6f7-d9b23d52cc45"/>
            <port xsi:type="esdl:OutPort" id="54e51b11-0723-4005-9a0b-3a38bc7fa275" connectedTo="d5aa6774-6702-4b53-b4d8-42ad59d1939d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b6a9409-3d0f-45c6-b0a1-2614f0be462c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c8058c4-1a9c-41ec-bc04-844dd64e24ad" name="InPort" connectedTo="6171e3f3-2bbb-451d-929e-865d7ae2ff84"/>
            <port xsi:type="esdl:OutPort" id="6dbfcab7-e73f-4a5e-bd6c-f9d724cebe7c" connectedTo="d5aa6774-6702-4b53-b4d8-42ad59d1939d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ff435c6a-5043-4d13-a040-c148a592d734" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c71a6736-7fb4-47f4-a09b-7c5da0672c01" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1cc42ff3-9ef9-4222-b07e-aff77c19e603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5972dbe4-559e-4e72-97bf-4f5ca578b0dd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1102c472-7c4c-4643-9c31-e63b48273d8f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a96ce653-e768-4e49-8efb-5f2e2ddf317b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a70ae4f9-284b-492d-9f24-9796890bdf04" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="36d6f1b1-3146-425d-bba0-58ec3093709c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="45c0091e-4104-43d7-8601-cf14cff6124d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30407e5f-ce90-4603-8157-f84db972fe28" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea480eb8-4ee0-449a-9a33-eb0d84fa8a3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd5365f3-2d17-4695-8e66-6f9025cb9a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16c77807-6b9b-43cc-ac7a-81b7ce4d88f8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="798404e3-50cf-49f3-a6f5-0896002cb002" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e53044c-1f51-454a-b11a-1e2a219b97cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30bbf753-d7ce-4abd-952b-94f3994a4744" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="51835c8e-3514-4bb1-81a1-be58b844b05f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="683e5751-702a-4da8-8e07-95d74e39538e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24f2d718-0560-4346-8254-bbe6796e422f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e9729c2-8f4b-49ff-bd79-08c261fb8177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="7125d5bc-c805-4050-93d7-53b8af3d962a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3667ee1d-48fa-46eb-b8f2-0ac01dd9a1b9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa141956-92db-40a1-9962-d3e80ae37842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="04d2f79b-f41a-4a6c-9d23-96c7b995556d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fb9d079c-51c8-4907-b1a3-eb4d6495365a" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e4043bc1-1795-465b-b295-cb826df32a49" name="InPort" connectedTo="546c1f21-cc1b-4e83-8eeb-2ca1e74e43ef"/>
          <port xsi:type="esdl:OutPort" id="0f3c2c9f-8104-45ef-a6f7-d9b23d52cc45" connectedTo="241a4b97-8edd-46bd-a394-8930e5e11a99" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d9e71496-d8cf-4284-985d-ec59c64c84f9" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d54a8581-96c2-4cdc-aae1-fb0ae3188f7a" name="InPort" connectedTo="579a11f7-e078-4ee9-89e4-1c6a5bb32714"/>
          <port xsi:type="esdl:OutPort" id="006e3505-7494-4bd5-85ff-25144eea1e67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bc93441b-f3d2-41f5-a265-6f2a53953bc5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6171e3f3-2bbb-451d-929e-865d7ae2ff84" connectedTo="7c8058c4-1a9c-41ec-bc04-844dd64e24ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="df847604-b088-4abd-a2a1-475cdb9d3976" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="546c1f21-cc1b-4e83-8eeb-2ca1e74e43ef" name="OutPort" connectedTo="e4043bc1-1795-465b-b295-cb826df32a49"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7728420a-d1d7-46fc-bd37-16f39eb2fb8c" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="d5aa6774-6702-4b53-b4d8-42ad59d1939d" name="InPort" connectedTo="54e51b11-0723-4005-9a0b-3a38bc7fa275 6dbfcab7-e73f-4a5e-bd6c-f9d724cebe7c"/>
          <port xsi:type="esdl:OutPort" id="579a11f7-e078-4ee9-89e4-1c6a5bb32714" name="OutPort" connectedTo="d54a8581-96c2-4cdc-aae1-fb0ae3188f7a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6d1c0bb-7994-4342-a0f4-c4177a5c424a">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="56863818-7776-41ef-8a97-3de506d4ef3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="0ffde74d-3705-4fde-a56b-38b5a951479c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="2fd6d2e9-7b21-437c-9fd7-fef90dae61cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="af0766a1-ac44-4ecd-b7e8-3a85449e29cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="8ab49b69-8e3a-44b5-bcbe-2bbfd4c652e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ce9c101d-5b69-4dd6-bb9e-3db60d5ce713" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f35715eb-4897-44cb-b6b1-4ab3c8d002bf" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb7072b0-d37d-46ed-80c1-6324643cdcfa" name="woningen_ewp" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5fb5cff-e844-4c03-b5e9-b142037c5654" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25923393-92dc-4032-af4e-512067d9adb6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="602581d7-4852-408e-9fcd-e76e8aec37fd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a36ffb74-ce17-419f-b7f7-6137cb6366a1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="491b09ed-1e32-41bb-8102-2e15bef601c7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a618c03c-4eb0-4380-8f21-b312e48f839e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bf17c18-caeb-4d81-8978-8acec72e5bc3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baae1a7d-501d-4906-aaf1-ad70751de042" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f60293e-878b-4833-b78e-c9450ecdcd53" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53477932-a73f-421c-a367-fa8faf1aac18" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85a98507-a446-49bc-89a7-42a755e4d732" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecb0066a-d3f9-4842-9e12-ee6ef0417399" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6a77ebc-db4e-48ca-b3ad-7ae16b954ba8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f202952f-53df-40c9-af38-a3f3cf0cb3bb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8fe8d92f-57e5-4658-86d9-35cf78dc0e71" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27132ec2-5b8a-4f47-8ba6-1bb06bffd8ae" name="InPort" connectedTo="262d132d-9d72-4bb2-9f17-d850a9b86c93"/>
            <port xsi:type="esdl:OutPort" id="5eab0d82-5c03-40b3-bc36-a49015e22de8" connectedTo="a614fa2a-85ad-49bc-85aa-49c255364224" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="258aa71e-468e-41c9-892f-2da2f6dd3a40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d1a89bb-37cd-463d-b9b5-5f25c9972b98" name="InPort" connectedTo="0dd9529f-4614-4414-9aae-8b697a61c111"/>
            <port xsi:type="esdl:OutPort" id="5af8c5ff-dd64-4183-b7f5-77a65453af22" connectedTo="a614fa2a-85ad-49bc-85aa-49c255364224" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9db060db-f2aa-4c39-b290-21b23861d388" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1b12954-57a3-43b7-b9a5-6ef398a0681e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fdd97c7d-c290-4b3c-822a-def01795382e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bfd338ab-4908-470b-8e10-d69b4bd5ef13" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2697b910-cb5c-49fa-aa26-c58d1eb1f13d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0341777f-0c39-4c6f-920f-259c66821957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7656d5a-da7f-4333-8052-96f26e65d2b5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c0d2175-d67e-4544-af18-86ad4289afc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="f32c9709-ea29-449b-b72b-f77efceba16a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff17d177-25b9-433b-83a6-95cf31e31b8d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb0f982e-7f2b-4b0d-be68-36e28918c467" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08b73f69-4a31-444b-bcf3-af652036e5c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="486959fc-d920-4835-b5e5-b22e5448b97a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2490b111-9b81-4ad1-9c31-805396321ed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0394a404-8a51-47d6-9ac4-a1fb02ba9ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f2c5b77-5373-4fef-89ee-9d699f28a81e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f76f98a8-0ccc-48ee-82f7-5b8ccdee6551" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="00c7e225-d732-4c2e-a3da-51a9625533d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7002fb75-44d6-4b52-b581-21f8dac7234d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="028ba221-30b1-43be-ae4f-cdee04d9b3cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="3cc77c13-2e18-48ed-8cf8-a247f835f110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03d8cd45-0172-4a14-a075-5728760f00a0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1fe3673-a932-472e-8f6b-60c3aeff63a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="d52d0ee6-873c-438c-bd3e-21d5f6c6bc03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7d26daf9-38d3-42b3-9618-049da21b5520" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2d58ec4f-319b-4e15-bb4a-3ee7434f10eb" name="InPort" connectedTo="83ecee51-b7fe-4db5-bb9d-3e04208a9554"/>
          <port xsi:type="esdl:OutPort" id="262d132d-9d72-4bb2-9f17-d850a9b86c93" connectedTo="27132ec2-5b8a-4f47-8ba6-1bb06bffd8ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a46a68c4-4b4f-44bf-8825-a441499b3024" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0e660a52-8b7d-46dc-8fba-98c051c00b38" name="InPort" connectedTo="eabef0bf-2d0f-4bf7-ac82-d9bb0fb546d3"/>
          <port xsi:type="esdl:OutPort" id="ee61ab3d-cf8c-4269-9270-8e8b7d0c6437" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b38539df-483f-4de2-8dc4-06d9337ca1d9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0dd9529f-4614-4414-9aae-8b697a61c111" connectedTo="4d1a89bb-37cd-463d-b9b5-5f25c9972b98" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cf7f5a4e-0f41-4ec4-85ba-ecaaded13ea7" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="83ecee51-b7fe-4db5-bb9d-3e04208a9554" name="OutPort" connectedTo="2d58ec4f-319b-4e15-bb4a-3ee7434f10eb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7594de76-a822-4aec-99f3-e20ed2016e2f" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="a614fa2a-85ad-49bc-85aa-49c255364224" name="InPort" connectedTo="5eab0d82-5c03-40b3-bc36-a49015e22de8 5af8c5ff-dd64-4183-b7f5-77a65453af22"/>
          <port xsi:type="esdl:OutPort" id="eabef0bf-2d0f-4bf7-ac82-d9bb0fb546d3" name="OutPort" connectedTo="0e660a52-8b7d-46dc-8fba-98c051c00b38"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a4c921a-13c1-4b22-ba75-f1012f01c7cf">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="5112c05b-7422-478e-bb96-882fc495a8a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="15f775b0-5481-4192-a4ab-a045f46e90e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="fb759e62-154e-4ea0-acde-d2bc89c53e6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="14604d52-e481-4ecb-8d53-44bfd9a2ec64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="7048770b-94e1-4a19-aee5-552d4a7e60ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d10ecf9c-bd43-465e-8d6c-2fe64127bb51" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0718e720-4baa-46e8-ade3-9c2bb2442a10" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6515cc7b-fe35-42b8-aa1f-e25059a94513" name="woningen_ewp" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05898bdc-3fac-4922-ae14-d0c4fdabf70b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="175dc8e8-7ceb-4a8f-ab0b-71903e7dc403" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e5c8b88-9088-4921-9dd1-a29ce71dcb28" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cde292c1-3347-40d0-a70a-8a7f40b83858" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fd4ee2e-1447-4073-bce2-9f1f87a504e4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa03f2b7-37de-4e5c-899a-c2f1341aea64" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5903c5e5-12b7-4c97-94f7-dc7e6e43a812" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8acc6358-6872-46be-b856-c5f553e2fd10" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cae722d2-b7e2-4ede-897e-4cfc6bd6600b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdba73b4-33da-4530-9be8-404c375da900" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="204367f5-43d7-4e5a-b285-b9534d143534" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28289cd0-d831-4a94-8e2c-618d89f5e932" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89b006bc-7516-4da9-8953-5439d1ccb37a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03fda731-dc25-4e39-a905-1e7f6cd9b9cb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8ead0ace-dc2d-41e3-a966-8e1984c618cd" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d58a327f-d0a3-4a1d-872f-170d1552425c" name="InPort" connectedTo="856f7deb-fa3b-4bad-b1b9-3da57a015c60"/>
            <port xsi:type="esdl:OutPort" id="f2810f72-9deb-4a47-844f-210982919250" connectedTo="e7ae64bd-011e-494c-a2fd-d191bc973c46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="737af6d3-df63-4a93-9ddc-927b501902d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="79020ac6-0f9f-4690-a9b9-659982f82490" name="InPort" connectedTo="aa2aa766-9a87-45e2-9fd3-c1bb783e7d7c"/>
            <port xsi:type="esdl:OutPort" id="1e1195c1-bd9a-4932-a617-bde44ef11d91" connectedTo="e7ae64bd-011e-494c-a2fd-d191bc973c46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2bb4cc92-da4c-4321-94f0-f36b7b2648ce" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="60e97219-d95d-4295-8f6e-4272848e7bfa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d6e202b5-1174-47d3-b05f-1ae0a7caf326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b8777c88-e56d-4d5d-9a41-cf8e4b5cd8f3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="20023842-4f75-4fee-b66f-f3debc57b638" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7171f446-19da-4d66-8784-df25d9a4da89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9e19bb3-acf0-4174-a66d-14bfd57262de" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="47f5d0e1-1a80-479b-9baa-1cf232de3159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="9bd4e5de-0285-430b-a600-c95f858aa96e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="495d7cb3-07d0-49d0-9d26-c6d2195a9cc9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="04049231-219c-4ccb-9a06-39760e6de460" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7907aeae-ce25-454a-b870-6af224ae406e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17735818-f5cc-4326-be0a-1420d1f238ee" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1bd243f-f818-492e-8deb-644e94d417bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07754e52-3a88-4190-b5f4-8bc1c1fa6555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a2a78f5-c090-4495-bcf0-415330eaf6d9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d9c9258-ae2c-4eb0-94a3-ec5e24222b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="316bdcde-6c5e-4c82-a813-5f140f328a13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec5cef2c-3ac3-430c-9e14-797a7b7b6772" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e8e1d57-150d-40e4-a2f1-40fd8b3c6a36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="e50e6c9d-bb80-440d-b8ad-bdd31defb25f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8952b9ef-cf1e-436d-9311-4b5a4c23db98" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c9116f9-3360-4e20-bc58-1579d9fe89e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="b927891d-db3d-4fd4-9081-0d1b6a06c372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1519d997-cdce-49c4-a59b-70b952a1e67d" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="54f2538b-26c8-45b3-b9b3-80164e84ddba" name="InPort" connectedTo="82860b3f-48c7-4f87-a08a-1cc4747c064d"/>
          <port xsi:type="esdl:OutPort" id="856f7deb-fa3b-4bad-b1b9-3da57a015c60" connectedTo="d58a327f-d0a3-4a1d-872f-170d1552425c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="05bde014-3e95-4e3d-b8e0-7afe697e9307" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e6736fbf-6119-41b8-b4a6-dcef06a0365e" name="InPort" connectedTo="c9003735-a310-474f-93d1-07870b7b2ce1"/>
          <port xsi:type="esdl:OutPort" id="b6e88b8b-715a-4c9e-b4b5-b54c585a1421" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b8509bd0-74f4-4d5f-8a10-ca7dac845f38" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aa2aa766-9a87-45e2-9fd3-c1bb783e7d7c" connectedTo="79020ac6-0f9f-4690-a9b9-659982f82490" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f3a97222-f000-45ba-97d9-3d73c1b0983a" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="82860b3f-48c7-4f87-a08a-1cc4747c064d" name="OutPort" connectedTo="54f2538b-26c8-45b3-b9b3-80164e84ddba"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="75ff3011-e446-4e04-90a5-e1c9cfd82a29" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="e7ae64bd-011e-494c-a2fd-d191bc973c46" name="InPort" connectedTo="f2810f72-9deb-4a47-844f-210982919250 1e1195c1-bd9a-4932-a617-bde44ef11d91"/>
          <port xsi:type="esdl:OutPort" id="c9003735-a310-474f-93d1-07870b7b2ce1" name="OutPort" connectedTo="e6736fbf-6119-41b8-b4a6-dcef06a0365e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ddaef9a-745c-4d0d-9c27-69ab55da55e0">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="4ad5f32e-fc99-4f5d-bad7-b45d9202e29e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="0384ceab-2ca6-456e-8ef6-27677c1670d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="053f03f6-7789-473e-8a99-e2ca907b1582">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="b99f0af9-633c-42ce-96fd-5310d534cfe6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="c0e2f207-8c31-490d-8143-d02414634de3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f64dcbfb-c651-4e7a-bb48-8d618fd184fc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01a71cea-8c74-457a-b0e4-1946e593c41b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1369bad-4fa6-4e29-8d0b-7a7c7a934270" name="woningen_ewp" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49949c7d-7d50-4d6d-9584-d4ef55c9db93" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5042521e-152d-4264-afe9-69fc8768d7c9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="758af0ed-0fc8-42d7-b416-9c0fae71cd99" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c0271f2-956a-4c0a-a366-91b376d7b9ca" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5709d875-bf6c-4660-9f90-0409ab9c2fe6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5624b81d-1df9-462d-8c38-d1437d785930" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="232330bc-2b8c-4885-978f-15e169d6a2fd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f8ecfc6-8077-4270-915d-f0bc8ebbc54f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daa7637e-636b-4af9-ae94-24f744594ae5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e75e508f-b3e6-4dc4-bebd-e37cafa25178" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1166ec0-a562-4862-aee8-d9d58f149e86" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="121b627e-a6c6-49f2-ba69-1539fcaf286b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b113bc2-7de8-46aa-b29a-2d9b3d1e3b22" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1da044e-7112-49a3-8248-c140c29822bb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f687ca87-1931-443a-a71f-6fa379ac3626" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca641603-c959-4a5a-9b13-739afbb7ae48" name="InPort" connectedTo="231f39a7-e121-48f4-b396-cc8be3442b41"/>
            <port xsi:type="esdl:OutPort" id="06c97189-03a4-4cc8-9333-9fc05dfa8ab2" connectedTo="5c4c5ac8-46db-41e0-be5a-f486eebe4a44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a693075-34f4-4903-a1d3-884f2305eb4f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88cd3405-2b94-4b8f-b434-b34cfc2f98c8" name="InPort" connectedTo="504f3a3b-fabd-4183-9c7f-ae369f50c077"/>
            <port xsi:type="esdl:OutPort" id="e99ea241-6de6-4f58-8153-8941c365e2ec" connectedTo="5c4c5ac8-46db-41e0-be5a-f486eebe4a44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1822dc55-94f9-4f90-8090-a5f6891017a9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f24eb7b2-5897-4660-a690-8b2fe76d0b41" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="504ddba3-ebcb-47a9-8874-b917b922ee27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="200d5a22-0037-453b-b3d7-4c2dffd18534" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf0f2efb-ee3c-4428-965d-08481d9ac447" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec6d5830-3d5d-4a42-ba78-2fc21dcadf29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e64c453b-447f-4214-a429-f0e33ca7789b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="de5f1c65-3914-4f04-a5d2-db314fc76c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="1bc72bda-2a2c-42dd-b349-d10d1704974f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cb2a35a-5cc9-4058-8580-b3d5036b4084" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e4056c9-7bac-468a-a611-9fb1c6a3f769" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e04f2e3-d466-4910-ab86-b1cb645e97f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4be4f7c-a35c-47e4-8706-7eda077de09e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="141cfad6-69b5-46dc-bfc8-260778914535" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02c59e0f-e1c9-4044-b814-98d016044915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5915476-c1f4-4601-947a-e18e80956623" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a534db8e-6277-419a-9312-ec1bd57fba17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="352af157-277c-4b31-b0d1-9402101a92dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1162c66-9d1b-4acb-8d87-a3ed3fcc2d8d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b1be81f-5a62-4287-9950-736065409ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="b31b3e09-748c-4a66-b929-06495a636cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57ce791d-83dd-4fab-8ebb-d065f349a558" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ca88ae4-119f-482d-bfc7-8933db018878" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="6f8ac8f6-c112-4abf-ba91-c918186f81e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ea840571-a692-48cd-91d9-05189acccf2d" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="dc10f819-a2f1-45d8-b1dd-132d8bdc3d9b" name="InPort" connectedTo="566b23be-e0de-4d86-ad43-85b4cc09f09a"/>
          <port xsi:type="esdl:OutPort" id="231f39a7-e121-48f4-b396-cc8be3442b41" connectedTo="ca641603-c959-4a5a-9b13-739afbb7ae48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9f9cd241-ee50-41cf-a791-ac6362c10eb6" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bafccb39-131e-41dc-b94f-aa4a0cbd23d9" name="InPort" connectedTo="f4e49f14-e5b6-4f07-9f31-4450662d9969"/>
          <port xsi:type="esdl:OutPort" id="43e77053-31b4-4505-b59e-107a0a1a841d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a3e66068-a97e-458c-8e8f-56bc419cb27c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="504f3a3b-fabd-4183-9c7f-ae369f50c077" connectedTo="88cd3405-2b94-4b8f-b434-b34cfc2f98c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b92096fb-e9dc-4dee-a079-bc0136bc16fa" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="566b23be-e0de-4d86-ad43-85b4cc09f09a" name="OutPort" connectedTo="dc10f819-a2f1-45d8-b1dd-132d8bdc3d9b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6edb3754-a704-47ea-98e2-2ad91458375c" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="5c4c5ac8-46db-41e0-be5a-f486eebe4a44" name="InPort" connectedTo="06c97189-03a4-4cc8-9333-9fc05dfa8ab2 e99ea241-6de6-4f58-8153-8941c365e2ec"/>
          <port xsi:type="esdl:OutPort" id="f4e49f14-e5b6-4f07-9f31-4450662d9969" name="OutPort" connectedTo="bafccb39-131e-41dc-b94f-aa4a0cbd23d9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e33a366-0cba-4ac8-a90c-4eb921e2bad6">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="49790b69-c07e-4407-b5d0-41492bfa6dfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="7d208a92-fd0f-43a3-9ff9-9afef8187445">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="df98865e-ab24-4fca-a9c7-8f38d252c09b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="72b51983-7cec-4967-af74-919f47c77fad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="73a89952-7248-4f3e-9372-a1821980265f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="30ab840c-fded-44ec-8c0c-98960d4f8504" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a6e2135-453e-4c09-a74a-5c715a9aa36c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4090fb2f-6c00-4f26-929b-aa58c2647869" name="woningen_ewp" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65a9a6e3-63ec-4e09-ba16-9ef44b7c0621" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1960c5bf-d3ec-44af-aea7-be60cde78ba6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d6fcad1-5d3c-4cac-8323-ab88ae4b1eaa" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99bd4919-4ca6-4deb-a445-089ffaf0b0a5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20f5e324-9c94-4981-8d19-4ca0dbc4b776" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c2e95d7-0eb7-4ba0-86eb-64119dfe3274" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7e2e49d-3c75-4f87-be2a-182fe997eae9" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d21a688e-43f7-4954-8284-b643284a483c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7550eda-c763-4e6c-99c4-6fd193f07aca" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03be942f-e5e6-4bf4-a9bb-b9cc7d7c72bd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90aa2ca2-ad3d-4ae3-a43a-85b26797807b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91d716fe-735d-46fc-9eec-d82034664bf3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5488c500-d285-43ed-bcd2-90b3a0a55357" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5860a47-60ee-4608-abfb-f7e9d12956cc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b6f86a66-2f38-4398-8fba-92f0902b170a" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5b43fbd-c4f8-4ccc-a738-bebda8e44abd" name="InPort" connectedTo="5a62281f-da73-424d-b055-04a5b8a21d6f"/>
            <port xsi:type="esdl:OutPort" id="6775296f-fc5a-41a8-977b-1931c24acfd5" connectedTo="3b44b695-f220-4e41-879c-e603ee52e65d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c141829e-6c8a-46f2-bef2-2369624c7df8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7a89bcd-d425-4e6f-abff-490e6fbce087" name="InPort" connectedTo="95af25b5-b0d7-4591-9c81-c5756e7eb63b"/>
            <port xsi:type="esdl:OutPort" id="503cda16-3482-44cc-8013-1a7090d081f5" connectedTo="3b44b695-f220-4e41-879c-e603ee52e65d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="288a1ff6-a6de-4687-8a5f-d986555ec490" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e63cc68b-7340-4622-a343-c1176a2a385c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b342c0a5-e9b6-4801-b581-62bd1d2673cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71821700-3c5a-4acb-93d1-f4a0404e0ec5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebc516ba-4863-4ad3-bf92-8458bf816664" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9aedfd71-ec46-4db4-bae3-ac397be1fb35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5d6643d-cc3e-452b-b2bd-c5fcce66939a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb5ceac8-afde-4804-8a5a-b7bb45520192" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="621140dd-138d-4cb8-8b82-4cc6d623ac4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3a9a18f-7b2a-4d0e-9e9c-b4d5a67b6cd8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="69fd7a37-9f47-4965-9b03-5ad5d766c4b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d47b878-e49f-4cc4-8383-5cdc121faa3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="022f6f0b-3964-476f-b735-cd85d957ee40" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9635fd1b-793c-423b-a78f-d03a41327bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3aa41b1e-1d2a-4f04-ae9f-b3b3f570376c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09a4d444-81bf-4431-a868-6e4068f7061d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae499f28-8c29-4a33-bcca-140eaa449c61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="34edc18b-6a77-4340-b5ec-258d73dbbef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0930ec32-3cab-4e67-a107-b1cc0b77e8c4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac7d0089-1408-4130-88d0-ce2205deea25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="7e5de629-6d18-4fa2-a63b-b3970d031a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1231c70c-8eb0-4a5b-89be-e3f65c5bedc5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f38ff2ac-e558-4a8a-815c-5da304b94ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="034c9e3b-4a33-4a4b-a9d7-52e9314e749c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1a312939-0f5f-4788-8306-36d5a2076019" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2250a73a-c855-48da-aa82-2c0c95fe6415" name="InPort" connectedTo="5e5fdbd6-855e-4544-ab7a-144aa2786723"/>
          <port xsi:type="esdl:OutPort" id="5a62281f-da73-424d-b055-04a5b8a21d6f" connectedTo="a5b43fbd-c4f8-4ccc-a738-bebda8e44abd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="91c8344e-633f-40c1-bb4f-f22b1373cdb8" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="029f43f9-7ca6-43cf-9cc8-e7e2d4ac65e5" name="InPort" connectedTo="47988ccd-c7e1-4afb-9fec-b6c5f0c9965d"/>
          <port xsi:type="esdl:OutPort" id="f3bf8d98-feca-4c02-a217-29f79fd395b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eb1df9b6-dd9f-464a-88e3-836e1d6844f9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="95af25b5-b0d7-4591-9c81-c5756e7eb63b" connectedTo="a7a89bcd-d425-4e6f-abff-490e6fbce087" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fcc3df51-acaf-49e7-8e78-879fff77ae5c" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5e5fdbd6-855e-4544-ab7a-144aa2786723" name="OutPort" connectedTo="2250a73a-c855-48da-aa82-2c0c95fe6415"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c45d2487-7572-4878-a39e-90c31908061a" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="3b44b695-f220-4e41-879c-e603ee52e65d" name="InPort" connectedTo="6775296f-fc5a-41a8-977b-1931c24acfd5 503cda16-3482-44cc-8013-1a7090d081f5"/>
          <port xsi:type="esdl:OutPort" id="47988ccd-c7e1-4afb-9fec-b6c5f0c9965d" name="OutPort" connectedTo="029f43f9-7ca6-43cf-9cc8-e7e2d4ac65e5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bcd00a1-63cb-4899-93e3-8872577ca75e">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="4922d809-007f-4201-b36e-0a1e4fc952c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="9a9a5065-de60-4126-bada-266b037e077b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="2375c59e-aaa0-4f36-b5bf-b21c2073f534">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="e89c3c29-ed63-444d-81d3-9af0fbf39a70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="f6c80a32-12c4-4288-ada9-33612d47dc8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af6d5a81-ba11-4bfb-a33e-0eb8dc0bda1e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8365e357-4999-4768-8576-1982638e25d3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f20346c9-872e-4723-b351-07001e23dd81" name="woningen_ewp" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02d4a02f-2e3e-40fb-acbe-9da4ec7cf65c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2bb429b-b6bf-4a68-9b58-32861edf66e4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de015a3a-94e8-4d43-9a03-8342e8b6cf06" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4baf3f9c-45be-4a41-8432-04164aca582b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19ae98ee-f36d-4861-bb3d-6e8fbe180fb2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bca8de7d-8f7f-4303-a6c7-f0afd4ad864b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccb18202-de5b-41d0-bf4c-7f586ee20844" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="147d1b51-d780-4250-b1f5-02ad8112baa9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da15c90b-aab1-42e2-97c4-124c3a0bb6e5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe8fc1b6-70bd-4bc7-b748-17ec591ab9ef" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="450ef267-ee9c-4c6a-ae1a-4633207bad21" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62d26d9e-d829-44c1-bbe3-dacfcc1b8d5b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="193d6204-2c13-46aa-b8d7-776bd01fd27f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c1abeaa-0146-43ae-8f90-12df6196a249" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f74cb68a-e527-4e57-ad37-f7699e3ec1b6" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b3f0067-c765-4c60-b6f0-b4766d665694" name="InPort" connectedTo="2542e58f-838c-47a5-a013-6ad65075cca5"/>
            <port xsi:type="esdl:OutPort" id="7f94f30f-f6fd-46d8-99e1-473970f89558" connectedTo="d79d9ce2-ef01-44f8-9200-795a75c6ee26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="26581d4c-75ea-4c4e-8bd2-87a08a48ed5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="78fc7791-b67c-45b3-8407-9de91ea8d3b3" name="InPort" connectedTo="db7d4362-288b-46ba-9e6f-e4db65de904a"/>
            <port xsi:type="esdl:OutPort" id="991fe6a8-634a-402a-a37e-d1d387ff1758" connectedTo="d79d9ce2-ef01-44f8-9200-795a75c6ee26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7084c681-1af0-4132-a733-82ee3080edb6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="787294f6-2220-4433-b9fa-53b211bfe655" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0ba6532c-603c-4676-b433-09d4243f9ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="79d8e1a8-7e46-4ea8-bdd0-32a5003f33f9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b05b2b87-e585-4c87-a125-c33492d83dbf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="06fefee9-81a1-4147-b9ba-79a5d299c26e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49507db9-9bb6-46d8-87f1-c8199ed34f91" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="97937ede-55b7-4e86-a135-0a024f4484c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="3f7807ad-884a-4dd3-8d0e-9389a31755bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c568625-8672-44ee-91cf-4684d0df9138" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="625f6af4-ff27-4b78-aa5d-cc427c7947b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="818bed02-ec1b-484e-950c-d3d845b38052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0ee3aff-d5d9-4b1b-8cb3-071d416b7b92" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a9195b6-6834-4c77-ab41-2161f1205443" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76c3911a-877b-4e86-89b7-0cca9ce8f1a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="002dd60a-aa5d-4aa7-8e7d-5bbcfc65ebf4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7f413ae-99f4-40d1-b807-fb87b8911833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="cf48387a-045d-4987-91ee-6822adfa206a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e09f823-c7be-4de2-8060-c46709735f26" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e73e23de-2ac2-4cb6-bdf0-432cc7e72eab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="aa4f6b34-2097-411c-b0bb-a90a36045d54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fa99b36-69c2-45f8-af52-6bbef3de0903" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6e8f573-88b8-4465-b280-cac6ef55010d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="86454e80-58b8-4d8c-9cf9-498670115075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="68f47fff-a7c6-4e06-92c7-cf2c2749b170" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d94a76d6-c611-4dee-9a2a-b608de70e143" name="InPort" connectedTo="3aa41cd6-9541-4f66-90e7-f342b642ba5d"/>
          <port xsi:type="esdl:OutPort" id="2542e58f-838c-47a5-a013-6ad65075cca5" connectedTo="2b3f0067-c765-4c60-b6f0-b4766d665694" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aa5e220b-65f0-44df-bacc-cdba954b012d" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bc7ee5fa-0aff-4439-bf1c-0cea6dbb242b" name="InPort" connectedTo="3216480c-b2c3-48a2-b311-ae64735a3599"/>
          <port xsi:type="esdl:OutPort" id="8b6d690c-0f8c-41e4-bd96-407a2fb03e4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="caef3508-bf4e-47f6-8533-ff9dab0614ef" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="db7d4362-288b-46ba-9e6f-e4db65de904a" connectedTo="78fc7791-b67c-45b3-8407-9de91ea8d3b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="51c54ace-cabe-42fd-9ecd-c535df0271a2" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3aa41cd6-9541-4f66-90e7-f342b642ba5d" name="OutPort" connectedTo="d94a76d6-c611-4dee-9a2a-b608de70e143"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b09a7df8-6a74-433f-b954-c92c9bfaf00a" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="d79d9ce2-ef01-44f8-9200-795a75c6ee26" name="InPort" connectedTo="7f94f30f-f6fd-46d8-99e1-473970f89558 991fe6a8-634a-402a-a37e-d1d387ff1758"/>
          <port xsi:type="esdl:OutPort" id="3216480c-b2c3-48a2-b311-ae64735a3599" name="OutPort" connectedTo="bc7ee5fa-0aff-4439-bf1c-0cea6dbb242b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="076233a2-6b61-4781-9334-04a0b4c29fc7">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="836b550b-7837-46df-a157-5eb46389ac67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="84c315df-1a63-4d9b-b3f4-9b259edd4e26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="d69b4bb7-8810-40ac-856b-44c386fcef40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="b429449c-fba7-4e50-845b-07cc39941db9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="6f7867d5-7d9f-4b87-a5bd-69d215f83dbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7b3b464b-4744-4b17-94c1-60e1fc89416e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1efaa2f6-956b-46d7-bec5-0b327ba3043b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="370d803f-10f7-4c3e-af06-498964d7fa8f" name="woningen_ewp" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df03566c-9298-4100-b66a-0bba7bcf8b5b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1a9d959-073e-4f4d-a1ec-1f4c1122408e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf075393-3385-460d-9db6-670f17df9885" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48ad3ec5-86ea-48f3-84b0-fe9cd2af064e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60ecd782-b80d-4506-99ac-7bce16b8e579" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="067c04c4-acfb-4805-bcc3-6d10024289c6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d13fd874-b8aa-440e-9073-194581c629c9" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0518c56a-7528-44f2-8ca3-34b0e81c376a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="165fa4b6-0e13-45ee-ac16-e956b36b0a29" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73809dd9-8d0b-46a1-8f48-c1700ab62c05" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59109722-851b-4a9f-8d38-58622a19bf7e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="946abc42-4530-4ff5-9327-32b9351948ac" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7695406-7351-41dc-bccc-cd3a37547a2d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2354a368-a450-4fa6-8c5b-83f6bd8c4d27" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="efab96d7-ae2d-430c-9525-3799a26ab6eb" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54bfdf9b-8d7b-4f24-994f-652bae3e30dc" name="InPort" connectedTo="0dd81d2a-7dda-4f08-89ad-1b94035f0d25"/>
            <port xsi:type="esdl:OutPort" id="922e6508-eaac-4421-95d4-bc555daf0d61" connectedTo="08065274-db83-4e0f-a4e3-417602f6a57d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b65d205d-717a-4e31-aab7-21bf500e83fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63d81ca0-42d0-41b0-a050-dcc234852a70" name="InPort" connectedTo="0646e582-93b2-4baf-b356-b37eadd9dc01"/>
            <port xsi:type="esdl:OutPort" id="f2a46b18-86b8-4350-aee4-2cc3ad910ec5" connectedTo="08065274-db83-4e0f-a4e3-417602f6a57d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b647841f-aee5-4f26-94fa-fdfd9134631b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3059ac14-7085-4db0-af56-f07ee9d2c26b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4e4124b-256f-4507-96a0-448c6794a572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3810d6a6-e041-4f51-8c34-d9047281042c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="20536e37-7e72-43ac-8204-4deab8bb092d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e8026268-2ef3-43bc-95d2-8bd5779550bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cf8c232-3523-417e-8bba-020e1c7d560f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="598215b8-e44a-45fe-b8ce-5580794559db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="8c1d48ee-5b33-4931-a725-173f597b2b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a41e7947-ac87-4c97-831c-4f7628803872" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcc350d9-d07c-4913-96be-666d8cbd65b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40705759-e379-4111-bbba-c92807cf070d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acae695c-50d8-4dd9-936b-66e1a71d99a5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e568d4c1-df45-4073-b063-10ab82cc6889" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d933bf8-f1ad-4afd-8937-4cbdf09aeaca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6af23dc3-33fc-4baa-9cff-061f8f39ab4b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a43b20d4-8aa3-4650-aff8-1b52b727c3d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="760fb15c-0bbc-4cd1-8247-de91564110d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16617446-91a9-4b4f-9ed6-67079227b6ca" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fb18ce5-d313-48a8-b6a6-aaac18c06596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="cfb1eebf-f3d8-4b25-be36-f34e1295b192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fea5cdae-df2d-47af-80f8-227fd107fca3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f17540b6-e92f-45b3-b7d5-5900a7fcb14c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="aab3e33b-5689-4e0a-bbf8-97bd4ea25918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eaf6b1ed-00ef-4b2e-93ca-741422990da5" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7a45a082-b11d-4e1b-852b-d072a51333ff" name="InPort" connectedTo="a8aaae8a-3bb3-4d05-b947-bb40ca2af0ad"/>
          <port xsi:type="esdl:OutPort" id="0dd81d2a-7dda-4f08-89ad-1b94035f0d25" connectedTo="54bfdf9b-8d7b-4f24-994f-652bae3e30dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e9bc4fa6-a7f8-4a0b-a9d4-1e2fef3efd0a" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4100bb36-9f41-4f17-9645-94f54cacf4ea" name="InPort" connectedTo="1f1991fc-5045-4e46-b00a-6f70fa8a7be7"/>
          <port xsi:type="esdl:OutPort" id="5d7eeaf6-741b-43ed-b87a-eb1e3642c4ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a387c493-8f84-477b-872a-ea6ecd24c7db" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0646e582-93b2-4baf-b356-b37eadd9dc01" connectedTo="63d81ca0-42d0-41b0-a050-dcc234852a70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="933c4fc7-f913-442d-a5ba-4de5a696f696" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a8aaae8a-3bb3-4d05-b947-bb40ca2af0ad" name="OutPort" connectedTo="7a45a082-b11d-4e1b-852b-d072a51333ff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="642ca518-8793-45cc-b971-b06dd013bb5f" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="08065274-db83-4e0f-a4e3-417602f6a57d" name="InPort" connectedTo="922e6508-eaac-4421-95d4-bc555daf0d61 f2a46b18-86b8-4350-aee4-2cc3ad910ec5"/>
          <port xsi:type="esdl:OutPort" id="1f1991fc-5045-4e46-b00a-6f70fa8a7be7" name="OutPort" connectedTo="4100bb36-9f41-4f17-9645-94f54cacf4ea"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4bcbc1db-9977-4c4e-b322-43c1d488898d">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="b8353eae-a254-495e-86e2-7bfdc92cfe49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="871450e2-2bb6-4e2b-9cbf-84328c154402">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="750d3219-db10-420f-a0fb-d769152207da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="478d1bca-8c9f-4477-acba-130de693fa3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="105d500a-abc6-4c37-b632-fa9ae61ab5b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2dd082f4-803c-4e83-a915-a72d915eff37" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8975775-11c5-4232-b277-38ada423bc64" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e551455f-8c2e-4cb8-96cc-595c43928644" name="woningen_ewp" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fbda32e-6326-43e2-abcf-d956a3e6405a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="536b0cfa-d3cd-400b-89f9-a9d81b3f4bea" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccfbe23f-9205-431e-acb4-a26af489139b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdc218b0-8ab9-4895-b4ce-b36b90ee28a9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cf6e352-48be-4d1b-aa6e-b8dde434bf94" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f35c870e-5e09-4135-ae60-bc1bc61a2372" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7eb6b6b-62e6-47ad-90ab-193e4b4c657d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="704b2b7c-c086-44d2-b52e-7fe7ac46ba83" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af800be8-27af-434c-b9d5-179b3d6beeff" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b82db3c-c648-4231-b009-556da736067b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd49457e-f636-4bc8-bdf5-01cff5303eb3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf103a71-3a02-49f8-b274-3200207cb966" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="351d6a54-3d92-44e6-b96c-6f1d568e5e3a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45f43957-f234-4b23-a823-df3f64c4f80b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f10b216a-6c8d-4de5-b2dd-009141772905" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37caa39d-804f-4123-8ada-68dc34331923" name="InPort" connectedTo="f9e23c1b-5347-48e1-bb58-45fb709d7d24"/>
            <port xsi:type="esdl:OutPort" id="62cfe9aa-f6d5-4335-9eb5-633eaf2a3e2e" connectedTo="f0e4c6fd-8b3f-4672-929e-29ea72e3662e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79c0a120-d625-47be-866e-63bb6fa16629" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf8f3598-056e-4fe3-a3a6-b4932fc7bddd" name="InPort" connectedTo="6647d51b-fe87-4b6e-82b4-ff547b0b980c"/>
            <port xsi:type="esdl:OutPort" id="34309014-709e-4f87-8e86-f5071e1f2b8c" connectedTo="f0e4c6fd-8b3f-4672-929e-29ea72e3662e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a953fcc-4240-43cf-8411-e299ccfe43ce" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="071535cd-825f-42f2-857d-685292d5a761" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="18020dd9-dcae-4a55-8446-b024671e5b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="83d019e8-b8a9-4a4b-b2d7-af5d64ca27ae" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f5da774-bac9-4177-893b-0e85eed87673" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b7e79b9c-db2c-411d-ba1d-e535790f14b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="170af22a-4c9b-48db-8f65-7eed98169b53" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b54d630f-322e-4389-9a0f-00160826caeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="d63aae31-a8dc-4d1a-b76d-c74fb56cb93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a36804d-4514-4298-b99e-9ca281bfc6af" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce01516e-7d1a-4f3f-be07-55e08df4a8fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e159ffcc-2435-48eb-907f-e1b1724a52ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2dd7a91-8070-4988-87f4-efecb04b2d73" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="be4f9388-aa3e-4bf8-86cc-49dbba990db1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4201e265-340a-4ee9-9edb-f3e464d81463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3041c0d-4be5-4a84-9fa3-5e54a02a682a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a05b036-1d82-42d4-92ba-449a8715093e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="78ec4f63-5029-4a82-9b88-54d0b6f42f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b17feed-139a-49a4-9f35-2e065f0e41cd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec72c4d9-7ad7-427c-b813-be0b3ca01e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="201729d0-5d80-4a84-9353-55f46b8eb395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d12e6d02-42b8-4649-9522-d1948d5a0748" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9efb2d2b-0e60-4565-8b83-38abaa36c05c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="a33c6370-2e0b-415b-ae1c-5d98e1bdf44c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ffb984de-eac2-4035-8123-389a51be6e31" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="322a6e3e-0be8-4b0a-a129-d98ba35482d4" name="InPort" connectedTo="db59fa50-ce27-4260-9b77-a0c57e6c76c0"/>
          <port xsi:type="esdl:OutPort" id="f9e23c1b-5347-48e1-bb58-45fb709d7d24" connectedTo="37caa39d-804f-4123-8ada-68dc34331923" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b39832a7-587c-4108-8d14-9ca8ceacdb3e" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c824e679-29c9-4066-aa83-072888e85ea0" name="InPort" connectedTo="56d61e0b-5edc-4d05-b261-5748d4fc7461"/>
          <port xsi:type="esdl:OutPort" id="0c95ba84-1b04-40c1-b135-24c64ff17d1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fa0eb25f-c9b7-493c-8675-19dfffd827cb" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6647d51b-fe87-4b6e-82b4-ff547b0b980c" connectedTo="cf8f3598-056e-4fe3-a3a6-b4932fc7bddd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e826a3e1-6e10-415d-a240-731932850e11" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="db59fa50-ce27-4260-9b77-a0c57e6c76c0" name="OutPort" connectedTo="322a6e3e-0be8-4b0a-a129-d98ba35482d4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="76da6fc8-446e-4693-9966-ff9e31c615d0" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="f0e4c6fd-8b3f-4672-929e-29ea72e3662e" name="InPort" connectedTo="62cfe9aa-f6d5-4335-9eb5-633eaf2a3e2e 34309014-709e-4f87-8e86-f5071e1f2b8c"/>
          <port xsi:type="esdl:OutPort" id="56d61e0b-5edc-4d05-b261-5748d4fc7461" name="OutPort" connectedTo="c824e679-29c9-4066-aa83-072888e85ea0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf96dbd0-8d6a-4026-910f-f7862970f4b0">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="6fe678b4-9e26-45da-9e55-1208887e6b59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="99751527-f776-4e88-b135-d6bacb5bdee5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="9fd69a2d-4def-4038-9dbb-f4719d4ccbd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="4479ebe3-80ef-4623-8441-79a47d5fb09c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="cd306532-6740-4d7e-9e24-e0aae8021dfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="91808152-2a32-4eb2-8de7-909ed9e7b9e8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b67ff9a-5928-4cf4-a590-ad38b48a9228" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10e325dc-1d51-481e-8471-230a59fbc5e9" name="woningen_ewp" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c208566-a906-43b0-97c3-7498c37bbda9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="675d25d6-0dc7-469d-9ee5-5cd12260c201" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90cbd6e1-9282-47e1-ad33-60379b21f27a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07f457b7-d1fc-422e-b941-fa974eb145aa" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d10baf76-25c5-409f-94af-2f1b915cae9e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3e3201c-992d-4c04-b936-7f01ad4a38cd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac222564-08f7-45ea-9049-4958f8f9cf51" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d45352e0-eeb5-4d92-a042-073481b77f53" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba3cd0a2-440d-4e5a-bfe7-e7927ff6b1f0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8cbe6f1-c88d-4cf9-a799-703b7b50d9f8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c189b5b-004c-43e7-bc45-bb84bed4ab10" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08cc2b1d-8ee9-4e7b-81cc-fa3c7723dcc1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a0fd0a8-5b3e-4706-a74c-64ecc9e49ad4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ddeb22c-74ac-45c0-98a3-562f08384ff1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4ebf2371-0da9-480f-96ec-12de754b0846" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ea075bd-63e3-4eeb-bf60-1d64aae3b359" name="InPort" connectedTo="60af7e6f-c968-4627-93ea-1ecdfb938a01"/>
            <port xsi:type="esdl:OutPort" id="03a9efdf-239f-499a-b688-8f22a704b2e4" connectedTo="ad5442fa-6a0c-4676-a3a2-28132b775883" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="855171fb-79f9-4aa2-9682-702cc53d61bb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="539ab9a3-feb6-4903-8849-3b4a3fc660c1" name="InPort" connectedTo="470915e7-beed-44cf-8d90-61c1da74b599"/>
            <port xsi:type="esdl:OutPort" id="db313784-ea65-4f23-acfb-28cf27c6070d" connectedTo="ad5442fa-6a0c-4676-a3a2-28132b775883" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="27eebe92-45fc-4a96-98c5-e025eec0f40c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2da895b1-1651-4fcf-b5b3-9590c551a74b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bb3c1b13-fbe8-4b11-b549-aedca85857bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c8ce6cb-faae-40c3-a008-66ebeb288965" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="eca894d1-79bf-4f60-9921-111488f5531d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0539da7-37dd-4485-85c4-cddeab884ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58afe7f6-d6bf-4808-8e8a-a452964b5da6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a8f4789-84a6-4c5d-8a96-154fd6f85c41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="548bca95-ad9d-486f-97f6-05f066ae7f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf80d874-f98f-431e-92ba-a8dafc1546da" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e43f90c-fe34-4741-b9e4-7203a93f3fe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38ed5502-1fe1-47cc-b795-83c102e6260c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4024f8a5-d449-4740-b561-edcb30929a62" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="daf70b0c-41ea-45af-830e-f28301ade0d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f060e22b-8ec2-4f31-951a-26974358dec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa0b7180-3495-484b-8d53-a7707eeee157" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="85ce3937-0a64-4c78-aade-44a528af10b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="ad65e0b4-d312-4c1b-98b2-85c20a8c20f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="901fb964-df41-491e-8440-b877f5d6710c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6237a0c0-69a0-4524-b585-01167be137af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="c55cd8cd-666c-47a5-88b2-20fdb93783d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ea056ff-5e2e-465f-af20-747403777daa" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7e71c34-5b12-42b8-aeb6-800cedd3b616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="2877777c-9e6f-445b-beb5-ae0d6bdccf1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="46daf1df-8279-4e0e-9631-c55da22cb0ad" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="36c2fdc6-68de-4552-b5cd-c6a0e526463b" name="InPort" connectedTo="975fa58e-1e9c-4b80-be80-7822b32ec937"/>
          <port xsi:type="esdl:OutPort" id="60af7e6f-c968-4627-93ea-1ecdfb938a01" connectedTo="8ea075bd-63e3-4eeb-bf60-1d64aae3b359" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="24279ac0-eb1b-4d55-bc5d-925bc1153afd" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="131b7ad7-dd7e-43d1-b3dc-89184795ccdc" name="InPort" connectedTo="1b97effc-b597-4b56-899e-0d77bafd2f0f"/>
          <port xsi:type="esdl:OutPort" id="c99698ca-81f3-4e86-beb6-5c408b4dc79f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5529b07f-970c-41df-8fa7-121a46408482" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="470915e7-beed-44cf-8d90-61c1da74b599" connectedTo="539ab9a3-feb6-4903-8849-3b4a3fc660c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="aa3f505c-104a-4585-954d-4ad22bb668e9" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="975fa58e-1e9c-4b80-be80-7822b32ec937" name="OutPort" connectedTo="36c2fdc6-68de-4552-b5cd-c6a0e526463b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="00394965-810a-4c13-ba74-cbc4ff57fea3" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="ad5442fa-6a0c-4676-a3a2-28132b775883" name="InPort" connectedTo="03a9efdf-239f-499a-b688-8f22a704b2e4 db313784-ea65-4f23-acfb-28cf27c6070d"/>
          <port xsi:type="esdl:OutPort" id="1b97effc-b597-4b56-899e-0d77bafd2f0f" name="OutPort" connectedTo="131b7ad7-dd7e-43d1-b3dc-89184795ccdc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5be2d5e-e87b-4e62-89ff-4ff7cb5fa56e">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="7a49a27e-41dd-446f-9a40-ca13f9f43e49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="a9929d9f-14cf-439f-a4e7-fc9e7c56087e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="acacbd75-2fe8-4897-a028-c1e7ddbb0ad0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="5fb61a6a-df39-4f2e-88ff-680f68534764">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="fa9b126b-9076-4efa-bee4-112cdfcfa43f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cd808668-96d0-4b6d-abfa-3d199cf08cd8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0107a238-2578-4292-9846-533e43827c1d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0fb6244-ceef-4b11-a9e1-08979d458806" name="woningen_ewp" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e66b571-2dca-4bdd-adf7-fbd2198607e1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e5e3a95-7e5e-47b8-bc13-85dcee60405b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8299a3fa-e5e6-4090-abe9-fdf46b014c00" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55de5f54-e4b3-49f3-a8fc-bce77c77c52f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b2176c5-72ba-4d95-9ab8-2f80531d2cef" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="734600f3-7017-47ce-9762-a954ca925917" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0214f696-c9f0-488c-bdb8-e63ba97cf569" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56bacee9-46b7-4cfc-a894-b8a681ec10c1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36b307cb-2cd5-4e2a-ac95-e736b0ef1e4e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70432d92-e963-49ae-86f1-0b9361370302" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55209fad-7384-4134-b7e4-0277cb91c8ac" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69c4682e-0907-44bc-8736-b429019587c4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7f9baa7-e46d-4a4f-ad8c-3d00760a590d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="989ab670-3559-4355-bae0-004ac5cd269c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9f764ed1-5acf-4d06-9c81-ece53cbff5b1" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8fcb851-4932-48ed-ad5a-c4483b361a24" name="InPort" connectedTo="67a544a1-bdb3-4918-b8bf-5d1429e34e41"/>
            <port xsi:type="esdl:OutPort" id="2c462f68-2cd1-40cb-9299-b4d8ee061b14" connectedTo="e5b01029-cc75-4381-8e48-9a711c56f100" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f0732cd1-6f62-4f4e-845b-f75ef4995171" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7adc5ab2-16e7-44cb-818b-89ec00c07030" name="InPort" connectedTo="35074c9b-5cb6-4c8e-9991-21c690ee88db"/>
            <port xsi:type="esdl:OutPort" id="47d52e6a-b252-4bf5-bfa2-5a7f649ebd53" connectedTo="e5b01029-cc75-4381-8e48-9a711c56f100" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="022b8852-bb6b-41e3-8e15-f5140cc52e4c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4688090-e0fb-486a-94a6-194666c140b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d8c02c91-26be-463e-acfe-490ded858659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6d994050-1803-4711-920d-8c6e6e4e41fc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="526692c9-c0bf-48be-a518-62e4c8e987f4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d7e7a422-9f99-4761-9e78-d025870c4aa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ed8999b-c08a-4dbe-98cf-03db38ba3a7f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fe424de-056c-4664-b4fb-1725441ac30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="3622211e-8b14-48dd-b9a5-7c95ccfd7109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d908ab2-1814-4f79-931c-99660aabe7e9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f82c4361-bff3-4ce2-b77e-6e67262773ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d233b461-d3ef-4c6d-9ad9-c03ca9358e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecf05b72-7d84-4547-82fa-4aa6aa5888f9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="de7274f4-2754-4b33-965a-73baacce72fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e638b7ee-aa25-474e-8aa3-d5c3bff1140f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90176955-55c0-487b-99c1-a32ac9bb0a1e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7a420e5-d366-4252-b8d7-991e3e5447d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="defcce39-107f-4ed6-bbe5-ebcfbd43381f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80d8ba71-92bc-476d-95cb-e4aaa37418de" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ec7de7a-ce16-435e-84f3-4550017175b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="66760889-9247-472b-b4bc-1f73a056f9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf363dfa-69f5-4591-b59d-9dddcff91453" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="df9dcdf6-12d8-4c42-b91d-fc2641ad2809" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="c5137fa0-3047-41f4-8f58-c82504c0c9ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="501c3248-141f-4be7-9b4e-afaf6424abbc" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b2a57a81-a0ba-4af2-9b02-2ca726128ba0" name="InPort" connectedTo="8773c547-46ff-4309-bddc-0b2947ba7d26"/>
          <port xsi:type="esdl:OutPort" id="67a544a1-bdb3-4918-b8bf-5d1429e34e41" connectedTo="d8fcb851-4932-48ed-ad5a-c4483b361a24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="26a76ac3-0485-4cac-b6bd-142b4bd47d6e" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="039ece60-e178-4ad7-8410-5dc0d27268ed" name="InPort" connectedTo="d89fa7b6-191d-467c-97c1-b28a1ff3a33a"/>
          <port xsi:type="esdl:OutPort" id="eb47532a-fa34-4c68-81a6-eee93ca743bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fc4f49ab-e042-43d3-b878-5bfb79943cb7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="35074c9b-5cb6-4c8e-9991-21c690ee88db" connectedTo="7adc5ab2-16e7-44cb-818b-89ec00c07030" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bad3ee58-e0b2-4f5b-b3b6-442029f690b1" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8773c547-46ff-4309-bddc-0b2947ba7d26" name="OutPort" connectedTo="b2a57a81-a0ba-4af2-9b02-2ca726128ba0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d12bf462-d197-4a89-b807-0262ff8ceba4" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="e5b01029-cc75-4381-8e48-9a711c56f100" name="InPort" connectedTo="2c462f68-2cd1-40cb-9299-b4d8ee061b14 47d52e6a-b252-4bf5-bfa2-5a7f649ebd53"/>
          <port xsi:type="esdl:OutPort" id="d89fa7b6-191d-467c-97c1-b28a1ff3a33a" name="OutPort" connectedTo="039ece60-e178-4ad7-8410-5dc0d27268ed"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b8416ca-7f30-4c9c-8d34-928a237e7abd">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="36f32ad6-89f7-427f-8ff2-e2a61c5a8743">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="a258f7dd-efe3-4cf8-954e-aa85be5ea586">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="81a06611-a32f-4d02-8e89-38aece2549fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="1b320dfd-dcbb-413d-a512-ba0312bf8a7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="d33bad4a-b9e9-46c6-ae12-2b2a67971cbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f854b5f0-6f62-4111-9c74-153744c2f091" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55dd2a26-2a29-47c9-9721-b25f83d3e201" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32521137-3443-4676-abe3-6713d0c55f2e" name="woningen_ewp" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67d6426b-142a-4cc1-90b2-d462f3ba383a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6513b29b-a5e4-46b3-aeeb-941aa5178682" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e088e29b-fca4-4d79-9f17-e8033ae57a86" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e906ef5-da8f-4689-9aa1-bdd65d218dab" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="922be0e2-7fdc-458b-baf4-12d0a95d154a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33176a90-84f6-44c5-82d6-aca75393d33f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6598d173-ecab-4e2b-9bca-cb335bb26fa4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0d394da-3b7a-47e1-b47f-1baf7b26430f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="360ed82f-2a94-4a39-801f-2ec8ba02494d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e143b572-2b3a-49a3-bdd0-c5748c9cfe67" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ff28374-714f-4bd3-9e5e-d57ec5bc1e0f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f73b2841-d7e2-4393-b40c-584583208bbd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb88df62-9115-40fb-b62e-78287522ab7f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dab4814d-c558-4f72-ae44-3621a610cf57" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ca847a70-3dd2-4c44-99e9-2ec74950d416" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bffbe176-fc7a-496b-a584-b48e79fb9a9f" name="InPort" connectedTo="e2a84a6e-eeee-4278-b021-0ff1f378deca"/>
            <port xsi:type="esdl:OutPort" id="237c4964-63bb-4081-93e3-6d9b27538f4f" connectedTo="77c9bd73-56c3-4bec-9c5b-51b36c15a745" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05dafbd2-38fb-4bfd-8411-a00a677c93fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc52ff51-31c2-4c05-ac87-3e3ff89fd3ac" name="InPort" connectedTo="c347d205-3c76-4612-8671-ac76209d5282"/>
            <port xsi:type="esdl:OutPort" id="3888ee54-a58f-48b3-a107-9ea02e3580f9" connectedTo="77c9bd73-56c3-4bec-9c5b-51b36c15a745" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d77da2f-268b-4efa-acf5-c7c6128e5af9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c2eefc4-bfc9-4c1e-bb62-477e1b973b33" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="27dfdc51-fc68-438f-a711-ec5e02a0ba97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c4d88b49-6cc5-4233-a933-e01dbae3b54d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="29cef895-bf44-46dd-a707-229d0750c4dd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8698e0ac-c5c6-428e-a8f3-c0d985dbf43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f576025d-bfb7-4b17-809a-fcd1adedc414" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4204133c-bdfc-457d-982e-cabc957843be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="e3288a35-90b7-4e7e-ae72-54c37978732f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4599398d-e809-4aec-a00b-e23e43c7b44a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="404ad897-c960-498b-9225-34929dde7d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08c6790e-31ea-456d-96af-5b71fffa646c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f7c487c-7ed7-4ce9-8079-1ddea618a9be" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b031098-358c-4cb6-9e48-6225e5b15c32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be1630be-8d93-4e8e-8cd8-54575705b72f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1da4a4f-f78a-4dff-b626-82dd698ffd92" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a0080ee-fffc-4253-ae66-3e9b538e3d9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="09bd8813-9be5-4ae5-b53b-4efe19ed425d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6300c72d-39d5-49e5-9e80-723a09e108fc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f5dc8c1-0b24-4267-90bc-d5b650975566" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="1c280a01-36a9-45af-bd4d-3d63a3a48568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eebdd624-918f-47cc-83cf-a80bbd3604ba" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="15d5c53c-18bc-4eb4-afd7-e08844012d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="412bf624-c195-473e-b96d-1cb7093eec98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7029e74f-47aa-4d9c-9c4a-6e455fa836f3" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="021285fc-ea49-4708-9922-40c2879ea68e" name="InPort" connectedTo="de5e3987-3957-476e-9eb0-825d04727ce9"/>
          <port xsi:type="esdl:OutPort" id="e2a84a6e-eeee-4278-b021-0ff1f378deca" connectedTo="bffbe176-fc7a-496b-a584-b48e79fb9a9f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cb0efa57-48a6-4475-b545-c081785f5787" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="407ed0b3-2e96-4b1b-8b09-f61ba2cb76b3" name="InPort" connectedTo="f54476a2-ca19-4150-8857-3657b7e3bfc0"/>
          <port xsi:type="esdl:OutPort" id="77b7de46-6586-472a-8267-f49b28b27998" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3d7cab4b-7d09-4fb3-89d7-1277c23e7625" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c347d205-3c76-4612-8671-ac76209d5282" connectedTo="bc52ff51-31c2-4c05-ac87-3e3ff89fd3ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0850de51-dd01-47dd-b202-e9bbd9889b23" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="de5e3987-3957-476e-9eb0-825d04727ce9" name="OutPort" connectedTo="021285fc-ea49-4708-9922-40c2879ea68e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="63786b51-ef22-4e91-a15a-94ef4cdeb70d" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="77c9bd73-56c3-4bec-9c5b-51b36c15a745" name="InPort" connectedTo="237c4964-63bb-4081-93e3-6d9b27538f4f 3888ee54-a58f-48b3-a107-9ea02e3580f9"/>
          <port xsi:type="esdl:OutPort" id="f54476a2-ca19-4150-8857-3657b7e3bfc0" name="OutPort" connectedTo="407ed0b3-2e96-4b1b-8b09-f61ba2cb76b3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="093c230a-edc8-43a5-929f-1b9dcbf66857">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="165f4832-c87b-42ec-9597-90eff8dbb5f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="fc675144-a9ac-4b74-aab9-39a5e9d930f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="89bd6291-f030-450d-8789-0827af06ec3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="5d30f37d-4ac6-4e4d-aa0c-7eca197e71e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="582012ac-007d-42e0-9d40-88578d75be0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ca06bee3-342d-4e13-bbfd-0c159d84f561" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f16fcb0a-c096-41ee-be00-cfb247490726" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b7025c4-4900-41e6-9b3e-1a37a1438e88" name="woningen_ewp" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccb76f9f-6590-4447-9224-3371b198e252" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73adb0ae-1bb3-4a7d-b35c-5acd02185653" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80123bd9-ba0d-4c1b-87f1-cbb9ac054e24" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eecd24e-364c-4d09-aba8-ad3c495b0281" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58a88e13-d74d-4489-82ce-6a843182b551" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6f4baee-0097-4407-830a-43dda37b2b1d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc2c1969-a815-48fa-a0f1-8529e15498b8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee4aa142-8260-463f-abbd-73e2035a671f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f2d4e8e-d297-4738-a6b8-b45c3f0e77c8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8d47654-3a72-45f5-a9d1-a64f165e1eb5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5bf8629-863b-456f-b967-ae3c84dbf9ca" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f19a9e3-b366-4aa4-8dec-7fbbb65b1ef1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b72c58e8-4e6d-46e0-bd9c-d5655417ec4c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecc7c39b-3a5f-4138-a908-7b9b4b4f0b80" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="73924c8e-e7da-43b8-94c1-015162f193c8" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="088a889e-2291-49b8-a209-f47b506cdc85" name="InPort" connectedTo="8f4ee15c-f699-4f06-8386-a8aa749a65b9"/>
            <port xsi:type="esdl:OutPort" id="deb7c435-632f-4d7d-b124-c2d88fc974e4" connectedTo="6abc9bb2-4a68-42fb-b368-bfcaf886db76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a48f665-6a39-41af-88aa-efa2089dc99c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad27e98a-e4b4-4569-906d-72ce44aeedd5" name="InPort" connectedTo="e4511cd8-5510-4c82-9f85-638219d99153"/>
            <port xsi:type="esdl:OutPort" id="bcf4bb0e-5775-4e0b-baf8-00539878fab3" connectedTo="6abc9bb2-4a68-42fb-b368-bfcaf886db76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d92bc574-d796-4583-a863-0006312c81a6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="321c4c7a-1637-4187-9bde-8faf71512252" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e3c19d45-51db-4f74-96d4-fb9c80910418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4513ef2f-2107-4755-a997-dff532e75473" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8d8ce3d-5972-4c94-8085-438e685e3416" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1291bbec-078a-4ba3-989d-9dfcb1f15477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="324f5506-cc97-47f2-8a9b-77784437c237" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a270d89f-32a5-444b-b567-513931ede506" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="9d4f108d-9a97-47ea-9494-95a69a980de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e15a3491-8a05-4b23-ba73-1bea22b915ac" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9922281-b051-42d9-b7eb-89d2fb65a462" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4891f2a2-3342-4f96-808d-3ba504d8d838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d53da192-3d12-4744-8359-5c4438460955" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d50a6230-dcfe-4977-bec0-7668bb70570c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f3941a3-969f-414d-8885-4093dcf1a1fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c347f22b-5aab-40e6-845e-3ae95b6ccf69" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="81a78ef1-c8ca-45c3-98ef-33b4cba60ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="057144a6-94aa-45c9-b77e-f5a897b9f44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d0244db-62c3-4bb9-bcd6-a9360801fdbb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fad2e92-bb0a-4f20-bf27-bb80cd03cf27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="c85b718a-d102-47a8-a2fc-498c83a154fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="986b4c52-137a-4a63-9b90-d4ba1450d6f9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="040f8042-1ce7-48c1-820e-4671c95dbffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="b3bba0f8-4960-4634-b91f-803b43625e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="480345f3-4ff0-422a-bae5-8e5951c4e1a8" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2536a8c5-ef40-49b8-b580-6a5c2f13fd1e" name="InPort" connectedTo="28bddc6b-c118-4fbe-8004-bdc542db75a1"/>
          <port xsi:type="esdl:OutPort" id="8f4ee15c-f699-4f06-8386-a8aa749a65b9" connectedTo="088a889e-2291-49b8-a209-f47b506cdc85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="097bb007-2dc3-4484-9126-f0f05f2e877a" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="525d9ef7-d4d2-4a0a-a533-680a0c1e3c0f" name="InPort" connectedTo="3e2b85f3-4ad5-41bc-845a-54de6d4c06d5"/>
          <port xsi:type="esdl:OutPort" id="910ebc57-9a42-4cc0-86dd-0df65b0b64ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cbb6e47d-ab33-4621-8a02-b9b56159ffcb" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e4511cd8-5510-4c82-9f85-638219d99153" connectedTo="ad27e98a-e4b4-4569-906d-72ce44aeedd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="692bf346-bb51-4984-992c-466812fde071" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="28bddc6b-c118-4fbe-8004-bdc542db75a1" name="OutPort" connectedTo="2536a8c5-ef40-49b8-b580-6a5c2f13fd1e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="45456af4-f222-4d16-a229-b7ae514e5009" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="6abc9bb2-4a68-42fb-b368-bfcaf886db76" name="InPort" connectedTo="deb7c435-632f-4d7d-b124-c2d88fc974e4 bcf4bb0e-5775-4e0b-baf8-00539878fab3"/>
          <port xsi:type="esdl:OutPort" id="3e2b85f3-4ad5-41bc-845a-54de6d4c06d5" name="OutPort" connectedTo="525d9ef7-d4d2-4a0a-a533-680a0c1e3c0f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c8bb848-ab87-47a7-8254-5562b561a5c9">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="4aa03c0f-d12f-4a07-b529-ce93e4699712">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="37e0c36c-7598-46c7-925a-6b1c19979ebb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="aaa870cf-f9e9-4b15-b807-003522206c4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="076770aa-0a4a-42b7-a56e-7ae6fa5372de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="9289d3ae-d514-4bc7-8b94-954905ce4f3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6d8eb158-3fc8-4bfa-aab3-ef74ab0297f4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eca8d1f-0167-4587-adf4-81628f2908ec" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="215e3490-df5a-413e-a516-a021e6ef843f" name="woningen_ewp" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0a649e4-bcba-4c24-8423-fa79e58aa2f8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bacf93a9-042a-4ae8-9cc7-4f761f4e834c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a12808ce-06d5-4517-a397-5d8993746517" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6286aea6-49a1-4b75-8d64-8704cc61f301" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8fc0c89-9e0d-43dc-b8b2-8231a088f3de" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f5bad7e-aa45-40bc-8fa0-049ecf4314a1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="546a881d-940e-4131-8709-85923df10784" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d11f911b-5f4d-445d-a2a9-cb5d25f6bb61" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26398563-6eb3-41e1-a0a5-3cd94136b7b0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffbfeb75-d63b-4fdb-af72-5f7fea44dd5a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38ac1eca-a947-4e18-867e-8be8f975449a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54db23a0-f58e-48bb-95ca-5a2648170aae" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="643bfa4d-3f0f-4840-aafc-56ae4b569607" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0efb1b9-1949-42e3-a5b6-e3a48752bcf8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="486bd833-0f35-4b05-90f8-cc14fa3b7e62" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d0d550e-1bda-46fd-be23-c268bab8ecef" name="InPort" connectedTo="caa5fbbc-ffc9-46c0-9090-2844c7b564d4"/>
            <port xsi:type="esdl:OutPort" id="180e087c-d264-4771-a13a-c25c8720649e" connectedTo="937a51f3-1f26-4f7e-9bf2-9e02633472e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="021d60bd-2d4a-45e8-9ac5-654fe93b7339" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="14c41193-2b3f-462f-ba86-02ff338df527" name="InPort" connectedTo="49f8e6d5-2484-44ed-8e1c-1df6c2ef94a4"/>
            <port xsi:type="esdl:OutPort" id="20a3aaaf-f640-44c0-b3f6-3d07011c3cb0" connectedTo="937a51f3-1f26-4f7e-9bf2-9e02633472e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="34ee114c-043e-4c01-b74c-be158e7842a3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="de53cfe5-c54d-42c9-8816-61e5a6d01a9f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e1216aee-1345-4d04-963f-8508d1697c73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="42c74586-eba6-4ef2-b236-d6fe232d2737" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecffb938-c9bd-4d24-b449-b9ac4025ffa8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3702caeb-9f89-4c65-a3d7-4256475a970d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="909f47f9-eade-47bf-9d1b-3df2852e50b8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9c54529-16f3-4b2a-a755-a15387506c7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="74341d31-ce05-4d26-897a-1442071e3e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3f1e9e3-027d-4b24-8f07-65cd6067fe04" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ddbbf4d-a264-413a-a05e-0329c2bfc319" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7958b9d-ceda-44a6-925d-13d4cef58139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7cc400e2-1f9c-41d0-8895-43616de6d3a9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="08981b68-295c-4538-8a43-e83c9cd8ee5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dd529d5-32ec-4367-a8ca-60630bcd5e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8a0dd3d-74a6-4773-b020-50e2dc511da4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bd17e93-bcc8-4b0c-9481-997828d99555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="e7174ae9-756f-4224-880e-7999a3a70b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="efa92993-68ab-40c7-b93d-f4955221fe5c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ea5e0cf-1931-4791-bf68-03b0849c14e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="956f1ef2-0364-47d8-83ea-61ea2e703ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="902ced5e-4c67-4ad5-8766-2fd7aeb382e8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f2502ed-a778-4e98-a27e-fc0ea3a837c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="c035ecde-eb90-4946-9f45-06a81963d3a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cb323251-54c0-4fed-9a04-860a4be11e02" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f9760d25-8246-47ab-acca-b91c5c63f854" name="InPort" connectedTo="9c57df00-9352-47dc-a48e-f8d1ff308e71"/>
          <port xsi:type="esdl:OutPort" id="caa5fbbc-ffc9-46c0-9090-2844c7b564d4" connectedTo="6d0d550e-1bda-46fd-be23-c268bab8ecef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6bb8eb52-518b-486a-b08f-a840b137d387" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b93a874c-1b2b-4f9c-b048-cfe3b2ab5a8c" name="InPort" connectedTo="6c023abd-f8df-42e8-bfd4-5b33a89153e1"/>
          <port xsi:type="esdl:OutPort" id="4c363f19-af7e-4d86-95f8-eda00c0e9b59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f1d62294-c07d-418b-acb1-55b223a3d69c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="49f8e6d5-2484-44ed-8e1c-1df6c2ef94a4" connectedTo="14c41193-2b3f-462f-ba86-02ff338df527" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4a204edf-0e0a-4e7a-b2f6-4754d8b1f342" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9c57df00-9352-47dc-a48e-f8d1ff308e71" name="OutPort" connectedTo="f9760d25-8246-47ab-acca-b91c5c63f854"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6daa3618-3dbe-45c0-a2dc-d4b401043a3b" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="937a51f3-1f26-4f7e-9bf2-9e02633472e5" name="InPort" connectedTo="180e087c-d264-4771-a13a-c25c8720649e 20a3aaaf-f640-44c0-b3f6-3d07011c3cb0"/>
          <port xsi:type="esdl:OutPort" id="6c023abd-f8df-42e8-bfd4-5b33a89153e1" name="OutPort" connectedTo="b93a874c-1b2b-4f9c-b048-cfe3b2ab5a8c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f8e9330-e021-4c14-84ba-4f82aa1548f3">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="5aa17571-7804-4d65-b530-e85db2396c44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="178f290f-9907-4688-b487-ee52bdc2c973">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="03c44742-3ce8-4dad-ae7d-2c4e5966b722">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="76d0d281-d1ca-43af-ae64-7190e0df5351">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="8002bb8b-6325-40c0-9f87-1ec3093e5899">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ad2815c6-58a0-442d-8360-180b2dbfb5df" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbc4a9df-9d83-402b-8fe5-1c2a2dfe976e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b62c0568-124e-4c5d-8edd-4e0da93c98f9" name="woningen_ewp" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ec06de7-c735-4513-a646-35726b5d168b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0e59969-da54-46ff-a8fb-9c094fdca93e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c9c293f-2459-4331-8975-4d808dd29500" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52cf2fe6-9cba-40d3-9a92-c83078325328" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d2c61e7-4487-4065-8dc1-1750da64d5e1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb0ddd99-1699-4cea-856a-e5d06ffd3a78" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d3ee0f9-cec3-4997-b44b-77df8687ff88" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28abc262-b4a9-4df7-a6f0-d02f97cd0d83" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f2aa2f0-4d80-4758-9d3d-7eca075465c1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f66c76c3-ffcf-4563-bf85-6bf229763270" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="536a1fd1-d6b4-43b5-a67a-2e08ca39f301" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fba9c35-bef7-40a9-8fe2-8bef3d604bed" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca464937-221d-46ae-81c9-912d07f9e055" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afe227b7-76fe-48fc-b2ba-c01ebfaf2b2a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="78105b46-f866-44ae-93aa-e173673c4c1e" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d804059b-35cd-46ab-8d93-2d885c2e23d4" name="InPort" connectedTo="6979f435-021d-4211-8ca3-b438ac585e78"/>
            <port xsi:type="esdl:OutPort" id="d7e99e87-bac2-4cac-b1bd-30b495b8085d" connectedTo="c07fef09-a74f-4828-821b-1af0acaa2dbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3f7c067-b505-4736-861f-9ba645c5ade3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="424c8597-496a-4e75-8708-4b9b8caa2ed0" name="InPort" connectedTo="8dc01642-1413-4b68-8017-a78bd4ce5680"/>
            <port xsi:type="esdl:OutPort" id="de75d73f-a16b-4075-b611-ddcc94f349c7" connectedTo="c07fef09-a74f-4828-821b-1af0acaa2dbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1877bcec-aca7-4992-96ca-bde9b42b035e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0ced7fd-0e29-4ee8-bed7-59dae14b6c5d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c2433697-280a-4ab9-a388-8c45618aa63a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4d23f134-afd2-4609-829b-8a6e60071fa2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d6bc680-0ea8-4ddf-99eb-d0322ab5eb03" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="12220b80-85a1-474f-b0c4-cf34dea2869e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f587814c-333a-47b4-9e77-0af57873296d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="085ee755-037b-4c63-a0c7-d9287b8e4cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="ff69fabd-9480-4efa-b039-b8a79e70b8e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="473b0794-d26b-46d6-b6a8-213442987faa" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3502164c-0f92-4dbc-b06d-7907fb3fe62e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03e13562-f2a6-4693-a143-c2d918ee95d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ee02272-d882-4c54-984a-cd3ece5a8003" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="73963f58-11eb-48a7-8e6d-033c5d36ed51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e722c1d-ddf2-4a87-aa74-fbadf5b3314f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="787fa789-5a8d-4b0a-b979-aa04f9ad5b80" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b46fdbd-458c-4797-97bd-d98a7135f5a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="2a8adaf8-db28-4f82-adff-e654e0f844c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88fe7313-1d22-41d8-8e25-1c35a0da725b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b94d598-36a3-4536-9e46-da381d08b4b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="9a8a0548-b20a-4eef-9dae-14f9a6f06256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4bc17b4d-3c90-43ed-b95c-1f086739397a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="138777ca-0a97-4974-b7ea-be20e3a2d9de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="321ab706-2a1e-4c27-a393-b79af8f1c775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="df890d2a-1f1e-4b5d-99cb-09e1fe625524" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="43ece907-9e25-454b-840c-7023d4fc7772" name="InPort" connectedTo="8c58d96d-3170-4b7f-ab49-6410de255a8b"/>
          <port xsi:type="esdl:OutPort" id="6979f435-021d-4211-8ca3-b438ac585e78" connectedTo="d804059b-35cd-46ab-8d93-2d885c2e23d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c10c5ef7-bc1b-47cb-9639-69f1113a1ea0" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="54e65656-73ba-499b-946e-f37f53f30bbf" name="InPort" connectedTo="6f156add-b62e-4fec-9eda-c37793eb21fa"/>
          <port xsi:type="esdl:OutPort" id="51f808e2-dad4-41e3-b042-7e2e89c88756" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="099190a1-7603-4f74-bcd2-018f60b18520" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8dc01642-1413-4b68-8017-a78bd4ce5680" connectedTo="424c8597-496a-4e75-8708-4b9b8caa2ed0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="19f1c398-7336-449b-b63e-31145bb986dd" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8c58d96d-3170-4b7f-ab49-6410de255a8b" name="OutPort" connectedTo="43ece907-9e25-454b-840c-7023d4fc7772"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="aabdc993-3b25-49de-b72c-96c32f44f83e" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="c07fef09-a74f-4828-821b-1af0acaa2dbd" name="InPort" connectedTo="d7e99e87-bac2-4cac-b1bd-30b495b8085d de75d73f-a16b-4075-b611-ddcc94f349c7"/>
          <port xsi:type="esdl:OutPort" id="6f156add-b62e-4fec-9eda-c37793eb21fa" name="OutPort" connectedTo="54e65656-73ba-499b-946e-f37f53f30bbf"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45c60c26-b5b2-4d87-be31-a9e97a9b1968">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="6e35fd45-4bb3-4a56-a4c2-f11d1a67b56c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="3edab8be-45a3-443a-b891-5deb0158bf67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="3660c65d-7b42-487a-b294-47356e323c06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="d4ec3015-a1c5-4b2d-a2cd-92e2c386dd23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="a5ff722a-642f-4055-a28b-757fba14fee2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd965179-5810-4182-989b-b61b151d8a25" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c61b0c05-7f45-4138-80f0-45fe113298ac" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5d83fbd-7a4d-43af-a343-94b5d0d4f9e2" name="woningen_ewp" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d17f65-20a3-4a75-8094-c3f3c2ba9813" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a5cbf43-286d-422e-94c3-90f7f33f45e6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df005066-79ec-4be9-bcf7-0004e4432720" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a1f8919-8e22-4d8a-bb27-cb6ff2036b5e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a44ceb9e-2a50-4005-aeff-70d22de3e195" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="644629f0-dae0-4ef2-aefa-07826b8894a2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6fb7d1d-9386-42ee-aeb7-ae6217cc8d57" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="061b9442-025b-4483-b14a-3639c1ac7874" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a72eb7ae-7259-4c96-be1a-ef6a2aa09fea" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9051d47-0f78-4215-b160-d45979ad68b8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff7332d7-7738-44f4-8e96-66c995ca6070" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d33247-ae2d-43dc-bb0d-cd840749dbe2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8ae758d-719e-4ac1-9077-b2aa68cd630d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fb98ea8-d64b-4c07-b7ce-bb8801df3264" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3c956235-61d9-4c1b-ba41-ef8380f0a436" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="776ac18f-4faa-4faa-84d6-9c7234c4955b" name="InPort" connectedTo="2397ef88-ca5f-466c-b695-669d5a6b555c"/>
            <port xsi:type="esdl:OutPort" id="6147d557-876a-4719-bba3-798ff2435ac6" connectedTo="1542c757-9ad2-4919-b799-6a8eb51c783f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e1079e7-9c98-4a1c-bb3a-c6734add7775" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3efcfd09-8e22-4e42-89e0-fc9e6b34a7f0" name="InPort" connectedTo="f02099dd-3eb4-4d3b-aebd-22e37959debf"/>
            <port xsi:type="esdl:OutPort" id="2fb29449-198e-466a-85de-6605de9d4cae" connectedTo="1542c757-9ad2-4919-b799-6a8eb51c783f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e4e2c587-b75f-410f-a1f3-a68b3f580a91" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="df187bb1-6425-4b2d-a391-2962b62e62b7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c602c267-cacd-49bf-8d13-d5b952ec16da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6fae2c7a-338d-48b8-9055-68640f6b01e9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="82d45243-e669-4d66-a313-42b7bf2caffa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="17ef2f58-5a1e-4ccf-8fb9-38ce8f21decf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8e63533-69ec-4629-9c5b-4199aba5c3a5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d282cd3-2736-4871-a814-bef606e0de53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="0e9247a1-02a2-4faf-baae-7e8c7c196c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f631b5a-2082-4628-bc0e-adac12bcdff4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cd1098d-0a45-4738-84f0-8e2062aebb62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ed511b8-fba6-4a11-b3d8-c6f944b668a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2efd10a-e13e-417e-8386-465f11eef69a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d2c9e52-df6e-4bbd-8539-26f013db2637" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="481d651c-8e84-4b1c-867b-6d1bc5c6b7ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19d43331-002e-4c46-a45a-3c3f9b4ac2ef" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="61a075dd-f57f-4e59-b43a-dd1222202491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="9405f909-402f-47f6-ba5d-cdabc4e1d51d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0bc5802f-df60-42b8-8fe1-06339a54c956" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8797431-b49f-4b51-b2db-ede7aa2ce4c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="f4df3ad6-434d-492e-b11b-1d327405d732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0bfda616-4110-45cf-89cc-5f496bd4c8a1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="25d3378f-8928-41c5-b49f-a929158ad7ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="053d256c-8c35-4e49-970a-65c1f75b6343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9faeec1b-7d94-429d-a515-360f084f7b98" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="93c5bad5-fc71-4835-b6d5-0f85cad47290" name="InPort" connectedTo="a54e8f44-729a-4022-b481-3adbe4ba593f"/>
          <port xsi:type="esdl:OutPort" id="2397ef88-ca5f-466c-b695-669d5a6b555c" connectedTo="776ac18f-4faa-4faa-84d6-9c7234c4955b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b34ce36a-6a0e-41c0-a543-82c92667766d" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="af669eef-b1f9-41ad-a219-12b1584e44e1" name="InPort" connectedTo="5766d4cb-627a-47e8-821f-dcfc19e199e5"/>
          <port xsi:type="esdl:OutPort" id="298b67ac-1ede-4e43-9e48-062b866fdeed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="acb7192f-80af-429d-83a2-5a1bf3e92dd7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f02099dd-3eb4-4d3b-aebd-22e37959debf" connectedTo="3efcfd09-8e22-4e42-89e0-fc9e6b34a7f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6490e573-2a2b-4cfa-9113-bfb5876f6c56" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a54e8f44-729a-4022-b481-3adbe4ba593f" name="OutPort" connectedTo="93c5bad5-fc71-4835-b6d5-0f85cad47290"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="34d4df0b-e4be-4e2b-b6de-8666794ce6bb" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="1542c757-9ad2-4919-b799-6a8eb51c783f" name="InPort" connectedTo="6147d557-876a-4719-bba3-798ff2435ac6 2fb29449-198e-466a-85de-6605de9d4cae"/>
          <port xsi:type="esdl:OutPort" id="5766d4cb-627a-47e8-821f-dcfc19e199e5" name="OutPort" connectedTo="af669eef-b1f9-41ad-a219-12b1584e44e1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c027406-58fd-4dcb-9020-c605705b3336">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="77841d8b-7914-497d-a034-83e0a4934fdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="e73148a8-f2ce-4e7f-aba3-b146162eb36b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="7a4e716e-9c30-4135-bdc9-abe91030492f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="46fd0c45-56da-41e8-bf5c-533928b45020">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="938bfcb4-5c4d-4f95-9032-0174057cce36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fcc68c75-c078-4b2a-bffb-27ad558b9f65" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="759d04f2-e7ec-4f96-af37-c81d161937a0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4954166-9d7b-4cce-871b-09bcd87436fb" name="woningen_ewp" numberOfBuildings="1718" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c320755f-54cb-4e30-9e1a-9afa5c8dceb1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23e48f12-5595-4fb5-886e-95365218ed4a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7265820b-0806-48c6-b944-54c978117589" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cbde269-b224-4433-ba90-582612a0cdd2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcdf33af-8422-4b61-b966-7f96564aa2d6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="616b6a9f-d44f-48eb-a590-860fd5736305" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0179a7d-43ce-4189-a285-1729418a67a1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23b52f75-4d86-4160-ab91-3f0cd63df684" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3bd6763-24f0-4704-a843-683cee6294d2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c65becaf-6770-4879-8afd-e499fb738b45" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d31c34e-3f27-426e-a593-66d85b20f307" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="447c5633-58a9-4e69-ae55-0f4ed5b79f01" name="woningen_lt30_50" numberOfBuildings="349" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f03ab68-1580-45d5-99cc-fbd4d3b47a65" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b07cfdf2-1005-46b5-83ad-f7ffba7c907a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0fa5a692-93ef-4478-8c8f-de403f16a6eb" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86b04101-5925-45b6-a180-056c49e1c17e" name="InPort" connectedTo="9e3bc71f-d830-451f-aeb8-36b2572fbaf6"/>
            <port xsi:type="esdl:OutPort" id="212a0401-0dc9-436c-be2a-037513cc34a0" connectedTo="623d602d-b89d-4dca-9c11-dbaf01ba641c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c75953a-9e84-4842-b93e-4e0cd04b1e5d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0eff2151-1c37-49be-b6c2-e664f68d5949" name="InPort" connectedTo="1b188ae6-4b5b-44b3-a944-231bdae9c913"/>
            <port xsi:type="esdl:OutPort" id="98e37ec6-d6da-4d78-83f1-72eac3c02af2" connectedTo="623d602d-b89d-4dca-9c11-dbaf01ba641c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="26bc369d-b2de-4b1e-ac2f-8b356581d28d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="32a685a6-d011-4bc6-a54a-793a19c5e825" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e9a06c65-4a79-42e1-b5f1-083aac37a769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="78a48bb1-4bd5-480b-b4ed-8b6e2ba099b7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="761a70c2-581f-4ed3-8f5b-f09e8a016346" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="df968fd0-0a71-4076-a60d-49113c7f218f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8296b8f8-1fc1-432c-8072-3d0076915f71" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="35c1e1d0-fb3f-493d-8b9d-7ddfe4b0bcb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="44a2122d-7263-4542-9cfd-187ba546b0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fed8087a-3d02-483d-9f16-40af2d039759" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b744a64-84c9-494e-81cc-9e531cf8a7f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9489cc98-f6a1-46aa-9deb-23896ce2bba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98664708-eff5-4331-9539-88798c8a7db1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="25de56b5-58de-4a11-aa1b-0c8a4e8a35ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10905.0" id="8c1d306e-19af-4616-a3d2-04d92dfd5017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="541054a4-edba-4ba8-a70a-df791410d6bb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="004935c6-8685-488d-b945-eca267674d3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="74339a2a-d592-4953-86e1-3badf9a6b8f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24776363-2191-4abe-b38d-f3d954c58910" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="29876563-22c7-48a1-81f1-f88798d63189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="a64b2d31-54ae-4b06-bdcc-9d756163e3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ef30509-e3a1-4646-8062-c7d09c1ff1f5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfcba802-5821-4bea-8bad-7cd0cbe46586" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50163.0" id="1b8b4c44-0a55-4502-aac9-df733f9ac88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ca317f4e-de6d-4cdc-9078-1ab0f63ff13c" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b56d736a-b99b-4f16-bf65-afbfe0b54d8a" name="InPort" connectedTo="02ced4e8-a513-4dc0-982d-736d36aabcfb"/>
          <port xsi:type="esdl:OutPort" id="9e3bc71f-d830-451f-aeb8-36b2572fbaf6" connectedTo="86b04101-5925-45b6-a180-056c49e1c17e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="68695c71-5cd9-4a1e-b511-524554f528d9" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7bd0a2e5-517c-429e-917c-66b3b5c13630" name="InPort" connectedTo="a2b54d83-cf0b-4229-8e57-b3243b21e637"/>
          <port xsi:type="esdl:OutPort" id="deb1104d-5264-4311-a2c3-c87e8b428f17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c6bdd875-99c0-43f9-8f8c-3f4f547f253c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1b188ae6-4b5b-44b3-a944-231bdae9c913" connectedTo="0eff2151-1c37-49be-b6c2-e664f68d5949" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d31cfdf0-1a9f-4935-9fad-202f34c87501" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="02ced4e8-a513-4dc0-982d-736d36aabcfb" name="OutPort" connectedTo="b56d736a-b99b-4f16-bf65-afbfe0b54d8a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="633f3535-52ed-4d88-87e1-2f863fb67533" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="623d602d-b89d-4dca-9c11-dbaf01ba641c" name="InPort" connectedTo="212a0401-0dc9-436c-be2a-037513cc34a0 98e37ec6-d6da-4d78-83f1-72eac3c02af2"/>
          <port xsi:type="esdl:OutPort" id="a2b54d83-cf0b-4229-8e57-b3243b21e637" name="OutPort" connectedTo="7bd0a2e5-517c-429e-917c-66b3b5c13630"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90a7ce64-4d26-4ae6-9d94-b77a77ac68f2">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="1baa879c-6e0a-4e92-893d-62bd6732db04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4477769.0" name="nat_abs_meerkosten" id="b3fadcef-b9f9-40ba-a680-ad2ad4d69711">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1969058.0" name="nat_meerkosten" id="fb097d81-4055-40db-aad8-44b852135969">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_CO2" id="ed732592-8986-47e7-8b01-c0d4ccf1634d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="903.0" name="nat_meerkosten_WEQ" id="55133e54-bbf9-4dfa-b993-1f0d820bbc2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b1b1b60e-53a9-490a-b4cb-38af0b689e82" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f1c2582-b42a-4940-9536-c998bec9612d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ef99909-2249-420d-9da8-c096025caffd" name="woningen_ewp" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7af8103-91a9-4bbf-9269-749abb788ec1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b358661-4a58-497b-b62f-0104cda868bd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6f83791-9cc1-49d8-bf5d-eade3eb138d4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c7a8029-4f2a-415f-bc81-bdd827062e4b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fc0e250-8983-4b9b-9f69-e52415473782" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4528d3b4-9039-4680-b8b3-fd14fa60a36f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="335ef14c-2499-4c92-9f9a-10b9dd4f5a7d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccc9c688-48e7-428e-98db-064023e10ec5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea837b19-196e-4c6c-953a-06cf42e66afe" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb75ad5a-87d9-4c86-bfb2-d5754e5bab1f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f544fe7-fd95-40f4-8733-2ad8c4e40a1f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db2f8b67-b5dc-4c85-964a-44f68c2ebfcf" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8acceef-4404-455f-b981-1eab29e17884" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7689c65f-d0dc-42b1-baae-b055ccba8511" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2f1cd2b8-1337-4953-bfeb-6d630e917c62" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfef0bd7-213f-458b-b532-663920e0a0da" name="InPort" connectedTo="7882075c-7af4-4f1b-aed3-c14a12addcde"/>
            <port xsi:type="esdl:OutPort" id="61100644-dd85-452b-8be3-922b7d4be7d8" connectedTo="7da73621-a1d7-46cc-b2f9-98a27862847d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2c3cd13c-5880-4c03-afd2-52277a06cb0b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="320de6ed-5512-4ba5-b7c5-5f0f3f4d0d0f" name="InPort" connectedTo="1e097da6-1edd-4d27-994f-275466a8c11d"/>
            <port xsi:type="esdl:OutPort" id="3c1b29db-b77c-4fdd-b0b1-aeb96644dbe4" connectedTo="7da73621-a1d7-46cc-b2f9-98a27862847d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fac9cb41-87f6-4820-baea-5f1d338d4479" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0325dc7-bf7d-4230-bfa6-36196508dd79" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4fe0469-e556-43d0-8d33-5185fdc54906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a64d1735-08f8-424f-86f4-5aa5c9270ade" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="40a2d4bd-a282-418c-b245-09015506e1dd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="02e597f4-e769-4b6d-a3c8-5c24b19b1c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bd8cf80-deec-4dd6-8881-ecedc9651c4d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8655afc5-ca8e-4bfe-bcfa-5c0e294e81fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="ab26ae03-a212-4e3d-8daa-7bbc2ab1a2cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc81c22b-f20e-4850-8c8d-998bb9931775" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="36e4f169-b33c-44a3-86db-7617d1ecb2ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aed07ca2-80df-4a8d-a550-8a26e6022d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="269f7a92-7946-4e2d-acf3-09fb70eb8b93" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="924a6926-01e2-4a70-90d8-2449673aebc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e6b6d27-b973-481c-812b-8751f8dc0ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e677838-99c3-4a77-bd3a-e4ea945c4204" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="69081207-4347-4a57-b435-1a61d0238a6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="9ddf03ff-ac66-46c4-a63e-b24db91e69ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e1102de-3695-413d-9955-4f277fa2bb7f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fac2742-fcee-4d46-90fd-5526a50a30b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="3d5c575e-75ad-4630-a697-297d157225fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9378a3c2-9d95-4537-8cb6-39db608df517" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0111ac0-c2b1-4567-b8da-4d9cdf2b0bcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="872ed171-6b52-4db8-9b29-f0dca1979cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="25e5a612-a913-44f9-9a3e-a2f18a52b942" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0cea0089-ac41-41ac-a2c1-8ebf87006dc8" name="InPort" connectedTo="d364c221-ceb4-4fe4-bc64-a8b12d85f975"/>
          <port xsi:type="esdl:OutPort" id="7882075c-7af4-4f1b-aed3-c14a12addcde" connectedTo="bfef0bd7-213f-458b-b532-663920e0a0da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="17374f2b-b05f-424b-83b7-2441ce715a04" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6ae86b20-d4a6-4bd0-9cb4-59a529bcf4ee" name="InPort" connectedTo="9d966fdf-fc5e-49c7-81a6-77beba86d0c0"/>
          <port xsi:type="esdl:OutPort" id="a4cdbcc5-3166-43d2-aa29-e3859bce6587" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7d2d05c9-49f3-4832-9b1b-1ce91ad4fabd" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1e097da6-1edd-4d27-994f-275466a8c11d" connectedTo="320de6ed-5512-4ba5-b7c5-5f0f3f4d0d0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="540958cb-6c76-4096-8bfd-503eeff5a9ef" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d364c221-ceb4-4fe4-bc64-a8b12d85f975" name="OutPort" connectedTo="0cea0089-ac41-41ac-a2c1-8ebf87006dc8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="28668d18-c459-4a52-8ba7-f0eda33255b2" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="7da73621-a1d7-46cc-b2f9-98a27862847d" name="InPort" connectedTo="61100644-dd85-452b-8be3-922b7d4be7d8 3c1b29db-b77c-4fdd-b0b1-aeb96644dbe4"/>
          <port xsi:type="esdl:OutPort" id="9d966fdf-fc5e-49c7-81a6-77beba86d0c0" name="OutPort" connectedTo="6ae86b20-d4a6-4bd0-9cb4-59a529bcf4ee"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bbc26cb-915f-4be0-b591-85fbe42f7913">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="fc3b052f-d084-42f1-8ca5-7b9a91b4fe13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="36a052d0-a6a6-4ee7-bc45-dcbe4f8c3984">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="cd0a914c-2828-46a5-92b6-4279cc062c3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="8d3f1221-f2ca-46e6-a937-528423d83069">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="91458db1-3789-40c7-a26f-20b5e5ef4fea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2df2942e-8449-426d-9263-81b4888ce0ac" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69a2bb06-a1ea-4e42-8390-2b8867a59971" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3cfc813-29b7-47b5-8ada-71de4cef305f" name="woningen_ewp" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffdec886-43d2-4eb3-9fa2-f0b3e80dddc2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8047fe32-d6e8-46fa-a730-f81c0958e6e8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a40b1e53-f348-47bd-9bcc-1a665c00d026" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d4ee7b3-1dfb-426b-af03-255ccdbe6fe1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9228c87c-4e33-4b98-bb4b-8113c2cabe8d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bd0dacc-8caf-4033-8286-e40c71888f11" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55d5fc41-070c-4ccd-8dc2-2441f24a654f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="156ae5e0-abd8-4ad3-a01f-dbbd39143809" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ef90397-ed9e-4708-958e-7f1733ddb0c5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56624d85-bd8a-4cbf-841c-3486fecfd7dc" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c93ca6d-73af-4377-a78c-c57d06fe99ec" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00957b96-86e6-4039-8a99-70b9e0e29fd0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06c6cc19-0014-4761-84ed-19a54e2f113f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19a81632-13ab-44e1-84ee-31401187a075" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="028f151c-004a-4a43-8298-a874a9623115" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f36ed6e-7d5c-4d61-a1c6-371013d6d8c1" name="InPort" connectedTo="c80e6bbf-44f6-4a39-9f63-b9f8a1ce5a4d"/>
            <port xsi:type="esdl:OutPort" id="d773639b-e9ce-4b96-b809-d26f8dbda7af" connectedTo="f0c36807-6330-4f31-8c57-39cd0a4a9a7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1bc80bce-d390-4c55-8a87-65d6a30564a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0194720b-58c4-4e72-bfe4-4229826718ef" name="InPort" connectedTo="a26531aa-26df-453f-8a5d-d93d7b435d98"/>
            <port xsi:type="esdl:OutPort" id="3ecb608a-c790-405f-b598-876c2016c012" connectedTo="f0c36807-6330-4f31-8c57-39cd0a4a9a7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1a7059c5-60bd-4ca6-b401-e2ad34bce639" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a39827f4-7a2c-412b-bc3d-0cdae3640abb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="13fcdbaa-6860-44c4-8602-696a18d71f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8623ba3e-186d-4f91-9487-e1922e71ecda" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee6ed82b-011d-4489-ac82-c7922d84e5db" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="00bfb8e7-8389-4abf-a146-077f3b02af60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59131d23-de66-406c-a9bc-c3fcd6afc01d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6877257-25da-4026-9120-c30f28631a5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="2d5e988b-cdea-4c3d-87c1-465b1aec7c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aedc9358-bdfe-4ea3-a234-d8868369f8e4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fd42220-0693-4e07-ad31-5b687c9beb6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="583df8f8-2b91-414d-858a-4f2157c050db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90f6af0d-e865-41cb-aade-60b04b12d95e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="49808c59-cd6d-4ce3-96b0-f7a260e18cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3a91c53-d670-440f-b4d2-71487c239836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fe6a44f-4dbf-4c03-90a5-bfdc14eb83f7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e00d9870-dac8-4df0-acf6-e4429a5668e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="ff53be1b-52f5-4059-bc74-1114352dfadb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3892eb7-fb47-41b6-aeaa-ea2923878830" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="28168695-8c11-4a2b-ac4d-7d6c4023aacb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="49e16845-eabb-4de5-9e5b-0e8ad17ff25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce5fa28d-2565-42da-a776-be8d65ef2b9b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d3fea72-1d7a-442a-970f-fc7543af2666" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="c4122c63-b2cd-4ebf-90b9-706f76433568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7c8879f6-520c-4a7e-97f3-70160e812746" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="80813c10-08db-4eaa-a30a-d0a61f0e06f7" name="InPort" connectedTo="ee494f2b-396c-4612-84cd-b23b94572966"/>
          <port xsi:type="esdl:OutPort" id="c80e6bbf-44f6-4a39-9f63-b9f8a1ce5a4d" connectedTo="0f36ed6e-7d5c-4d61-a1c6-371013d6d8c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="abb29be7-3dd5-4900-a3f0-17b164072c5a" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2bc77c3b-c154-4f6c-995e-7fa7e4763248" name="InPort" connectedTo="10860d09-127f-42f1-a885-192844d4a029"/>
          <port xsi:type="esdl:OutPort" id="50b67b8b-eca9-4a98-a432-8402ab9987dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5b69e381-b80d-44a8-a08c-248d82c8e4d5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a26531aa-26df-453f-8a5d-d93d7b435d98" connectedTo="0194720b-58c4-4e72-bfe4-4229826718ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="18309520-ae04-49a4-bf63-412f9cb08acc" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ee494f2b-396c-4612-84cd-b23b94572966" name="OutPort" connectedTo="80813c10-08db-4eaa-a30a-d0a61f0e06f7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="26367d45-74ca-407e-90c5-60c9cdfcb968" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="f0c36807-6330-4f31-8c57-39cd0a4a9a7a" name="InPort" connectedTo="d773639b-e9ce-4b96-b809-d26f8dbda7af 3ecb608a-c790-405f-b598-876c2016c012"/>
          <port xsi:type="esdl:OutPort" id="10860d09-127f-42f1-a885-192844d4a029" name="OutPort" connectedTo="2bc77c3b-c154-4f6c-995e-7fa7e4763248"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="16aeb257-445e-4d65-971c-040d94ec1acb">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="04886ecf-b60e-4ff5-9764-f1f2393f7a76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="45af43f9-064e-4ff3-bb6d-cfae86c292a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="2e3b30eb-bc39-4931-8c0a-594520b707a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="dea8a927-6406-4565-8b24-6ec816582c4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="c75116f4-acc5-4902-8d19-5d1f7b251be6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7379c600-cb74-4bd2-963b-3ab1b518e263" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da30e39f-472e-45b3-bf3a-8dd9d75fc2a5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46e3cd62-8a01-4a26-9224-6af1e23181b2" name="woningen_ewp" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4280079b-feea-4ef7-9fc6-448f27f84d87" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53756ea8-3235-4d95-999b-e9fd91c2b439" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0ef3ca8-8099-422e-9feb-c041cf1462d1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35de438e-4bab-4a12-a39a-8542b1b08131" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ef0fc96-333b-4c5f-904a-09504c16ecb6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3ef09fb-55ea-4684-9b20-b706ca077d05" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72b0151f-e636-4b3e-a57a-72fa9f0c0eec" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bcd1949-b3b2-4595-b662-662a62f852ee" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4a81d27-4dfc-4051-adbe-56444b51e8f5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e594916-b2c6-4f8e-b01e-ca7c7eff5a97" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f455c749-6bb9-4893-b6f0-85d22f9f2b51" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1715636-b1d2-40dc-9a75-17f28a80ef3a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72292688-67b3-4573-875f-050a47b41916" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00b79abd-4e0f-4686-92d0-d678661f7239" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="79968553-190e-4f36-ac53-d628fb5a6779" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bf91aea-f4cd-4964-b78b-0f38745bd24a" name="InPort" connectedTo="665cb055-36e4-492a-8553-69e099c0de13"/>
            <port xsi:type="esdl:OutPort" id="64fd815a-d69e-48f5-a510-8bcd4d0307cf" connectedTo="dc1895d7-be3d-414d-b2c8-08e2ceca9c43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf9845bd-675c-4233-a877-c023715e8a31" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d55268f-ca4a-4993-8493-9a91afdfdf4c" name="InPort" connectedTo="909ab573-a0b2-4fce-a67a-fd1b1cf698dc"/>
            <port xsi:type="esdl:OutPort" id="1dd17e07-68be-4c47-b3c0-dc3806913acb" connectedTo="dc1895d7-be3d-414d-b2c8-08e2ceca9c43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="83830d4a-61ba-4f48-9fd2-1460b5b5da04" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e6bfcfb-3789-44ab-82dd-fdedd34050d0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="69bb7bd7-16b9-4ca8-923a-c142e89bf3d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c93c000c-73c0-4e63-93e7-aa243620ddde" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="039286b4-6fc1-441f-be40-663cd295dd41" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="da7f8957-141c-49fc-ab9a-49020598e6b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27e14ac3-13ca-43d0-a47a-b4b6bfed10e1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="10dfc9f2-8c24-46e6-a750-8cc047b5636f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="fba1b57f-ffad-4711-924e-a79dc12fc1ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5192390f-9447-4fc4-b2af-132024eb07c4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c846e555-5af5-4d3f-97de-4c5a86c9a594" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83a1e782-dcd1-4966-b214-65d362afb420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3152cccf-2934-4f9f-9701-151d30cf1ab4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf11f688-d198-4a85-96ef-df76282817cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19dcb9bd-7401-4ccd-81bd-b4c9c3790f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f87b37f0-e296-4d9c-bc86-1e189a65719e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e30f66ed-a9c8-423e-8eb4-fa2abea7bc12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="628250a0-c208-44bf-bf34-51e48d9a8edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="43a3215f-c439-46d6-a382-5c89942c2605" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b0e43c2-f196-4e98-b517-6cc819c66fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="39dc4717-ed1d-42b4-9301-6f6b1aec55c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3628f1a3-992a-4a48-af69-6f926a81b08d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="32e8716e-33ab-4768-beac-00ea52e92a88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="1a259df3-dac1-489f-960e-042e4a1f6faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e7e51f6f-ede9-47e0-8866-a5990b02422b" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b2d942a2-75b5-4972-a048-4679ff01c840" name="InPort" connectedTo="c7e2d779-77a2-4cf1-bfc1-129093699ada"/>
          <port xsi:type="esdl:OutPort" id="665cb055-36e4-492a-8553-69e099c0de13" connectedTo="2bf91aea-f4cd-4964-b78b-0f38745bd24a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="59bf9e88-5a2d-46e9-830d-56b81efc6cf4" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a5459736-975e-42e9-9518-188cf8303a40" name="InPort" connectedTo="d36319da-dc79-422d-9880-4f7a311c7c7e"/>
          <port xsi:type="esdl:OutPort" id="0882ecec-d247-484d-9295-194bf31a2558" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dec30389-cfb9-4358-aa2f-3244a678731a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="909ab573-a0b2-4fce-a67a-fd1b1cf698dc" connectedTo="2d55268f-ca4a-4993-8493-9a91afdfdf4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3f664472-a317-4920-a450-babd9d9185f3" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c7e2d779-77a2-4cf1-bfc1-129093699ada" name="OutPort" connectedTo="b2d942a2-75b5-4972-a048-4679ff01c840"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c3362c87-99f5-44fd-8556-4ef8f5562d7c" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="dc1895d7-be3d-414d-b2c8-08e2ceca9c43" name="InPort" connectedTo="64fd815a-d69e-48f5-a510-8bcd4d0307cf 1dd17e07-68be-4c47-b3c0-dc3806913acb"/>
          <port xsi:type="esdl:OutPort" id="d36319da-dc79-422d-9880-4f7a311c7c7e" name="OutPort" connectedTo="a5459736-975e-42e9-9518-188cf8303a40"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe21dcc4-85ab-4bf0-b6ad-20c7feb37cee">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="2c5dbc73-55bc-4db5-8b3e-b90cc7845310">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="129bbd5a-a332-4a4e-801b-01efdbc872f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="d32412d1-2f0c-497c-ad35-3921f59fd7ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="f0d172f5-ebc8-4286-8d09-4d3c324a86f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="0b79deab-dbdd-438e-90f6-7f61a0990c80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="144733c7-c1c7-4fd8-8ed8-b180de2634f3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82e5de9b-a5d8-4df6-a3b9-98a405575326" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a2e7bf2-071e-4f7e-8188-8917b135336a" name="woningen_ewp" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f37a6528-aca7-4082-aab1-9c426e18fb6e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8d551a4-69d6-4183-8722-a84d822eccb0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ea290d2-d0ec-47d7-8aa8-c663f845085b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfb1bf9f-5202-4c77-be09-6935f2ddc047" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9261f2f-947a-4786-a9f1-aef8bda5edc0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cc45987-f41d-4a1e-abea-f5bf3240f9ee" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b8efca3-a914-48a5-ad8b-ff9ff549ac0f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93e802b7-f5db-4ace-afcc-3f37f5942332" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6422afa0-531f-4ca7-8e4d-a6acb873459c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36b21332-3871-47d4-9e3e-375972cbbc2d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1daa4ab-22ad-4241-832d-a5aaa69c56a7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="629310ca-ab5b-4f4d-81a2-de018512f65a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18726c64-4a0a-487b-b5ee-3a8dc657647f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72522821-c7d4-4855-9e1f-3a8ebc13d975" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="bf7c94e2-cb2a-4594-8ee4-7428746e265a" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1e0ba79-f317-4ee5-9598-0de91afe02cc" name="InPort" connectedTo="8d3c32d2-2661-4bcb-b57e-47c0001b32ac"/>
            <port xsi:type="esdl:OutPort" id="0f46f15d-a9b1-46dc-be65-7dd995f336af" connectedTo="9fca291f-d99d-4060-aabd-0497c7277c4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa93eab1-24e5-4c74-9a5b-2fb13fd95a1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ee34e45-64f9-4d46-bb5d-c92749ab5d81" name="InPort" connectedTo="e7e55bb7-e8fa-4ddc-a965-6d6b2969e300"/>
            <port xsi:type="esdl:OutPort" id="02199a40-489b-44dc-8e40-ec39938d25a0" connectedTo="9fca291f-d99d-4060-aabd-0497c7277c4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="63364cde-a693-403c-991b-72d0226bb5c5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="04ff99fd-dc34-4d45-9d60-cb17f652eec2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b049dfbc-3198-40a2-bc52-033d6ecc0183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3a2ddde3-e78d-484a-924a-42d9e1aa4b6a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="34951706-6830-4aa2-a688-07f5be892c36" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="22ed1aa0-11d9-4479-887a-edcf2ef45f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70b2229e-f87f-4834-82ea-926881e1ddfe" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a36222ef-c84d-4deb-a341-e6cf5d8ed7a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="cb6b2cf6-bc2c-4904-bb41-abdbd50c40c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c9869ca-83ba-407e-befb-3707f8549b2e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dcf51fb-86be-4147-806d-2847b4a22b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b373efb-fbbb-4726-9e3f-c732b680cc9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6b7e405-7c9a-4bbb-bf27-53e5022dd8c9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7004d852-ddf1-436c-a7ec-a7f4e9175b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b1a5231-ecb7-4e97-ac4c-5232f51b4247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f875587-146e-4a8e-9c0e-41c0ccd3b711" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="13151472-3f9b-4b4b-81d5-b2f3326453ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="4ad37e98-c740-488c-9834-06f81453d8f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ef335ac-c1d5-4187-afd9-3bec3c647bcf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="38507bfc-110f-4c80-83df-cac20a3bd72a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="cc0ed1ec-68ce-42d4-a744-c63d07d887bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4abfea3e-2655-496c-ae6c-d9a9d939e37f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c53337f-6812-4e00-8c7c-b0b6630ec688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="21829dfa-85cd-47c7-9ab6-94651e958054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5bab21d1-bcd2-427e-b277-881b36d41670" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9c920cf7-e077-420d-b5f1-9f9f930952dc" name="InPort" connectedTo="023aff29-711a-446e-a213-13f65ac2dc25"/>
          <port xsi:type="esdl:OutPort" id="8d3c32d2-2661-4bcb-b57e-47c0001b32ac" connectedTo="a1e0ba79-f317-4ee5-9598-0de91afe02cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cd756abf-0ca0-4dc6-b51e-8683de1f370a" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f77ab0b2-52dd-4c56-b1a6-50d7fb554738" name="InPort" connectedTo="1bc0f355-b2a8-4e3a-9eb1-7d3a63f21e5f"/>
          <port xsi:type="esdl:OutPort" id="9eba6efe-8bc0-4ba5-bc55-a9eae2264c6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ec39c683-9d04-45cf-88a5-5afd82e80d4c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e7e55bb7-e8fa-4ddc-a965-6d6b2969e300" connectedTo="7ee34e45-64f9-4d46-bb5d-c92749ab5d81" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9be33163-2c21-4a0d-9214-4cd83f48e8b4" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="023aff29-711a-446e-a213-13f65ac2dc25" name="OutPort" connectedTo="9c920cf7-e077-420d-b5f1-9f9f930952dc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="086742ac-66b8-40fa-8acb-cff6f764de78" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="9fca291f-d99d-4060-aabd-0497c7277c4d" name="InPort" connectedTo="0f46f15d-a9b1-46dc-be65-7dd995f336af 02199a40-489b-44dc-8e40-ec39938d25a0"/>
          <port xsi:type="esdl:OutPort" id="1bc0f355-b2a8-4e3a-9eb1-7d3a63f21e5f" name="OutPort" connectedTo="f77ab0b2-52dd-4c56-b1a6-50d7fb554738"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70927a55-b357-43d1-ae91-883beac63ef9">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="f1e8014d-243e-4fea-bf02-7cd790336f7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="cbc4403d-6ef1-4e44-83e4-527c28c2578a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="1f7864cc-79eb-49dd-8c91-6b46a580729a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="8313b0a2-79dc-4aaa-90cb-94ec6b088fe6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="2d65a075-e07f-4792-8661-3f36e58b8272">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7112d0d8-db3e-47e5-8edc-3ef64e21a1c7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aff608b7-f5d2-4ecc-855a-7597b8aa4839" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f9cfb09-b50f-441c-9916-d95d545f9e64" name="woningen_ewp" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca2559d2-eb14-4858-a328-989b1498e962" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a68339e-e85a-4f3f-92c3-050caad08ce2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc279670-1c3d-4a84-a110-f33979fd2549" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7aba28b-4694-4d76-91a2-e27e1028abe2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d89608cf-1d28-4749-80dc-27d022814432" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d4ffeed-6115-4db0-a02b-f68656d41d94" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a51c15da-bfab-4784-b515-6f964731f038" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7f1b719-4883-4937-a76d-91a0296387f7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6f9bad5-d1d0-4c11-9db8-1790ed01d356" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b534e0ed-29a4-4928-9502-b391c11f172c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0127d94-e8f6-42fa-8134-6f15afb6c244" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e79188d-7b92-4b11-ab60-45718f01c314" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb253a9f-38a9-4522-830e-d63118dbb434" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e36ae22b-7f4c-4f3a-9d70-7a71d8ac1e3e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1cb2838f-952f-4de5-89b7-ae1809c3f7e6" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01d36f36-8695-4d2b-a2ac-6813305d9791" name="InPort" connectedTo="d0cdce68-1e0e-40ec-be0f-07e02cb70465"/>
            <port xsi:type="esdl:OutPort" id="5c1314e6-9b91-477a-8d11-d1f084621527" connectedTo="f3d9b683-3127-4ecf-9ec9-e1c85918ccdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df15c679-d648-462a-b5bc-854656105bbc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be9d9934-b5c4-4f90-9158-654ef9157e6a" name="InPort" connectedTo="45fc311a-ffbb-45aa-9020-998a91087f9a"/>
            <port xsi:type="esdl:OutPort" id="75732b4d-5904-4d59-ab02-246ae1646afa" connectedTo="f3d9b683-3127-4ecf-9ec9-e1c85918ccdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37e8bbb6-a652-4ed5-a01d-869368f2e1d9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dfb59eb-7f57-49c5-a4c9-cf08ac748f16" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0a465395-bf8d-4da1-be88-4fd1638e793d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ba2e742-90a0-4055-9550-20ab74555634" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab109a80-627a-4e80-a97b-e18bcc850098" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0b99df72-2b07-4346-a922-3657e57abd3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c62fcdc6-3fd9-4915-b0aa-a79d6dbd3aa3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0fbd8ce-44c9-4f96-8fe1-a66e93af4c19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="b7c4f73d-e4c5-461b-bb87-dcfe908cc91f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0e092a5-5f35-4303-ae28-e79b3b29013e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d57bd941-5f75-4b21-b76b-d06cf6e58a5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d57525f-abd0-4e8e-82d3-0f725e7ccf71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3701a643-40c5-4ef5-9c16-d68fa705c029" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7a75cef-dadd-4204-b51c-2b730655e5b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80ddceb4-e468-4e60-9043-dd8944f1a085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b12a0932-dbf0-494f-98d4-149f1faaf1d6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f19e5e8b-a239-415f-9a6b-eae5b47b097c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="4c95bba4-a620-43eb-a537-82a0b7d9d799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d05aff8-f9b3-4bac-b813-699e28a016b1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fef79050-d6df-4116-9eae-de9ce0f772a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="60d54c83-30e3-4650-93ca-dfd20e8bae21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4d92e94-93b1-4a2b-b52f-86ad0e97e3ca" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="205eaff5-f004-4fea-9457-d0357daead4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="8881e55f-76c5-42c0-9c37-40f656237b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="53a1e76c-688c-4415-8c60-aaa64b5a1562" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a2936d02-ec92-4e0b-abee-632dee011cd9" name="InPort" connectedTo="f384a949-2693-4772-aee2-2e84f0be53c2"/>
          <port xsi:type="esdl:OutPort" id="d0cdce68-1e0e-40ec-be0f-07e02cb70465" connectedTo="01d36f36-8695-4d2b-a2ac-6813305d9791" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a04c8b09-6d80-4775-9183-fe357f320ed7" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3dbc748a-8131-42b4-8a9b-5523ebca0d71" name="InPort" connectedTo="49eee990-e420-46ea-891b-d263e3d66a02"/>
          <port xsi:type="esdl:OutPort" id="6e10031e-0aeb-47aa-8435-fad1ec7e3401" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a90f665f-b003-425b-a1df-01c5fd33cb01" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="45fc311a-ffbb-45aa-9020-998a91087f9a" connectedTo="be9d9934-b5c4-4f90-9158-654ef9157e6a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3eb2fb4d-1d13-451a-abbd-2806b98c8442" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f384a949-2693-4772-aee2-2e84f0be53c2" name="OutPort" connectedTo="a2936d02-ec92-4e0b-abee-632dee011cd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6c2bbfcd-cfbc-430e-b3d2-175e2232c7fd" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="f3d9b683-3127-4ecf-9ec9-e1c85918ccdf" name="InPort" connectedTo="5c1314e6-9b91-477a-8d11-d1f084621527 75732b4d-5904-4d59-ab02-246ae1646afa"/>
          <port xsi:type="esdl:OutPort" id="49eee990-e420-46ea-891b-d263e3d66a02" name="OutPort" connectedTo="3dbc748a-8131-42b4-8a9b-5523ebca0d71"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="356b2435-5166-45a8-b696-7125d7fd8179">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="b2270193-9c42-46a6-abf2-d26638af35ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="7ec23a0a-c74d-4cb7-9e22-15ffd1f209ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="0b47315e-796c-4901-8228-4bb7bfa115c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="5ca05f93-a580-4064-9ad2-1296335c10a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="6fc3349e-6f02-4231-acdf-d3f0db466aef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d747cf95-427f-497d-a7cb-2277b593ce9b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e24a87aa-2d62-44e9-a60f-1f5a610cc8c2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bd2ecb9-79d4-4918-a10a-92227af7bf4e" name="woningen_ewp" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48e86e72-64c3-4242-b931-8c4d16ad4a38" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="785abf10-3e1d-4d8e-b330-07ea4729e23c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d53f3b93-7bc8-4138-ac8f-aa17b09d3b34" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a002536-02bd-481d-8f49-b8b549fbfb61" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72da016d-87b6-46a8-a389-1e9f2fb2add5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="846a151e-179d-4f38-a5d6-684229478e2b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39994218-8e44-4b15-8c86-33a48356c62e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85b4f62d-b79b-4650-ad18-9a8b3088e6f8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a46ea629-f5c4-4c0a-9e06-2e5347234e24" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c21054b-a9f9-4300-beb3-629eddeeb6ec" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81969442-bd7f-42cd-b737-abf35c40e21b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efaa713f-f205-4c0f-9bc5-4d237faebf36" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="580487dd-8867-4bda-9692-69a8c77540f4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c8fc180-f3f0-4364-8832-4a1d32682302" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ccd7349d-6c21-4c2d-ac78-a5602224c9d5" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e31241d-b5bb-44d5-8114-559a29a184a3" name="InPort" connectedTo="68d665dd-e1bc-4400-8f95-fe241c84647b"/>
            <port xsi:type="esdl:OutPort" id="a397eba1-a31d-40f9-abb8-c3c919c04a97" connectedTo="7c68832e-de02-4822-9fab-00fdef32a9f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3bff0025-8665-4a8c-aa86-e45dbfb34458" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c12e6e8-c280-4ea1-b33b-d8516e986444" name="InPort" connectedTo="9abe097f-01e6-4599-816e-cd2cd3ddfc96"/>
            <port xsi:type="esdl:OutPort" id="9c7d5ecb-dc00-4a42-ab5a-e08a07a0dca4" connectedTo="7c68832e-de02-4822-9fab-00fdef32a9f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8e7d7cdc-db69-4ffb-81f6-00a6d5d444a6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd5c924f-88dc-4988-96c0-0ddd41b0fcd2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c24af2ba-908f-40c6-86d0-9699c455b159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="48f55a3e-c18b-4b33-ad2d-4d2bc21a9813" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bdbd587-4eb9-4c7f-a393-2b6c0aad92aa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b249bfc5-2087-47bb-964a-b97656c2f616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="541251e1-dc95-4442-af2c-5ee0211f8e07" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cca54e57-7c3b-4ffd-bf8d-87f399250d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="0dc0c549-7e2c-4af8-93a3-8ff5b3403d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a35b1692-cb2f-4c9f-8b48-1ea64b71619b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5034ad1-b360-4c46-8092-12473c2e95b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d146be3-58f4-4845-98c7-8b0c883a3c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d3e5d87-09cb-4038-8918-5e6f82b0a3e1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4754e1b4-7997-461a-946e-7347d7a2575e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4cd5521-e5d7-4fbd-b73c-362258356567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77102190-d567-4db4-9791-4c7773c0e745" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e461c15-3248-4bc9-b8a2-bf0e92b2c4ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="91d9f1bf-0432-4404-9e19-6a28ce0a67fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4822ced-c120-465a-ad7a-8bcafcc8e6ce" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1ff59e6-6b35-4da6-88a9-9f8a10afcb22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="10bb7ff0-84bd-4628-be6f-5d752fa16dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0987e3a6-c313-47e2-b457-cbd4135a9149" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecf686fb-2b61-44c4-b500-1cd04294cd82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="464ccf43-85d0-4155-8035-a492b632653a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a53541c7-84cb-42ae-b91d-ea0b8c02d228" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c7f0fde7-476f-44d9-b1d8-18007026516c" name="InPort" connectedTo="e1866e62-b21b-4f66-9618-80a5fa5e1607"/>
          <port xsi:type="esdl:OutPort" id="68d665dd-e1bc-4400-8f95-fe241c84647b" connectedTo="0e31241d-b5bb-44d5-8114-559a29a184a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="40556620-04bc-4338-9a85-c4d633fcebae" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="565af1f4-acbd-463d-9cf8-709222c33697" name="InPort" connectedTo="00568adf-9bab-41aa-b541-190e3a2adde0"/>
          <port xsi:type="esdl:OutPort" id="028b5c3f-88d8-43f7-9a5b-b45ff9a58169" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cbca2ff8-6938-4881-b0a2-89e6e3afad8d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9abe097f-01e6-4599-816e-cd2cd3ddfc96" connectedTo="3c12e6e8-c280-4ea1-b33b-d8516e986444" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bf6194c6-e529-44a2-b5f4-d5c1df2b4071" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e1866e62-b21b-4f66-9618-80a5fa5e1607" name="OutPort" connectedTo="c7f0fde7-476f-44d9-b1d8-18007026516c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b3aa1d4b-a35f-4497-8ec2-0007ac8e2be1" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="7c68832e-de02-4822-9fab-00fdef32a9f3" name="InPort" connectedTo="a397eba1-a31d-40f9-abb8-c3c919c04a97 9c7d5ecb-dc00-4a42-ab5a-e08a07a0dca4"/>
          <port xsi:type="esdl:OutPort" id="00568adf-9bab-41aa-b541-190e3a2adde0" name="OutPort" connectedTo="565af1f4-acbd-463d-9cf8-709222c33697"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd4fcc47-ec14-499a-8fbe-decd1abad435">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="211e8f94-e765-4fc2-ae4a-8ef3a2fd53dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="480f3038-09aa-4028-b2c9-68de10a96019">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="961fde62-241f-4ab0-a9e7-aaa560cbed70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="f665fa77-29d5-4b97-a06e-2c0884353a67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="4c3b37d8-df58-4d61-aea1-fe52f5a2cc7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ba4269ac-b523-443b-9b5f-77f1a5024eae" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="262835b9-4bb5-4ecb-880b-86c6d36607e2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d77d7231-220d-4bf9-a1e8-1f89372f377e" name="woningen_ewp" numberOfBuildings="1104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce4051d8-a9a1-4324-bef8-3048418dfd50" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b23d7cc-f8fe-4e93-a587-3205211ab7e1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77b10c3f-26f2-4225-932c-9d10988db759" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0164dea0-2115-46a3-a3cc-c7ad4d6daad2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea8a5357-06b0-4710-9f8e-cd779d7257e2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8869ef8e-510d-4160-a20e-ea8e0d7376f3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceca4cd2-ac9a-43cc-acf2-b78972ab4863" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44de02e9-58a1-4678-a4ac-82b68976746d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df540f32-ed3f-464c-adc9-54115e4b7705" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8eff840-dded-4554-b2c0-0a1e7b4e07ea" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="936659b6-1602-4ba6-a5e6-141248c5d1a5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fb16239-86a3-408b-868f-a4e3748fe4e4" name="woningen_lt30_50" numberOfBuildings="8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cc29c52-115a-4efc-8606-58c300defd05" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bffbfa8-ec15-4dc6-b0f2-2eedf7e05a73" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="643c701e-3571-4158-93df-53055d8aceac" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="563c5065-3504-4711-832f-9d8d0acb8c41" name="InPort" connectedTo="a186323c-2581-4cbd-a7c6-33b3f17c70b9"/>
            <port xsi:type="esdl:OutPort" id="69fe13b8-4158-400a-8d28-a982dc90b5e7" connectedTo="fafbd95e-268f-4fa5-8d19-bb25d0880229" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="746edc1f-326d-4488-b98b-12cf8c7cc90c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b390455b-fd7c-49b3-9a03-41c01a2884ec" name="InPort" connectedTo="8869fe14-e6f1-4555-8e0c-ea886254f206"/>
            <port xsi:type="esdl:OutPort" id="c370b62e-7205-47f2-a98e-b8fcac334d53" connectedTo="fafbd95e-268f-4fa5-8d19-bb25d0880229" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="006bd5e8-011f-4dca-a0e6-92b0299042ab" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f259d673-9d86-45c3-993d-c13a48b571ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="30e88e0d-f402-4a98-b55c-aee4f0ddfbb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bbd3cc61-add0-4042-b9bb-b4bb7b538463" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee50bb3a-366b-4f5c-9dfa-af9220801105" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f1d6b8c2-909f-45aa-9845-b1e8f53972a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7adcaec3-104f-4a56-ad9b-d38180b90028" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="57bbcd15-df3d-4bb9-bcd8-7fc2170e17f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20592.0" id="9dc607bb-2128-4ea5-97ee-5d932d79f0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="455f7c3a-1635-4245-b0cf-49ab86dcb5dc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad18347d-a983-48b4-bde2-7923133fcb97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bb38a6d-b0ff-4b1a-97fc-7576b09b5855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c26fe766-a93a-462b-ad57-ccff077fb3f1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d8ed28a-af46-4e96-971b-fe497179a0a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="4dda04f1-c95c-43a7-b726-e4131d27826e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="038b273b-866e-497c-b964-fdbe224788cc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e32f579-0907-4d28-b1bc-e646388b8b09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="f0bf4017-ff96-40f3-8763-b958182e72ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b90a51bc-a48e-4b4a-951c-4ed243445efc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="390d66b7-0045-47a9-87cf-035ab3dece3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="d7077606-3f1e-4fae-843e-3a595dd26cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ec09275-59b3-4b69-85df-55b65a75f9e4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="bec4db7c-b101-44b4-83d7-65ffe17b267b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="70fcb4f0-9ace-421d-9e04-e4e4c402952c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aa212639-d750-4261-93a7-5224798ea2f2" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="145d0f89-83d7-4367-9e7d-0e2712312657" name="InPort" connectedTo="5d1884cb-f8c8-4607-ac2b-46c6847e7598"/>
          <port xsi:type="esdl:OutPort" id="a186323c-2581-4cbd-a7c6-33b3f17c70b9" connectedTo="563c5065-3504-4711-832f-9d8d0acb8c41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="762381fa-a55e-4c8a-aa2d-9f2432e167bb" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4a3b1cc2-f8e8-4310-a16a-cc6813c996ab" name="InPort" connectedTo="fa62f877-818b-4ca9-8586-a632827931f4"/>
          <port xsi:type="esdl:OutPort" id="0621bdf7-aece-46c2-bffb-965f9fa7ecee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="be0df1cd-98a7-4f70-b636-6d717d4ffa99" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8869fe14-e6f1-4555-8e0c-ea886254f206" connectedTo="b390455b-fd7c-49b3-9a03-41c01a2884ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="382ab161-b2f9-4564-b980-12d47b0eb52b" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d1884cb-f8c8-4607-ac2b-46c6847e7598" name="OutPort" connectedTo="145d0f89-83d7-4367-9e7d-0e2712312657"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="79e05f71-2ad1-4143-8251-d4beac07f8b0" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="fafbd95e-268f-4fa5-8d19-bb25d0880229" name="InPort" connectedTo="69fe13b8-4158-400a-8d28-a982dc90b5e7 c370b62e-7205-47f2-a98e-b8fcac334d53"/>
          <port xsi:type="esdl:OutPort" id="fa62f877-818b-4ca9-8586-a632827931f4" name="OutPort" connectedTo="4a3b1cc2-f8e8-4310-a16a-cc6813c996ab"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2fa8f5d9-f691-40d4-a4ea-cb35b02ee073">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="6daf0171-fa72-4b6a-8b2e-454b8ff606b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5096919.0" name="nat_abs_meerkosten" id="62de05d6-7814-4297-816b-931fa3f00b29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1883483.0" name="nat_meerkosten" id="6c9205bb-3028-451b-b2ab-8be8d8519ec9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299.0" name="nat_meerkosten_CO2" id="13f546fd-5320-49b3-abed-eae6df6ca20e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="8f13d185-cc48-40e2-8a66-02ba0d732cb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2c1ebcc4-cfe8-431a-8612-b19c3fe0bd88" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="655c28f3-5e82-4746-8be8-501159466b20" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e3f09e3-9b84-4e84-8038-265d50c59af6" name="woningen_ewp" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82ad81eb-96af-484f-8961-c5ccbd45eb7e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c5ca9d7-5dab-4803-a3e7-2c6da3efd8e9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01aa85a2-6167-4a6b-9ccc-bc2f002bbea1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41f0bfc0-827a-4d80-b5d7-4d9387627e28" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f199569d-1565-48ff-8bfc-1140060df204" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8adf8281-32e0-4421-b5ad-5cf95979949f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c080d15a-2d4c-4013-b2bc-93cb19a178a5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46ffc2fe-df61-46ee-b4ed-50ed5617fe2d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95d2478c-c78e-4eeb-a904-47264c23fb52" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2ec12d0-15be-43ba-999c-22650b9efb2a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a917dbdb-8cfa-4fb0-b4c8-f54b6c754c0f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaf87913-71ef-403b-b410-381679c1e5ad" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f842fe4-cd7c-46af-a668-7bf6bccd1c6b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7098a640-6ff9-40ad-9a5a-d26b6661b144" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b0b1cae5-5c95-4c50-ba05-54ee5db1f58f" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4432f263-6a84-48e4-94fa-f4d470696c8e" name="InPort" connectedTo="b64b73a2-061b-4714-b4db-1bf47a6aaffb"/>
            <port xsi:type="esdl:OutPort" id="037e8342-b818-4f78-b212-f27cda21c8bf" connectedTo="e8baad2c-7941-4de9-a717-467688f741c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="193fab6c-cb8a-4b9a-9d29-a572fc3cbbcb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="abcf15f6-6c33-44c9-8b64-14d587183189" name="InPort" connectedTo="d357989b-4d50-470d-9145-d2d7aa6e5a47"/>
            <port xsi:type="esdl:OutPort" id="b88b83bf-e0e5-4d3d-b098-2e7b48ae3184" connectedTo="e8baad2c-7941-4de9-a717-467688f741c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c5a885ec-84b0-4c12-9b23-e92f819d47e0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a02067e8-a9fb-4041-9f8b-781d74c97317" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d5caf50b-517f-4b38-85e0-6d7afdeb7bc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="745d7110-7cf4-40db-96e1-4a83769da7c6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a410647f-1f3f-43be-823d-2210e35b200f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="89b9bf8f-f49b-4dbe-a6f3-595e2262c74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37227f43-f90b-4c57-839e-a93e067d6af3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="aedb2f4a-681b-4a96-9f32-1c117a492ae9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="086a08d3-1f9d-4d2e-8c21-112aee8abdf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e187459-bd6d-4977-ac41-dd3373ccf0a7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6eb3ccf-4826-4eb5-8f89-3ac5acb3924d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9e91767-bdcb-4950-8353-45562c79325d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c36ace4-3bf6-492f-8bbe-ed9a3aa89ff3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bd61e1f-7f28-4c7b-89c1-b32689cb2900" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1366670a-9799-49e6-9a85-b53f96ae4797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d23b8ef-8e36-4c22-b63f-26b7dbea34e2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd9756a2-b6dd-43a9-8976-a2ad8e7a54ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="6a230c17-ba2b-4173-864e-4d612f09e0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f384cb59-9eac-4e33-b2c0-3aba99e3763e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="74d09997-3128-4df0-9378-af2a93e0e09a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="50a32345-a464-4fd7-9f14-6a78fdc865f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e302e7e-b0dc-487c-a286-e1aa05d9be18" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="555b57c0-36f6-4cd4-90df-8a410f062628" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="6d607451-c342-4d08-8cfb-18fd06459bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="923572e9-6bc0-4d5a-a236-7a5c603aa8d0" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e31a1396-07e4-4ede-be48-828ddf9dbd36" name="InPort" connectedTo="ea6fb60f-3252-4f3b-8a10-9c99d2f4d81b"/>
          <port xsi:type="esdl:OutPort" id="b64b73a2-061b-4714-b4db-1bf47a6aaffb" connectedTo="4432f263-6a84-48e4-94fa-f4d470696c8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b1f81d4c-0393-4e3e-8b81-f901f3ddcb99" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e9f4688c-3f7c-400e-837e-a5f7842b9c7e" name="InPort" connectedTo="0aa66b45-fad7-4e79-9495-ddd57ac5a884"/>
          <port xsi:type="esdl:OutPort" id="ea4c9320-3176-4487-b2a9-12b0c318153b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="835b065d-0db9-4f08-849c-1b35262b27b6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d357989b-4d50-470d-9145-d2d7aa6e5a47" connectedTo="abcf15f6-6c33-44c9-8b64-14d587183189" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="711dad53-8c2c-431d-91fd-5e56b984b55b" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ea6fb60f-3252-4f3b-8a10-9c99d2f4d81b" name="OutPort" connectedTo="e31a1396-07e4-4ede-be48-828ddf9dbd36"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5f8a46d4-2bcb-4367-8db4-dee0c5db6234" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="e8baad2c-7941-4de9-a717-467688f741c4" name="InPort" connectedTo="037e8342-b818-4f78-b212-f27cda21c8bf b88b83bf-e0e5-4d3d-b098-2e7b48ae3184"/>
          <port xsi:type="esdl:OutPort" id="0aa66b45-fad7-4e79-9495-ddd57ac5a884" name="OutPort" connectedTo="e9f4688c-3f7c-400e-837e-a5f7842b9c7e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b2bdbe0-4355-4aed-b16b-36751e97fc7f">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="806cba5d-cb0a-4202-bd93-08877187173c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="53b181f9-0d5b-46b9-8d1d-486e7bad3e22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="b4b0ae9e-8487-4663-9e4e-5645cf916720">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="e1715026-3d0f-47d1-a99c-32077dd29d8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="5f891d1e-2321-4b2d-8740-79152482bf68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8b0a27f-231f-4217-9c4a-0c33e27f7389" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d72c50e9-adff-465c-97db-5820de19742c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="945b8a09-d949-421c-97b6-bfafe7b0bffc" name="woningen_ewp" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d509b374-4251-43b1-97bd-613eb2a3705e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9133a3cc-e0c6-4e9c-bcd9-428b66be9dfe" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c4113c7-9647-4b0d-8f47-3387e189376b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d64c787c-92be-4ffb-9367-bfe50ae0b8e9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36fbb86e-36f1-4a68-9090-81b9ef62a336" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c508fce1-b43a-4b34-a09d-dc7e19b68386" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48f9254e-d868-478c-80cd-611d2acb1c05" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c09ac4df-3719-418e-aebe-77e5799c85f2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d874bf0-9326-4666-a472-bad4f8d5685d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83a566ba-212b-44f0-9233-3aa35d86b133" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34900481-a9cb-4fd2-bbb3-9a71429fc22b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34be71ec-2c2c-4f29-8748-f214e7e954fd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba24ccde-571b-4f8a-81bc-c254c4bb47dd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df086692-540f-488e-8a63-ae2b1e5be75c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="82d844ed-7d4e-424c-80c4-ddf34467c670" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad60c770-c720-4cf8-b2af-585891e8b5f2" name="InPort" connectedTo="dca8ee98-7d16-498d-8f32-2387f5a54853"/>
            <port xsi:type="esdl:OutPort" id="dbeb35e4-f253-4037-b0cf-33b768f6343d" connectedTo="7883f3d0-0cc9-4e15-8465-1dbd769fd985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="99a953c1-303f-444b-8db8-726b40271c39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="945fb99e-fcd5-4cff-874e-6144cb16fb17" name="InPort" connectedTo="d36c3eed-0bff-4b76-a5da-209fd620a796"/>
            <port xsi:type="esdl:OutPort" id="1df1b53c-db60-49ec-b1b6-23415f6f4476" connectedTo="7883f3d0-0cc9-4e15-8465-1dbd769fd985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e5c0fc25-56e2-432e-a373-6bdb3678c1ae" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="39cfa3d5-77f6-48c7-bf6f-075bffacf798" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8b22a3d6-8bad-4934-9a7f-29e52c1728fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="34ebc31f-4472-4358-a25e-f08222dd6a2b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="971b6f9f-4539-4cdd-883b-24f1e057b384" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ba2d8e9a-530c-4c7b-a62e-4bb08aa87189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b30c00f-f7a5-4fce-b8ee-39077ee6dfde" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e613480-142b-405a-98ed-4a19dddffa02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="ea3912f6-4b10-42c9-a873-44fc7f4629e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a70690ed-c0dc-4787-81d7-74d4c426aff2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b8105ed-3346-48ce-bffc-0d8c7c018886" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="116cf79f-4d82-4fbf-8bbf-59a9cfea0b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1fb2bf3-6e2b-40ab-ae30-c48c9a9e4656" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbb8f17a-d5e0-488c-8d35-1a4efa6cbd51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b620ecb4-0726-4f73-8d29-31155bf4d5d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c758ca8-d802-4626-bdf2-af6abc17a4fa" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cb28a8d-f45f-46a1-a5c2-4b15d3b5d00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="9ecae2fb-e44c-4dba-b1a2-e801a0d305b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c6c594f2-e568-4943-a967-cfac01448c8e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f20fbfc1-2cf2-4bfe-a2d7-03fdad7e6c06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="5f9949ed-adb9-4084-b165-25ca4aa73da5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="519de2ce-1d9c-4ace-8958-33ffdbc58d1f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="41f0dfce-d64f-46ef-9476-1de489be19d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="795d6f69-f38e-44d0-a93d-c221a74758b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b14e49b0-c82d-49f5-a79f-7bc644a24d31" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5724e215-208c-4bd4-9e12-367b0fb2f8c7" name="InPort" connectedTo="121e6821-b915-413b-83c1-b31194fc922b"/>
          <port xsi:type="esdl:OutPort" id="dca8ee98-7d16-498d-8f32-2387f5a54853" connectedTo="ad60c770-c720-4cf8-b2af-585891e8b5f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3267dc76-d22f-4337-9105-c443b8f814f7" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="938fdde2-187d-4eb5-ade4-326941aadc6a" name="InPort" connectedTo="01324ecc-a8e6-49c6-b5e0-65f49039bb1d"/>
          <port xsi:type="esdl:OutPort" id="f50db96f-2f36-429c-a762-0f125691b8a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="84552037-f9d0-4e8c-8644-eda6fd702273" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d36c3eed-0bff-4b76-a5da-209fd620a796" connectedTo="945fb99e-fcd5-4cff-874e-6144cb16fb17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1f2b304d-32b3-4b0c-b2d9-fbada75853ea" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="121e6821-b915-413b-83c1-b31194fc922b" name="OutPort" connectedTo="5724e215-208c-4bd4-9e12-367b0fb2f8c7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e1feaa61-c85a-42a6-8680-a5122a1b77e3" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="7883f3d0-0cc9-4e15-8465-1dbd769fd985" name="InPort" connectedTo="dbeb35e4-f253-4037-b0cf-33b768f6343d 1df1b53c-db60-49ec-b1b6-23415f6f4476"/>
          <port xsi:type="esdl:OutPort" id="01324ecc-a8e6-49c6-b5e0-65f49039bb1d" name="OutPort" connectedTo="938fdde2-187d-4eb5-ade4-326941aadc6a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4672dfc2-fcc8-4efb-9f60-db322668e8ce">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="85adb33a-dd81-46d6-8867-66b822b2d586">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="14679d5b-9279-4c11-a308-46a797d326d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="17ab00b6-a488-4a4b-9cf4-0a7ee0e57325">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="bd039fb8-fd81-4f0a-a1cd-0ce996387ca3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="83b6fc18-b6e4-486c-8598-deed1cde11be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="48b45426-53d9-424a-84b1-fee232b0d771" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58f52ac5-a468-43a2-a312-8cfa7af0b2eb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cc11f95-93c1-4220-a6b8-59095c9635d9" name="woningen_ewp" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7f9a43e-dccb-42b5-93c6-3bbf77e99e36" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cd62e66-5099-4a4f-9936-f6acc71d96bb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a684ddb8-d014-4bea-b569-8132a53f6e16" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94b5ed07-93d9-443f-bc3a-50695889f2f9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e96b67a1-ad2c-4b05-a2ab-b4f052501471" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92bf5a2e-93c3-4a9e-840e-8dc75491c360" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cffa711-5657-4e2b-93f7-058b34c99fc5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="298e19a7-9465-4fb0-b988-84c5114f7aaa" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4c774bb-37a8-4492-b60d-f666b9d8883b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0284cbc0-d6e0-43dc-a6b1-0a940958d29b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="633605c2-85d6-417c-b795-02cebb95e1de" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a56fb1a-2074-4248-a191-2bed5cf9c0c8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22785ecc-2833-4ca7-8667-a9a39ef410f4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38f773c2-7a25-4ef6-b71d-263cb0cb8b19" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cfceaf2f-66b7-4535-be0a-f76a08455e56" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f6dcac9-059e-4bef-b9ed-78ef431f63e1" name="InPort" connectedTo="55bad755-0186-43ed-8aa2-4664d7d9cca1"/>
            <port xsi:type="esdl:OutPort" id="c62914f3-1269-43ee-a38b-48c30c38f7e3" connectedTo="0ba02b2b-122f-40cf-bf59-e60af3452b17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7fd89f2f-9eaa-41b9-9d89-beb6beaec609" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="189dc572-4916-47d9-88d5-9a40e4073484" name="InPort" connectedTo="3c034512-0d7f-4635-9b62-b3c63e23978d"/>
            <port xsi:type="esdl:OutPort" id="5fb5303e-96de-4f73-b041-528e7f9d8185" connectedTo="0ba02b2b-122f-40cf-bf59-e60af3452b17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9f991cf0-842b-41ae-b79a-265b4e76c45f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b36080f-609c-4894-b0f0-53e3c6f967d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="52394e9b-f111-4fe1-b9f5-8f99b1ea2eab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="17383f49-6c53-4063-8aef-a9448e28d3b1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dfc726c-1edc-4a16-8ff7-3f863ed306e9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3add429a-0677-4435-8947-58f300aa6de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6393801c-599a-40ab-9eeb-06ce0f11c763" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c925d6b3-2239-4ccb-95aa-701868c6cf04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="97f46334-bd9a-490e-808b-e40ab465e0fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5f3672f-7711-4fb3-b3c3-441d14208a1b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="82e72003-f5ea-4ca8-8fd1-8dd9bb9a8fbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ab64bfd-f2fa-4fb3-a248-b14b337a926c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3232637-a0b6-4bf8-a22e-4e17c0d04f61" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e881446-8865-4a9c-829c-381309a7b50e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2ce5b8e-ada6-4bd3-a7ab-57a35a27a167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d42a5f8a-085b-474e-820c-81743358346a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b1eb3d6-3c3c-4f57-83d5-f021d615855f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="f0d4d919-d92f-44e4-b75c-40fe622fde60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2326e720-a425-48e2-8566-fbad12879c1f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1b7fdc0-e66a-42ae-ab52-64fd2cb50e2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="050abca3-51f4-4158-8c6e-c032beaf1b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21ba43c8-a5ee-4d7f-b27e-69eef161303b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d7cf2ad-8e78-4340-8bed-99dc0ff7f22d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="99a9058d-bb10-4ed4-9624-61b8a54b474c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5bf9b39e-f07e-487f-a128-c02559b87c17" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5554429d-e834-44ca-b31f-719aaf2e5937" name="InPort" connectedTo="10139f39-b908-435d-803f-a6d0114ca42b"/>
          <port xsi:type="esdl:OutPort" id="55bad755-0186-43ed-8aa2-4664d7d9cca1" connectedTo="4f6dcac9-059e-4bef-b9ed-78ef431f63e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7fa4355b-f3c8-4235-bd93-b0a47c7e206e" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="57e3a0f0-6aec-4df5-8de0-09e01fbdd1c1" name="InPort" connectedTo="3a5474b9-85aa-4cb7-989e-4d5ee0a2dc06"/>
          <port xsi:type="esdl:OutPort" id="5b8319db-4555-4109-b2a8-65c00a9a6bf4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="181b0b49-a2ea-4510-90c4-18d3b557e2d4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3c034512-0d7f-4635-9b62-b3c63e23978d" connectedTo="189dc572-4916-47d9-88d5-9a40e4073484" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1f269d9f-c24d-4507-8451-88ae17d05ee2" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="10139f39-b908-435d-803f-a6d0114ca42b" name="OutPort" connectedTo="5554429d-e834-44ca-b31f-719aaf2e5937"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ae1ed30c-8cd5-44f0-998c-9df1e6eeb5f7" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="0ba02b2b-122f-40cf-bf59-e60af3452b17" name="InPort" connectedTo="c62914f3-1269-43ee-a38b-48c30c38f7e3 5fb5303e-96de-4f73-b041-528e7f9d8185"/>
          <port xsi:type="esdl:OutPort" id="3a5474b9-85aa-4cb7-989e-4d5ee0a2dc06" name="OutPort" connectedTo="57e3a0f0-6aec-4df5-8de0-09e01fbdd1c1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f999804b-0bb4-4fe9-84a2-e6047e2701a7">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="16f7050e-f545-4ea5-9ef5-7747977831ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="7fbac453-68c9-46ba-9bd0-021d26ae326e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="4bfb3a79-2be2-4f00-a68a-3dc2a8a6b6e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="329d070a-eb04-4be1-98f3-bb06140d9ea0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="89820e29-8c5f-4349-ac9d-4ddedf28a79b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="12bdebe3-8be6-44f7-ab2d-cc57981e19e1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a54e07-92e7-4159-a1db-3a234b596f43" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b60af53b-4f0c-4e5a-a4c0-7e6c225355ce" name="woningen_ewp" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de1d6ff-13c0-4e69-8b65-57d9ff4946d9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="369712c4-8aa2-4f5d-bb4c-7739065daf24" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e132c00-974f-4164-b32e-2b7669804989" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc92ebe8-cd5f-4220-8a85-3df55b19fc3e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f269aea3-eedd-42a1-8059-88cd8c5fc336" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca62d5f6-adad-48bf-9312-8c55d5c94e2d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9277a42-dc38-4417-9019-d983e2cbc58e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56c80602-e443-41c4-a973-e08777e67f49" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b0f49f8-18cc-41a0-93d7-b5990b0286f3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7d18f50-8c3f-48ce-94c6-725701fcd17b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f76432be-82a0-41e1-a303-36d0be1f3132" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d991e364-c7df-4292-b501-57ef2bb5fd82" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18d599c3-2975-4aac-8e80-07d9826253ae" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f6bc09-be73-4f71-9ad7-9d0e1bcaace4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a857a4ce-d904-4899-90b7-93d47333ab2b" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f172d4df-90e4-40f5-a9f5-e16ed1a0bdd1" name="InPort" connectedTo="3e8e13ec-b4ba-4c0d-b45b-5ba09e264a10"/>
            <port xsi:type="esdl:OutPort" id="f7c38f5d-d6a4-4743-bbf0-5c53b2df9ae9" connectedTo="be2b75c9-075b-48bb-9877-245f108cb06a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a19ba3fe-a4bb-4e4e-af2a-0a6559be840b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a10f03d-fa55-42fa-b085-f50ab9b8fb2d" name="InPort" connectedTo="0d3b7320-b81e-4f87-9fdb-a5c3a960b266"/>
            <port xsi:type="esdl:OutPort" id="b0689cd1-ab9d-4451-a79b-22b88778eb61" connectedTo="be2b75c9-075b-48bb-9877-245f108cb06a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4812402e-c29a-4384-b152-88472f93aadd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1521daa-57c0-4813-82f5-3febe3ed5279" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0449b4f4-fb48-4a1f-a0b2-ab0b1fc088ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c9084643-2e80-4e97-923f-5e8b2a36c43f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="38f60b68-7405-4dd2-9517-2b7098516220" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="92c46c1f-3317-46cb-84b1-686739fd502b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="820cc24c-aec5-4685-b95d-425875b03b9b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f628c864-2f98-451f-be22-3215641887bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="5af98400-3b01-4a74-aec7-e9803d8dd817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="498d37f1-b973-4fbf-897c-82b939e31a39" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="95f700ec-01de-4019-91b9-df6f39ca82d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e06252b9-a189-4da1-9afa-affd6d7e5a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="274c4bf7-3cea-4bfe-9bba-d39339a244c0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0992f95-fbcf-4de0-a718-5f03b7e3bf30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccae1226-5176-4588-9a02-79c1fc1dc139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31f75d26-945e-4a87-89d9-a164e547c65f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e389847e-887b-4e1f-bf2e-67f0e48cd306" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="7af59f1b-08d9-4256-b89b-bc42a27573bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4950e51-4dca-4c59-b3f2-f3fe8a3a529e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e66a300-8ca2-4e3c-9f0c-4ede2b8504c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="342c4197-e75c-4d43-926e-bf8c04752d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a67a8d6-7b08-48dd-83b3-d13c5b78380e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a52a388a-3337-41f5-82de-e68515e1a6d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="ab5b0914-4ea6-4a2b-88a9-d0ab1074166f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="db5fafd0-cf9e-4466-8506-c93dd91cd3f4" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b57fb19b-6fae-4406-a869-73b65c367b49" name="InPort" connectedTo="cb89a98d-21c5-4518-850d-00f33930639a"/>
          <port xsi:type="esdl:OutPort" id="3e8e13ec-b4ba-4c0d-b45b-5ba09e264a10" connectedTo="f172d4df-90e4-40f5-a9f5-e16ed1a0bdd1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="75a9b76b-e89e-4719-80c9-45a0328f3864" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="62069b0a-3dc3-468a-8c10-d978e6cfc723" name="InPort" connectedTo="93269a89-980b-4639-917a-f015013efb4c"/>
          <port xsi:type="esdl:OutPort" id="5abab755-7556-45df-a53d-e1143311987e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ae948192-2a6d-4d4a-a3d2-40929c1e500e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0d3b7320-b81e-4f87-9fdb-a5c3a960b266" connectedTo="2a10f03d-fa55-42fa-b085-f50ab9b8fb2d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0d9b0bb3-4334-4b8a-9570-d664376239c5" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cb89a98d-21c5-4518-850d-00f33930639a" name="OutPort" connectedTo="b57fb19b-6fae-4406-a869-73b65c367b49"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5c07ef99-01db-40cc-b298-1bec8a5ca0ad" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="be2b75c9-075b-48bb-9877-245f108cb06a" name="InPort" connectedTo="f7c38f5d-d6a4-4743-bbf0-5c53b2df9ae9 b0689cd1-ab9d-4451-a79b-22b88778eb61"/>
          <port xsi:type="esdl:OutPort" id="93269a89-980b-4639-917a-f015013efb4c" name="OutPort" connectedTo="62069b0a-3dc3-468a-8c10-d978e6cfc723"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7588fec-bc12-406a-92dd-fd38571534c3">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="93f7045f-16b3-41a1-9a85-5fbc8c867aab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="5d105c48-6ca1-4ed6-91e4-6a214c6334ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="9a3428b0-15bb-4183-b05e-d6a97f97339c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="b5c5d48f-df2e-43d4-b656-8b485a16de3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="d519cf6d-e5e5-40e3-b5ff-5dc125772cdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc3018bc-d426-49ca-ac95-2efb0e5a8c44" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f341e61e-dfc6-4aed-b377-27b5746ef927" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="668b11ce-1cf1-43c5-a242-4404daa280f7" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9a68e4c-103d-4552-a24d-147d4d5db396" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dca9ccc-68c3-44ad-8801-c6f2272a2c17" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68e4ea84-de0e-4b8f-b6dd-2790f8cdcb28" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3395aaf1-383b-47b3-adaf-45b01fd0c57b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1877817e-5170-40f9-b22b-6f1ebbf88fa8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9c41992-5c6d-4ec5-9d69-a6f704102919" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc3e8d78-6a51-4831-b59e-e05bae0fce70" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="489dddd6-77fa-49d7-842c-a0f7e146368e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c104100-3b1e-4e95-9b91-ab2bf0eadab4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93bee085-f55b-45d7-bc69-621803713391" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a303473e-f7b7-4420-93b0-e0939dc4fd62" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f588bd1-1006-422d-acea-e5685db8a4bd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="702c713d-0d00-42c7-8e71-f74bf2565d6b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5df72c1d-b586-4d51-a4d7-f7e71638cf3c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="792fc97d-d226-4c4a-909c-15a09519f697" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3620a42-ced9-48c2-bc77-5c17c7f72181" name="InPort" connectedTo="e48c07d8-c0e0-45c9-a658-5c5b5e8820f4"/>
            <port xsi:type="esdl:OutPort" id="fac89e10-5e00-4f2e-9f99-2a34ad082dff" connectedTo="67788b5d-86af-4931-b5b4-fd2aa38e6c87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2aee78ff-76a8-4667-8e99-fdbfc9323aa1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aee20534-1f0a-4f23-895c-5dfbd7dd107a" name="InPort" connectedTo="d4ed9e29-07bc-4174-a9a6-ef5ccbe6efcc"/>
            <port xsi:type="esdl:OutPort" id="fc1a187c-5f0c-465c-b87f-f659c0e03667" connectedTo="67788b5d-86af-4931-b5b4-fd2aa38e6c87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3ebae558-4f18-41fd-8eb4-4b2a52fc762d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1162f005-d174-4eb0-922b-6089781cbcfb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="56624dad-139c-4e49-b622-d9b902e403d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1282b9aa-8d9d-444b-a5e5-4ea63bc67e52" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="45bd84d8-8d3e-49cd-a443-84e01487de14" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="383eff79-0569-47b9-bb32-e40806bc4a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36da6f85-8c5c-472a-9172-4bcdd29099a6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="36cd0da0-9d4b-4b89-84c5-0aca7172afc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="c94a93e8-7636-4118-a899-06dde54f7ba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd462c73-7ecb-41ee-910b-8aff60d60d3e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="29751758-d372-45cd-8cab-77ced35f0799" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99235f85-7f08-4e23-b4b4-943e9e397e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="848dfa64-e3f8-4066-9924-42e6ed6b834e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="71ddfac3-b712-4a38-89fd-bb958bc4ccce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55e8cedd-0aff-4797-8dab-ab7a8f15b4b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80cb4b05-25ec-4306-9f29-6ad60093f5f2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f1bbda8-763e-4fa1-99d7-06dc7d443d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="9ab47d98-6085-48cb-ad3d-36db1413c04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="422285bc-3edb-48fc-8050-7fd2b3a26101" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e255767-eb16-4c9f-8e41-4dd829626223" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="faa0d000-06d4-441c-9fed-bf81f5736b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39bfe450-257d-46c8-a46c-62fd8ac6e135" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1911c56-369c-489d-9c23-8fdf4133fb55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="a6671faf-35f7-42e7-8e78-65f4a6ca9205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6b8da4b5-8d90-4a17-97b0-4f551afd7658" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2ce7ffb5-e1e4-41d4-8d89-bc5ec12ab324" name="InPort" connectedTo="65ae52e3-a47e-4821-a0e4-4e628379ebef"/>
          <port xsi:type="esdl:OutPort" id="e48c07d8-c0e0-45c9-a658-5c5b5e8820f4" connectedTo="e3620a42-ced9-48c2-bc77-5c17c7f72181" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="88097769-c1fc-4fd9-a6d6-78c3ae700703" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b71dc33c-3dae-444f-941d-728208c7b57e" name="InPort" connectedTo="71b9b3c1-604b-4dbd-b0f0-ddddd88c974b"/>
          <port xsi:type="esdl:OutPort" id="0e043b0d-fe47-449e-ab5c-6a8d9b1b997b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4c8bde1a-0527-4b55-9de2-9801a6b2fff0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d4ed9e29-07bc-4174-a9a6-ef5ccbe6efcc" connectedTo="aee20534-1f0a-4f23-895c-5dfbd7dd107a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="121a55c6-9308-46f8-be94-8c32d7aa8a61" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="65ae52e3-a47e-4821-a0e4-4e628379ebef" name="OutPort" connectedTo="2ce7ffb5-e1e4-41d4-8d89-bc5ec12ab324"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="171fe3bd-f67b-45d5-836a-d06c9d2422df" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="67788b5d-86af-4931-b5b4-fd2aa38e6c87" name="InPort" connectedTo="fac89e10-5e00-4f2e-9f99-2a34ad082dff fc1a187c-5f0c-465c-b87f-f659c0e03667"/>
          <port xsi:type="esdl:OutPort" id="71b9b3c1-604b-4dbd-b0f0-ddddd88c974b" name="OutPort" connectedTo="b71dc33c-3dae-444f-941d-728208c7b57e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2b68347-6341-48f9-accf-d38c5e9166e1">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="3d7f12cc-495d-4a23-b2f6-762224d30da1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="b180d423-0f4e-47af-8901-c57442ded55d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="95fe86c5-3a41-4752-a4f3-ec916a74bc34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="39cdeade-76fc-4277-9914-a03fc69105d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="32e6fec4-c55e-40b1-873b-9da1471b0143">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f2df17ad-5dbe-4ed2-921b-6dbae3712cd3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88d564bd-e9dd-4440-94f6-9314e7cceb4f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebc01551-1a64-4641-999f-538b0e59a90f" name="woningen_ewp" numberOfBuildings="233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10fec17c-9585-4e68-ad79-e587e396d056" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39bda3fb-9a08-46bd-adb8-15da5eae890a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99e06880-ca4f-43ee-be99-a489318ecc70" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1f39773-1bf9-4463-8911-b83cf5b2c806" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1dee99b-7e23-476e-8b2a-cff35e623085" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e55da5c6-37a3-4da5-ad71-8a6644c777d1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c8758c0-6506-4e67-81d7-ecf41c3cdd76" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f099d9-ceac-4eaa-9c87-c86c47eb8cec" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d78c4b10-be90-41a7-92c3-06e44933ff93" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae13fdb8-c0b2-40e9-b2dd-bdbc5f999b34" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54f76955-622d-4488-bb25-726448d49a8b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57543457-750e-4e63-9c74-a1532f125500" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="213ffd9f-f73e-47ba-898e-6c1cb0cffedd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="019f3360-e8cc-4287-ad5c-419762de99e0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cd355d1c-9377-458f-859a-1566dc5d51fa" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af6d6ace-a8a2-4be8-83b9-5a4cc622a1e8" name="InPort" connectedTo="fba40fee-e783-411c-a0c7-64399986995d"/>
            <port xsi:type="esdl:OutPort" id="fe2b0297-02b3-4c63-bc77-3d9cdbae0aca" connectedTo="672dee8b-1983-453f-b584-4a45ff0fe345" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b46aac7c-03c8-4112-84cb-df028de4a72f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7ef4096-5656-4bef-a1d7-f20b53dcb7cc" name="InPort" connectedTo="7602cea2-fd32-4654-ab90-af2ec1a0bcb4"/>
            <port xsi:type="esdl:OutPort" id="c6fc0515-e817-4de5-bca0-629b86d82a67" connectedTo="672dee8b-1983-453f-b584-4a45ff0fe345" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da50730a-fe21-453c-a78c-7fa6f6c87467" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9a5c14a-8f7c-4772-b846-5bd07aeed0b2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="48353887-16e5-46f2-b20a-aa063170a9e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f0b4214e-130f-4080-b310-4dda8b1fce7f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1619ce93-ee9d-4be7-b55a-615ec5744500" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="faf231d2-9595-4a3d-8b04-1e66319de0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c023d253-6dc0-4d85-b8ca-b7ca72cff981" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd361eb8-12de-4f31-a9be-ab1991421f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="448b2405-d0fd-4431-b3a4-bf61e95a22bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6a0ffa5-77a3-4b76-b97c-9d842676479f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6db6d9d0-0ccc-4fb2-8d51-0be439f7ff0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed2a7d65-e493-4290-b87d-895b98993c37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3462387-1137-4342-8b80-9fd15f84e547" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb19fbbd-2a44-4dc3-b098-cbab5dbe0028" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="833c7a13-13b3-4f61-aba7-698bb7ae6fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66af3092-c43b-476f-a2c1-88d0d2b4807b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="154d909c-efbe-4c9a-8bbe-9edf4dada51a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="738e89c1-30ea-463f-a669-68402727a23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff6836bf-8b13-481e-98b1-f50767e53f57" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a24484d0-32ef-4b79-96f7-617d1659a97f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="fb57533a-90d9-4227-bc3a-fe99cf008679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5588f3f6-d636-42cb-9f1b-62a777310e74" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4aa20d1-5d84-457e-a05c-7cd7b661635c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="5a689e2a-ddee-4d2c-b33a-35e0df40eb7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="96561e54-96ac-487e-9d59-75f948e7c026" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d649b42c-7d55-47e3-b104-f9188ddd7770" name="InPort" connectedTo="e6517f49-32c2-4294-9486-f3fd21658d63"/>
          <port xsi:type="esdl:OutPort" id="fba40fee-e783-411c-a0c7-64399986995d" connectedTo="af6d6ace-a8a2-4be8-83b9-5a4cc622a1e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f886593a-0525-4180-949b-a54adc257bdd" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d315891a-8e5f-4117-a1b0-b37a94ad14dc" name="InPort" connectedTo="7f7c7fb4-c928-4197-b80b-42cafc3fc297"/>
          <port xsi:type="esdl:OutPort" id="0fe5fe83-82f7-46d9-a4bb-d0fdae6e5018" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5d4888f2-e309-47ec-8291-d8c32cb8d592" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7602cea2-fd32-4654-ab90-af2ec1a0bcb4" connectedTo="e7ef4096-5656-4bef-a1d7-f20b53dcb7cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="abbf403d-b315-4b25-bfff-2f0d4c073f4d" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e6517f49-32c2-4294-9486-f3fd21658d63" name="OutPort" connectedTo="d649b42c-7d55-47e3-b104-f9188ddd7770"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bcbd9653-b63b-4ea5-a84e-28b62981e545" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="672dee8b-1983-453f-b584-4a45ff0fe345" name="InPort" connectedTo="fe2b0297-02b3-4c63-bc77-3d9cdbae0aca c6fc0515-e817-4de5-bca0-629b86d82a67"/>
          <port xsi:type="esdl:OutPort" id="7f7c7fb4-c928-4197-b80b-42cafc3fc297" name="OutPort" connectedTo="d315891a-8e5f-4117-a1b0-b37a94ad14dc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd5f34ca-2fc6-4bb0-b190-85fa95129c61">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="61563c27-dfd9-4c2b-bab4-14414d60ead8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3039814.0" name="nat_abs_meerkosten" id="9725a93a-0ce7-42ec-8b8a-cafebac0a216">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266558.0" name="nat_meerkosten" id="17b97b81-8944-4e86-9b7c-83889b656f18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="128.0" name="nat_meerkosten_CO2" id="5e49bb66-be3b-477f-b01f-23b94bd011c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="nat_meerkosten_WEQ" id="f10b5ccb-79a5-47da-b899-991589efc6f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="06a69117-51b7-47e0-91d1-078c4ad5ec00" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="568ebe83-49c5-4a38-9502-093cf2dc8507" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7d6faf7-8ac1-4020-b791-c91eef59b6da" name="woningen_ewp" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a92de575-90a9-42be-b238-3b1f22438868" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42b4e32b-c6cb-4854-89b5-fdf332e65a0d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d7534dd-4662-4625-a9ef-cc02eaf7c883" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac9b6dca-3fb2-44a1-8149-65cf532f1b37" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb1fb9f1-dcd6-46ce-bbcb-e7be54947e8c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d08a4521-2358-427b-81b4-ee0e729662fc" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f238020-cd77-4fe2-a096-49dfeaeba047" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4df26c1e-30c6-44c4-aed9-5482a4caf071" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e139b36-d1f1-405c-8b91-66b22392bbe1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5599cb90-74e3-4107-8a8f-974bc6a94e00" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5a4bb9a-a1c4-4d7c-849f-3ed24e69604e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75650747-2256-433b-a79b-12d0ccd7190e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afa9f7cb-28f8-4964-ba96-b61b554e4a33" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6214255-8862-43ee-9b75-cf69aea48895" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="46dfe2d5-02ef-4444-8ece-a3c7bd5442a1" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="40fe208b-bf6f-45de-afb3-c3b691c0c5fc" name="InPort" connectedTo="47c12e74-7e05-4453-9cfd-80cba851e5b2"/>
            <port xsi:type="esdl:OutPort" id="749e46ab-1554-4300-8a24-aebf9f2c264b" connectedTo="b911ef25-74b8-40cc-9b08-4b693b89b31b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="880b91b6-acd5-47cd-afb4-f986d0a39431" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98386a46-2789-406f-a14c-84e341f35954" name="InPort" connectedTo="023979a2-bde0-4aad-8f4d-64339ae89f14"/>
            <port xsi:type="esdl:OutPort" id="d7937772-5b6f-4170-929e-542dca72d113" connectedTo="b911ef25-74b8-40cc-9b08-4b693b89b31b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="97d31a6d-a00d-4c83-98e4-24178e0caa21" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f14f0ee4-50f2-4ad7-8f4c-5368d8575051" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="155472c9-eb14-4053-a738-a631f783f7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="beb2a9a2-6f13-4b96-9236-449cae960a93" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="39c57fe2-3e88-41b6-bba9-7bdbaa4e77d2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c2abc27a-74aa-4a92-84c8-7b614113161a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6f2be35-6f8c-41b7-b2a7-6bbf340e7e4b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="98593bcd-e3bc-420a-97cc-ceb6fee57553" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="200d87a3-2d0a-4017-ae14-a23e33ea7412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7357bbb8-54f1-499d-b29d-b8ece5b5348f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b43a784-0bf7-46ab-9993-b328a56c6fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33577bd8-61b8-4ade-af0e-36bcccbc1d03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fc353e1-713e-4337-a02c-db84fd438ea5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="57f8587d-1d5a-40c3-9ea2-273e8705095a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93eb0e3b-090d-4381-9e66-fa505207b3d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96681bf5-8d1d-4f95-83f5-4dc1bf4987d0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f914e083-542e-4108-86fd-841d2f077b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="9712d841-1681-402a-acb8-b2dae740d901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b432949c-b1cd-4e33-9f73-634800546c6d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c285e41-57b6-40dd-ba20-9a80fba169d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="cb939412-3c13-429f-8d19-c93fffb8163b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68861371-0507-44bc-b08b-90832de2220a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="065a5541-0b37-4083-b379-18e82ae22acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="a70a67fc-02fe-44c1-9359-131a7ec69e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d3106e67-0870-49e7-97d9-d3bd516d957a" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f73a7182-a30e-428c-b793-3a353b56f2cd" name="InPort" connectedTo="c96fba91-e4af-48a9-b9fd-3f5adead3778"/>
          <port xsi:type="esdl:OutPort" id="47c12e74-7e05-4453-9cfd-80cba851e5b2" connectedTo="40fe208b-bf6f-45de-afb3-c3b691c0c5fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a2d28de5-e764-45d5-bf7a-af6819fb5973" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="21973c4f-0a12-4d27-951e-5b6e3800b5d6" name="InPort" connectedTo="487e46ea-b4b8-401a-8223-564b9098440d"/>
          <port xsi:type="esdl:OutPort" id="9b02a478-e2bb-4d2a-a981-6e293cac3e15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="42cd2458-ac97-4ec5-a0e7-bb190465bcf3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="023979a2-bde0-4aad-8f4d-64339ae89f14" connectedTo="98386a46-2789-406f-a14c-84e341f35954" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b9f56b38-85fd-47b5-a9d1-2129bdfe77e1" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c96fba91-e4af-48a9-b9fd-3f5adead3778" name="OutPort" connectedTo="f73a7182-a30e-428c-b793-3a353b56f2cd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="34eb8054-df77-417c-8a3d-772ac7adcd4a" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="b911ef25-74b8-40cc-9b08-4b693b89b31b" name="InPort" connectedTo="749e46ab-1554-4300-8a24-aebf9f2c264b d7937772-5b6f-4170-929e-542dca72d113"/>
          <port xsi:type="esdl:OutPort" id="487e46ea-b4b8-401a-8223-564b9098440d" name="OutPort" connectedTo="21973c4f-0a12-4d27-951e-5b6e3800b5d6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="82af34ad-117a-46b9-8750-49c3114ba01b">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="657c716d-645f-4389-85a4-b7fca53027d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="3278956d-c28c-4ffd-9393-e55a9f686a17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="d8e216ed-6c43-45a8-bd92-0a29a23042b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="eb5a09f4-ee1c-4dac-920e-0a31744bec90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="7f798553-3f25-43df-819f-608dc23616b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2033cafe-a269-41d2-be99-b1c0217738da" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8528efdb-b46e-4121-80cc-787230042746" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0780ca6-1608-46a9-b8a9-3a5b14136e68" name="woningen_ewp" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16a10795-9f2d-4f4e-9c8d-a58f26400c75" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d17ba28d-9ca3-4578-b848-4f9088e6482a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c7d4532-fec6-4ba5-a8d8-d50ce5d012cc" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae87d395-49d1-4188-ae82-3152f203b00d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86372e4e-5c37-42f8-9c4f-f40b4c650dcc" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2fd20d1-f548-4e17-a2d7-a5081937d8f7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce2c9d38-bbdb-4f3d-940f-7d3b1721fa66" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10154877-9bc9-40a6-aec1-98458a7c051e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10c63ad7-224b-47fd-9f9a-d0a24056fb00" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f859bc41-659d-4fb8-ba85-6ea7e9aae754" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3432eb0-0820-4d5d-8d70-56eaaad2dfac" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91112a70-10b4-4c76-9523-02d8fdf92e51" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c12bffa-975b-45b9-a89f-0cd90ffcc8ec" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9366100f-a110-46bd-b57e-c6f18470e0a1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="31486e6d-56e9-4907-a015-184ba250f895" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b54ad25b-7e88-4514-bacc-17cdcd0f7089" name="InPort" connectedTo="2f710352-7cb9-4c4f-9e6f-e86006da0703"/>
            <port xsi:type="esdl:OutPort" id="0747b936-4325-49c6-9aee-6c8682e497b4" connectedTo="a688ac0b-3ee8-4998-afe0-81b97252de9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a1f95b0-c7f0-4677-a1d9-c798f9270b6a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba7c87d9-eaea-412a-a4d5-5a8f52f96553" name="InPort" connectedTo="63b9529e-ae6e-448a-9640-aec7cad50a46"/>
            <port xsi:type="esdl:OutPort" id="64f07757-5e1d-4f14-8e47-263dc4e6ca54" connectedTo="a688ac0b-3ee8-4998-afe0-81b97252de9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="683eb21e-cadc-49e2-bcc0-28bceea3e7f5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bd690a5-9f66-4671-ae8d-bb5a47cc99d7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bbf38a2e-8a4b-4108-ace8-87de9b268a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ce60b0df-e4db-4d82-b801-c6e19b34b5dc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c493939-9609-4a42-835f-27502be52949" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fe01aa52-4ef7-49fe-a999-546355b67324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="284e549d-d777-4d23-8d88-dc99894638fd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c88f318-efde-412e-a9dc-7a66e6abe0f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="00fa5de1-2a3b-4b8b-838d-79eb1551ff81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8837d0ed-220c-4844-8fa2-9a3f704b2d39" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b1523ed-b1b6-4941-9850-d381569d45d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d75745a6-7614-4456-91b3-9199cfabf078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38c1e928-dba3-4547-841f-f3a76d3c1520" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef0f8516-4c73-4f83-9156-b302eb643063" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3427e8e4-49c0-4b9d-8ceb-759aa83093a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a67e5c35-b77b-4e13-9f19-bdec364cf34e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2ac6853-a20a-47de-85f5-6ce480a327aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="eff22c4e-eb94-4df2-91bb-afd890a2657d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0829cdcf-647d-443e-a810-50c222570b7b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b95aea1-89a8-4695-a790-f21374e6c6ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="6b264f38-af46-479b-97bb-80726c3409c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc77b782-d9f0-478e-be5c-ca8a3b0f3abf" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b715b95f-2af2-4d65-aa5a-203482c3c901" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="febefae6-dc01-40b1-9960-297e9158c6b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="951d4b65-2ac5-44df-9e94-45ee2bd8ae4f" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6c86ce76-2335-4316-aaf6-dec7eb97b8cc" name="InPort" connectedTo="706c9f94-03d6-429e-b295-7f9a7bb5bbeb"/>
          <port xsi:type="esdl:OutPort" id="2f710352-7cb9-4c4f-9e6f-e86006da0703" connectedTo="b54ad25b-7e88-4514-bacc-17cdcd0f7089" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bae52640-0c48-4c10-ad63-3a1a8a2e8402" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="519c4444-360b-4701-a34f-70dd838050b3" name="InPort" connectedTo="db67a28c-2c21-40ce-87c4-062522232f38"/>
          <port xsi:type="esdl:OutPort" id="437ce3c5-b7d2-49bb-bb72-3697c5d743e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="68ce1870-6697-4319-9ac0-f76f49effcb8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="63b9529e-ae6e-448a-9640-aec7cad50a46" connectedTo="ba7c87d9-eaea-412a-a4d5-5a8f52f96553" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="742651ee-6b37-497e-9c73-e79e363621c7" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="706c9f94-03d6-429e-b295-7f9a7bb5bbeb" name="OutPort" connectedTo="6c86ce76-2335-4316-aaf6-dec7eb97b8cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c93c87ed-f14d-40e1-9988-bd5a0046bba1" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="a688ac0b-3ee8-4998-afe0-81b97252de9b" name="InPort" connectedTo="0747b936-4325-49c6-9aee-6c8682e497b4 64f07757-5e1d-4f14-8e47-263dc4e6ca54"/>
          <port xsi:type="esdl:OutPort" id="db67a28c-2c21-40ce-87c4-062522232f38" name="OutPort" connectedTo="519c4444-360b-4701-a34f-70dd838050b3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b7a4794-a564-40eb-8a32-55c70f913bd8">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="fbbc08ef-6c79-4632-9156-6d88b516382a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="91f2bc12-98b5-4130-8514-57f563092075">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="4b4faab4-071a-4832-95cc-d12834121821">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="ae7e02b5-b8b6-42a0-9136-991fd609a864">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="611c250e-bcaf-456f-bbd0-c8e3e7b2c1da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6378a081-f09b-4bf9-ac47-616bb98c5f86" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36e5860c-f626-4902-845f-1db09086c9ef" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc257c64-1af7-47ff-ad6f-9f53363575a4" name="woningen_ewp" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b17221b8-b3f4-464f-928f-a8f8f07d8984" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0cbacc3-51d5-447a-afdf-311eac7c4b09" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b750e34a-cd08-4b7d-b8c3-44969cfe4993" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af741ef1-ea47-4454-a301-a4a861508a63" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23720d85-9b9b-4825-a5af-7dadc647e0ce" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3703c6e4-a0fd-4026-8912-9057514317b5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa98c11d-45b7-4a4a-8468-d120af119882" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ff91ca3-4127-47c2-ace6-dfee6ac12006" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c82efe5a-ab80-4a2f-b6cc-dab758964c40" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83627012-28f3-4c0b-a6f3-9aa485bb0b1b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07de28dd-14f3-432f-a415-4db1539b9bdd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25c9bae8-0c7d-4e21-9ce6-4c9ab5b2d8bd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="874e3b78-5dba-44f8-8160-dd0df707a777" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ae2d2b6-659d-43c3-b8c2-b0953ec3a88c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b478a371-d00c-45a6-9951-478a5a104a46" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00263994-b49b-4038-b6ef-de5f4fcdf3bc" name="InPort" connectedTo="53265015-da98-4d28-910a-bce805ebc06a"/>
            <port xsi:type="esdl:OutPort" id="1322c9e8-c0f7-473b-9690-400bd3cac7a7" connectedTo="a087c067-9748-4aaf-ae7c-c51437959b92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2cf40392-8a02-4b8d-893c-3eac9216e670" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b29ee9d7-09a9-45a6-aa28-af2823f71e75" name="InPort" connectedTo="605955dc-1888-4907-855c-e3069ce378d3"/>
            <port xsi:type="esdl:OutPort" id="7058c13f-2a58-419e-8ad1-1950057743e2" connectedTo="a087c067-9748-4aaf-ae7c-c51437959b92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a89c4ba2-7f44-4f20-b81a-2072610d0526" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b6123e2-9cdf-4a30-a2ac-267058413623" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="218ced6c-4f6f-4958-88ff-a1fc7db2dce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="52629670-6b15-43f0-bbdf-330b66bfda74" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fda997a4-e568-4969-8d2a-0ac4b10fa0af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b0d68ffa-8883-4785-ac84-ca3e306beeeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92a82065-870c-4344-a6a2-cb6210f64912" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0176459-e1f7-4e74-94ab-87f85bafe5e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="f5474bf1-f030-46ca-b998-9aa2feb883aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f14f0bdc-86b7-456f-a366-c0da9497d9d7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b78465d4-580a-4af5-b0bd-486a195031b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="2817d034-4868-496d-bfc5-a5a8281a3903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a54e01d3-5f71-4d15-a28a-60ac2b209fd4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2248e3c6-9c0f-40d8-b4a8-fc741dd68816" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96128208-b726-44fd-b77f-7b8485bb5d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e60b0d73-8f11-40a3-bb33-33a4fd8e2120" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d0fc480-a439-45db-beea-400dc1064087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="6b164902-c672-4043-9628-aa7b544f04a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2a00be1-a0a0-487d-b59a-efeb3f89ed4c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="54ebff09-c9db-44b7-a72e-9dfaa61c2508" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="27b0758b-7ecb-40d1-b407-a60cd100f9ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="312a16f0-6f37-4350-8a1d-0cb958811385" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="bad7b25b-4e13-4999-96ff-db3e503c22bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="76ad983c-4f57-4214-9b20-e6ffd24928a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="23edd80d-878b-4d03-b2d9-ff6f3e3c25fd" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="07fa9146-9b43-4005-81f5-1aea6b8fac4d" name="InPort" connectedTo="dfd52547-54ad-4d0f-ac51-24ef994885e5"/>
          <port xsi:type="esdl:OutPort" id="53265015-da98-4d28-910a-bce805ebc06a" connectedTo="00263994-b49b-4038-b6ef-de5f4fcdf3bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aaa2970c-3ebb-4e30-b1cb-52dac96ebc17" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6091d591-76ae-4e39-8e98-0a6e93b2f65f" name="InPort" connectedTo="44846991-0ec1-4294-ade0-8dbfa3fe37d4"/>
          <port xsi:type="esdl:OutPort" id="4db7d52a-3aa3-453c-91c7-8b77073d0da3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="93e46f57-80cc-48b9-83da-0af68a6a8f52" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="605955dc-1888-4907-855c-e3069ce378d3" connectedTo="b29ee9d7-09a9-45a6-aa28-af2823f71e75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4ac2c58d-6de5-4f3b-a6d7-b93ec61bb726" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dfd52547-54ad-4d0f-ac51-24ef994885e5" name="OutPort" connectedTo="07fa9146-9b43-4005-81f5-1aea6b8fac4d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="25461a30-4cba-4609-a97f-269c94414e53" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="a087c067-9748-4aaf-ae7c-c51437959b92" name="InPort" connectedTo="1322c9e8-c0f7-473b-9690-400bd3cac7a7 7058c13f-2a58-419e-8ad1-1950057743e2"/>
          <port xsi:type="esdl:OutPort" id="44846991-0ec1-4294-ade0-8dbfa3fe37d4" name="OutPort" connectedTo="6091d591-76ae-4e39-8e98-0a6e93b2f65f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b62d221-d6ba-4fb7-98e0-c96885bdae5b">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="87937602-7372-4c08-8185-1ab7870d3311">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="23d5258c-d1a2-45f5-bf9d-094be41978ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="f77e00d1-7a5c-4cd7-8979-2eafd2547a17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="219cabd0-5981-466b-b172-2f27f564254c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="db3217ee-01d0-405e-9b44-89ad3dbc068b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2d9838ca-b159-4208-b9b9-298c77a54b84" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4520eb6c-0742-450b-9d61-d6a9815b2532" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e368e864-af7f-4185-835e-c4216bab11e8" name="woningen_ewp" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b04bd6e4-51f8-44c3-b58b-b42c37575114" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1b3e854-7d9f-425e-8140-282fb8937fa8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0ed919a-63c1-42e6-b437-ac0b0ca19bad" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61b8dfb1-aa27-4b0e-9948-6636cf078bee" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bf30350-ed4a-4a59-93f1-53bc794dee12" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b8b3466-7042-45aa-bd9c-746fd2bea76b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1edc2a40-0f67-42ee-b9d6-76bfd88180e1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b95fac14-bf6d-4e45-90eb-dee4eeefab5c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1a02f84-c044-4970-9e5f-5acb1f2f9c49" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ea1179-5785-4555-b260-61b5d68a931b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00e98674-0b57-490e-aeb5-b78b920d8e62" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c097ed9-94c9-4331-815a-9b0d4a336b61" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec37ec67-6567-480a-9bd3-7a36ba423629" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f06aa430-e872-4951-93d4-52064003c0ef" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="924c8b58-86a6-4490-a602-1085b6e86e91" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4d6ca0c-fcac-4170-84af-3370ab1fc424" name="InPort" connectedTo="0179a78c-48f7-4ddf-921d-f6e1ac2256bc"/>
            <port xsi:type="esdl:OutPort" id="1b9537b3-7d58-48e4-89a5-9cec9dca806c" connectedTo="04e71781-a941-4618-a6f7-d0996f889619" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b1cbca9-f913-4b09-a62a-213dd1ee9745" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b1c8f8b-8426-4a6d-8270-20668f086587" name="InPort" connectedTo="52c9e06a-7859-4477-ad96-2695338fdc0c"/>
            <port xsi:type="esdl:OutPort" id="91f212ff-7555-4eab-a99c-a704cd88c01e" connectedTo="04e71781-a941-4618-a6f7-d0996f889619" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="724d33b7-f8dc-46e5-87c3-6738533567a0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="18cc2b12-890c-46b1-97a1-e6df4c219cbd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b97964bc-604b-4306-9f84-c645e96596d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="562d1df2-6f29-41a5-9516-3bb50aca0578" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a6538ad-2fc8-4b11-be3d-cd944e756b5a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="13f7d9af-ed9b-4f3c-8265-fbf407a6e1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b459874-b005-4a8f-b336-5f7b1709046e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="614a2595-419b-4539-b958-dbe2c8184e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="572b8431-f52a-4a41-9246-8bd46e463c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="671d57d9-4bd4-4282-9466-f0a942f164e9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dddfd97c-25ad-433b-8930-729b677c2137" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f7f7d99-ae79-4298-82f5-c4f1c161d52b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb029de2-f72a-4d28-a38f-84611a8fcca4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fcc9258-7aee-40a5-9638-03cce92cc7d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40b8f76b-da2c-490a-b664-95a5db375873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="644b8449-2b67-4d5b-ae8e-75df36e8907b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb60d71d-762d-45b7-b059-ce00c5a15dd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="20a914ed-73bb-4688-bda2-8eb4b712d191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6683af3f-ebbc-4916-b50d-b9319dd3ff6c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3acffd9-09f8-4c67-9dff-b3c914275bfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="af519bfc-9b48-4a44-b8c5-c142ccb14ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7ab31ec-ec17-46e4-a070-e5c3deddd328" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="755212bd-a111-429f-97b1-3012496a4f82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="0b54e75d-f006-4bcc-a36f-c81661de1744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5f4881d9-dfdb-467a-97b9-c545f808123f" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="00d3fb9f-478d-4aa7-9699-5ad670fbb135" name="InPort" connectedTo="de2742a0-719a-4db0-ad8f-0ce225996001"/>
          <port xsi:type="esdl:OutPort" id="0179a78c-48f7-4ddf-921d-f6e1ac2256bc" connectedTo="b4d6ca0c-fcac-4170-84af-3370ab1fc424" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b65b62f8-4c9a-4b84-a21f-0966aadacc2b" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="25f075cd-6f7b-4153-89f9-5b1ba51eaf1e" name="InPort" connectedTo="91d57e6f-2576-4d54-8758-a3ee93640424"/>
          <port xsi:type="esdl:OutPort" id="9017fe81-5c5a-4ba1-8b29-57f845323cda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ee809138-b07d-4ca2-b3bb-89eedb695b7d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="52c9e06a-7859-4477-ad96-2695338fdc0c" connectedTo="5b1c8f8b-8426-4a6d-8270-20668f086587" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="da5f0625-7bd9-49ee-9431-2c901e9a112a" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="de2742a0-719a-4db0-ad8f-0ce225996001" name="OutPort" connectedTo="00d3fb9f-478d-4aa7-9699-5ad670fbb135"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="843ad4df-cd1e-4507-adab-e2eb2093fcc1" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="04e71781-a941-4618-a6f7-d0996f889619" name="InPort" connectedTo="1b9537b3-7d58-48e4-89a5-9cec9dca806c 91f212ff-7555-4eab-a99c-a704cd88c01e"/>
          <port xsi:type="esdl:OutPort" id="91d57e6f-2576-4d54-8758-a3ee93640424" name="OutPort" connectedTo="25f075cd-6f7b-4153-89f9-5b1ba51eaf1e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f8987a4-57e3-4453-abb8-6e823f08bfc0">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="f6033c77-ad3f-4e52-9a06-269491307f33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="39bda367-6c0e-4dfe-a150-f2a3c6259ea0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="df19aba7-00f9-46c5-879b-92efa3493f5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="2901c799-af43-4f26-9486-b80733de2471">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="b0f6f6b2-596c-4d7e-ada6-dac3de075609">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="335bcc34-a634-4ca1-a921-43641aebeb9d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ef299cf-aa52-4ce6-a603-5c15a69552f4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53b26480-3af1-44bb-902c-d91b6636425d" name="woningen_ewp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c4f45ff-1533-4452-bc8f-1d38fa70c589" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e82e3ea6-f0cf-4419-b8fe-0154602ca41d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a9d4b6-79dc-48bb-b522-c4d8ba233755" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="031695b4-f93f-46b6-b16d-73f133549676" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="127a1e9a-e707-4b90-a160-458e673dfb2d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc1fa106-5674-46e9-84da-2e3607f19016" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="239b05af-4767-4890-b805-d3df63261fd4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12dc95cc-0297-403d-afd7-6673d7e25aae" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef9b8eab-6b59-4855-841c-5a2f30979ff1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb89fd1a-a9f1-410c-bd8a-7cd6488b2c6c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cf1c1b3-5b1c-4d4b-b708-ada1b47f1df7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="585f45b2-6057-489e-96df-ca2adf4b14c4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3c19c37-0419-4e90-84d4-b5a9a3bf5039" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68d17e25-0539-44b4-be81-25f3f7c5bb22" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="047d746a-a3eb-4103-94e5-8b7ea3b695a8" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6805693e-73a8-43bc-86f4-2bdb2978d1ff" name="InPort" connectedTo="23f512f6-0bc2-4146-93b1-4d861054f804"/>
            <port xsi:type="esdl:OutPort" id="f487f4ac-4c5a-4cbc-bfa2-39711090a1c3" connectedTo="1d5835a6-74ee-4ee1-bb13-420fe3ff29c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="841f51ff-cd70-4fd1-8e15-8082131d9cf5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ba9f109-0a0f-46ae-b6c0-4ec8ab5d7eaf" name="InPort" connectedTo="a765debe-7b8b-4b98-8093-ccda04ba747b"/>
            <port xsi:type="esdl:OutPort" id="611c9f61-2f84-4fde-b372-1294140ec74d" connectedTo="1d5835a6-74ee-4ee1-bb13-420fe3ff29c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="75cbd009-455b-458a-81e2-2704a27f61f3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b9d283b-5b6d-4d7a-88d7-e54de9b9f1ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="85a51c59-63ac-43a4-8ee4-3a012295c724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="db33d727-8260-4391-a0fa-945150ac9e22" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2895d6f8-2def-406c-a131-23333807ffc2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="91b0f6f8-11be-4206-bdd6-bdf1e5a6b446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21f0cb87-0b81-444e-8e6a-3a2b2b9bd70c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="64de0c62-2e29-47d6-89c6-b07007997182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="df133014-adb3-42e5-ab52-c5c2fd55f056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35e046f4-715a-46d4-974c-d7a2710c51b7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="919ec73c-6dac-48e7-b2a4-31ae1c323e78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13c5dc16-d4d0-4257-b306-cdbc5c9d5191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae3e3c40-c738-4383-95b5-6f09cc84c91b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="faa2afdb-c284-4b51-95ce-95c01345c527" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb666892-38c5-4574-9fa4-6af630e34d0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3182f84-df05-49f8-9e7b-2d196a50ea45" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2353b5c0-3f08-4285-882a-bba2e96976f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="ef247505-bdc5-433b-9310-49d0cef9a81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a89dc3e8-61cf-4c60-93eb-13360c82bcf9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e13e91a0-1d4f-44c1-ba52-20833868b7c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="ea471b11-865f-4b2b-b4e7-b74e2594112b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2504ebc-65f2-42cf-a9dd-5281b9742128" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6aad2cb7-2baa-43bb-9c4d-a8b9b6fe30d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="bc72775f-52ec-4d5b-8223-a868de46ab3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="67c7c501-ea75-474f-a977-d654406c1918" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8ccf3539-27d9-4e4a-b1d0-e7dae07e3d41" name="InPort" connectedTo="502a640d-e17f-483f-92d8-efe509ab4045"/>
          <port xsi:type="esdl:OutPort" id="23f512f6-0bc2-4146-93b1-4d861054f804" connectedTo="6805693e-73a8-43bc-86f4-2bdb2978d1ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="34cce6fe-3bd7-4ea6-b501-58d5b109ec3b" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c3d931bd-f91f-4690-87c6-493c7aaf87a7" name="InPort" connectedTo="625c6dc0-7e8b-4e07-972e-d2cf7a0cc722"/>
          <port xsi:type="esdl:OutPort" id="8792a978-fd09-4f50-bcfa-7ca63664a0bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0569a562-87b0-48f2-8af4-36ff409f2caf" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a765debe-7b8b-4b98-8093-ccda04ba747b" connectedTo="9ba9f109-0a0f-46ae-b6c0-4ec8ab5d7eaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e03914dc-984d-45da-a223-f1e33af679de" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="502a640d-e17f-483f-92d8-efe509ab4045" name="OutPort" connectedTo="8ccf3539-27d9-4e4a-b1d0-e7dae07e3d41"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c59fdc96-8a2c-46f9-bcef-000ff8a7c3be" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="1d5835a6-74ee-4ee1-bb13-420fe3ff29c4" name="InPort" connectedTo="f487f4ac-4c5a-4cbc-bfa2-39711090a1c3 611c9f61-2f84-4fde-b372-1294140ec74d"/>
          <port xsi:type="esdl:OutPort" id="625c6dc0-7e8b-4e07-972e-d2cf7a0cc722" name="OutPort" connectedTo="c3d931bd-f91f-4690-87c6-493c7aaf87a7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f141c63-de80-4872-83da-815e1f3e234b">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="8068049f-b549-40da-865a-112b57e5cbfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="930597.0" name="nat_abs_meerkosten" id="3cfb3704-a8da-4a2f-bd96-11518eb3cdce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98740.0" name="nat_meerkosten" id="8a6d8602-42cb-4758-a0f7-ee0fe359765a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155.0" name="nat_meerkosten_CO2" id="5b1a9119-15ac-44c2-916a-2811bb69b5f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_WEQ" id="0334d179-d2a9-496e-a6f6-51e805b32c5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8e5d360-2528-410c-8953-e4148c96d02f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4637ab1-6b92-46a7-9e48-663208c6f1ce" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="986f9cb6-b2dc-47b3-8f7a-2f25729945c8" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d478ae9-3bc1-4d7c-b670-dd7c0114e9fe" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="593d6958-efbf-4abc-b98f-5da6318cce76" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ece58e6-d4cc-4478-9887-fa206ee1ab5d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f6a2294-70e8-40e3-a5f0-90e1a5bc94dc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1cb5b36-1fb2-4547-9e1b-f21b519eea7b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b830f722-c4b8-4549-bd8a-5f91acb19378" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f35fd66-4cbe-4a80-b4e3-935da1a33518" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c428519-ee7e-48fb-ae8a-e71a5844e404" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a623cb2e-3132-497c-995b-881dedce236a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22affe1d-2265-48db-ba23-cef4e52077a9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b047f761-2a8f-4ef5-a226-40c2d139eb7c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61c26650-189c-448c-b8ee-b88a41202751" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0db3468b-3732-4652-a00f-5db68e8929f6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9b43fe8-5986-479f-821d-fdc3af1a6f5e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3a01ae9e-ba1a-418e-8466-4afb03f440a5" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5121ca20-3318-423d-90eb-aa33faa6ba95" name="InPort" connectedTo="b072d24b-c022-43e4-b8d3-0a57918c136c"/>
            <port xsi:type="esdl:OutPort" id="3d8f0dbd-e4ee-4fc2-98a1-4f5c0320fcc8" connectedTo="7a2d1d9b-5fe6-4a36-98f3-e2ba4b7be88b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b0433fd-41d9-47c3-a81f-ea35c01a7066" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39748706-6d66-403b-a63c-b7fa65719061" name="InPort" connectedTo="6722ecc7-ff47-40e7-b38e-8bd58006c765"/>
            <port xsi:type="esdl:OutPort" id="9b54c2b4-e41e-4df4-b2fa-3b0569e6faf7" connectedTo="7a2d1d9b-5fe6-4a36-98f3-e2ba4b7be88b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e81372c3-afbb-4cf3-a510-926044656d57" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ef48656-c895-4dea-97a1-a7b54329fea4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fe7f98dd-0a16-4e3a-9780-0afc67cffcde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="83903e26-67ac-4599-837b-e04c06747f62" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc294cb1-3dea-4397-a0bc-edb2dd682296" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d269c4a9-02b3-4774-895f-5458906a5d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="298cbd41-fadd-412d-a06c-5792fe91908b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0b319c9-0dce-4032-b541-093dfce3ef50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="804ee0ad-5de0-4eeb-a513-0085fc2ee43b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89a271c6-3ce1-43a3-8ff1-ec0425dd76a3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="49a312da-9e72-4657-a0c1-50503099ac97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cff2ed2-3a0b-4bfa-b220-053a04812870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccaacbaf-fa89-4f9d-93e4-d9a8856cbfbf" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f896ee71-8c9a-4be5-b911-02e0e1628bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="566596bb-7d63-4d0f-92a1-053b01844b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c49d067-4cc0-4515-ac57-8cd2dd6c4090" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="375880eb-3f91-49ca-8702-bb04f0cb438b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="39b8b129-f444-49cb-9fc6-31514cf0a6ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77a085ee-e8b8-44f9-97a2-a24ffa482e90" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e0f291e-9de3-4ae9-afa5-1255f003115f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c972521-daec-4871-a0d5-2450c5eb485a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a5b7163-b752-4726-a676-97c92ea950a5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="43aa467c-310c-4d0d-8a29-09c40269fe5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="5466fa57-0cae-4ca1-8dbe-0f5611595879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b18e27ce-410b-47e2-bcbb-e2d262138f4e" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="966f4ba8-1d40-4229-bbf1-9ef9aa76558a" name="InPort" connectedTo="97b2c4fb-5b03-4fb4-8279-96c512baf839"/>
          <port xsi:type="esdl:OutPort" id="b072d24b-c022-43e4-b8d3-0a57918c136c" connectedTo="5121ca20-3318-423d-90eb-aa33faa6ba95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fa9b25d9-75aa-4594-ad4d-66b5bca99a3b" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="492ed13c-265f-458b-95af-7745667ba5d9" name="InPort" connectedTo="511a7721-c0c3-4436-a9f9-781d4dfbee9e"/>
          <port xsi:type="esdl:OutPort" id="6a05fe87-f1a9-4c9e-b076-42c2b04025a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f78fc4c9-2195-4a4c-a6a1-97695e984627" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6722ecc7-ff47-40e7-b38e-8bd58006c765" connectedTo="39748706-6d66-403b-a63c-b7fa65719061" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="672d0a5c-381e-43ef-8d4a-deece0a77953" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="97b2c4fb-5b03-4fb4-8279-96c512baf839" name="OutPort" connectedTo="966f4ba8-1d40-4229-bbf1-9ef9aa76558a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="02e0455a-cb29-483a-a54c-e16d34e5a3b2" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="7a2d1d9b-5fe6-4a36-98f3-e2ba4b7be88b" name="InPort" connectedTo="3d8f0dbd-e4ee-4fc2-98a1-4f5c0320fcc8 9b54c2b4-e41e-4df4-b2fa-3b0569e6faf7"/>
          <port xsi:type="esdl:OutPort" id="511a7721-c0c3-4436-a9f9-781d4dfbee9e" name="OutPort" connectedTo="492ed13c-265f-458b-95af-7745667ba5d9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ab49e58e-1b75-4ef0-8a83-ddc1a7eaea07">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="36d3f8ea-a173-474f-9915-c8a760406f72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="f85978d9-50c4-4997-bd90-b3d767c29eb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="d0776081-5560-4f26-b764-95a7f3b3ea08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="4982f6be-1f7a-419c-bebc-e9d35779563e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="a54b48e1-b7f7-4e99-9b44-814adec150fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ea10da9-7299-405e-8be9-1899a620654a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58995d25-d56b-4ba6-8e70-4c1b1eea65ff" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0166389-fc93-4af7-b5fe-4f3c31eec41a" name="woningen_ewp" numberOfBuildings="955" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df479cc9-63f9-4e89-9873-f1e06d203c7c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39310f27-3770-4285-9b2b-d3befe5b5384" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="698141b4-81b3-4f9e-92c0-fb710f07f180" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e18f7c59-cb96-4ace-b653-58c93396d6d6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35d8e257-783a-43e8-81c4-b9221a3b271d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b70679a8-6634-488a-b18d-0d6f54ede7a2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c925338-d804-46d3-8995-13a9914a8258" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d75d0ab5-a755-4272-88f3-24557bb51b20" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca8bb60b-c67f-4caa-8a9a-5400bf72b34c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f25fc1ba-5cf7-40c4-8049-9e11dd0b2b3d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b07afeaa-3560-40a5-a63f-6bd2dc7ea437" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="915c6302-5c31-4ca0-8cd6-d1a8771b5007" name="woningen_lt30_50" numberOfBuildings="65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b33bb5be-e2b8-4380-94a8-2782e22e5894" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d5092f5-c80d-48c5-8aec-2e554cd24621" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="435dbc75-c570-43a5-adb2-7722269b6729" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f288c1ae-3ee3-4d06-b2d2-0d091fe9bb3c" name="InPort" connectedTo="75be2e11-0c34-427a-bc30-8bf16b4cbb5b"/>
            <port xsi:type="esdl:OutPort" id="ec9c2add-cfd1-4128-b99a-3407fb02f015" connectedTo="44550b55-d847-4cb2-9598-edc6e101d40b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ac8a802-d472-4b15-a5b3-67887602f87e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0a6419e-5b63-4667-ab4e-d4cd6bf98e99" name="InPort" connectedTo="d2e5bfaa-101a-4429-b102-3f1239ae44c0"/>
            <port xsi:type="esdl:OutPort" id="147213c9-aa75-4142-8b2f-3f3d4fd9982e" connectedTo="44550b55-d847-4cb2-9598-edc6e101d40b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d7752ef2-6ce0-481f-8d1a-1b8ea234ca93" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d826d22-acc9-4f11-a23c-8dd9fe30276b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8f0c89c5-0871-4c52-b603-e83b8ec133bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2dc6f0d5-fe21-4892-972f-4eef6646533b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f09396c3-d268-4b21-928c-e70a3a8fa727" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="edcc3662-7516-4f02-a10f-bfd6c179ff0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79b5890e-f9dc-4668-8421-c13012c69b38" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3066ab71-6060-4cd6-b1f8-7c772860786f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="ef83ecd7-18e6-427e-9c6d-643da37594a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55588865-2a25-4d32-943a-74715cf65942" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="096621c1-cd1b-4f55-9610-cb12bc4bd365" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8b2ef93-a5e5-4273-b8f9-4377e86e5858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9692bb56-4328-4eac-863c-ced382e19766" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="99cec515-5755-4524-b4f5-91c3a0e034b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="7b0748df-bd3c-4d65-94d9-284b47755fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb9c4a35-bc22-4693-96ad-aa94c3465c6f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dc98613-b852-4c44-b1ce-b0ba353d55d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="c7407c9e-7e85-4ad3-af1a-40ce5c973553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20cffa26-4140-4aa6-ba04-c4c379cc66d9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce02bfad-08d5-4434-9efe-d7f8e4273861" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="c1c76b4e-3120-43bc-89fb-4f3743ca149b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="920ddf92-41a6-47d1-9017-987fee7b7f6d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d554cd90-2069-4184-a99c-66ae4428f286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="4e5b4c7e-024c-49fa-9c62-b85c65826a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1c24637e-a84e-43ee-a619-d6105b09cea6" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="88b37c75-c420-40ae-9625-889997532d90" name="InPort" connectedTo="37041dab-a639-41a8-b8d7-6ef78f85b1d7"/>
          <port xsi:type="esdl:OutPort" id="75be2e11-0c34-427a-bc30-8bf16b4cbb5b" connectedTo="f288c1ae-3ee3-4d06-b2d2-0d091fe9bb3c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d6a7a721-49bf-4ed4-b259-3c16448b5d2d" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7cd5f4b6-6202-4327-a2eb-98dbc3df64df" name="InPort" connectedTo="97efc39e-fc90-467a-9582-3bd8d832471e"/>
          <port xsi:type="esdl:OutPort" id="ec9c424e-9a9f-4fbd-b854-d4ddbacaa154" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ce32a4f5-1ebd-4ab7-b4e7-5162c1e11a1d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d2e5bfaa-101a-4429-b102-3f1239ae44c0" connectedTo="a0a6419e-5b63-4667-ab4e-d4cd6bf98e99" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0cddc912-89b7-43e6-b8e2-a6212b189f02" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="37041dab-a639-41a8-b8d7-6ef78f85b1d7" name="OutPort" connectedTo="88b37c75-c420-40ae-9625-889997532d90"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e4b8671c-8a70-4e6b-9eb3-63de65fcb1b9" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="44550b55-d847-4cb2-9598-edc6e101d40b" name="InPort" connectedTo="ec9c2add-cfd1-4128-b99a-3407fb02f015 147213c9-aa75-4142-8b2f-3f3d4fd9982e"/>
          <port xsi:type="esdl:OutPort" id="97efc39e-fc90-467a-9582-3bd8d832471e" name="OutPort" connectedTo="7cd5f4b6-6202-4327-a2eb-98dbc3df64df"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3e05d88-a038-403d-8b7a-e9dab8f6214b">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="a0b55e72-dc46-4b01-9831-8492867ed22f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2173689.0" name="nat_abs_meerkosten" id="892a9bbf-a015-4fa5-bfd9-021cdebb6941">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="791018.0" name="nat_meerkosten" id="aafa1ed7-73e5-4b28-8709-f5947c02bd60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="283.0" name="nat_meerkosten_CO2" id="b08f86ae-4e2e-4cc2-9450-c776c3a5952e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="723.0" name="nat_meerkosten_WEQ" id="2da97dde-ec33-41b8-b46e-cc1b5bbe4b54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a1a37864-95bd-4ef1-afdc-219aaf21244e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4f02dfe-df55-4d03-b70e-599490822c43" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df73e68c-bf73-414b-a77b-1c1ec5c6c9a1" name="woningen_ewp" numberOfBuildings="802" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff39eb0d-fa5c-47a6-818c-acf602a11416" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="875565ad-d5d3-43fc-ab3b-b79cb5afe295" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fb87bb3-556e-4aa5-bbca-2f7f8a1304f4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4819ccb-0289-40fb-857a-feecda50b08d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae7e892-cd01-437d-865d-092915922689" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7ce6eeb-5b33-4ff1-84f0-77da2802a6cf" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14eec547-815f-400b-b2c6-05cfcd983e4a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c4a33a6-7f69-4942-b179-2df408c89388" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="854ce29c-efdb-4ce5-9e8f-ae67bd5c2857" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e699a32-9a34-4abe-8802-87a54e574a9e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4538814c-c5d4-464f-8d46-94472a8b08c2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c888831d-0eec-4ab1-b831-5289669d68d5" name="woningen_lt30_50" numberOfBuildings="147" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b046a178-5526-406c-81c5-e21596eb0e16" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="927cc6e2-3e08-4122-82b8-be65d56ba387" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="42ae9627-3e70-404a-bdf1-be1853748cee" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="399d273d-e6cd-4129-bb05-2a15f5ac9841" name="InPort" connectedTo="d3e16025-1aad-45b6-9728-3921aad2276e"/>
            <port xsi:type="esdl:OutPort" id="0bbb2559-b12a-4c04-ab23-d7157a534bbd" connectedTo="5ffbef5e-8966-43ed-be26-f2a4d0eeda1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="acb37b77-4032-47b9-b7c4-4dbe09489fec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e25a2fe5-0802-451b-84c3-7c30252b9e79" name="InPort" connectedTo="da507dc0-b708-4b9b-a6cf-a47b477f5c5b"/>
            <port xsi:type="esdl:OutPort" id="f326c4f9-2fa1-486f-b3fe-93386d185189" connectedTo="5ffbef5e-8966-43ed-be26-f2a4d0eeda1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="42143875-0cb3-4cc7-8b68-b9b41ddfef5b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d255c2aa-2a85-4c7c-acab-23896d743f66" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="982f962a-d147-4570-b98c-007fa86af9e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="56c2e8eb-cd78-4e3a-bc54-13feb830d5fc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="80b7a5ed-8f61-4cf2-b512-9db7f4b9bbf8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d693adb5-217b-40ce-bad6-8fa2d9a3734a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9bff81a-d75c-44dc-ad68-ed456109a18a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="65bc5b2b-5f19-4992-ba49-d68487177c4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14670.0" id="97f69f5d-1652-42a5-a771-7d0e2744a1cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9d26b62-944d-489d-8b83-2f6f7042b42a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a393bfb4-09a7-44aa-891e-b677c8774cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9f43fea-99c5-44ee-8cc1-e6c962a5432c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00239e0b-03d2-4879-9941-bc683784382f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1fcd42f-2c69-4bf6-a847-9685c1124428" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5868.0" id="fbaeaef2-66a7-4bfd-92f4-d04f8e8e0c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fe8af54-eef5-4d53-943a-9ae006565fc6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fde3993-4f85-4d7c-887b-bf6fae8fdaa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="1aff9184-f87b-4ded-81a2-124a5ba43949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4464b0a-698e-403a-b37e-fc471654f082" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4875cdc-021e-4c3e-93da-2964f59fd3ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="988b6a5f-f773-4acb-a72c-d7df94d4a0f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a81f29f5-c5ec-4eaf-b1b1-f902839a6512" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8a7941c-67e2-4744-b4ea-e5b50961002d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20538.0" id="dac0f693-b198-491a-9cee-e9c633835ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="650aff25-2b80-4e97-a4b4-89d1ede80add" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="203368ba-4431-4bf6-aee3-faec3e5f5c7d" name="InPort" connectedTo="1beadd79-67cd-4048-a1b3-b83c9e095b14"/>
          <port xsi:type="esdl:OutPort" id="d3e16025-1aad-45b6-9728-3921aad2276e" connectedTo="399d273d-e6cd-4129-bb05-2a15f5ac9841" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c27f3f8b-716b-4863-a6c1-649490228bf1" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6a63fa3e-5c75-4150-8ff4-12aa7c2dddc8" name="InPort" connectedTo="33ddab06-009b-4777-9fe8-fd1c216c2dc0"/>
          <port xsi:type="esdl:OutPort" id="15f27b6c-1f4b-4a0e-a427-f38b8a29b64a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="acfbfb9f-5fa4-402a-8a38-39f992c6f49f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="da507dc0-b708-4b9b-a6cf-a47b477f5c5b" connectedTo="e25a2fe5-0802-451b-84c3-7c30252b9e79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0f74230f-e98a-4e7d-af5e-f2a7409330a0" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1beadd79-67cd-4048-a1b3-b83c9e095b14" name="OutPort" connectedTo="203368ba-4431-4bf6-aee3-faec3e5f5c7d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="efa77eed-a7a6-4666-9819-6a45f4dadc57" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="5ffbef5e-8966-43ed-be26-f2a4d0eeda1b" name="InPort" connectedTo="0bbb2559-b12a-4c04-ab23-d7157a534bbd f326c4f9-2fa1-486f-b3fe-93386d185189"/>
          <port xsi:type="esdl:OutPort" id="33ddab06-009b-4777-9fe8-fd1c216c2dc0" name="OutPort" connectedTo="6a63fa3e-5c75-4150-8ff4-12aa7c2dddc8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14c69ef2-88af-4a3c-951e-d053f06d5a8f">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="7258eba7-6c70-4dee-b4b2-06d964ed0635">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1639982.0" name="nat_abs_meerkosten" id="94d7fc3e-c885-4f6e-b3a7-c3d93baacb8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="628305.0" name="nat_meerkosten" id="68169d6a-1d7b-4e42-a867-5a6bae0d9ef3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="e8196905-044a-4118-9449-6aa4f67012b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="643.0" name="nat_meerkosten_WEQ" id="e76a8793-7903-4446-91eb-3976f109456f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="502b19da-0e99-4290-a1ec-cd87ef4a3a47" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="217371fe-29df-4aa2-9f80-80ea8e1a1b3a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9553e10c-70b7-436a-9f8b-3cb74e7f75c9" name="woningen_ewp" numberOfBuildings="808" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b53d4d61-5a2b-472f-892a-8f85f6e8d81f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fa04a2f-141a-4d67-96ae-1ca0ea3a14f3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40917c31-54d1-41e6-a63e-8c67e7f7cdfd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3365abee-0585-4a90-a991-ae1df70c3135" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd4cf15d-7f0e-48dd-80fb-c7815be5af86" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e973c980-9b54-45a3-a4f9-0077042805d8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1d1543f-4d18-491f-9a5d-a0b820ce4956" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6384a55f-248a-4d87-a719-7f0b770e330b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfa4b1a0-bb61-4cfa-9af2-5d32e162ae15" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5de9a28-fd87-4189-ae8b-db9cc98329db" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e51387e-4f26-41eb-a4be-a042e8e934fb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="964e11aa-ff22-4219-a766-94f0bc729e9e" name="woningen_lt30_50" numberOfBuildings="66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3708a475-c252-424b-ac3e-bfe17b6fa550" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfa3d8ba-fa61-48b2-b105-9ede94c3b498" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="47844eac-e4b4-42c3-8b9c-8dabf90aca67" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44c60413-567a-4948-90d1-4f7d5e8ed378" name="InPort" connectedTo="0eba95ab-2e29-4f52-83f3-55e3ed967f38"/>
            <port xsi:type="esdl:OutPort" id="aaf0f8a1-6a50-4760-9b59-927b56107b60" connectedTo="a4837c68-a561-4ecc-8ff4-2a8e5352cf9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7289737c-b614-4719-a0a0-fce07c5e34bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41ec7c0e-a728-4e08-9d7b-ec8bbfd0d349" name="InPort" connectedTo="663cfbf4-130c-455f-abe7-c9e550d0c01c"/>
            <port xsi:type="esdl:OutPort" id="31aad8e5-6cc3-4f69-8582-63233706264f" connectedTo="a4837c68-a561-4ecc-8ff4-2a8e5352cf9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c5e319e1-56aa-4eb2-82e6-f4e35ac21448" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf64826e-d0c2-408d-9fdb-579a039aef73" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f69d0c76-0c94-43a6-96b6-00a2404f527f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ef822fe-f2e8-4511-8326-675c20f2d4d0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="db76cfc3-f2de-4b5f-9dbd-3bbc8f271d39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="5d4256d3-9dfe-4602-ba84-722618436704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="deead6e5-8ae6-4267-917b-7febaa866124" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="28791b75-d585-4345-9a6a-5aa0e9d482e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15827.0" id="148b8bdb-06d2-43d6-97ac-5cfd73bc695e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c75b8d7-42d4-4daa-aa71-6f32fbb6d2bf" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="11b51f33-949d-4c8d-8cef-e9c74db8f5c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="49a01ee2-4ebe-495b-b7a4-74c63c7f36d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fe1f0ff-34c5-4875-bda7-e6eb8fa1fe19" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22bcda9c-3b09-4a9b-b34f-5c672c850a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="aa09ea46-d7ec-4aaa-b25e-9c733338da12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c174301-5a75-4412-955b-27205d1f4f9d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e8dab64-12c2-4c26-b39e-48c5ee43d674" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="53a8d154-6657-4a48-9b8e-c66a5b346e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="911bc416-3953-48ba-95d8-c94acd242c35" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7db1886-921b-40ea-8c2d-4c173711ce6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="0a90eac5-880b-4b9c-97ba-2d6be8aebf6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f33d4bf3-d28d-4cc2-89c9-ca41de2aeb2b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="50b5ed3f-36cc-4e43-8a7c-88b96c849cfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="554afe56-ca78-4a4e-8fa6-592a4bf3243d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="da239e23-6e95-4a4f-8352-5ec19f0d6c44" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a4f308b6-6063-4156-abc5-d3ac1b15ea7b" name="InPort" connectedTo="c4661aa5-591e-4379-aaac-413a08aaaa49"/>
          <port xsi:type="esdl:OutPort" id="0eba95ab-2e29-4f52-83f3-55e3ed967f38" connectedTo="44c60413-567a-4948-90d1-4f7d5e8ed378" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="646206b0-9b3a-4f51-947b-525568f6b1ae" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c5b40281-8e76-452e-84ea-ae9da4e9fe5a" name="InPort" connectedTo="7d4be511-8cbd-4aad-ad87-6b6ed7f11feb"/>
          <port xsi:type="esdl:OutPort" id="26209742-8db6-4dff-b59b-0fecb3e485b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="475c48f4-fcfd-4773-b309-0612f5b36fa4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="663cfbf4-130c-455f-abe7-c9e550d0c01c" connectedTo="41ec7c0e-a728-4e08-9d7b-ec8bbfd0d349" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d24b7155-f9a7-4759-b678-fbfbb9a6e213" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c4661aa5-591e-4379-aaac-413a08aaaa49" name="OutPort" connectedTo="a4f308b6-6063-4156-abc5-d3ac1b15ea7b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="16612cac-e7ba-4ac6-92f0-e54da91090f1" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="a4837c68-a561-4ecc-8ff4-2a8e5352cf9a" name="InPort" connectedTo="aaf0f8a1-6a50-4760-9b59-927b56107b60 31aad8e5-6cc3-4f69-8582-63233706264f"/>
          <port xsi:type="esdl:OutPort" id="7d4be511-8cbd-4aad-ad87-6b6ed7f11feb" name="OutPort" connectedTo="c5b40281-8e76-452e-84ea-ae9da4e9fe5a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="82dea51c-0b41-453c-8fda-179d9ed84544">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="3072d5cd-1e0f-422f-a0d6-95e9a8106643">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1635466.0" name="nat_abs_meerkosten" id="7b84d91d-5e3c-487e-9cbd-ae756ad7d51b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496258.0" name="nat_meerkosten" id="12ec3670-b1d0-461d-89e8-6989d294e475">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="219.0" name="nat_meerkosten_CO2" id="380c4f48-2d02-4666-8066-68263e467a58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="95d23e68-2d85-49ad-ba5c-2b85c38cb4fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7975b6a7-8cd5-47ac-aae7-8df311e1b6d1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ecb11d6-41bd-4ef1-955f-6cdd3f463d74" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a30778fc-8f45-4bb1-b354-5fed2e54a31d" name="woningen_ewp" numberOfBuildings="805" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="104c7107-b142-4208-a2a4-e70c65917192" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="803ac450-94de-46d1-98f4-6ae30dff43cd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e015e51-c127-4df2-ac7e-84dc638d9230" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a5138b3-d3fa-4736-b75b-89a22e56a46a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83eb48d8-d508-4c3f-a39b-9f8684699fa5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="504b64e3-f04b-4308-9376-45b7b1603fad" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ba1c52c-c46d-442c-b393-53ef6e32132a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c21f3ce-7f5b-4a66-8309-b63c26bfcbf6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="808e0e47-5152-4331-913f-c5a66f253c38" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5d12ee0-482a-4fb9-a1d4-f53e72a8815f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0420a5c0-39e1-4c30-9d66-61030ee8c347" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e6eaf50-7832-4fc6-86de-aa1f9f7177c3" name="woningen_lt30_50" numberOfBuildings="123" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e590b3f-57e0-4c03-98cc-658e8c2a3858" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="401a7fb2-a810-4ea7-a24d-bef6881ba1bf" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f16c50ed-2d56-4f6c-be9e-fc3c5993c1ed" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9a6a388-9181-4266-a3aa-8cd3baf4742e" name="InPort" connectedTo="2aeba09e-a121-4773-8da7-4d912ce9eda3"/>
            <port xsi:type="esdl:OutPort" id="b20d67de-9157-43f1-b7f5-263937c7db8a" connectedTo="382485e5-49b7-41ac-a84a-9d3d42baef4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="083f268b-c3a6-4e92-94c1-f3dbf7e3b9f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c608dbf-e12e-439f-ac5c-fe6f91d1e5bc" name="InPort" connectedTo="c66e6aff-41da-4e04-a9a6-391b1b708582"/>
            <port xsi:type="esdl:OutPort" id="4e23cdf4-3173-453b-9bf0-f6db37156786" connectedTo="382485e5-49b7-41ac-a84a-9d3d42baef4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a33d0e71-dab1-42ef-805e-4789cf0a4ed2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f2986f0-0078-4711-86d6-f38112231da3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3cb5c014-5ad0-4133-9441-9c8faab08fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e748d39-1a0e-459c-98da-ac056aac55c3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8215d594-8975-4b2f-8752-979204743959" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c98b8eb7-917b-421c-a502-609296c88de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a929cf5a-2e51-4380-852b-f9eb661dee0c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bf29ecf-bc8a-4f85-875f-db6bf6b2ac41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15584.0" id="fec177f6-471a-40e6-8dcc-6b14117980fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7eaf19c-81f3-4231-9498-d947f6f1b39e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bba64500-ef5a-47bb-84bd-bbf801d47b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e234fd8a-3d63-4553-8906-9b8e64d9d710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ece77f47-8c26-4b0d-97a5-11c080005d85" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d59a107-c4b2-4bc5-a458-ba967b9c632a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5844.0" id="bacdf64b-92e2-4c04-921d-90803b9e99de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df97dd3e-1cb3-4ce8-a36c-1fa29436ef43" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef073d5f-69d6-4c8f-bf6b-a48eda3cdc76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="9e383fb7-4e84-428a-93f8-1a329c3e88fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9944e033-8e4a-4a0f-86e7-be9cf5af46aa" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="528ea84c-8c24-4793-8da9-75ff62391565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="0a3d8f50-2ed0-4897-9fa4-7854e67815fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49b949de-d97b-4dec-9a49-21e099c4fcd5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6021fc3-27ad-4293-ad98-ba2ae17a984e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21428.0" id="932e3c88-92f1-4be0-b053-1853b7eb25d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ec2148a5-7932-4c4f-98be-075db1308ebb" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="54fe65c4-430a-4782-93cd-a87917390ba6" name="InPort" connectedTo="0017b50d-88e0-41c5-af00-9d6a06caf6ee"/>
          <port xsi:type="esdl:OutPort" id="2aeba09e-a121-4773-8da7-4d912ce9eda3" connectedTo="a9a6a388-9181-4266-a3aa-8cd3baf4742e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e0aebff7-b619-494d-80cf-b7da7807bb90" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6c99b1a3-2975-4ecc-9f25-eb22cd3ba69d" name="InPort" connectedTo="0122f9ba-46f6-4b2f-b890-d8528b1de3dd"/>
          <port xsi:type="esdl:OutPort" id="d32f29e1-aa48-45c9-9874-1ecbf3111e1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="13cbce55-b31f-4761-9f73-38331d129438" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c66e6aff-41da-4e04-a9a6-391b1b708582" connectedTo="6c608dbf-e12e-439f-ac5c-fe6f91d1e5bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="dd9901a7-fef6-47f3-a560-d8e1ada26830" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0017b50d-88e0-41c5-af00-9d6a06caf6ee" name="OutPort" connectedTo="54fe65c4-430a-4782-93cd-a87917390ba6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="84d90395-789d-411e-a1bc-5c7cc089bdd9" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="382485e5-49b7-41ac-a84a-9d3d42baef4b" name="InPort" connectedTo="b20d67de-9157-43f1-b7f5-263937c7db8a 4e23cdf4-3173-453b-9bf0-f6db37156786"/>
          <port xsi:type="esdl:OutPort" id="0122f9ba-46f6-4b2f-b890-d8528b1de3dd" name="OutPort" connectedTo="6c99b1a3-2975-4ecc-9f25-eb22cd3ba69d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a73231e9-561a-4614-acf0-0ca9fb576bca">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="7d81ce1f-b566-4cae-a66a-75e40e838277">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1739922.0" name="nat_abs_meerkosten" id="920547c6-f732-49af-83dd-ab07b104d260">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="596366.0" name="nat_meerkosten" id="571e74e3-4fe5-4a6a-9b64-010b1c74c075">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="259.0" name="nat_meerkosten_CO2" id="cd7c5b2f-fb23-4f1d-b895-f948aaf137d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="613.0" name="nat_meerkosten_WEQ" id="a8593cba-2a63-4107-98f2-53b447ea03d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eb11172c-7141-4324-b6dc-e7ee11e395c7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b5b3d92-196f-417e-be41-3e56eacdb850" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95081945-65e4-4c85-b03e-2665613aa032" name="woningen_ewp" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91f2aaa5-6739-48a1-b28e-e0c232468bbd" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2873729b-a068-48c3-9159-d8c842b0ae98" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="757d640d-b571-40f1-bc08-beaba06e90a5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4daa52e-dc63-4867-bbaf-342b3d14d2fc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4aa792f-9dd0-45db-aa57-c5251fcaa43c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fe23925-7051-4d5a-8fa8-627b8285fe85" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ab71d97-d280-47e1-af2d-af057884fe40" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b79b4b92-d3a2-4825-9942-a04c142c37a4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c988d126-a09f-4802-8014-15b5ef6e43a6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dbcdbc5-50b6-43c7-ab12-e0e754bc5e14" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e90e69d-bf3b-4951-aa5f-b5b2c8aaf7de" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a4be865-1bdc-4294-ba96-8440014db1b1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c88ec287-8b54-4c63-9ee9-2fd62097e8c7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="293c3348-d3ed-4e9d-b28f-9a1fe6a0f406" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="56411fb9-2743-40a2-8814-5de9a99c51a8" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcfa762f-b179-459d-976e-fbcb35098ee8" name="InPort" connectedTo="574a7e22-fa75-4924-85c8-9d2063a54d1b"/>
            <port xsi:type="esdl:OutPort" id="db5289ed-4573-482a-b2c1-b326033a44a4" connectedTo="c76d7d5b-e946-4d7e-ba21-6938dd93ce7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5559c673-77b4-4bb0-b248-f8a011d53f47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f530fec1-dc78-430a-b495-bd7a1faacb9e" name="InPort" connectedTo="8cd8ea0b-efd3-4edc-b484-9f7df1069a33"/>
            <port xsi:type="esdl:OutPort" id="daefce5e-cd17-400f-9401-6cf6330fd10a" connectedTo="c76d7d5b-e946-4d7e-ba21-6938dd93ce7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b71495e8-0848-401e-a280-2235a5cc7fa8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9012fead-f02c-4816-b3a4-98d22e4864a5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="51377e6b-582a-431d-9979-5fb485421e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c388348-7ea1-4547-9c2e-6774feb255d2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="71124adf-21e5-4dc9-9d18-e1e69570b3f3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="996dd55c-dbe9-4023-a18f-de350b91861a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fd8be3c-493d-4a30-bb56-d5532a364892" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b883dc1-4868-488b-a26c-e91c9af8ceda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="28bb52fb-d690-44a0-90d3-9bf8ba52b054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d9c3876-9e98-41be-a277-f16ce6c7e2fd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c18f230-917e-46e7-ab94-9cd582f892db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8a346ad-776b-441e-aec9-61c2838441c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9af7764-609b-4a16-82de-56da1bcc4a56" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4c37dde-bdb8-42b8-9f1f-40ac7db69cc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f0223a5-13d4-4c41-86d2-f85d39f323e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1534cc32-7a16-4e92-a59c-7465d4837625" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8139921-3d8d-42ab-9da8-b698508e5468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="b6977cfb-c5b9-4982-a697-37630becba10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a7196c9-29ec-4f71-b69d-5115c8f5c16d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="046698d0-e86f-40a2-a377-17e296ce48b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="894ec96b-f6ca-4aee-9182-796fb4c49443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e513c64-4dac-4ff2-be19-2485df080114" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e40d83f-6475-401b-ba3a-aea0a47f8d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="0a04a471-fb39-4603-b777-66b463310049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5c83ee70-4516-4620-bfc0-a15f1d07f77f" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="94757c9e-66d3-474e-805d-d2ad85a75c1d" name="InPort" connectedTo="5e85d345-6ead-42df-90c5-08ec0a0f2bb5"/>
          <port xsi:type="esdl:OutPort" id="574a7e22-fa75-4924-85c8-9d2063a54d1b" connectedTo="fcfa762f-b179-459d-976e-fbcb35098ee8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="88a0e103-3d85-4791-b9e1-632e33992c69" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6cc29c0c-8027-4a4c-baba-0105e4542f9c" name="InPort" connectedTo="0350296b-1b45-4a34-b305-a5855acf6d8b"/>
          <port xsi:type="esdl:OutPort" id="496007dd-629d-4cde-afe8-7f45ed03f060" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="79bfc99d-6b01-4bb6-b6a5-ccedf34f22e0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8cd8ea0b-efd3-4edc-b484-9f7df1069a33" connectedTo="f530fec1-dc78-430a-b495-bd7a1faacb9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d55c4942-5bb0-41db-897b-1e66dcaccf77" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5e85d345-6ead-42df-90c5-08ec0a0f2bb5" name="OutPort" connectedTo="94757c9e-66d3-474e-805d-d2ad85a75c1d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c68cf9a8-185b-4ba4-b748-aa43e7b4640c" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="c76d7d5b-e946-4d7e-ba21-6938dd93ce7f" name="InPort" connectedTo="db5289ed-4573-482a-b2c1-b326033a44a4 daefce5e-cd17-400f-9401-6cf6330fd10a"/>
          <port xsi:type="esdl:OutPort" id="0350296b-1b45-4a34-b305-a5855acf6d8b" name="OutPort" connectedTo="6cc29c0c-8027-4a4c-baba-0105e4542f9c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea875ab4-e29e-4445-9647-89b7a55db259">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="cdcfeccc-3a6a-4047-85cb-d8f8b0ec99a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="17c857cb-94be-49bc-acf2-112ee13da8c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="65ac86a0-582a-49cb-b64d-be39fa11fd20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="42f9554b-adac-46ac-b973-4b202fa3be3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="54bbac54-2e24-4889-9653-454fedc3ed35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2d96be69-6bd6-437a-a6fe-f22b18fb2598" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b10d0fb-f84c-49ef-ad6e-e16adfb3aabc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ca6006a-5e93-40f6-a8be-e525218e0604" name="woningen_ewp" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3248a040-6237-4218-a062-07d64fc10f52" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5679d14a-2930-48f8-9ea3-7cdacb0b75e4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3224912-821c-4847-9d1a-86b500509a41" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87a82e77-0f49-4686-ac60-92e61e3b51be" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b3beeb2-2477-4185-bfbc-76ccd7b17c6d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f6f35b7-bd95-40ff-90e8-d77b6bfd07dc" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1936b536-4de1-4749-8df5-1dcf29d3aa96" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64b0100e-c112-4e8e-8cdd-1c589c4002a7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e95cc0b5-6c6b-462e-bc3b-ec4c693f3aa7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dc8e66b-cd8e-4fe4-883d-35d3eac451be" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45847f68-0443-4508-92b5-2574e0c9c54e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efefee9c-7cfa-4b73-9087-e5907ce3c2e3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c54bd4-0d50-4fb8-a25f-b7b6531e823f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51706ae3-422b-425e-aba9-694404f431b9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e0a45a59-3d50-47df-aad6-347d3f85373c" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a31b2cd-1081-4c7a-baf5-c4eae95ff0d7" name="InPort" connectedTo="dcd5e439-192e-4b69-8709-0f9f4f0636d2"/>
            <port xsi:type="esdl:OutPort" id="2cb4f3ba-c24a-4f55-b75c-30586b33e331" connectedTo="a43446d0-a359-466e-a0a0-5e1fd6665aa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3dba41ef-9acb-44cb-99c9-56e6c6beed3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52ed484a-fa43-4a41-a5ab-db260e6f975c" name="InPort" connectedTo="8ec6ab8e-51d4-4137-9861-66b98c1867d0"/>
            <port xsi:type="esdl:OutPort" id="e32c54a7-dadd-450e-8e7f-d6b207d44be6" connectedTo="a43446d0-a359-466e-a0a0-5e1fd6665aa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af474e32-c566-4482-ac8f-905fee4e1468" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fdf8ade-e56c-4f99-aca8-8ad3030d69cb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e2b70f00-5535-4aac-a49c-73c82887489b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6905049-4737-4487-a7b3-f0300726f9ae" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="aee766e1-755b-4e64-896a-9d2777cbd333" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ddc98646-379e-4460-85ba-9b28ad304de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd921fe6-fa6b-44f5-8c52-a974f2ed0614" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="875f0964-43d2-459f-bdd4-d9f57a46f7dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="27a61654-4c35-44d7-a856-53702cbb5452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8d9f3fe-9979-45a9-9f64-0e10ec4ec8ff" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="94fecc97-9524-46d8-a3f5-53c584b18a6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f43e6811-4b2e-45cd-950e-018ca9b55ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b38f8842-aa8c-4b02-9bc8-f24390a0a50d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="09b008ca-e1fe-4391-b472-ac5b0edca0cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e43a930-5ac3-45d1-aab0-964eb852708b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="265fea7d-f2f6-4708-81ae-bfee8fae32d8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d5370c7-a03f-4ac2-88f8-afe844282776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="cf898515-de7e-4336-b421-97ca0aab229c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab24a2a1-7309-488c-9ae8-5e3aa9a0f09b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9562f5a5-efcf-4091-bc37-4c56222127e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="64c4f5b3-baab-4667-bae9-62949f4bdaf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="409ead7a-739b-47d3-a2d3-a92aa5c0026e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="efb60546-8d66-4612-b269-658d2a9457cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="057a84d9-cc6c-4003-9057-d78d81903dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b4c81681-ca53-4c40-a155-d8c278e34510" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="56f34d34-bcc1-4ace-9e46-6e822acb97b1" name="InPort" connectedTo="1a2ba9aa-bd04-41b4-8fe1-900809247020"/>
          <port xsi:type="esdl:OutPort" id="dcd5e439-192e-4b69-8709-0f9f4f0636d2" connectedTo="7a31b2cd-1081-4c7a-baf5-c4eae95ff0d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="25753f00-ec58-4efa-a6d7-371ac4f3e3fc" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0fa1dc27-8d8d-4bc2-9353-00f30b88510d" name="InPort" connectedTo="1b4f06b6-3e2f-495c-8436-5b0c383fc687"/>
          <port xsi:type="esdl:OutPort" id="e321ec4c-5e82-4ecf-873a-4499695c52b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8d2138dd-c2b6-40e0-be63-ba8db2855f03" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8ec6ab8e-51d4-4137-9861-66b98c1867d0" connectedTo="52ed484a-fa43-4a41-a5ab-db260e6f975c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a508cf15-e09f-4798-8ff6-08b964697efb" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1a2ba9aa-bd04-41b4-8fe1-900809247020" name="OutPort" connectedTo="56f34d34-bcc1-4ace-9e46-6e822acb97b1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9bbbc861-18e0-4823-9490-9e7486cda249" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="a43446d0-a359-466e-a0a0-5e1fd6665aa4" name="InPort" connectedTo="2cb4f3ba-c24a-4f55-b75c-30586b33e331 e32c54a7-dadd-450e-8e7f-d6b207d44be6"/>
          <port xsi:type="esdl:OutPort" id="1b4f06b6-3e2f-495c-8436-5b0c383fc687" name="OutPort" connectedTo="0fa1dc27-8d8d-4bc2-9353-00f30b88510d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47e60641-8f15-46fb-bcea-d1dea4cba5a9">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="35e5d73e-8db4-45ff-86a1-50a0c7abb186">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="3812e49d-d457-4a94-bc6f-b88308153bde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="4569a802-5bcb-4cf8-9c42-463556f1d38d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="896203bf-3695-41d9-a25b-5a7fda65dc64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="c59242b4-dfe5-42a5-8965-28ae7cb92ee1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="878084e6-712f-4079-825b-249bb226ecfc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f58ef81-3c06-4087-84ef-242d678abaa0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f025e2-adc9-493a-bbd9-27edf5c0c157" name="woningen_ewp" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b29f6f4-9a72-4d69-b7d6-e930fd41344e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1be32a0d-968c-4d69-bd74-ba2a945dfdd1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="399b4c1e-c1c6-4b4d-9cb9-163e956ac586" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15b710d5-6796-4ad3-976f-28031544eb6c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc3cbe36-abef-4a00-80d5-050d6f3f48cc" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f5ff1b2-5a89-435c-a473-187a0910059e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75091c63-f9c1-4c22-8ca7-39d0e0fc7451" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="670af074-f253-4f0a-8f6f-1dead55d1fec" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d7a0622-f904-44f3-af16-3d9e9280b41b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd28acbf-f5c1-4f09-93ee-a789143873ea" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5d9b477-c1c6-406e-a1e3-2a4064178414" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84dc5866-92de-4b0b-ab47-3eecc1339700" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26dce55a-9bc1-45ae-96b1-a2d2e109ff54" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7986f95b-f846-484d-98be-79f6dd6fb623" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4ac1dacb-b987-4c78-9c0b-791c3370a028" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93d0451d-3b28-4854-80da-275d168712a3" name="InPort" connectedTo="15248020-7dfb-44e8-8c08-8354b4b136f2"/>
            <port xsi:type="esdl:OutPort" id="1d284a79-620b-4e36-a72d-c7b14d209df7" connectedTo="4cb3c17e-30e0-44f6-9fb3-8036d6d5434b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c82549c3-8644-4b67-bc40-f74a6b05eddf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebbbf9e2-531d-47a3-ba13-6bc6d04f0f9a" name="InPort" connectedTo="1ec9b46c-2e16-4d3f-8e0a-770a4a1b65a7"/>
            <port xsi:type="esdl:OutPort" id="11fd9970-ca5e-464e-a1af-d210d33e03c4" connectedTo="4cb3c17e-30e0-44f6-9fb3-8036d6d5434b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5974a14e-ede3-42e9-96d7-1ad929a6a72d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd571898-81b0-4fad-9588-3a3ad6e54e35" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="773f3be7-8945-43bf-8290-ce123b4b6085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="368e3447-464c-43e2-a22d-cb7eb645fe28" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e34db14-98f1-488a-a92a-b3ee8c46f73a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6aa97232-ac60-4c44-8ed0-0ab55ca0c4b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="942145d4-1acf-4a1f-9612-dbdcb617d200" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="51bfd40c-1a8c-4670-bd13-594a87636c94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="78db114c-1fe9-4452-ad71-72f358aca2e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9266c06-a430-42e6-8d46-1e7e3f81c6f2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0828b95-73bd-480b-a977-3c71e83b1296" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9efbbc9a-cc29-421b-903e-6091f27af23e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06b0c0ac-ffa5-4b64-8ea4-e88bfdf66d59" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ac865e9-2a77-4658-968f-e54be0869366" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0333219c-d696-4095-9004-877b1097face">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="815be2b7-f542-4dfb-b23d-440db3aa1d39" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22b84d9a-19ba-4762-a966-71b3a17d3ae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="b93650b7-f65f-42b2-b182-bb6ef883ce52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a5eb3fb-2ee8-4d6f-b169-9f508aa4722e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bac9a18-316f-4ff2-ae4d-ed3da74ef297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="86ea839b-594a-4210-8636-52160bffa589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="226653f5-951c-4005-8b38-69c6ce460d0f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="06c94f00-57ef-41fe-8b93-c20b7f4f0f18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="e3c132bb-817c-49d6-bf2f-778fb8162e6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b2143bb2-227f-4139-a0d8-8cff8988ea5a" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8863d2f9-cb35-4dbf-a93c-07afb1b71d9e" name="InPort" connectedTo="d4166582-6060-4d22-93df-3e6868ea7b17"/>
          <port xsi:type="esdl:OutPort" id="15248020-7dfb-44e8-8c08-8354b4b136f2" connectedTo="93d0451d-3b28-4854-80da-275d168712a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aad9851c-86a0-4e41-8014-12b02f8c61e4" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0317a4cc-da6d-42c8-b35c-4c869c2097cc" name="InPort" connectedTo="4d259767-5b0d-4f11-b935-c5f418b87d3a"/>
          <port xsi:type="esdl:OutPort" id="171fd1ec-e1c6-4466-adfd-5674f4d50fe3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="021ed146-d1c6-4e12-b0b1-f4aef647c2c4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1ec9b46c-2e16-4d3f-8e0a-770a4a1b65a7" connectedTo="ebbbf9e2-531d-47a3-ba13-6bc6d04f0f9a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5c2024b1-87ae-41fc-a621-54eb00e5fe69" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d4166582-6060-4d22-93df-3e6868ea7b17" name="OutPort" connectedTo="8863d2f9-cb35-4dbf-a93c-07afb1b71d9e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5c214896-39ad-4d33-b798-12a586e40b3f" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="4cb3c17e-30e0-44f6-9fb3-8036d6d5434b" name="InPort" connectedTo="1d284a79-620b-4e36-a72d-c7b14d209df7 11fd9970-ca5e-464e-a1af-d210d33e03c4"/>
          <port xsi:type="esdl:OutPort" id="4d259767-5b0d-4f11-b935-c5f418b87d3a" name="OutPort" connectedTo="0317a4cc-da6d-42c8-b35c-4c869c2097cc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2997b063-86c1-40ea-a5a6-fbef71ef777f">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="aa0709f6-4b1f-48d6-b1af-88a57e784fb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="8d568097-7e7a-4a5b-b72f-98dd371a62a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="6d792108-461c-469d-b720-654a97c22678">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="a0a4a9e0-c5c5-41be-b3d4-52e20a686a2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="005711f7-d6da-4f05-a2a4-97412a6cfc68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1a4000ae-ff55-4624-aa38-32134b49a1a1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e84003e1-451c-4f61-9765-ea2e694d2763" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87ef6df9-693d-44c0-bae9-3237f000fdb6" name="woningen_ewp" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5e025c3-72af-4477-bacb-4b45c8d078f6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75e0fab8-0772-49ae-913e-9d3032002606" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eb23b76-5d21-499f-9894-f4196c156601" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c906c90d-eea1-4bc4-a144-ef82c735ed6d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62777c21-5060-45cb-8411-e760d0d603ac" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="053a2f82-d657-4941-8237-e5b733e15727" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5cd6d61-0872-4844-841a-40c0e11e50de" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f0155e5-2326-4033-9876-791e155a5358" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c755628c-309c-4b61-a81a-25059173abeb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e35f6a59-e322-424e-8a7e-b69aae946f72" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f7b0bad-16b6-4c16-bcaa-efd7095f4dc3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bad31fc3-1291-4bd1-9bb3-22c1fe5eb41d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8227d53e-a2e5-4234-904f-b55d536a5203" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ea055c0-066d-484c-b71c-dda34d7dd3f5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3a81ce83-0f9c-4c75-8265-f55dad0acc8c" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e0bf97f-2f3b-4da0-99cc-42febb7b2a52" name="InPort" connectedTo="997b962f-481f-4b7f-98a2-b0c2f5e79c58"/>
            <port xsi:type="esdl:OutPort" id="cc01c218-0a5f-438c-8d84-2179f584f465" connectedTo="9c937490-b0cf-4801-a621-b8033878067c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4087b56b-99d7-4fa4-af6d-8300a88e2bd7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86a2d9ab-5348-4ef8-9c2f-2ca238f57af2" name="InPort" connectedTo="1179422f-5f75-4b88-855e-fa3e9a10b05e"/>
            <port xsi:type="esdl:OutPort" id="9933bb75-8d05-4c2c-aaf5-a3d4bcc2300b" connectedTo="9c937490-b0cf-4801-a621-b8033878067c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1182856a-2fed-47c5-92b3-b9de5639e354" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb65e8c1-849d-4148-a8f5-31a00f478ae2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2608fc1e-2d24-4ba4-81c0-56f336b9fc80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a1504cd6-bf06-41b3-9632-2e8818830aa9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f4ee9bb-c00e-4e97-9461-194b0bcd9109" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9d542346-6938-499e-8c43-5662a0ccfaf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c2cbc4a-b74e-4208-b9fc-c3357e4f2020" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f405738-dfdb-40f3-8e9c-64fe0122118d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="ba71449a-b2d4-4814-bb79-ddf5cc5d44ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93e44a75-33e9-47a3-876e-bc60dcb0497a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="09da9c78-09d0-45b7-ab3b-dee7a4019bf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03c35bd8-06c5-467c-b51d-59087eae7069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="957550e5-9a46-40ee-b6fe-d2d5d94cfe3d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c661b16b-8136-4415-864d-531ed9d50588" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e70cc881-d4d2-43e8-b739-884d829c8f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8eaf7bc9-7a5c-47b4-b971-7e4f1558dec6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0bae31b-03b6-4fee-8a53-74c189f595cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="d8f5ecde-0230-4bb8-b0fb-4641d7ebe8ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11ca6d9d-cdba-48d4-a1e7-b7cd5d5258d6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3d1c830-45bd-4a38-a836-e246ef99687d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="b0afacd6-858f-4e1d-adb1-bb89ea193e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8013119b-9658-4497-966e-63ded53b4d81" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dc86bf7-f302-4a0d-b346-6f7f0adda36c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="bd037a65-5c74-47f2-8580-a6459e6128a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4a2c6b0c-83f9-4783-85f5-e00a751b9aa5" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e0e8c36d-85c1-4025-83b9-4b4309fb76a7" name="InPort" connectedTo="7b35c07e-22b9-4787-9e07-303b5b6a3e36"/>
          <port xsi:type="esdl:OutPort" id="997b962f-481f-4b7f-98a2-b0c2f5e79c58" connectedTo="1e0bf97f-2f3b-4da0-99cc-42febb7b2a52" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="adf376cf-3bcb-4535-a3fd-c76f31c2717b" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="89ae5bce-f2d7-4e46-8f49-f7e1a4f2c898" name="InPort" connectedTo="8989bf0e-d747-4409-bf50-2a10c67e6f8d"/>
          <port xsi:type="esdl:OutPort" id="e2e6c932-8336-4378-9cf8-4d7a8cfb3e5b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="21160c4f-d70e-41c2-bb17-98c4620f9da0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1179422f-5f75-4b88-855e-fa3e9a10b05e" connectedTo="86a2d9ab-5348-4ef8-9c2f-2ca238f57af2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a09a6ecb-b1e3-49cd-bd75-c83528abe89e" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7b35c07e-22b9-4787-9e07-303b5b6a3e36" name="OutPort" connectedTo="e0e8c36d-85c1-4025-83b9-4b4309fb76a7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b3a85bb0-1021-4b1d-a22d-8c0cc67cc48d" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="9c937490-b0cf-4801-a621-b8033878067c" name="InPort" connectedTo="cc01c218-0a5f-438c-8d84-2179f584f465 9933bb75-8d05-4c2c-aaf5-a3d4bcc2300b"/>
          <port xsi:type="esdl:OutPort" id="8989bf0e-d747-4409-bf50-2a10c67e6f8d" name="OutPort" connectedTo="89ae5bce-f2d7-4e46-8f49-f7e1a4f2c898"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b0288e1-9f66-423b-9a00-6b21089963df">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="6b1f35c3-92ba-41c1-9d90-ae6f716cefdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="c78f0896-bc20-4eae-9a18-bdd12507e900">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="56715066-a1dc-44cf-8327-e6bff6145f16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="6d0c8adb-1735-4cf3-9e12-672f1909cafb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="b63f6bcd-8eaf-45db-a414-7b0f942d15de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="50a2b36f-8f8c-4b3a-af48-a82570785e98" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b954123f-0ee3-47ba-a2d8-c0a34f8a7f7f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa1500ae-f673-4745-8ccb-880490284718" name="woningen_ewp" numberOfBuildings="17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54524f69-b1de-44ea-98ae-b400a5cd0718" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c9aa526-cc0e-4ab7-a9ad-33089252e2c7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ae08577-8f47-434a-a3ed-442a22f0b457" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b510b78-e6a8-4618-a5b2-89ec00068d13" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdac7088-ec54-4325-aaa8-578fc186777a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6251736-7494-42c9-97d8-7a12c341d8fe" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c39778bb-ec56-42b0-a216-3ea11bdca1e5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dd0f461-e629-42cd-a05e-f0fb493b40bc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7206926a-8deb-4610-8596-5c648809646d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c20e09f0-7792-4b7b-a9e8-c906fe8bdd0c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97c91178-df85-48c1-8c4e-69f303779108" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a46493b-3f18-4e45-b726-bca3d719f045" name="woningen_lt30_50" numberOfBuildings="5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8318f458-ef7f-458d-bf02-2543ce00e20c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37aeda75-0abf-4feb-b9d9-3a4605045ecd" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="21f523e6-8963-443e-a85a-0471a9d6c8e9" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19d33c6a-9448-4bff-8aad-b9e58f690cba" name="InPort" connectedTo="eef6f845-8530-4434-9785-a51c2877106a"/>
            <port xsi:type="esdl:OutPort" id="d8b3782a-fd48-40fa-a021-891bb4b6e9d2" connectedTo="2d1903c0-f0c0-499f-84c8-bf1f4f231c6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a37ccf5e-3416-4313-93db-1a4e5691bdbe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c275ae1-09c1-4eda-b632-fec5f2bf77a3" name="InPort" connectedTo="4080434e-809f-4056-84e8-fbdae7497a9d"/>
            <port xsi:type="esdl:OutPort" id="5e2d7924-5c15-4ca0-a212-163a77668033" connectedTo="2d1903c0-f0c0-499f-84c8-bf1f4f231c6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f8ab0d0d-0565-4580-a6f3-1569a6505ebb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6691d5e-8186-467f-91a7-7d9a46de86fc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="66a48903-5a2e-43b9-87f0-d505f460cf94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd25a85b-291e-4d81-9243-7c16569c6462" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="88d01ae7-c9b1-4601-b913-993d0fbca399" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f6367082-39e1-4917-ad76-462bf1a300c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8864d5b-2881-4db0-adc8-5a7c6d88452a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="de3aa551-014c-4b9c-96c3-c7a9bd8ebd01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="7c9c50f0-3f15-42ce-b3f7-b340cf01f62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="722c4175-d59c-48e4-b617-b7c324542af0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6c18c70-0736-4842-8634-2e7108e98046" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="addda18e-74c7-4e2f-a3ad-7ae9461f0f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89de578c-73b8-4bb3-896b-f31aa8724070" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="49a3172a-3b3f-4f85-afb9-3b7217747f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="770.0" id="0a8ad4bd-7cac-424a-a583-c37f0b34db16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef384cde-5917-4a30-ba92-d5e9b4f8e814" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="61ec0748-6fc1-439c-9d8d-bd859f6a3bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="8f0bcb44-026a-4626-90a4-b4a8db6f54b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bbf85400-b79c-4a2d-b28d-b899c9844e33" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf919bc0-3686-45a9-9915-d860ab8a2133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="dc77782f-59e3-4f24-98bb-d0a701d52042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a15b20c-e257-4897-baf5-25419becd4e7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="394b18bf-b19c-41a7-8605-691d390ecda0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="134c3b47-5cbf-4c62-a726-4b235ba1efc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fa6978e7-0230-4ec4-9434-84d13a7b8105" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1fb0ee86-95bd-4685-b948-a35e648d7fcf" name="InPort" connectedTo="4b3f0c39-76ce-4002-9200-35db407812e3"/>
          <port xsi:type="esdl:OutPort" id="eef6f845-8530-4434-9785-a51c2877106a" connectedTo="19d33c6a-9448-4bff-8aad-b9e58f690cba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a57bacca-cd47-4b62-8504-8d0f3e3bb2d9" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e0f86d6b-2729-46aa-aa85-c184aa8fca34" name="InPort" connectedTo="744fdbb6-2a11-40a6-8d5e-23a63f3117a7"/>
          <port xsi:type="esdl:OutPort" id="f1307748-6e2c-40ed-8c37-fdc406f190ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d011223f-cc87-46dc-858a-4fb12e11aa20" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4080434e-809f-4056-84e8-fbdae7497a9d" connectedTo="7c275ae1-09c1-4eda-b632-fec5f2bf77a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5cd70f59-ccbe-4af6-a257-2757041423a2" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4b3f0c39-76ce-4002-9200-35db407812e3" name="OutPort" connectedTo="1fb0ee86-95bd-4685-b948-a35e648d7fcf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="38e190ac-1168-4f32-bb2c-2ceee453aa7c" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="2d1903c0-f0c0-499f-84c8-bf1f4f231c6d" name="InPort" connectedTo="d8b3782a-fd48-40fa-a021-891bb4b6e9d2 5e2d7924-5c15-4ca0-a212-163a77668033"/>
          <port xsi:type="esdl:OutPort" id="744fdbb6-2a11-40a6-8d5e-23a63f3117a7" name="OutPort" connectedTo="e0f86d6b-2729-46aa-aa85-c184aa8fca34"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3db3203c-3317-46b8-b9be-51468dcec1ed">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="32436dd2-e945-4f24-aa8c-1704874e2ffe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="144651.0" name="nat_abs_meerkosten" id="d0eee631-0d5a-4746-9b95-9a3170333e2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="30988.0" name="nat_meerkosten" id="1d60b60f-1a64-4c20-b505-086926de6df4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279.0" name="nat_meerkosten_CO2" id="98789c56-422d-4d50-8347-bc75b2619953">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="886.0" name="nat_meerkosten_WEQ" id="e191fa17-8e09-42af-9f2c-7c56061438ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fcffa7a0-acfd-4f44-ac1f-fa227cbc6a95" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7113529c-0ee1-4c0f-ac96-5b59d4463288" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10f80514-2e9b-49a8-8698-e020db87a8f5" name="woningen_ewp" numberOfBuildings="47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bcc4cb3-2e4b-4d56-9120-0a270eb5eca6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23d69fa5-bcc6-4d29-93e3-f0a6c6f71476" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b17f351d-ea67-4427-9a68-dfda960461c3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="290ef8ae-b97f-4403-a8fc-924ff4001034" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4518f0c0-fe78-4a97-9d46-9aa06089fc54" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f211810f-debf-44cf-8432-e81079907d92" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="565fa281-3774-4ab1-b4a9-2f3d52592882" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca9c196-4605-4864-8226-17a6b2993fa4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfffcdcb-0beb-4c20-b309-ca8d7235e76f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fd3f654-6afb-4e5d-9901-2d7788ee9ff3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc290e23-2ced-4290-b723-cced2ee32b24" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adef2c17-29ba-4f32-ae17-0e715bb4f834" name="woningen_lt30_50" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="308b5682-5e59-4e7c-a025-2160e605dfc1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="632d2246-2293-41e1-a229-f98d0422b460" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="518c1f51-08a3-4cab-9773-3a657c7c5730" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fa4cc53-1a98-4762-86ef-8c6901cb1f9e" name="InPort" connectedTo="8ac8a30f-26db-43df-aa7b-cad1a6d38a2b"/>
            <port xsi:type="esdl:OutPort" id="c8e47e05-54f0-4ae0-b5c7-fbc762ba7321" connectedTo="ec45186b-50e4-4877-9797-f8aec40051f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e9f76d92-0251-45cb-87a0-719a67dd2f44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1b78002-7ccf-4ef4-9ffb-97edb3faeb70" name="InPort" connectedTo="9f7fbef6-dd40-4c81-8c49-21e3f21740b1"/>
            <port xsi:type="esdl:OutPort" id="946aa417-6a14-4796-98e2-54b75e976f5c" connectedTo="ec45186b-50e4-4877-9797-f8aec40051f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a13ca29b-8b5f-454d-afb9-11cd75cda88f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="07232a9f-367a-40f2-b441-55ad52ac6788" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="535d8aeb-c790-41b2-b777-937c9d1d2c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7fb4ce7-cbc3-4461-a74a-80a8031b69f6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d4d5c0c-be07-46f8-afae-fe5ae65be03b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f59c922a-d2e6-404f-b84a-9abec5bdb413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9e0ade0-f548-4429-8cbc-cea23c1700b8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e286d5ea-5175-463a-921e-7f0b9aa7cf9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="a3ccdd77-ada4-45e4-a27d-550715692f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b387af0a-7769-4f45-a6a2-688f0ebbfd6b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="32ca59f4-b231-4eb2-b95c-9178d55e0d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de4546e2-40ab-44cf-9550-d09e65684455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fee0b6da-57a7-45be-bee1-6ded1aa3869e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0c3e24a-9f1f-491d-a315-8833792a89dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="33449438-67d0-42d8-8bf2-a9e123d4e360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a86dff33-dcf9-41da-973a-c0d0987b32e8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a11d9679-9d0c-4408-888f-f6cb71ddc71a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="a59a2ca9-c792-408a-b695-e679530f1a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1e15785-8c7f-470b-bc8a-b5295ee0862d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffc43219-fc05-4d6e-9460-3da4fdf0d8ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="6421fdb6-1e7d-40cf-8d29-bc68e8080195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e58ef139-08c7-43d5-bcbb-93f73f7c4cf3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b7ad35b-8ed7-41ce-90d8-eba6acec7405" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="38acf7d7-1667-42c5-b3f5-8100c18ced3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2693d12f-4fe0-43c9-a65b-50a7d7e679c6" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="818bf923-e2ad-43e4-b812-44fb00eae84f" name="InPort" connectedTo="d12cf7d5-2441-4881-8fe3-1666e9244bdd"/>
          <port xsi:type="esdl:OutPort" id="8ac8a30f-26db-43df-aa7b-cad1a6d38a2b" connectedTo="6fa4cc53-1a98-4762-86ef-8c6901cb1f9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c859ec0d-0839-4cf6-9bf2-1cbd36719e81" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7993c663-a415-43dd-bcf8-136ff376f1fa" name="InPort" connectedTo="3ae2b0a5-80ce-4767-8d75-92e071483a11"/>
          <port xsi:type="esdl:OutPort" id="68c66191-a34b-4398-87bc-ec08e5ea19ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="97f428a9-62f8-452c-9b87-9bf568d337d5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9f7fbef6-dd40-4c81-8c49-21e3f21740b1" connectedTo="a1b78002-7ccf-4ef4-9ffb-97edb3faeb70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b350c4b1-8e35-4205-84bb-58554218f46a" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d12cf7d5-2441-4881-8fe3-1666e9244bdd" name="OutPort" connectedTo="818bf923-e2ad-43e4-b812-44fb00eae84f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ab25a774-5f8d-4eaa-ad0f-ab6676120bd2" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="ec45186b-50e4-4877-9797-f8aec40051f5" name="InPort" connectedTo="c8e47e05-54f0-4ae0-b5c7-fbc762ba7321 946aa417-6a14-4796-98e2-54b75e976f5c"/>
          <port xsi:type="esdl:OutPort" id="3ae2b0a5-80ce-4767-8d75-92e071483a11" name="OutPort" connectedTo="7993c663-a415-43dd-bcf8-136ff376f1fa"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="468eaef2-23bb-4904-9dcd-df859e9ad9bc">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="7a122241-67d5-4ad9-baa2-f7b392298134">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="561230.0" name="nat_abs_meerkosten" id="4c6309ae-391b-41fb-ad1e-133a060c4028">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="146594.0" name="nat_meerkosten" id="d21aeb80-4b7b-4193-857c-7ceb1047e447">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="221.0" name="nat_meerkosten_CO2" id="69245757-7edd-4bd1-9299-103fecb9aba6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="682.0" name="nat_meerkosten_WEQ" id="848aad9a-b3e4-4e8e-bb41-f0e91335e92e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3006393a-4714-46a9-bc44-a5e7d063f29e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab5acb6b-a070-41be-8eff-709bfca41096" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9ecc6cc-f4a5-4163-876c-77ec16a3961c" name="woningen_ewp" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b822849e-46c0-447b-80b3-8df2bcf35e61" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="771c20dd-46cc-49e0-bc2c-49ced769d692" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebff1ccd-b14e-47a5-b40d-5790bfd43ed4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68feecf7-1e5c-4c1d-b0fd-8e8165e217ce" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92133ed4-b55f-45cc-9600-81119d4886ae" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fda4758-48ff-43e3-a11a-de9e59a3d125" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="330aee5a-c4d9-4410-b221-0c6b36efe553" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4f5e76c-126a-469b-90de-64b1bc218a38" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4088c76e-82fc-487a-9cc4-7f91ac1525a4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03fa391b-51f0-4859-a259-53f66981d206" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b87cbd6b-50e1-4caa-bb5b-94f2b42984e0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ada26156-2467-41d0-8b83-631b6671bbc7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d6f8bb5-72c9-4dfe-974a-d1ab420c10c2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80fde91d-5a55-4899-b348-3c3eeedb8b9b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8627319c-2d91-4e9b-860d-40e2c073d32a" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd44bc12-bc63-4d05-8c91-45c71c379bbd" name="InPort" connectedTo="b5913c1c-38e5-45cb-a322-e4575987f512"/>
            <port xsi:type="esdl:OutPort" id="a234c0e6-46b8-4ed4-a207-bf591694eefe" connectedTo="5d02adbf-f6f2-43c0-ba48-bffa7c89a519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff953903-c445-4675-87d2-2e4c5da78ebd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="facf0447-3e7a-4871-8d64-acb72fcee355" name="InPort" connectedTo="887dd27f-ea8d-4ccc-85ac-e1a0d6e6490b"/>
            <port xsi:type="esdl:OutPort" id="adf1f94c-d7a7-4411-9a76-8bec013310e4" connectedTo="5d02adbf-f6f2-43c0-ba48-bffa7c89a519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bc8a46c5-240b-4f88-be6f-4eaa67273b97" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7af201c-9739-4f66-b353-62d4e4c81e65" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e88a432e-e76e-43b0-a267-290f5d8f73a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="94024776-5201-471b-9059-6b741db7896c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="69383a95-a52c-4eda-86b9-9b48788e390c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="78a7e353-e97b-401a-8cef-c7650fdf7cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51d94511-4466-4360-aee3-9d6cfddac59d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4de4cf4-860f-4c2a-ac39-6224d2294227" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="0a9f7415-4955-4a2d-9466-73e61c58fb6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="082ba469-2027-4ed9-8369-a537f337ac16" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e98af4c9-b0de-4ebb-9efc-b2165af9fb11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13c6f458-b4ce-4d93-9d98-1d6b3fe5ddb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67e14937-be46-4c4f-9569-be21c463da5c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="afc5ff97-4420-4d80-a41e-2556c26a4574" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e26be72a-5e61-4250-89a9-6e3607a51045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab20a3b2-1936-4143-858b-44e5bf45a7a5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="08a7a2db-e4ce-46dd-811f-afc3641e99be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="c2f0d46a-5c9a-4f32-bdec-6871f8899417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d921a30c-b65d-447a-8c92-201bf3a1856f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0958e49-1c6b-4470-99ac-a7cd432e299f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="f7328115-e7af-48fb-91bd-ffd5da98d9cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4e38268-0456-4a35-96b2-2ef267a44ef4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="99fbdb96-0211-46a2-9c2d-654de4d2ebc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="830cb336-22ad-4b7d-af24-6388d92ab791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4ac294a3-2b21-414f-984a-f6202ad5f888" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e85a87a1-cf09-4600-8d29-5a94679c138a" name="InPort" connectedTo="fa876d13-06e2-41e4-8c8e-53a048da58e6"/>
          <port xsi:type="esdl:OutPort" id="b5913c1c-38e5-45cb-a322-e4575987f512" connectedTo="cd44bc12-bc63-4d05-8c91-45c71c379bbd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3220357b-bfc1-419d-b729-fc4cad85ee2e" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="06473cf3-e701-4025-9aad-77ccc4ac1451" name="InPort" connectedTo="fe70a5a5-fd7a-4604-85da-30876aefb14d"/>
          <port xsi:type="esdl:OutPort" id="39d43dae-60d1-4480-9b5c-2e18adfcd549" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9c42dab3-83c6-4702-a2e1-37a826ad263f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="887dd27f-ea8d-4ccc-85ac-e1a0d6e6490b" connectedTo="facf0447-3e7a-4871-8d64-acb72fcee355" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5cc52888-8a80-419a-988e-54addc9a1dc2" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fa876d13-06e2-41e4-8c8e-53a048da58e6" name="OutPort" connectedTo="e85a87a1-cf09-4600-8d29-5a94679c138a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9b1ce61c-0d57-4547-957b-be335fb47a5f" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="5d02adbf-f6f2-43c0-ba48-bffa7c89a519" name="InPort" connectedTo="a234c0e6-46b8-4ed4-a207-bf591694eefe adf1f94c-d7a7-4411-9a76-8bec013310e4"/>
          <port xsi:type="esdl:OutPort" id="fe70a5a5-fd7a-4604-85da-30876aefb14d" name="OutPort" connectedTo="06473cf3-e701-4025-9aad-77ccc4ac1451"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec47e11b-9614-4900-9a16-849fb803a3df">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="1b8fe1ef-d537-4ca8-80a6-d47e292ae90d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="0c5b551d-d3b6-402b-861b-6ca0a88e923f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="31f33c2a-1707-4555-8e36-36efcc9d151a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="fa9a03f3-4bb3-4c83-a1e9-9ecbd7d23844">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="4de79aae-cd4c-4ddb-b97f-eb1d32d0c151">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ddca980b-45c9-41ce-a606-ac71c214745d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64d1525c-264d-435d-b56f-8c45492b264f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c95de2d-7eba-4211-9010-2c3cc952f560" name="woningen_ewp" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="940ed1af-a15d-4250-aefd-d64df6be5347" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8950c9f-bb80-4c50-89a5-482921ac70fd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94c7b938-e30e-4fed-b703-3b50fc938b77" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="814bf889-9fe8-452f-a798-9749742cdccd" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec58c762-a7e6-4399-9a16-077d4ea96503" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c209dcf0-7c8d-499b-9529-572d01355fb1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4da7a696-5bd7-476c-a91c-2947bcec635a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dcaf024-4128-43ac-8b69-2d5e7edd0e91" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e527956-8259-4a09-b496-46c5ca17af1f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28dc9fb7-e11a-4101-ac89-48818952504d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="364bc0ef-711a-47f9-9f84-cf0988e3405a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="416f755d-cc94-4f11-8bd9-8e8b6b63cad5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38da0b88-5df1-4e9a-ab05-6169664de111" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa4bafe8-034d-4d1b-9301-2ed5c3b56ebb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4812b6d7-3cf7-4a1f-866e-451bb801e32b" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dad404e-9e3f-41b9-85fb-38375f3bee31" name="InPort" connectedTo="59981d4c-ebe2-423a-8c10-29270745335e"/>
            <port xsi:type="esdl:OutPort" id="87bc041e-6cec-4bdf-a963-0312c305427f" connectedTo="45946a0d-e03d-4341-9d6e-d8516d64e556" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a24cf752-1b8f-4d0e-b1c5-b36420547c7d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44018456-ac14-41eb-b9f2-dfdbc408a518" name="InPort" connectedTo="57e36353-fa3c-4dfb-96dc-ece4cbc2c457"/>
            <port xsi:type="esdl:OutPort" id="4ba0b54e-4014-4f8b-a643-abf99588e8b2" connectedTo="45946a0d-e03d-4341-9d6e-d8516d64e556" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06931f36-09e3-46a0-af9f-1b9a7ddaace2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2560f63d-49bd-4daa-a1ef-17e65bd6407c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a66edf8a-eeb2-4712-9b94-8b85ff99ac4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f256d566-5158-4cd1-89e5-cda5fcba37e8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c62e0c21-eedd-4773-a166-8c1197a093ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="10ec68d7-ea8e-44b1-80cb-aee9c57088d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d572a29-ce49-4aa3-a0a0-fb4530f547c3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d834f81f-043b-4f03-93d9-7eae342696a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="a4a0c037-7cef-4e42-a422-5427b456835f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e9f9138-4057-4754-b2eb-f069be8759e3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f3f57ad-7d69-45a0-9a59-954ffe9fe72c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5406de9b-ddba-42e8-93ae-bea96f504172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0aeaf6eb-61fe-4acc-8327-ce7bc60a44b5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4969e041-57ff-4b84-90f0-8c951fb4d644" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2856ff2-f83a-4f06-8f4a-c633f6c3f62c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad6a003e-b98f-434b-a6cc-b2868e4e789c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a1ca957-8c29-4340-b98d-5ae6ec20ec8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="cc618e86-cdf3-4376-a31d-b60464b8f67b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2807df4b-ed32-4e53-ac08-897009cde098" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd7f487a-3e5f-4691-bcf3-c89d47d930a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="d59e533e-ad07-4122-87d7-87aa7e340f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c621c5b-afe1-4d12-88fa-bc62f3cbaead" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e50d016-01be-4606-84fc-2137575eea51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="256539f2-ba78-44fb-8b69-cd211f1ca5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="36fd7f0c-8f70-4b79-a304-c991cf928d60" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5cce6567-4909-4996-9790-074e9877748e" name="InPort" connectedTo="4fa012fa-caf5-486c-a051-ad17a92d4bf7"/>
          <port xsi:type="esdl:OutPort" id="59981d4c-ebe2-423a-8c10-29270745335e" connectedTo="0dad404e-9e3f-41b9-85fb-38375f3bee31" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="011bca26-e2e9-475c-86bf-1a7a8dd2dbe3" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6559963c-f394-4a37-a9c6-7ae9510eff4f" name="InPort" connectedTo="ad86be89-1128-499b-a9ea-b28a5afa1a50"/>
          <port xsi:type="esdl:OutPort" id="d5bf6a31-01b3-4dcb-a97f-c8e0ae905320" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9ea1820a-4fbe-4f85-9ddf-d4f88b3fbf1e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="57e36353-fa3c-4dfb-96dc-ece4cbc2c457" connectedTo="44018456-ac14-41eb-b9f2-dfdbc408a518" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="705bb3c4-980a-4852-bef5-e7a5a97b5ff1" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4fa012fa-caf5-486c-a051-ad17a92d4bf7" name="OutPort" connectedTo="5cce6567-4909-4996-9790-074e9877748e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cf466281-099e-4045-80b7-0e462c49c2d9" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="45946a0d-e03d-4341-9d6e-d8516d64e556" name="InPort" connectedTo="87bc041e-6cec-4bdf-a963-0312c305427f 4ba0b54e-4014-4f8b-a643-abf99588e8b2"/>
          <port xsi:type="esdl:OutPort" id="ad86be89-1128-499b-a9ea-b28a5afa1a50" name="OutPort" connectedTo="6559963c-f394-4a37-a9c6-7ae9510eff4f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed5ce371-2a53-4750-9a71-dd7f82eda927">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="17f3682e-88dc-4883-b900-aaf1dc7aa6c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="1172351d-88db-46e9-b5a7-6e0a8127edef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="cf5192ab-516d-450c-8721-163481f08a86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="51f1c9af-79fa-4550-ac33-07347f8a3bda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="01cc3971-ce47-4559-9a5b-de17ef098bf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd24b428-e9d4-4f69-ab9c-684ff206b27d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbaf6d17-5f3f-4976-9277-9044544f3be2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43192f5f-1dd3-4000-ac44-2cd0f9a7badc" name="woningen_ewp" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db396b0d-702f-48f7-8ef7-53294850ba03" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd3e56a-8dca-493f-b857-ee855534eefa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2caad5d3-d894-43d7-aaf5-5baf56120ddc" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e4417d8-2850-4521-95d6-e67d126396fb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13c6f7e2-0e30-48cd-ad7a-3b22d4191e1f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efeb5a58-ad73-4e4f-91d8-8dc49247426b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7325acc-3692-4ab3-a367-18e2abb14188" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b57744f8-c676-4aad-9bf8-fbd62549fa5d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31e85a9b-8c66-4436-927d-00f83802a5da" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="339187dd-2009-4986-891b-6c512fe85f60" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="522e9d98-e4cc-47f7-ab31-8ec4b8cbfd7f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="877da3d3-5927-49cf-94f4-9929168d4b0f" name="woningen_lt30_50" numberOfBuildings="3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb0d30f0-07e3-437c-bd82-9fc08fe25835" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c1faaa8-15e0-4de6-b7dc-5278e56de1c6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="51d621a8-93bc-4191-9b96-31edc48ac590" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="039f09ac-e138-4f10-ad1a-4b5d1943b08e" name="InPort" connectedTo="8f4b21d3-688c-49e2-ae37-75182720a579"/>
            <port xsi:type="esdl:OutPort" id="ab78db34-7aad-49f2-ad73-1f1a0ec1fb6f" connectedTo="bedd9df4-5764-4fc5-afbf-3532f2c918ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56dd04f2-c092-47c6-9eb8-a6dfe282c378" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d198345-3ed4-4682-ab03-f683d9fb981b" name="InPort" connectedTo="59c62d41-5dd7-40d9-9b60-8d346424595d"/>
            <port xsi:type="esdl:OutPort" id="cd0b9753-7092-4eb1-9357-1a768b88578c" connectedTo="bedd9df4-5764-4fc5-afbf-3532f2c918ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e60899bf-7172-4241-9391-2678d5b6b020" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c28ea768-2b5c-48ce-a90a-cbfcbd99bfc9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="db15827e-3d65-476d-bd82-1ac64b918d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd7b10db-22ab-4a6b-bdee-3451d894cf18" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="14d74b25-46f3-4181-b412-7560feadd0fb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="03296278-1f1e-49cf-a185-be36b2b8afd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="256d2511-0ef0-4d37-8308-43b72a30cbe5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8709371-3cf3-470b-ab42-056a69385e83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="a621e593-f1f2-4044-9c83-829af268a938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39c6f6af-7479-458e-bc88-409ca9ce30d3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7117dc95-cf45-46ec-9bd1-adb76a42f1f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b2a73b3-5c6c-4b9e-80dd-c052991f33c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef7ef58f-ebd0-43af-ab44-1ba5d1898263" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e757cadd-ea80-4c34-b087-392dd249a5f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="200.0" id="82fb61a2-e601-47c2-937b-2c01b6729929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0e3c996-acc9-48fc-8544-20ceccadfcdf" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a22d256-8d7c-4409-814e-5bd718459098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="89cab604-a532-42f3-ad98-ec72fa9ffc70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc693350-94ef-4278-bb3f-52eedcb25b05" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="72b0cfbb-3a6f-4e84-9375-f2dac5f355f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="8c306f02-b74a-45cb-a285-a3d7e85418b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9e52bba-6f91-4bca-bfdd-c1bfd59a44a3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce169572-4074-4a37-86b8-6a6a4f9aa247" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="728f0f9b-37e5-4308-b2f3-3fb41942cc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e03e1797-9d87-416b-b349-c41819998f2d" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7eeebc1f-fe0e-4bef-971e-9a1eafc41a1f" name="InPort" connectedTo="4d185323-0a73-4be6-87ce-23f21a20cd29"/>
          <port xsi:type="esdl:OutPort" id="8f4b21d3-688c-49e2-ae37-75182720a579" connectedTo="039f09ac-e138-4f10-ad1a-4b5d1943b08e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0a9d5c0d-3b04-4971-b2e4-4b3620c0fe3d" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="db38cfd7-8b32-43c3-9981-85582d79d330" name="InPort" connectedTo="ef53cb72-40e9-4ac5-bb03-ee592165511d"/>
          <port xsi:type="esdl:OutPort" id="3c45e201-eb04-4a07-88c0-e4c659421d1e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6cb607e5-7452-420f-8817-fcf5b86ba590" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="59c62d41-5dd7-40d9-9b60-8d346424595d" connectedTo="8d198345-3ed4-4682-ab03-f683d9fb981b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9ef6fe59-c4b3-4ed8-b717-998fa05cb9e7" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4d185323-0a73-4be6-87ce-23f21a20cd29" name="OutPort" connectedTo="7eeebc1f-fe0e-4bef-971e-9a1eafc41a1f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e8270c72-b164-4550-b738-79f033471e25" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="bedd9df4-5764-4fc5-afbf-3532f2c918ed" name="InPort" connectedTo="ab78db34-7aad-49f2-ad73-1f1a0ec1fb6f cd0b9753-7092-4eb1-9357-1a768b88578c"/>
          <port xsi:type="esdl:OutPort" id="ef53cb72-40e9-4ac5-bb03-ee592165511d" name="OutPort" connectedTo="db38cfd7-8b32-43c3-9981-85582d79d330"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c87db78b-7d7c-4c17-9200-c363b68efbe1">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="600f2a37-6502-4482-a78e-ffc7e35a1696">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="703729.0" name="nat_abs_meerkosten" id="4c1b0b09-60ae-4b6f-9482-f1001f0ab38a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="190755.0" name="nat_meerkosten" id="27552c4e-88cf-433b-a6c7-5cf479706da7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="461.0" name="nat_meerkosten_CO2" id="f2c84c7f-96c0-4856-8e74-e683b54b63a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1926.0" name="nat_meerkosten_WEQ" id="8a4cdc32-8bf9-4ded-ab83-467e05b0675e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dadb9a09-8a3e-4e53-8ca9-6934f51ee165" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ead69c9a-b81e-4a3b-9ea5-d88a6bee8080" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b7578de-3eb7-474a-9c75-7fd4faad0232" name="woningen_ewp" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5314e633-413c-4252-857c-e4ecb9d9911a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39d83e3e-92ca-4a7a-8299-dcd778d2b280" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b84e336-a06a-4dfc-8a66-58d1b17ba2ce" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="113a1958-c045-4b94-ba8d-cb48ecab9f91" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94bed92d-aff4-4ec5-b6d6-f5cac1e76021" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5ae16f5-85ad-4620-a54e-bc26c1e4b30d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1392a5a8-e604-4727-b51b-80ab62e19cfa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7477457a-2693-4b22-9e71-205274bff47c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cd6180f-bc04-4957-8770-ddacae94042a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd57ede7-b437-448e-a018-04bd1d16b309" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc36aeec-62bd-4e89-8573-40113d0835f6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba40954c-1425-4aeb-889c-9c80ce27db08" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d02ecdbe-35b7-4bcb-aea8-3814e97a9eef" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c758a12-a993-4176-a667-3a892004178e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1b59f04e-c300-48d6-a325-03bbc49507cf" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbe8f78a-bb76-4a15-a1a0-3e5fe8fc7899" name="InPort" connectedTo="6420c473-e5aa-410a-8eae-c669fe993fa4"/>
            <port xsi:type="esdl:OutPort" id="816b8902-d015-49b8-ad82-b7b68d07bdd7" connectedTo="49e775a7-2e38-41e1-b907-4a6541a83127" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7aa0fa29-53f4-4793-a954-23ad66f3d5a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27539424-48b0-42f8-b1da-e5b788e60274" name="InPort" connectedTo="4250ee47-4de5-4841-a0c0-8991cf3a2587"/>
            <port xsi:type="esdl:OutPort" id="b9e13596-ae37-476c-9a3b-8bbf39b472dc" connectedTo="49e775a7-2e38-41e1-b907-4a6541a83127" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="adca9b77-63f0-4fcf-9d50-294e3e45096e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5444bdb-4964-4830-891a-ed2fbc69949b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f8dbf133-fb17-4a1c-abf2-6c697d1b45f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8f6d4ca1-3ac1-46b0-971e-1319a8ce1c96" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c000161-e708-4eda-a99f-17d4e164f1a0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a82acb18-91be-4acc-801f-9e9cb1c5663e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ceeeb4c-3e07-44fe-82d8-3ec9dd543bc9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="27890aa0-22b2-42d9-ad50-81d903202790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="48b61907-1e89-405c-a655-bcf246060eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3275659-9aa2-4e2c-ae7c-b22f11204f16" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="406d193b-e62c-4159-ac90-36f009f5df3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ffa3f5c-ae74-40ae-9d4f-e19c8e8b26ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d55db3bc-788a-427b-9ec4-10851b52855d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0526a48-e40f-4380-8d84-f9c336f37db0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2ad74fe-9fc4-4327-b33c-c025085d0c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ec3feb9-54f2-48ef-acda-0e3b7b6683e3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="429fa559-4b97-47a1-9bab-441b7d5c5b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="1fac6c1a-67ed-4199-af94-67d59827d92a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="534d70d9-73b7-41fe-bc58-e3228e2e20eb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1f05d6b-d647-4289-8487-4b41a86ec416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="c167422e-b3b8-4de7-949f-bbbdeadd29fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="676576b9-e767-456d-b2e9-e02313b8e800" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb1f6f47-e91c-41f6-95b1-17c5116a6e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="5cc4105e-6b64-4589-a9ed-b83fa7c8a005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9651fbbf-df21-493e-ad64-63fbf8d67688" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="11bfcb48-a17e-4e46-869f-32fd07b4f0d3" name="InPort" connectedTo="ea1c4cb4-e590-456b-a022-16656a61cb5a"/>
          <port xsi:type="esdl:OutPort" id="6420c473-e5aa-410a-8eae-c669fe993fa4" connectedTo="dbe8f78a-bb76-4a15-a1a0-3e5fe8fc7899" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c1f4ca2f-f5a6-4f2b-b2d5-227b96610123" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="51a8ff83-f842-43b4-8b8e-436de3f0f308" name="InPort" connectedTo="f3b164bf-c907-4e64-a39b-6d7ade128001"/>
          <port xsi:type="esdl:OutPort" id="989df850-1a1d-4eaf-bdd0-9a41b611b5bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="233984e4-2e5b-4ad2-a2ff-6319a41c712e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4250ee47-4de5-4841-a0c0-8991cf3a2587" connectedTo="27539424-48b0-42f8-b1da-e5b788e60274" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1e3ac5cd-96ef-418f-9fa0-f7491114b9cb" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ea1c4cb4-e590-456b-a022-16656a61cb5a" name="OutPort" connectedTo="11bfcb48-a17e-4e46-869f-32fd07b4f0d3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b050cfa5-df1a-4345-9cc7-1423d1773ca5" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="49e775a7-2e38-41e1-b907-4a6541a83127" name="InPort" connectedTo="816b8902-d015-49b8-ad82-b7b68d07bdd7 b9e13596-ae37-476c-9a3b-8bbf39b472dc"/>
          <port xsi:type="esdl:OutPort" id="f3b164bf-c907-4e64-a39b-6d7ade128001" name="OutPort" connectedTo="51a8ff83-f842-43b4-8b8e-436de3f0f308"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca14225e-4e04-4a3c-bcaf-e1a1ac2b6447">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="7a443778-ac13-4ca5-9e54-c5aa4ec76a1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="dc398dd2-2195-4bb7-a0b3-78db123cc26c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="5425fec1-6a6f-424c-97bb-10a20421cfd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="c22a0a7f-1797-43f3-a31b-a46b600547cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="3148530b-32a8-409a-b038-fedb9793af6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="61cabda2-00da-4c70-b030-71fd755027a6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41238c90-074e-4053-88eb-8ae1b63e85d6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="173b5e2d-d092-4db3-b68a-edf310772586" name="woningen_ewp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45addbf6-f4c5-4ac3-8e6e-a7ba9fb241a8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05a8ef71-268f-4cb9-9c03-e33456e61b12" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0a8d955-9c76-4399-a9d9-fca41d2492b4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0544138d-51e1-4e0c-a90f-3e0280df348e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8cd5d81-e917-4910-8b4e-7a04517d8a7a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7483b858-de2e-4405-9013-4f268cb3ec26" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3820f3d1-145c-4397-90f2-50cadd9875d1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16b00d58-9051-43ab-b14c-4410375119e7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e32c21f4-a394-49d7-b7e7-ae42a2ad0d7c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51328d6d-5514-4c4b-b980-fe5d0099fb22" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9650e46e-c73f-4afe-b799-b82a17bc585a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fcebd72-6841-4b62-81b3-e282c800116e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10b35013-fad3-4bb8-a813-bfed21f13b07" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42941ac9-804d-46ca-846d-23fa3cc97f59" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a6219974-48ad-4670-adf9-4887da1030e1" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="627b5205-d47c-4746-8852-ae94454954f9" name="InPort" connectedTo="52eb4859-0b1e-4e00-9a2c-d8b2e12dd605"/>
            <port xsi:type="esdl:OutPort" id="909fb26b-d975-4501-a601-6eae3063cf8d" connectedTo="3bf3379c-1959-454e-9247-71249e984949" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="893b53a8-0661-4a4e-8503-b241e1d0ed39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8e2ced7-08b8-41c3-a26f-30535d32330b" name="InPort" connectedTo="a8f5a42c-4479-481c-9f6d-e4aaffc51403"/>
            <port xsi:type="esdl:OutPort" id="d8988b32-b447-4709-8b7c-4631f8823f56" connectedTo="3bf3379c-1959-454e-9247-71249e984949" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="36b74acd-6fec-421a-95eb-acd7f99251f1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0be6d1be-4ea7-43ef-b59c-9b312959d50a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f8611fb2-c80d-4cb6-8c8b-bc78c01596a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d40af2c2-0806-49f0-87bd-ec4026b7b601" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b009623f-e753-460b-90f2-97f123b8ec40" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c2d8dbf5-d90c-4607-b296-f8ccb50302ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4395d835-0e84-4f95-a397-a27d5dd90c9b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4a50839-36e8-4605-8853-811c13d4edd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="50fb0b5b-96d0-4f2f-bcdb-9b5a792ed2ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11b88a13-21fa-45fd-a366-87b9da379bb4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b758ba9-f71c-451d-a14b-055197a89725" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fc98b1e-9ad1-417b-8535-199eddd48a0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8cbf3a8-2bca-4e6c-a493-ae769cdc5a6c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfadb93d-6ea0-46cd-95bb-920c5180777f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0639d04-67bb-4c66-bd99-fd4f0f696b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df1558aa-5ff8-4f7c-b6e4-adc0532c4be1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="199d77ae-fb67-412e-b640-08ea80f9173e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="0b2c5f7a-5e05-499e-ad57-f3b1bf3f1fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="14fe0303-1267-4cb1-b95d-890f0a1ae0cb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6e1545a-152b-4b3b-9d3a-b5ed280e0d01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="95e5b9bd-9913-48c9-93b3-7ea345403755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54bcc09e-4560-44e3-8708-87709805da5c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="221986e9-c879-40a8-9120-b4d3bcd5f915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="3259a375-de94-4ab7-a1b7-031bee21ea69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="1ef7dc76-09c7-4e76-b4f6-9e4671c9b25e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c158ebea-b6b7-4048-850a-57242fb44fa1" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0ffa0610-5c97-4f46-8c5f-0a268cc4d145" name="InPort" connectedTo="320a2e48-297c-4ec1-a81c-1efae3859aa3"/>
          <port xsi:type="esdl:OutPort" id="52eb4859-0b1e-4e00-9a2c-d8b2e12dd605" connectedTo="627b5205-d47c-4746-8852-ae94454954f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="efea62ab-b325-4b09-8659-a82dca3956ca" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="19fc9fbb-c2df-45cd-b748-8ad94cef2874" name="InPort" connectedTo="c114a0e7-0706-4e93-998a-e96b1b31b7cf"/>
          <port xsi:type="esdl:OutPort" id="411933c6-a4be-4e8b-a024-22b00b435a95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="61b96e77-97cf-4a24-bfb0-2b22a102fe8a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a8f5a42c-4479-481c-9f6d-e4aaffc51403" connectedTo="e8e2ced7-08b8-41c3-a26f-30535d32330b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="319a56d3-de11-400b-a1f3-1257dfb9f4e5" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="320a2e48-297c-4ec1-a81c-1efae3859aa3" name="OutPort" connectedTo="0ffa0610-5c97-4f46-8c5f-0a268cc4d145"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7818bd89-8795-45b3-a657-e91f61578c2c" name="collectieve_eWP_30_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="3bf3379c-1959-454e-9247-71249e984949" name="InPort" connectedTo="909fb26b-d975-4501-a601-6eae3063cf8d d8988b32-b447-4709-8b7c-4631f8823f56"/>
          <port xsi:type="esdl:OutPort" id="c114a0e7-0706-4e93-998a-e96b1b31b7cf" name="OutPort" connectedTo="19fc9fbb-c2df-45cd-b748-8ad94cef2874"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d4ffe7a7-0548-4c83-b3e8-c897caa1a19d">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="90e716ee-b942-4269-91dd-55ea4c51dc30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ba133fc3-4c9e-4521-ba95-ae275cc8d42c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="ba1b16cf-b2b1-415a-9193-f0a55f45996e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="0c87f8d4-d210-46d8-b46f-d6dc429b7f52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="9d3c7d67-4d5d-4b61-93bf-2daf30e32950">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4ec8cf90-c0c9-42a9-aa7a-b5859b72bab5" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="e5d0cda2-daa6-46be-ade3-05a08a4adcdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="c12b7da2-0bad-42ff-97e2-50fea9329659" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
