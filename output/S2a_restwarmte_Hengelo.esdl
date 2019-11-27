<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="6a3f7157-b155-4700-804a-b06e6da52e61">
  <instance xsi:type="esdl:Instance" id="0db3cdf5-4dcc-49d1-8149-d8e72cde0874" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="9900d0d3-d0f7-4d84-a4c0-b54b9e58e932">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="ec2a9616-a018-42a0-b2d0-63f9dd5ed5e1">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="ed16692e-dc58-4181-915f-4577c0a8c8b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4980215.0" name="nat_abs_meerkosten" id="dc761b9b-4d62-43ef-b618-5cfc7af1718c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1041007.0" name="nat_meerkosten" id="e4bfe37b-f2e0-427c-8e06-cb2030c43661">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="195.0" name="nat_meerkosten_CO2" id="e570d893-97e8-4cf7-997a-059223d8952e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="531.0" name="nat_meerkosten_WEQ" id="a3589f47-16d8-402b-be62-6b3e23d5ea41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7886a3e-a452-474e-86f0-4264d5600822" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a618e45-ccb3-4770-bb4d-f28b30855dfd" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="794270d8-c7ca-4da9-99e8-3d1074a62885" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0d19375-d4c9-4ec5-8652-fc65e49494ad" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6464b309-9c04-4274-ae5b-943afc2a42ec" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ca06f0d-14d2-480d-84ce-d8e32a935bcd" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3ae51b3-9021-43d4-b577-2fc4ae238082" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b984680c-2fa6-4f9e-8cf1-808276e1d868" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2965de4-ea4a-4ce7-bb0a-2c79b9c83136" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a316a843-ea05-4933-bc9e-6db24b047560" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fab69482-6458-4bb6-978c-eb8e388f70f6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="135d6949-ac0f-4637-89d0-cfd1e2482cc3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ada0d892-ce5b-48a7-a97a-2eb93c863028" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58a53133-9e73-47b7-bc93-ab37aea230ef" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7160909-3fe3-4975-a32e-adafcbcc08a4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e834c9e9-5a6c-49d2-8366-020a43ca653a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b9098a4-14a6-40e1-a063-d4f92c9b3a92" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="22b2ceb4-e17c-4646-a380-7f97e94c65bf" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="60a4e385-3865-4e39-b87e-04d147e52ccb" id="40d1dec2-6ff4-4ce0-8ec4-317b84944395" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e53de9d0-1de9-48b8-85b7-ebddead985a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc4a465c-50f0-42ab-993e-e99f996085cf" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8b8b1212-232f-4445-8bf4-a239059ea96e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0ad2561-5e7a-4c37-a148-d33fe845e057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f572a34d-8e72-4a64-9ae3-5291d4c3c437" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5cac66e4-c405-4bfc-bbeb-bc7e270731b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="7be4c4b4-4651-4e59-953b-2c75a12e27fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7df41d3d-1a9a-4cc3-9026-d6c2e1458bdf" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="47c2a190-9c28-4ab6-90bf-16a58cada296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70596.0" id="a403b21a-8984-4c9e-afdd-5241f0dc6e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5707df6a-29bb-4e5a-888f-b85adb64b2f8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e1c82272-842e-464a-971f-aaa0b8958de0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="2a4b978f-311d-4cb8-ab6c-7e825f5b715b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01a45d24-ceaf-495c-8fc4-6bc214a2c1a7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="060b7bc8-48a9-43c1-b78e-ecc91e10737c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43727c80-ec97-4cc2-812f-2a75dc3a2f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89a3d1f9-bbd2-4701-885f-1d3da15f582f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0e3bd47a-2a70-4027-9115-96480c1a79ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf56d6b5-0206-423e-9378-0fc2c718eac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df4b77df-2080-4556-9c4a-16c7a7f2e985" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9e72d88-0b98-4eb6-ab3a-15431df80b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="59474d3c-7992-409a-b1f2-168899abecfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a33557c-f333-4b86-b34f-6af52f544081" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="719c743e-1efa-49f0-8862-9c404932ea08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="6608b8ac-594d-4e95-b0ea-1f8439970018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7c87c8a9-935b-4352-b12c-5e827c6f027f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="320865c0-d01f-4eb3-9752-82ac38c4c05b" id="5af51b62-1f52-4200-8a58-dfc2b611f3a9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="60a4e385-3865-4e39-b87e-04d147e52ccb" connectedTo="40d1dec2-6ff4-4ce0-8ec4-317b84944395" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="87c36f01-3b5c-4dce-9522-efc2f7849379" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="5af51b62-1f52-4200-8a58-dfc2b611f3a9" id="320865c0-d01f-4eb3-9752-82ac38c4c05b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="239eab2f-0b13-406b-9c0d-424deaf1cc07">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="d8d182c7-fd91-4303-a600-7828e3b345f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2064051.0" name="nat_abs_meerkosten" id="c025adb1-a346-40c3-9cd5-7db156e4e5fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="487733.0" name="nat_meerkosten" id="d758c372-ef8a-4510-afb0-0ed9973dd4da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187.0" name="nat_meerkosten_CO2" id="ca4ffaa4-272b-4e31-bb5d-b17870500b99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="534.0" name="nat_meerkosten_WEQ" id="835ed407-46aa-4a3d-9650-cbbbe057b4cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="36f0805d-eb80-4bef-b8bd-aa1d3c977611" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="814f0546-1918-404b-9851-74e0d491c5df" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7f21d80-ddc1-4073-8c7e-f21ed6b0cb74" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57f6386f-4842-4995-93d2-93656ebb88ba" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f5eb9f5-fdff-4b6c-ac29-276e84eb241e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fea05d6-1455-4658-8500-7b2fb5a0220d" aggregated="true" name="woningen_restwarmte" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dae28564-624a-4748-b005-aad3a006f813" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef8d7e13-b809-41eb-bb5e-52fd60e28f23" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eba8d6a-4b65-4826-9f4f-647d99e9003f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="368513fa-2478-4fe5-8186-3aae528bf684" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e16f3c9-7c50-4aaf-aa84-d2b28d101f8c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab7924fa-0685-4e5c-a376-4f53c741a837" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cd3d2c0-3342-40c9-80e5-2145a8f4dc7a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9d573b9-205a-4bf5-8086-a2d0be982dd0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bd963bf-c4db-4ed5-a041-cd8943608f86" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0a8b825-ba02-4b65-b7d3-2574e081b7f5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35646e81-6aee-4791-be10-bd00e6dc3620" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="87df44c0-a1f2-4a3d-823b-0c0c27537f9c" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="187f7253-8272-489c-ad26-63f87f327ee8" id="d641907e-5d25-40e9-8f60-33bd14dbb376" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78ba96b8-088b-4621-94b5-65218aa73fdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5fcefc6f-36b8-40ec-8195-e2b9929f1cda" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6a9b2b59-a609-46a4-a452-2eca233886e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f4d8fc10-00f6-4287-be2a-7014c61ca36a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea3d5c7b-3262-434f-8c71-ede2c74f1532" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a3d5b11c-4ccb-4d2a-9789-4dbc726bb8c4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11869.0" id="811adc49-2a31-49ef-9a2b-f10f74b8520b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e6322f1-300e-4837-a440-93510f0c0f2a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="15940f27-8744-48d3-9cc6-f7a0b61efb86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41085.0" id="1d13c5c4-8c7a-456a-a8d5-d38039b3864f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a17b0d6d-39cf-4ba6-a4f6-0cbe05cf8f87" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="91b1bc33-c484-47d0-a5fa-57d2fd022c9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="78d129af-7e13-475b-806f-e1e5222d7557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a49622c5-6584-4485-abd8-596520c04141" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f7393408-dbef-4d88-93a6-cb996769cae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68ad8613-2154-4793-98f9-fc0789008a37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fbe3a06-f422-42de-bcd1-7b2a248cdf6d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a8050b1a-2690-4bca-ab3a-246db351446a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92e97489-da5b-403e-a659-514e4fafc67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e2b41de-f022-457d-83f5-5460a2b7a115" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="04a08ad4-f71e-4b55-8848-7d10206e55c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="734e3ab2-3b8b-4424-84c3-47b90412bd9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="684b2166-5052-47fa-b620-560f899d1bba" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e1d5fd6d-2006-41a6-9f9e-0e8c59acae85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="c7b0d3ad-257c-40b5-9af7-894818898264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="460244dd-07fe-4405-a5b8-d8b257aae21f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="dd4d99b0-37e5-4f69-b848-9dde9dda8b07" id="8eae06e3-70ea-4527-9e49-435742f9e847" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="187f7253-8272-489c-ad26-63f87f327ee8" connectedTo="d641907e-5d25-40e9-8f60-33bd14dbb376" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="be1893f9-f37a-43c1-811a-b1bd5e7f146c" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="8eae06e3-70ea-4527-9e49-435742f9e847" id="dd4d99b0-37e5-4f69-b848-9dde9dda8b07" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="afb6fde0-c86b-4dd5-9db8-1eb74ecdace8">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="49c6159c-e6af-4a7a-addd-b090cebcb28d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1864674.0" name="nat_abs_meerkosten" id="363fefa4-00b4-449b-b35c-9ef550a50a65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="648224.0" name="nat_meerkosten" id="4dc80ba7-3f09-4d3c-bcf3-463d0d1a50a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_CO2" id="8311c2b3-2827-492e-8b16-a5a4cd24ebf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="822.0" name="nat_meerkosten_WEQ" id="42acaa86-de02-46fc-8491-746b7991ae76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="df21a038-5ffb-4d7d-9937-42fe874bbf15" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6355ac33-da4b-442b-bf9e-9b0d7ecb99cd" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac6e69c9-1429-4c44-beb2-2f4023d8dcba" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2cd8ebf-bfff-4562-9a66-8f380ec9048f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6afeeaac-f370-4696-82d7-6615d3aaaeb3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acc02ce2-f4e1-412d-b7e5-f2ebe8781d17" aggregated="true" name="woningen_restwarmte" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9a3573f-53a9-41fa-8bd9-6f2f4c61a83e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1faa7ad2-afc6-4432-9de7-ea6cd84031f5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac578fc7-9484-4743-a4f7-4addb48dc024" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb8e177e-84f2-4e41-b9e4-635f0c1d61d2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79f2112f-2b5c-4f6e-a4bc-44f4ff893b20" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="800dbef8-2b5c-494e-86a1-a0106b95d3ca" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2da5e2c-8a57-47f7-b51a-c1b4ab3c80cc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b0d2b60-4d28-4f0a-ba1a-a389a06a4c51" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7917990c-96c4-432e-9acf-010b86506568" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3959013c-c31e-4e3b-b86d-1bfb7848845e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="790d417f-2429-4d8a-b4d4-aee8da679d0e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="dad3a866-f946-4282-9479-74eef8041c7e" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="33b244df-b489-41bc-b6bd-0c18eb38ff6d" id="c33f96ac-d01e-48a6-bb35-6981dfea15c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b3682a3-a2a9-4cc9-8074-3817f9925170" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="89eec58f-ed57-4885-9cf4-eeaaf9e868ae" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b2225d34-de6c-4f8b-adba-ccf75ba1c324" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ccd2bc15-bb80-4776-b9e7-d827c7f2f745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5385372f-9c01-4f8d-bff4-c38720564336" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4f5c6e3f-3883-4dfb-ac1f-82cbd07cf0b8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10257.0" id="825ec080-c6d2-4062-8cfb-79a60e6be010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46941f76-dfa3-4c64-b09e-de26985e0511" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ab372d32-ae45-4b24-932a-434ffdc265ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33927.0" id="56c4e618-7d30-4d1e-869b-5a3d4b2c4a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d63f967-1004-4027-a683-09394436facb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4a27db2b-de38-47d0-859a-a941b47301eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="c9aecfc2-8671-4380-9a3e-dd1299fae318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d47e3af5-3402-40ba-9478-5d487d2113a5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="98284a6e-37e9-437b-9f5c-7a1959ecb6e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed1f6782-ff1c-477d-b0fb-7f69fc199960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10f99e62-c5c6-4e50-8b63-afb5e73b744c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0cc81e65-7a34-4efa-956c-4597c5de8cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a6551b2-d37f-46ba-b1b1-b19fd51e4133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eb36a9d1-0d85-45f4-b8ae-45870f69a903" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="61bb5c17-029e-49a0-8d95-89a551eb12d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="90e0284d-f4cb-4b1f-ba90-6561410ee7b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="baba0702-d4c1-4ae4-8906-053d9ab444b1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="63f3437c-55ce-409f-bbe5-cf657f4070ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="18b8a9bb-a599-4e0f-849b-caeb55f0b49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5513fcd0-059a-4344-870d-95004de9c8bd" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3f87f1db-647d-4941-a9fd-9dbb66345370" id="9687ed7b-f51f-48d8-a4c1-f70d9b86a39e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="33b244df-b489-41bc-b6bd-0c18eb38ff6d" connectedTo="c33f96ac-d01e-48a6-bb35-6981dfea15c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ba5fea2f-9498-4e39-a666-2f14a8a13d64" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="9687ed7b-f51f-48d8-a4c1-f70d9b86a39e" id="3f87f1db-647d-4941-a9fd-9dbb66345370" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="a9792858-c235-4ab2-9bb9-53322349e3e7">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="0e851619-bc30-424b-99a2-7a6aa89bb601">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12780288.0" name="nat_abs_meerkosten" id="58bebea1-4a82-4ea4-840f-2caf4c62cb10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10513065.0" name="nat_meerkosten" id="e98b6272-9486-4459-aa6b-90d21d258186">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2414.0" name="nat_meerkosten_CO2" id="b9124fb9-4b19-44c7-be67-b435f06a514e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5550.0" name="nat_meerkosten_WEQ" id="153c0b31-8ae5-4f05-bf54-4c82ba87bce1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc878d45-a0f8-4526-820a-80176a4ac815" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66ed0634-7bf0-41d3-959b-dea898afd28b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28201545-d674-46f7-91da-d877e6ffc813" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e42ef0a-3704-4dc2-89df-08ea70deb3f7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40813de0-9917-4c66-8273-ab1a9623afec" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e3b881c-364a-4492-979c-4957d42155f3" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2037"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9dc1404-5940-4cdb-abf4-5f46e41bbe60" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="348cced5-4623-4a10-a8a9-88026fa880c0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ef48ad6-477b-405d-944f-919257585b9a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a75c2e5-b426-4456-aa11-3a3972bd1af1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ce9d330-07ea-4f5d-aef0-7b159420f875" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc1abb29-9d4e-412b-8e5b-21e3c6ed1f2b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="728ee8b4-1647-4abb-9423-46ea939b6441" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac4aea73-b17c-4d20-be3f-93eb10ba1505" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a53b826-a1bc-42a1-a5c0-cc5582bd2f77" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da176fc9-3e3d-442e-a348-6382c20e0f6b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0a1611b-fa30-47f0-8808-309b3fd16fbd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="deb004f4-55e1-4160-90fa-a0e0c6eaa38b" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="c0c0c779-dd62-4ba1-9fdc-aae9c75fb9e3" id="f08764fa-7870-4aa6-8e80-a8c5e351a597" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d802c59c-1c09-435c-aff4-ca2f6ad7658e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6f4c7ba2-ea9c-4ff2-8b8d-ad67799a4429" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4b00f530-5382-4431-abba-5db31433efb9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6ae3fb47-b588-46d4-95ff-2ce68f0568dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2bd8bab2-72e3-4829-9069-fabfcab32e4d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="77513d3a-b7d6-4438-bb1a-c0e8fae6b024" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18950.0" id="9b57479c-a2fa-4250-ba81-61ff5aba5b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5414b9f-446d-4357-9de5-20fd134fe4f3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a61f1da2-8dc3-4abb-a168-bf49b8178a43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72010.0" id="f94fca84-1775-43bc-a1d2-67a9dbb52d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86c9de6c-b443-45ff-83d7-dc45a5b19cab" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b53f6e5c-0fe1-4028-bc7a-c82330779cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="3d699cdd-2b6a-4088-9f4d-ef6b76c8f164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd9368a7-e973-4d74-b3db-2860306055f9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4b3012f1-579a-4504-819b-cb00ea7851d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d289235-083a-4ac8-b3e9-2b4827a0e376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2bb33e6-8ecf-4abb-a099-af00f15835b4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9bc4a5b2-16bf-4241-90c6-70bea30e3e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9996a8b3-9f76-41d9-8143-08db16041347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="316dc143-75b9-4c0c-9e76-054f90b23b02" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a80c1fc1-22c8-4060-a941-4b7441cb6393" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="ad81e981-f365-40bf-aecf-f2900f881ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0140bd3d-bd8a-4af3-b1f0-5e6ad543fb3e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5391278c-6644-4f34-b08c-b7e6c51a7c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="dc9cd9cf-1668-4b7f-a2de-b44a3af44ffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="27983662-1fb1-400c-8484-df887283551e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d03fdf74-6c74-4bef-9df1-e36b633e9ea4" id="05134d37-4733-472a-9bf5-b2f842793471" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c0c0c779-dd62-4ba1-9fdc-aae9c75fb9e3" connectedTo="f08764fa-7870-4aa6-8e80-a8c5e351a597" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d28f3b29-6734-4ec5-9533-749834e7b81a" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="05134d37-4733-472a-9bf5-b2f842793471" id="d03fdf74-6c74-4bef-9df1-e36b633e9ea4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="4e06eafd-722c-4355-a628-2ae3cfd1efb9">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="d6249cd7-dc8d-4a9d-8151-9f6de762e740">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5112412.0" name="nat_abs_meerkosten" id="21344562-c179-4fcf-a5cd-5af76288c100">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1917966.0" name="nat_meerkosten" id="dcd46535-06cb-41d6-aaaf-e1e771c5fecb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="276.0" name="nat_meerkosten_CO2" id="88cb02fe-ce97-4cf9-8fdb-770a36d41772">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="792.0" name="nat_meerkosten_WEQ" id="7a5200c6-7083-4a2b-a586-bf4d2ca91bc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="419ca53b-b6ac-4457-8d6b-c6845172f216" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fab653d-dcc8-418b-8a1b-cbefd99154b1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f9f8eb6-93eb-4665-8c4d-bd8b81d20747" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c3758bd-7219-4d5c-af44-9173fe22f3db" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd7b0d8a-a8d7-456f-81df-925313d701ec" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5874fbf0-6552-4d57-aaa5-16a6e0197e19" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="605d6e70-7aae-4909-88e0-2228842e4f51" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3be17b64-1cd6-48f1-a8a3-1f69230fa2a8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd086393-7936-4ed1-bc52-466dfd4c7312" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bfe997a-c9d3-4bb7-8d66-7984a623d862" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="073fbe6c-2132-42fa-a940-5e7c4e62fba4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ecd05ba-bef9-4fc1-ba08-719db4c83dc6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe6065b8-a580-4d0e-bb85-277fdb59b6e7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b89e8b38-5c18-4bac-a204-346db003ca99" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94c4564d-f1b1-489a-84a4-c5c9d04e2476" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06885af6-b0d4-4c9a-8e74-987c9311c164" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed62b7ec-67a1-49b2-b0d2-1788b08235e1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9cbd5439-8421-48c0-a9a2-92f4d9c78a29" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="f252ea16-5df6-4e8b-abf6-afe079a9e5ac" id="10c0afab-e975-454a-9977-6df9239926cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45b6ffc5-26de-4287-b190-494c9462f903" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="34fd8aed-f2ae-4dcd-b395-d74568592da3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8cd208ee-be69-493f-831e-88b6328d6c82" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="daca0227-5db3-4ff4-b5ec-6c537918d2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="255a3466-3f1c-4866-9cad-476101b2a865" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2435594c-cb50-4e8f-be09-3e6e1e89c394" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="fe73485b-06ed-4b3a-9540-7da641fecf30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36c8d796-fe18-487c-8665-14e49a9a5f6f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ddd30e5c-4517-423f-9bfe-4bd0269fd15d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96880.0" id="06006240-72dc-44e7-a7e9-d67e840b2265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69a55dbb-f007-44c2-8d4e-113a1c71a5ab" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a029ad00-2bd3-4adc-93ab-c1b784a91408" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="48695d17-2b9a-4a80-9c33-82bbfe25ce4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59ac8acc-23ef-4303-abcb-b0efcc749105" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d1481fa0-9961-4956-85d7-9e325e1f162c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e098386f-3e1f-4ed1-9714-2ee6123f5759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7273ae3d-ffbd-4cec-8ba0-3408cfd96dde" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="da266489-80c9-40e4-8952-1e4df923229c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d5d2d2a-4791-4b66-a76c-4ef13c145312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0388931-80f1-4af6-9dd9-0e5c07541642" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d2b01c4a-6a5d-40c8-9f0b-27500a0a9ba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="7252e5cf-5f84-48e2-97c3-5c28a54a829f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e03b521e-be0d-42de-a6de-b47a80918984" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="14cae0c0-91a4-4254-b75e-6c9e4886672d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="4f70851c-f2ab-4171-a784-02b87e873fb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e46c3f01-7211-4631-b2d1-243fa6eb09d9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d7f2d8c7-deaa-45a7-9f58-072cffd8a907" id="f5008d72-1385-496a-bde0-d357c1a1a08e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f252ea16-5df6-4e8b-abf6-afe079a9e5ac" connectedTo="10c0afab-e975-454a-9977-6df9239926cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ff4fbfb1-48d1-4474-93f5-253f7190cf64" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="f5008d72-1385-496a-bde0-d357c1a1a08e" id="d7f2d8c7-deaa-45a7-9f58-072cffd8a907" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="f758756b-6999-4ef9-8a10-d633235ff500">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="397a31d1-b6f6-4cc1-8833-329075850c87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3351111.0" name="nat_abs_meerkosten" id="97d624b5-8ace-457c-9f34-ee75272bb185">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1411393.0" name="nat_meerkosten" id="07239375-3d35-4d5c-baff-8402f298a7d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="313.0" name="nat_meerkosten_CO2" id="f7e398fe-f9f6-4aed-b099-679c50a3bde3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="934.0" name="nat_meerkosten_WEQ" id="f9140799-af78-4e3e-892e-03e0ff8ce1b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="34801948-6fa7-4488-920d-c403be1fe9d8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a49415c-4bb1-4a7e-b22a-bd8e4914c052" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee214f90-3679-4e1a-a007-c997981318d4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="020fc357-faf2-40da-afac-195222920457" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17d6f68f-9017-49c9-89ba-ddd82306c139" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50cb47ed-aced-4e57-a054-187974d988a9" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="deac2dde-7244-47d0-9c6a-d334a4e1c138" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db091053-c8aa-4314-a9e0-14d5f0519eca" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc3d4ca4-4156-414c-9392-15221a4dff8f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="012e7510-ef31-4715-b92d-78cb85354339" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d68d379-141f-4586-8140-bf5026d9f79c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cd0696d-e933-453a-b1ff-f75e52021ca0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f09e486-ae5f-41df-9af7-5d6907fe178a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="064948f9-2154-476a-9afc-a55904f43ac2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f4aa3ee-4c28-4d0b-a6a1-ee6a9521d660" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3328ef5e-452d-45fa-9e15-73074a342c48" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb3f6a2e-3aae-41bb-9cc7-d7ea27a50da1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a67244ad-a15f-448c-a9cd-925f28d2b76a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="7755ce8d-f079-4ea5-81e3-d0e5f1b8de70" id="7b202302-e008-4f54-b607-ac7e4eea1c6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="428e90a2-3439-4580-bc78-dc533bffc65f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18f2b7f4-4aca-46ca-bb6e-ec8de7cb4aee" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="07299bc9-675c-4492-ab6d-cb1af00101e9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="714edf0e-5a3e-4dcc-b7a8-ee54506532da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="610793a8-651c-4e93-be5b-af87fae7c0cf" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="69056f06-a572-4227-8448-de369941d3d2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="c38b673c-d984-42b1-9b62-eeee216a968f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7c7abac-ae96-4a31-ae73-1952e006ac92" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d61e2f0e-9303-4e49-9524-ef646a1af211" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72528.0" id="9c5e4d5a-4b62-47f2-80c5-786b4021a07c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="401ca77b-0494-48df-a0d3-d3dd2ff05b74" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5d1581e0-4168-45f9-80bf-a52a093f5f85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="88e4ce41-600d-4b94-a0d5-e24a60ef4187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61c34825-19c7-46ed-82f2-adad9cf62366" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8e160ce6-71ac-4411-b18a-22f5be8f478b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90f13f21-bf01-4b2e-b451-4773fb048a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2b2046e-f2a4-46d0-bdfb-8fa2417b3fdd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="452d7d0f-f71e-4c15-956e-20c975692a5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1511.0" id="01fae7d2-4a82-43ed-88a8-85b20cf61b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07bb81cd-19f6-4901-ab5a-643ab4781c43" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2b86856-fd47-443a-94c8-48368500d461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="16c2358b-a043-42c7-91c6-da1819da4f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfcbdf3a-0147-4e4a-af9b-2b3a072f7a7c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f091b6a4-702c-484c-8b6a-a9fd3c157d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18132.0" id="0f072709-52d6-4311-b602-a9d663dee466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="523107a4-b015-4d42-9d45-4b86c0ddb02e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f29768d5-13f9-4072-8cee-1eb27bbd1f04" id="0b1410d1-a2cf-4849-b995-7464716e9637" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7755ce8d-f079-4ea5-81e3-d0e5f1b8de70" connectedTo="7b202302-e008-4f54-b607-ac7e4eea1c6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ee45b04c-435f-40ff-a040-754cab632e9c" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="0b1410d1-a2cf-4849-b995-7464716e9637" id="f29768d5-13f9-4072-8cee-1eb27bbd1f04" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="97c0dfd4-56ed-46e4-8096-1263b6dff03c">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="9c638c14-49c8-4b4b-9c69-5d351ce24813">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="594893.0" name="nat_abs_meerkosten" id="85a07684-f789-4bec-9b33-54853e8319c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="134940.0" name="nat_meerkosten" id="0b143c3d-7001-4bdc-9bcc-b10dbb183c4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="7c02f8fd-97fb-449b-bf29-0ef81aeb7223">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="787.0" name="nat_meerkosten_WEQ" id="304396ed-bd0a-4936-b603-aa319057bc56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ea4a9a8-15db-4d34-b20d-228a21a016d7" aggregated="true" name="woningen_gas" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c966210-c0eb-45fc-8c18-d22077c4bbed" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fefccf7-e58f-4562-b2a1-4dd9fbfb7d36" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="056ba383-45ff-47b9-b5bd-4f846867be1a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55f5f081-675d-4593-8f07-21eaf56ac287" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72080882-243d-4e59-873d-edb1621aba14" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78fc2771-8d6b-4886-bfc5-eefb719c1961" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5012952d-8972-41f2-8bc3-b8d2f900beea" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a5148cf-80ed-49b0-8659-7f4e8be1253b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7acdab47-cc8d-4f7b-9d93-232f26bb85db" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba58297c-0324-451b-af84-878b2c98f12c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68ff63cc-5a97-4db4-ad5b-73ed21bc1fd9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcd5349f-805a-471f-8cff-6f3e4237b671" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="088d67ad-97da-46de-9f98-7d42dcc36c57" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19e7bd6c-6ce8-434e-b32e-a90252699c65" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59e37fa1-38f9-4818-bd70-19d07cca200d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66dd134d-d341-45a8-8db1-206d93522a1e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b41182cc-6cdc-4b93-846e-18faebce9b80" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c774c1b-153f-43b3-81cf-9c2e70e1f6c6" id="b5366916-fc6c-4308-8e0a-536cd7a4c99a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0051f423-3758-4c78-b9ca-b0bcd1f03d26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fea27f18-0e35-463b-9887-77ff2202788a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="67e3ebcd-cbe6-4829-89a2-bb3afa09c16b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="adad7b6a-8aad-445e-be28-eb6814f533cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c72a47dc-ccec-4e37-9dde-7220f88849ed" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4f672618-afd7-48c4-815e-85357f5091d3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="2842026e-bfe9-46d3-b9dd-157196635ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b390fa6-b759-412d-8f30-8d52693e6db2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fa513a7c-f2d8-46a6-994d-0d4cb6e2ca39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="62b2671a-afda-4380-83e8-0683bc874fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8febb826-3e82-4b10-b88c-bb303e69cc86" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7d8cea61-451e-4582-8541-77078253e53d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e4d9f05-984f-4ca4-a31a-334fab506c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="598d81a3-16e7-4e45-a427-e63a86a20364" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="05b3614d-c981-4fc1-a243-58cd76363622" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe9e8f1e-6b7b-49a8-9047-c9af57015f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad0a7c13-5a0d-46ce-8428-83410c35affc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="23fda8fe-8cda-4688-94e5-a4d8a8986eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd1546bd-388e-4f28-bfb4-82b445d96134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="283f0711-ef8b-4558-ad7b-0625dd0e1ed0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b843260d-3036-4953-967d-614709ac4ffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="4c413f44-37a9-4aa1-b302-54b59cea25c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65a566ef-7404-4f3e-8c49-eb0a75a1984d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eb9e7f59-8db6-40a9-99f0-1be127bd8299" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="c182bfba-17cf-4195-a78b-adce140fcc9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a237d751-6af5-4da9-bf02-b8aa5f89e6b9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="caafcb08-7601-4f08-a6bb-0f9ed68432a8" id="50851fec-5db6-48d3-8b69-d43cda2ee0c8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3c774c1b-153f-43b3-81cf-9c2e70e1f6c6" connectedTo="b5366916-fc6c-4308-8e0a-536cd7a4c99a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2cfc85cd-ebdb-43ae-aac7-e7781d13f3d5" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="50851fec-5db6-48d3-8b69-d43cda2ee0c8" id="caafcb08-7601-4f08-a6bb-0f9ed68432a8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="0e7299d0-1466-4350-a95b-8ca3974a1216">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="bcc5d1f0-8ba3-462a-a33b-66d32748fc65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4189354.0" name="nat_abs_meerkosten" id="03d4fa51-a589-4d8d-b5fe-f7089e3b0178">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1579494.0" name="nat_meerkosten" id="f1a5cd91-4496-46cc-a692-ed628eb613fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287.0" name="nat_meerkosten_CO2" id="61527024-97df-4aa3-a158-8ed8c20026ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="nat_meerkosten_WEQ" id="e129d8f7-8696-48d2-b13d-fd0de6691960">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2da0fd6-e273-46eb-9967-34b91d351b7d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88303001-9f75-409c-a3f8-ac5d2c342aa2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a62098c-a153-4994-b29d-9da2215210b5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4fa131b-f86f-49a0-88d3-94ccc49d2786" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="791bcd02-b62a-48cf-9878-fafefd4d29b9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68c0ba91-63db-438d-a28c-e0bf2ea92a36" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d19595e5-f24d-45a9-8318-25bf99665b3b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37e8a8c9-5e43-41e4-bbfd-b17fe45ba027" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aacc4532-51e7-40fe-b691-520a5190a1ae" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac2cdc52-fb4d-48f4-8103-067ed5ab9169" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdaccf75-3164-4134-88b7-b1a74b87cda6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b4b32de-f153-4b74-bf94-7c7e3641644a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cf1965b-07d8-432d-9220-9b83208c6232" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="551df6a5-da61-4724-86d4-c001b5dc0a33" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="333c16ce-9b13-48a9-93e1-0d4f93c84f22" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25b6a04d-a3b0-4371-afab-abc12e5ef9a1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db5c29b5-430c-409c-a46e-8b3c1dcdf882" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f93a6f74-49c1-4a75-93af-02c21e841226" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb66bc54-1a45-423c-9e9a-2a14341b524f" id="5270c9a1-d220-46a1-a5aa-4e36f07982e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9b6460a-3fc1-499c-93e4-87cd63f29b6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="408fefbc-92be-4d82-8a08-22ff87555403" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a84ea75c-57ae-4892-9de9-2b2a71df7b25" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5e4e98bb-c596-4d45-b686-f0c505f1deec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44bc5e2a-a7da-4059-b52c-eb9fa99e3e7d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="79e2c2af-3655-4ecc-a742-501b64cc2145" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="16511587-7ec0-4892-9af7-71b91757c9d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1f3ca76-0872-457f-b829-0eab483eb16a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c756415d-aaa9-4ae8-8b89-83972ea2a887" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="89200.0" id="0ca97f3f-4854-4397-9ef2-49a67c244189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3fdf121-980b-42ea-ab2e-21ad22a9fe79" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="65d8ebe6-d191-4fd8-8de0-c0b3bcd47b44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="5abd659d-ad07-4b91-b815-a6b5ce35ff85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e99e586-85d1-491e-969e-278a2421bc3d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="913ddb14-0474-463b-a8b5-ab9daa4eabf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d3eb03e-9095-4b8e-83ca-e9c57586fa2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="215d0f84-0dd7-422d-bc5a-0fee2a2d3635" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2473946d-99a8-4900-b89b-61ec42289586" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0751f195-5d19-432b-b6c9-9bdbff5fee6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46a28714-c7b9-424f-87d1-f6a67d58c2f4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="45d30b90-c5f2-4c5d-b6e6-0a3efcdbcf63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="e4a35295-8bce-4f87-b640-f8a4ad015e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c90d9bfd-9790-47d2-ac22-5746f21fbc95" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="87c82c01-6925-4351-bcec-da9042a784d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31220.0" id="d30e7f86-a765-43f2-8968-785ce58f662d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="502d61ef-b73a-409d-abac-30f7092c1c2b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9d12915b-3dd0-48a7-9820-2ce24b3c3867" id="b6e3f9a1-78f5-46cb-b952-cfaac8b692fe" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="eb66bc54-1a45-423c-9e9a-2a14341b524f" connectedTo="5270c9a1-d220-46a1-a5aa-4e36f07982e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="dc837ff0-4811-4962-a6b9-f2f84f54b47c" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="b6e3f9a1-78f5-46cb-b952-cfaac8b692fe" id="9d12915b-3dd0-48a7-9820-2ce24b3c3867" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="f1a60dae-6c99-40e9-99de-9db7fc833e0a">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="5faa97e5-656e-4362-98da-a6193c4b8a78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2366203.0" name="nat_abs_meerkosten" id="e9ea3e5e-4df6-4d54-9372-f2f1dc5aaab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="867856.0" name="nat_meerkosten" id="93608d9a-f130-4b9b-a069-d64deb8a1367">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266.0" name="nat_meerkosten_CO2" id="36a5b6f6-2599-4ed4-adeb-8e4bdd1b0342">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="810.0" name="nat_meerkosten_WEQ" id="9d81e9a1-0e62-4ce8-8b51-a8479bd40a7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d9f89ba-d3da-45d5-b327-c6c926370d48" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7d27971-e716-436d-b408-28d7cbc19427" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="742e9c59-1981-47b2-903c-fd3746fb0c17" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d49346a-9faa-4e70-a242-ac87ab2e2a53" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fea435e-dda3-46ea-a5fa-afa2989974a5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48a8e643-7883-452b-9814-c4a58aaa05f4" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea8e022e-dca0-4545-a41c-ea6d2954add4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb258092-d0c0-4e73-a5a4-205f86828415" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76aab20e-965e-4693-af2c-32ae9dcf3035" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55d1fdbe-c0a2-4da2-9539-9f6d04b7d691" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5637193a-f112-4384-a3c2-bc15680dc2c6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52a2a218-91ba-470a-9977-a036e3264147" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa877ad4-a045-42c9-8999-6bce68da9de9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ec3eae5-4fab-496b-9c0c-556f60573b8d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d12b837-7b34-4353-b2df-dbfc00725591" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dcad75f-897b-4e3a-8dea-bcce37478fa1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89f276bd-4606-4541-b47c-6750fc7b3533" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="0fc29277-6bcc-402f-9d82-f00c78bb6def" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="b488b088-8705-4298-a033-35e731b53651" id="fb073436-d077-46eb-83e8-85fdd8f252cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4626ea6e-ed00-4086-adbf-f9dd7b8f6332" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="356faf1e-8ddf-4b30-8494-ef7b9d3180a9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="27d85fdd-1954-495a-aec7-e3de4c4aa323" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e6927977-66e2-4e51-a372-e7984da2b33f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="153ea770-de36-4095-bc1e-bbdc71b7abac" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="26c6636e-baa8-4eb7-aa82-72f5d199349b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13936.0" id="295c4f9b-6580-4d96-b767-70e38622b1e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc6cb5f2-9a6a-4f19-af59-b3b9b5b929a4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d2a1791a-b955-4869-8bf2-b9b9ba371805" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51456.0" id="bf3389f1-89ee-440a-8dbc-b243b7b5061f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="659150bf-1c2a-48c5-8a6d-6c496c15c4c9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b3c85e1e-5e4d-494f-bcfc-05e2464bbc41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="eb8f11e6-77ae-4b29-a022-feadafb75cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c9496e1-83dc-48b5-b692-00343686d300" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9a614ab8-373b-4644-b191-b0136e11076f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86333473-7cc0-4c87-9c74-31841d76526f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acf7664b-0a09-44e7-a252-521283b76f8c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3826bc6c-a0e9-42c3-9545-9015b902ef24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.0" id="c634b240-222f-46c0-8e66-21810a5566d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f5936b5a-7eae-4874-9f08-293e09330344" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc8ef207-2230-4dd3-9437-59238caff3d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="17c1e1c2-abc7-498c-a94b-1de1e3646768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f496459-c8f2-4059-b007-a592279d05e3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9767d4eb-7299-4a50-a906-b913d8f24fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16080.0" id="9359b2b3-5b36-4de0-9a1e-258a6328236e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="020fc2e8-00d9-42ff-8ed9-320a18b2f2f9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a17ed4ac-3ec8-43c3-bbf5-e00c7ea123c1" id="2aa285ec-5ac8-4536-81f3-d611ea750f5f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b488b088-8705-4298-a033-35e731b53651" connectedTo="fb073436-d077-46eb-83e8-85fdd8f252cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="880971ca-f827-4199-8777-48fda05ae22e" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="2aa285ec-5ac8-4536-81f3-d611ea750f5f" id="a17ed4ac-3ec8-43c3-bbf5-e00c7ea123c1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="b9c14c62-f95b-4895-8752-c80ed3b57d06">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="2f3da194-fa5d-4f8d-ad46-777a443bf428">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2474215.0" name="nat_abs_meerkosten" id="4ec69c15-43ed-49bd-b349-b72e6e384cac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1006994.0" name="nat_meerkosten" id="241be10a-1224-47c9-a50a-ca27251dd6ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="317.0" name="nat_meerkosten_CO2" id="cab5df75-9a6f-480f-a44d-5c5734cf0cd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="792.0" name="nat_meerkosten_WEQ" id="ca0fb68e-2da4-42a2-8641-f990ac191171">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="173b8af6-27d7-4801-924c-79e133b07d0e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8a5ea9f-222a-4d71-b16f-da28522cf234" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49430968-9893-41d2-8466-49ae3a2a4587" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f736fde0-d6e4-43d2-90bc-289a1915a3de" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d98d058-601b-4f30-a3c7-44eb911371b6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7003821-d318-48d3-83d6-6f13aa5401a3" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df09b84e-3db5-4b15-bda6-91f56f01caea" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9160dd2e-6033-418e-9d3c-601fba177e5f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc2d2bca-94ce-4acf-90ca-4fda5f75bb82" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58e8e40b-fae7-46e9-a935-0206eb69347d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dd763e0-bab4-4838-8261-e7359db7db76" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8899d053-2396-4ef2-acd3-6689d4513047" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b0631d9-9819-4d80-8d44-fd590e0b8918" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df3296f2-5e7e-4164-835d-581058b041c4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaaad202-f392-496b-b901-b0da0c92e28c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c662c0a8-c6e7-425e-94a7-21dc4ca9d2e7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0c50328-2d6d-452a-a905-96cedc00861a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5e253285-2519-4a0b-a679-196f423db54a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd31545b-f3e9-42c5-a810-220e9a9148be" id="109f0c81-7b61-42fb-b64d-287f62729681" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fe18c8e-7010-4bb2-93e3-51c50251e673" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="376b30b9-92a3-48a7-9b49-ab8cdda7248d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e9294343-881d-464a-a81f-c99b71066302" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f9bc7b16-7c64-4377-88f8-1f6b2169ec89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0cef6a7c-523f-42fb-b844-f9cc92b7c954" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5a2a8742-c3b2-48fb-9c63-4669046ac48a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14003.0" id="cfaedf88-e821-4ac0-93db-3e98929ec894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aae6bf73-12ad-479d-b5da-4f032e94512c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="06dc31d8-d420-478d-ae1b-77328e757494" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49647.0" id="e921de96-f68f-4a05-90d0-7d8aa6083662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb73b868-98c1-47e4-b320-8d949047a1ff" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="13185277-b706-4d57-a3f6-55a6071f5d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="75c4af71-0bcc-4d2d-a47a-55dbc7b1ed31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6c75c6f-f400-494c-9a1f-bd4397fbdac1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="afa5706c-7ce6-49ee-b01b-d0b8835c804d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65db12ee-a858-4a9f-a5bc-c5ef0aa1642e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1eda0857-5b2b-46ab-a0b1-86f08c4a3b2d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="20570a28-bb6a-4356-bd1d-d758badd99b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b996fb7-87c6-4a85-9d49-b55383084361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37f17b77-3b17-42c4-8d4e-b3c6a963c714" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d19e3a32-90e9-45b7-950c-be22aae4de1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="8590202e-9589-44e1-b1e3-9d56efb66b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d74c1a08-c37a-45e1-8546-803bc8f553a5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0f750c8e-c7bc-4304-8b83-044b551746b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="a7783e9f-f860-4af5-bade-4bf89eb11923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="474b272e-7029-43c7-97af-10056119d44e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="eebf45cf-6444-4192-aceb-9f4c02984a08" id="96a00461-7926-40c8-89b5-2b3ab7f71d34" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cd31545b-f3e9-42c5-a810-220e9a9148be" connectedTo="109f0c81-7b61-42fb-b64d-287f62729681" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="24566b54-4806-4134-97e0-7d934a04f1c9" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="96a00461-7926-40c8-89b5-2b3ab7f71d34" id="eebf45cf-6444-4192-aceb-9f4c02984a08" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="8dc71d0c-fe75-4127-89cb-ae5892d90aca">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="dac8dc9f-56d7-44dc-a20f-0704b31afa91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2224159.0" name="nat_abs_meerkosten" id="8d7d2721-4ed1-4656-97d9-10a71a391a38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1411375.0" name="nat_meerkosten" id="972f1d55-939c-481e-9ca4-6633aa1fe235">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="870.0" name="nat_meerkosten_CO2" id="9177ce6c-8aaa-47b9-9ccd-c74e9454fb55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1581.0" name="nat_meerkosten_WEQ" id="8441cd5e-56d7-4db8-aad4-84bc2d7d453a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="79d1162b-ada5-4854-9e45-90cf6efc8a85" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05008774-647f-42e5-9390-9ee2f9246c59" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="770b0360-2e1d-4964-b923-66f251da3d96" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="738f4c81-d133-4959-bed0-dd0a13cbec30" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36e05d8b-4c35-4368-986d-74c74ccd2440" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a14a8484-5277-4ab9-952b-9a1742c6562e" aggregated="true" name="woningen_restwarmte" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5a603be-6663-408c-8fee-929b4f489370" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19f4141d-efc5-4199-a232-fb1d1fa3a4ed" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04eced7f-4654-46d6-adb2-bac12456aea1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76df21b8-031b-46e9-a904-5a02f5cedbd4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31532f55-b9c4-413c-aafe-201f8cc8b6d7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="819094b1-30e3-4fd3-9a84-8a6bf18a4db7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5bd09d6-0bcc-4381-9cd1-8e63efd563a0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="290288de-32ce-4840-be78-45bd6e6e46af" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="863aaee0-ac31-4351-b01a-d8e02ab1abca" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65a5d95d-c661-48e7-9c9f-921895118e76" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e4a3683-180e-4c5f-bd54-99895de84d36" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8b0000b7-a9a7-4dee-8255-83c0f8169ada" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c14d677-bc02-431b-bb79-37e25ae341f6" id="0b971d04-b21f-4c6a-9886-239a1ff445fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="024ba01c-6124-40a7-8a65-73a4d87c8eb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8096e58f-fbda-463a-81db-7bfc7058bfda" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9012dde6-99c2-4493-a207-3099e925e00b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="56b5cac2-3c9e-4ebc-83a9-e4c26f3d576a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b0200c9-e4ff-485b-8c32-b0303a766c3b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8479e072-cf64-4f1d-9003-d98f7f5ea5dc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="91b72f0c-e1a6-4d4f-8f5b-90a4c4525be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6190ac07-51db-4588-87f9-63eb5254a890" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6989fd11-1e3f-4d41-a74b-753aecad5157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27683.0" id="6539cd8b-8b58-4b5a-a74c-02c0b2f8be5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9059b0f9-c904-4b81-bdb9-e053efb81a45" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2d11c656-29ec-43fa-a151-380eb177f21e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="e072a09a-b8ef-41f0-a52c-d52861d02de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1de31b8b-2740-41b4-ab7a-c57934329382" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f8d7f01e-d1e7-4e22-89c0-9a1c5c0b10bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2762b5f8-f6e0-48e4-8185-447eb21e4d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d5ab735-9368-46f0-b460-0948d32d8943" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c2dbcb16-713f-438c-8416-2197cfc87a20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17761ff2-5143-463e-af7a-1a889bda0467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="816955b3-2f2d-4c86-90dd-466dd77cf24b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d009a763-123b-4810-9b0a-152c3d4b92df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="02fab4b9-6929-4c14-9785-020994d844a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="953cb49f-bddd-420b-b270-72c5b6827487" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="94f69372-5493-4fac-9f65-1a99e0cc2faa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="02208d53-b62f-4ee7-9139-a9436d5a6605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7881c9c1-a20b-4546-b430-233ce2a0be77" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="0357831a-f3e0-4217-83ce-09a886d69ebe" id="2cb62d69-fa18-4ace-8f46-beb77c771699" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8c14d677-bc02-431b-bb79-37e25ae341f6" connectedTo="0b971d04-b21f-4c6a-9886-239a1ff445fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="05ea3a1d-c831-4566-8e60-cb8cd59dad56" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="2cb62d69-fa18-4ace-8f46-beb77c771699" id="0357831a-f3e0-4217-83ce-09a886d69ebe" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="345ea42f-32d6-4626-be6b-8ce26114d9ce">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="4a5f785f-7d3f-4a9d-88ec-deda845c6331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212137.0" name="nat_abs_meerkosten" id="d3d80c5e-4e56-4ac9-9f51-faa03a6dea40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56969.0" name="nat_meerkosten" id="ee9202e8-fa55-4e71-8fa0-82eabc6a6719">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="322.0" name="nat_meerkosten_CO2" id="ad0c9f4f-6368-418a-9caa-51941a89d7fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="880.0" name="nat_meerkosten_WEQ" id="2347ff9b-d7fd-45c5-a2a6-9454b65e2dfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab985bfa-ab84-4ea9-bd53-85dde329f12b" aggregated="true" name="woningen_gas" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="248cd99c-900b-4e90-9675-275759b7c528" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4695ae23-2c07-4b32-bd83-33c778976525" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38f2cf2c-3e8b-4fed-a511-1246d91bf07f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0be842e0-c02b-4954-835e-97f2861cb85c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea8c9dbb-4ef2-42e5-9598-a87702d8d473" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e16fdd42-69a8-4dd5-bb84-f87b72dab78c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44390502-7cbb-4ca3-9ad4-c567b123fbeb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04f7dc90-0969-44b0-97ce-c5b18212b75c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daff914a-d628-4409-a0db-24778b45b3e8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ea66126-17d6-4778-9796-9a910a61df99" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24d940b0-b9f7-4a03-b78f-4ada8fba0029" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="159c9c6e-635a-475a-9893-6a41de0e5679" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f747a96c-845f-4c97-b51e-14458083fff3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="764dc17d-540c-4d4d-b075-ddd6ab8b1efd" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e851ef53-da35-4d5c-b269-84b909096f4d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ed3bcd4-ea23-438e-9f03-d72f40dbfad1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4cd0022f-e5a9-4f06-93d1-ec87c8579adc" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="51ac9988-5d90-42e8-82b7-3e4e04f2ff21" id="5eef56b3-9a16-4889-8f94-e08a31623c86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ebb77dd-d720-4757-abfd-0c04e12a898c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="66358070-a60b-4c5f-8a04-b10594778a4e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1c010cc0-bc76-4602-9ea1-325b0b8e52f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6a476c2c-2f4c-439f-84a4-2480fc49d849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="85541a15-5d83-4cf3-9512-3aecd944d7be" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d12bf544-8763-4eb3-adc4-a5e996bbad5d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="f25a9cef-b06e-4350-a9ae-a724f5789cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8d6a8cd-ee78-4dc5-bdb2-844eec2b0d7e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="66b7cd6a-376c-474f-a583-7d70488a6bb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="65fbcc53-6cd0-4bc3-b8de-0c7ba0d127ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d11772d0-d149-4959-931d-e811ea6548b9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9363a985-49cb-4f7a-a7d5-00a6af0e5006" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcd72b4a-a216-43f0-a427-f171c5a54ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ff632eb-9638-465b-a5c9-9c23746475d8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a617e90e-652d-47bf-80fe-a51af617c335" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="060fb3db-08c9-4e99-b7cd-e76973b68417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5aedd669-f7f5-4fcd-8ff6-59e7185059e2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1accff63-7405-4f85-9cec-e24e6b8bcdc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="544c6095-cb63-4be3-b490-e834b63d4ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8016467-55e8-445f-acef-dc3f3181bc98" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e7a1140-a021-4bc4-a548-804f10ec552a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="0925e937-5281-47de-b9fd-86450909603f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e7502da-9cc0-4a26-9a00-107e6562647a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6d323122-5972-4b84-928c-550b699d5733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="623698b8-a89f-441a-8b1d-79ae1fae2025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="20b74330-0a80-45bf-837d-4bf951b9f9d5" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3818b707-d37a-4366-8c19-d542484635a2" id="dc460b0a-60d5-46d4-9106-d0a13af561d9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="51ac9988-5d90-42e8-82b7-3e4e04f2ff21" connectedTo="5eef56b3-9a16-4889-8f94-e08a31623c86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b8b57445-9036-4c8c-b9ef-1b1698fded27" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="dc460b0a-60d5-46d4-9106-d0a13af561d9" id="3818b707-d37a-4366-8c19-d542484635a2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="c7bb6327-9bf3-4a98-abc0-bb8195058e8a">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="5d9cf26f-7c98-4487-8390-1c848dc39da0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2885666.0" name="nat_abs_meerkosten" id="6e51b65c-360b-4750-930e-0e66588a77a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1814755.0" name="nat_meerkosten" id="0d283f9a-0fb3-4476-9446-3e4290393888">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="789.0" name="nat_meerkosten_CO2" id="eae58af1-c09e-4bb7-a9ab-446f1a3edab5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902.0" name="nat_meerkosten_WEQ" id="4c90aa02-58ce-45e2-9bd3-80281d168803">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f576eda7-f159-4075-b355-fea49c17ea47" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80838186-c02a-4ea5-9319-9e6b657be858" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92149887-631f-4d1a-8b3f-bd940bed4751" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec8ce9e8-d3b5-41a2-95fc-513173b3fde7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a31ad213-a984-4c8e-906d-296a8afcc30c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c5fef4d-4460-46b5-9367-dc178b27e88b" aggregated="true" name="woningen_restwarmte" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2833a843-6226-4dd3-850d-3d7245778c9b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e85012db-c9a6-473c-9795-34f1054eef61" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39f53831-809e-4df0-9d36-1ced31264f41" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec4a3926-8415-4f44-b92e-b7111d85c0cf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29ff26bf-02b0-4e93-864f-02c2f1560c87" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e090d01-a5ec-4c9c-b52b-5a16a23aec07" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f83d266-c949-4194-b060-f0c0d1521c93" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7d67125-060a-4271-92fb-3b53a3947eb3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b003985f-4201-442b-8e1c-5a777f7d8405" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aec54fb-0ad0-44f7-9f8b-934b50857569" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b67078a4-23e7-412b-a526-6030d7d53827" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="498513ff-0e68-46bc-9a4e-534ae8eda3bf" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f001e51-aa97-4525-872d-673400d9d8af" id="5f997a36-dda2-4747-be08-d3849f381583" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e130d20-db80-427a-83e8-956907820f01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9754338d-ad5a-4030-b630-7fa43c202f2c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="01e143d4-6e58-47ea-b033-1cb9acc92fdb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6850fe5a-dd4a-4483-84cb-306d0f0a4dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7350f09a-7f26-46a4-bce5-48a5023bd3e5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="43e5c792-d1af-4049-859c-48644f84ece4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9540.0" id="9d54fc41-df4b-4131-9b8c-441f78a8faaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ee844d3-9eb0-4835-816d-60bcc6b94534" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="113ec038-2b76-4a59-b26d-aeebbbd19fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39114.0" id="7df8f8b9-17b7-45d5-8dd8-dae611f34993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ca29b59-da42-4ffd-8b40-45619e4af875" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f14c7897-20da-4109-998d-9a3892831b84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="aeb4b282-5d7a-4d67-b052-979ffb114881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e5f53e5-b759-4518-8291-45de1eb6dfb6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8db93617-c5c1-4743-81dd-54a80c110672" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="837a7806-373a-468c-848f-497ffc0ccffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7da35fa6-38f8-4965-9e8d-8c1c10848639" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="07ec88f8-2ab1-4b26-90e4-3aab30894084" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bbfc8cf-b499-4a8d-972f-c52d13243715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34e082ee-b0eb-4d7c-b1fc-5b26535c834c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1508d8f1-6458-474b-b5d9-d615ba73c2bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="4059eb59-d7cb-4d94-b947-cef2c3c927ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e30d0724-db75-4247-b684-a4e68d6bcc3b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5ae9fba9-280d-4f46-b935-c2d6820743a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10494.0" id="a5071923-3c15-449c-8185-f624a7f31312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f0552892-6afc-4a45-9a3a-3deacf849e26" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="26df90c4-9615-4fd2-8d18-e48a8bcfaa48" id="c1b93bfc-4560-48c7-99e1-a51babc069ff" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7f001e51-aa97-4525-872d-673400d9d8af" connectedTo="5f997a36-dda2-4747-be08-d3849f381583" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b84617ce-3087-4fd2-a4c0-5120a7ea4647" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="c1b93bfc-4560-48c7-99e1-a51babc069ff" id="26df90c4-9615-4fd2-8d18-e48a8bcfaa48" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="24d2f41f-0aff-499e-b453-5654ec583dc0">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="b9ff331a-b2e4-482f-8108-a76916882dbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="771209.0" name="nat_abs_meerkosten" id="2930a227-1d3a-4d51-bac1-d46f38a6adb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="267893.0" name="nat_meerkosten" id="49803117-94e8-4261-9581-7f8d3ef77fa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="255.0" name="nat_meerkosten_CO2" id="be5c3c52-3eda-4c3b-98e3-ae68a443c4a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="62202e7f-9c6f-4ca3-8d63-52b71fc24793">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d7f027d-54c0-4cf0-ba40-0071c09a32fb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b2d659b-d50e-48be-b8e2-79b96aed9552" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="301aab2e-e125-413b-b92f-58e0fcab1b9d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ba835af-2827-4342-b073-95208cafb422" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ad0fed7-6be4-46d1-a6d4-054428fb8f62" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bd175d2-0c4d-4a3e-8f64-d3716d3d5a26" aggregated="true" name="woningen_restwarmte" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9a626f0-8111-4d18-ab46-f494ffd15073" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af162598-138e-4b18-90c2-48a72a3f827f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="878d5b94-55d3-4487-a025-bb5d2acfecc2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c140799-fce8-4a2f-969b-f96ddd6661ac" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db3b8f39-f105-4d48-bee9-55cc4bf03b3d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15c17392-6bc1-400a-814b-2e723e201841" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be50a5bd-21b5-4ae1-abe4-ae73e2470e7a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d69d0cf8-5006-4633-ba6d-3b856b8fdcd1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd9086b5-a1da-4f1b-87f1-e26e412f308d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4618467d-147a-4c66-a085-f9ce6da9d7e3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45d4bd78-3085-42d9-8d3a-9f2a014d5a2c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="cc14d80c-ca44-47ea-ae38-2d437772f86e" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a664beb3-0363-4539-bf39-04721a72b7c7" id="5be15125-7815-4f8d-82a2-f86e11c7196b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="902a0042-d752-400d-8587-0f69e2b82a35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7588624a-2e30-47d5-bc85-7bda1f177113" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e8d31573-3f4d-417c-ac23-6dc5a9d1ec20" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="adbcc512-de7c-4381-898e-4be1bb9f591c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55606b74-592c-4787-aaaa-6a2fb8e88ace" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="19759859-56c9-4467-a306-3b99e83f103d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="78b1d9dd-129e-4a33-8537-ab2e00927805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3953ecf8-fd03-4a52-bb51-f4ed8717851c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1dd60e3f-d3b1-4d61-b746-2c5983f5443e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="4ec82226-e2a4-4e07-8288-c8fcb80fa965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43c27291-23de-4490-8e37-455ce95e396f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0b951074-73be-4ba4-9cd6-da961a1a8671" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="63862af0-0213-483a-8883-f76063cb3c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7057b159-e4f4-477d-9c7c-acb340404347" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="febcff29-b399-4901-b357-ac6606c6a610" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c61e6e3a-ab23-4fa2-9247-308a70d52fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6db2bc5c-f975-4aa2-9a3e-cc57bcbd8f8e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="857a852d-cb0a-4332-a958-ab2a694c07a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="686b5a96-84ff-4576-b3d4-6a145dea2272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e08e46f5-afb4-46f5-a68d-ce71da5461cb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="96c4dbd1-715f-4a39-b214-fc219dcb6537" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="a9fcf842-440d-43ff-bdf6-632474d056e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0f78d48-c6b4-4671-8692-23cdfeeacc5b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="29781d9b-267e-4cdf-9066-7727510dd5a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3744.0" id="9f3440de-405f-4420-995a-58d0cba68d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eab4b882-a1a9-4ff9-97dd-e2f870b5afc3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d02e423b-ed2d-4148-b8e8-3a61ba488dcd" id="c0f0908f-3107-48c9-a3c6-1a256a3ec4b1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a664beb3-0363-4539-bf39-04721a72b7c7" connectedTo="5be15125-7815-4f8d-82a2-f86e11c7196b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="013a95c6-d2e7-4d0a-b19f-cdb5e0bb0b54" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="c0f0908f-3107-48c9-a3c6-1a256a3ec4b1" id="d02e423b-ed2d-4148-b8e8-3a61ba488dcd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="99bf144a-4b92-46c9-bf57-d868c891e84b">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="fbd7438c-18cc-4d8b-abe8-207d9458a80b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1722210.0" name="nat_abs_meerkosten" id="88361851-a733-4f8c-bf59-0a84bcb8c20c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117162.0" name="nat_meerkosten" id="73e8248f-14c1-4bda-8022-fe135a5c9d0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="817.0" name="nat_meerkosten_CO2" id="df937116-229e-4c57-80a0-1e5423a10c97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1976.0" name="nat_meerkosten_WEQ" id="e8e162c8-42fa-4371-b132-aa92f2eb253e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7090e42b-bf99-4f81-b337-303d4e1223ed" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d57c348-40d5-46fb-99fe-b9326186517e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e75c75e0-e768-4b0d-9a26-1a14a7610ce5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ed0ac0d-3c04-46fd-84a3-7b0ba218fcb1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5afadbe6-d7a4-4005-bb99-1c74d302e4d3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e26eb7c9-9d6d-4470-baed-5d3c67e78cfc" aggregated="true" name="woningen_restwarmte" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6853da0a-c4f3-443f-820d-0ff767fdb29d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71e0dcb0-02a4-450d-94fe-f26f8629f923" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="104d4690-ee37-49be-b8d5-62a07ed178c9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f359ac25-db71-4875-bfe9-ea03dce1603b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a890b88-9ec2-4200-bfbe-41164c6c7cb5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb74279b-76a7-4942-9a6b-cbf54b56d5c9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a41169a-bb0f-4967-8852-a1f2fd14a6d8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00441518-9777-4e37-9a31-39abf6ae7c31" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3a6e270-49a4-4145-88d0-f00d9416a6d3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56e78a78-e399-4515-8363-25947489db7f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba36012f-ff67-4ac3-90cb-a21ed7b0dc6d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="60f2d914-a7cc-4eaf-95ef-d0b1a2731234" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="0095b361-d369-474d-a74e-733643fc95f2" id="082880b6-08df-4c1d-8e58-abb0f76e3131" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="378c85c7-38ca-43e0-9008-d9e00955faff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a44efa01-01c3-4e3f-8969-744cd6b2120d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="69ddf8c0-94db-47e8-97f2-dcf0f82e2b67" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="29d41459-f24a-4493-b0cb-0687e95a59c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e4e479b4-f34c-484f-99fc-360fbcb3f57e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="54c9906c-6215-454e-8f4c-4e11b127a266" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="98517f6e-3786-4281-9279-11dc367b6bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20aefbaf-2537-4266-927f-4209264173c8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f5cf59d7-1394-43f5-9ed0-a31664e422d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23206.0" id="aeae2578-8cf4-4e62-bd53-1d81f1782f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e73ad7e4-78e0-4866-ae41-66a3284e0504" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f806b4df-5b68-4c8f-b03f-bd5c2b276618" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="4f675994-cf62-4f53-9070-607a80e6e009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea180b1b-bb95-4747-8687-c92ac3979ca3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d8a26585-d200-4106-bfb1-291c4f67585c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08b824ca-1047-42dc-a0fd-9b7edf810824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="876f53da-7d87-4fa2-90b4-7fe08eac2cc9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="07ae368a-2a59-4c10-b2f8-aae4e338263c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2634d88c-d8f3-4004-80a6-4c14b25ce8a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="06e4f39e-14e9-41dc-8136-ef528de2d733" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8aba9d95-ed70-46cd-b0c9-c48ba4d95723" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="ab0cefcb-f281-4f48-9cf7-855e43ef677c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f4523ae-c7b1-4585-83de-8da0830880e6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ac86e774-474b-46dc-8e73-44dca286e95f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="2c08b39e-923a-42f6-a1e3-10e5c9f0fc90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b4569d61-95d1-45ec-98a5-8f8f9400862a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="dd19a6b0-4d6e-4915-afd4-1316a35f0fb9" id="ab9b7ef5-92ae-4052-a4da-8bf3cc86985b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0095b361-d369-474d-a74e-733643fc95f2" connectedTo="082880b6-08df-4c1d-8e58-abb0f76e3131" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="81f8599e-091c-4611-ad03-6c3eed4c2626" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ab9b7ef5-92ae-4052-a4da-8bf3cc86985b" id="dd19a6b0-4d6e-4915-afd4-1316a35f0fb9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="e5f38ad4-f570-4558-b61a-1c762f296718">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="7d5ed265-17dc-4177-9a97-a16852a65144">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1636779.0" name="nat_abs_meerkosten" id="5154d087-7ee0-47d6-a943-6f86e8ca97c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1086660.0" name="nat_meerkosten" id="ef2d8efa-41b2-47fe-9229-f4489d8495f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="889.0" name="nat_meerkosten_CO2" id="e44d534d-c6b1-4aec-b055-c8a3d89029b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="nat_meerkosten_WEQ" id="d250ec0b-2177-4458-8300-58594247e463">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f093433-690b-4374-b323-ea67b9e8ad1f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fd053eb-b7fd-4141-b074-e74c494381d3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83a3dc3e-d012-41a0-acef-55b8092dfd58" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d786122-28f1-4458-aec7-12a3ede5ae73" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd49fb15-3ced-4656-bf8e-7f89c93f6c28" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a80a8062-11cc-47c8-b10b-475b341ce55a" aggregated="true" name="woningen_restwarmte" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e240c8b6-d299-4317-b2ab-af55f1101c0a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f25a3a7-c7b4-4baf-9027-1a39a57d9c4b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b26a686-cb1e-4659-9b1d-8e35c1205bc0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0d4b6bf-a6a2-4525-97c3-249e8dd295fb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23c2ae2d-7772-4e0d-8266-7fed2dcbfd77" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33ed502e-3279-46c5-a716-c20b6a1aae84" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9ef8ecd-33a9-4d36-be39-eab48ffe4520" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1750b1b-9682-4ff9-9203-d407f405e815" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c31f3fae-c8f7-4b94-9b4f-29013a00932f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fc61608-912a-4cb3-b7f2-98fd78631737" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e141dcdc-cbf5-4a0f-ae7f-10d93564df3d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="66b0dfe2-525e-404b-a6ce-b816d1873613" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="0b1fe19e-1ea8-432d-a51f-d4a1e436a0e1" id="996221d5-4b83-4a51-bb95-f3684fadda8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cede56d4-6871-4612-a135-c11f5e726fe5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df2c88eb-24bb-46f0-9148-67284d95683c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e9fd797d-5029-4f73-bdd6-b8a370e87d1d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="52ef74c8-1703-472a-8440-576d795db7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dc16f16e-08a3-4be7-ac39-a909b4b9d649" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0c7e616b-3707-451e-82f9-fecca8650705" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5080.0" id="099c61f4-abfa-47d2-8696-eae2e877ee0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3e64cdd-3a23-45e2-ab59-1d78c0f4a533" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="61b6d57c-35eb-4bf3-9afd-b4f8d92ca3a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20828.0" id="d06c48ba-c41f-4318-bbd7-4e7159a8be13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c9e97e5-b402-4a9b-9d7e-928933d85d27" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="44a0204d-ee48-4e6f-b7d9-81c0c7290bef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="642af21c-c860-4cf8-a98e-94e3ac01a474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f907134c-8009-43e7-8cef-5b737c8d53bf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bd7089c1-064b-4884-a325-ba57e4842186" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4230049-98fc-4280-bca1-e5dcf219c993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f021775-aeca-4bb2-be64-21c182666cb0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d2fe5647-1af8-4c35-9af7-f8f3e02fc251" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2eb21418-3039-4a1d-b5f6-29d2f9b727e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="423e2655-42a2-4a52-946c-a74c09001bc5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d5295dee-addd-4108-bbaf-07f62fa2ce72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="60584acc-23e2-4385-aaff-89be39fecdb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65227c40-bbc9-4093-a437-911999e423b2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fa11d31c-169b-4980-9de3-30e49dfcef48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="07fb1b84-010f-47a4-893c-a6b5cab78df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="13645005-7cb3-4afe-ba29-62241c3c382d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="0d99b7a3-249b-4406-b083-8e45d04ec522" id="329bc2d8-e35f-49d5-b43d-259b6b5a7ce1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0b1fe19e-1ea8-432d-a51f-d4a1e436a0e1" connectedTo="996221d5-4b83-4a51-bb95-f3684fadda8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b6fecabf-dbb5-45da-bb4e-1ae193ef86f5" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="329bc2d8-e35f-49d5-b43d-259b6b5a7ce1" id="0d99b7a3-249b-4406-b083-8e45d04ec522" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="4f9e95f8-f889-46c0-a347-90ef331452b1">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="d869d06d-02fe-4f54-ade8-e5cd8f6d61d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2835350.0" name="nat_abs_meerkosten" id="1d3ef057-b493-4687-882e-24ef02424718">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1717520.0" name="nat_meerkosten" id="384d27d1-3e06-47af-b4de-edc95b97a8f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="874.0" name="nat_meerkosten_CO2" id="329ac756-2256-4131-b1e6-9d28226a0072">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1928.0" name="nat_meerkosten_WEQ" id="00437cc7-f923-4c11-855e-e8c4d9205a9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="60e114ed-a9e9-4920-af8b-26725bf9483d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e11a53c-0ae0-4586-9306-e8ecc7250cbb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee1ed898-995b-4b75-8960-3000347b1978" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="381ddcad-01c2-4b71-84b5-75b318afa774" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2548440c-c73e-4152-ad30-fa41cacb3d82" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="031e7cad-5258-4bd0-b36a-9518a3d03b89" aggregated="true" name="woningen_restwarmte" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e4b1104-c8b7-499b-88a8-1595996207b0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a99b968c-f0af-4f25-9097-7c4ef7dfbcbf" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="959503f0-90a7-419a-960b-8095649a3a63" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c08f22ad-15b4-4fbd-905c-9e674fa8ebd7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d1685ca-c5e4-4e6e-a2c4-5d7f50161163" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6692a7bd-0d3e-4c62-b2d9-cbf7fcd80eaf" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7eaeabf8-134c-455f-8338-b52ba6877399" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b2c0026-7ba7-4be2-8320-6c8728e3d914" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="244bb951-2099-4a19-8e37-ac4ca73535f1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e424617-9f00-4aea-8d02-13b1f73dc892" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7313aa2-0968-4922-ae27-10f896824b17" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="19d8c102-721f-4895-85d2-916591fd752b" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e7f7163-9871-461d-93f6-4b7bee94685c" id="a245c240-a920-416a-a691-1b6e27e88244" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e5d0c34-d219-44eb-a75c-5d2d0239fc36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dcf86794-4818-4e0d-80c9-2cdf7fb73767" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="500e93a3-82df-4789-b50c-580b8f330476" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bca6351f-a5e1-4aaf-ab46-8c4880eee9b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="093b8a7a-5513-4c6e-9cd9-bced27e87651" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c9449101-3600-4449-9a90-762743c1633f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="d6598878-afc0-4f77-97a2-7a0772d492e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0835a1b-5e3c-4724-829c-24d6ff159ea3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="00dc8512-342c-4184-82d3-877ea2154850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32967.0" id="51172f77-4e4d-407e-a32a-74f0870c6826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efbae37b-bb9e-4a2f-add6-ee7dd31ff867" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="afd36897-0c4e-4753-8608-ac648c3cab90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="25f0c6ee-a56c-4818-b61e-8260601546b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6a9ae57-eb00-4633-ab57-8f59ae827b7d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1064c720-f7e3-41c0-924d-539734e7217c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="107df082-bedc-49d5-b5f1-de6e39f28320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="490eb746-33ad-4393-b066-1243bdc09e0d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b815dc78-c831-4203-aa0f-f2a4f9d7225d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76d99d8f-3429-4e0d-89cc-77125e5b2aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4e59849-bf2c-4e8b-9e0c-89d526de4d3e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d832ad6-3055-41a4-9d44-842ab8bb3248" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="f35fc2e8-beb3-4d1d-8151-6d39bf79d938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97eab976-ce5b-4051-86e1-e99577c73467" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ed6f0ea5-4494-4057-b360-af4f33c7141a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16929.0" id="0b85142b-362f-4b7c-a2f4-281ba26d8690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="80fddc8a-e090-4522-9e9f-6c8fd3700290" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d6afef32-9834-484b-a427-e0ef0a4fbe69" id="126adb6d-062f-4f18-934b-e35d046b0a3d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6e7f7163-9871-461d-93f6-4b7bee94685c" connectedTo="a245c240-a920-416a-a691-1b6e27e88244" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="70692a76-965e-4187-8776-06b697a53c31" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="126adb6d-062f-4f18-934b-e35d046b0a3d" id="d6afef32-9834-484b-a427-e0ef0a4fbe69" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="1f44fc74-2aad-46fe-8455-6b319cda85cb">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="f011fdc2-b0ea-4928-aa61-e4b436f42798">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="822298.0" name="nat_abs_meerkosten" id="fb76f21e-e044-44e9-b058-a58a71260820">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="297035.0" name="nat_meerkosten" id="a6b34314-926f-425c-88a2-5537eaf2d8d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="2b7ea524-dc02-4c25-8279-6b1b8c88b423">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="655.0" name="nat_meerkosten_WEQ" id="098c6d2f-f1f6-4763-b831-adee13e2a9e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="95b1d7dc-b4f1-4349-80f1-2a06f3ee8e67" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63bfcb01-b4aa-49da-9e6f-0247529334a0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4df22768-6fb4-4435-a3db-9522f30b635b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="015a0af7-0fda-4525-9893-a91520630346" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a2db158-96d2-4216-959e-7a3c7d132a11" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b49f8a0-973b-4f50-a3ee-b7ab967eeacb" aggregated="true" name="woningen_restwarmte" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="643e851d-f2a1-4fe7-906b-a8e82fb27539" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc43aa8a-1a21-4b4f-838f-306985d5333a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="926de0ec-cf38-45c3-a13d-3ec1d8938baf" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9726544-e5d1-40a2-85a1-6df09e4326c0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f049ea07-e79e-4275-a43f-98c102e45ade" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="607047b5-fd61-4bef-9602-7190e1d1f7fd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="975a6cbd-db4a-46b5-8e46-594fb655e411" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6b1dd88-086e-4754-8bfb-9b7a4fc743ea" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdef83cd-83fb-43d4-98af-a8e376ed1bf3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42215868-432d-43ca-a30f-09633feaf62c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33fb425b-9857-4f17-9f7f-ce130944067b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e7c022a2-fb2a-4712-aefd-174f5e2e9f16" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="11c67514-1530-449a-b55f-e1338bf8f186" id="fa46bd95-3f8c-4157-980b-8c3261b74547" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64ea80c7-3ba4-4970-8b94-0c462bb6bfe5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b26af217-fe6c-4c1a-aae1-e75f5bd60af1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f51d4a84-53db-45f8-93f6-112ddba7a81e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="017dd48c-8e5d-4615-94d5-83e0acc65f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f8e46f2-60c7-4b63-90b0-c08f65eed452" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="33f3544e-c6d2-4ade-98c9-5a2feee3552b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="63e85278-c7ca-4e33-b4c0-8b3cb13e08ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed356832-8bd4-4076-ba22-0c38505aa77b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2a77949d-22f6-4a2e-9b92-5ce13ea3c819" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19976.0" id="9c2871d0-3dca-4384-9faf-24a5d14a6129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a9e2adc-d983-4501-a8ba-20f6db693522" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6efcd9ed-348e-4e87-a632-47579b6cb182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="7b5749a0-d7f9-47f0-8ac9-1ecbeca9f37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce8c23c5-7364-41d7-9ef1-eda893297b56" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0eb09c22-38de-425f-9ff2-0ec4f7bf723a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e687d38-ce15-432d-a332-0bd835258463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96e74b7f-c6bc-45e9-83b1-df42ffbff054" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f05277c8-024f-430a-99e1-ad5cfd56c982" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="291c8c4e-8d53-4cb2-9d01-930d5c8d4dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83ca0af1-8cbf-4149-9870-2b4a80c76e2d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b4273399-4e77-45e4-bbd9-1725c71a1b70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="b5c5a5f2-44b8-42fc-b51a-f92a959aabe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0dc8208-ed01-4eb7-8369-32b93d15222f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9d798e2e-909a-487d-bfb1-eff0145d6515" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4540.0" id="dfc83ed7-205f-4cac-b2bb-0dd1a79ae372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9c752cb0-e796-4303-b548-b46679443e3e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e509351b-7413-4455-a259-10cec1227e16" id="ae709808-45c2-4319-9625-19e726670cc9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="11c67514-1530-449a-b55f-e1338bf8f186" connectedTo="fa46bd95-3f8c-4157-980b-8c3261b74547" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d2725d31-2b01-4c46-8190-9ab95f45737d" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ae709808-45c2-4319-9625-19e726670cc9" id="e509351b-7413-4455-a259-10cec1227e16" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="5afc8db5-7887-4641-8d09-b6a212fcef6c">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="b24eeced-f324-47c6-b334-d0f919cf9505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1182808.0" name="nat_abs_meerkosten" id="d2a7babb-f387-4912-804f-8e96edf7f3b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="426471.0" name="nat_meerkosten" id="e0a532c2-3730-4399-9e19-265e78fe4778">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="249.0" name="nat_meerkosten_CO2" id="59dc7301-8f78-4c24-a718-51476936efb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="669.0" name="nat_meerkosten_WEQ" id="d4382d1f-e138-4bc3-b9e6-7ffe0dace09c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="449c588d-2b9e-411a-ad21-a9441fb1ad3c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9e00ff7-a1c3-4f55-bcff-d8349c1df14a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5337b99-27e4-4860-abfc-3eb1f9786e88" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eeb6e97a-691f-44df-9a5e-7ad8040b81fb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8980321-dd75-45b9-8d03-560b193e28ed" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae67637a-d36a-44d6-aceb-031c149d52d5" aggregated="true" name="woningen_restwarmte" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39c0617a-0adb-4351-9739-3c7fda7df23f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e36e82d-83c7-481f-a721-c657fbaae286" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9ee6188-bb35-414c-bf8e-8356191d4bac" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2fec840-e6af-4483-84da-ff2e43e1d458" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="390073fb-03f1-4828-87dd-bcbaaa48edfb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7aa8b0f5-1a5d-4ffe-892d-cb55355c8e9e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0a34114-8147-49fa-a9ab-74cdafe8715f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51542acd-b22a-4b0b-a252-aace0681d65d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70a6e9fe-4771-4ffa-a822-addc659a09cf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ac48968-4848-4681-8083-03afcd8f6040" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d9ad56d-dde0-4937-8841-dcd9af787d07" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8ea42ef4-1115-45df-888b-06d91d71bcc8" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4f10542b-a550-4876-86a8-7e72641bc60d" id="2d65f178-e36b-4e48-bb0f-16a26b620917" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="499f9bae-ea5a-4a4d-b1bd-1b6e141d796e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a5a7ea5e-5815-4dff-82e2-5a089f81622d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7a9725fb-b988-482e-b283-0f6ec86599a5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d9041c7f-21ab-4af2-9d91-aea955f7c315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a6984ab2-b852-49eb-82e1-9cf66f4dcc62" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3ae351ac-3ecf-430a-82e8-e1cd84394aca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7656.0" id="18909d0d-726f-4f77-a4c7-8b432b747fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ece68931-ecff-4b5a-8719-bf6e8e14c23c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="770cca6d-7548-44b6-8a27-3d93bafad283" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29986.0" id="658038d0-c1df-4021-b21c-61870a549571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0650153-1b93-4d39-a8e7-38e465219657" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="89363d6c-729e-4ac0-9d25-31a6b879b2ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="741fc3c1-c4e6-4fd5-9a6e-87e2f85e9ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1cbf36a-c223-49eb-9d30-e70766e635b2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="70a055cc-3b14-408c-a894-173f1848c99f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42798865-1a12-4af0-b5b4-1876252188f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c441a4e-439d-40e3-8e2e-6c42983c1e2b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1d839c3b-1e8f-4bd6-9112-313e91778817" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38790d57-2691-4c2e-8213-c4044d9cd4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3eb19956-4401-4de0-b777-e8866d81d99b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="02a7eb0e-9a16-463b-85a4-eefcee671faa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="945797d9-7b9d-490a-8227-bae9ac08e344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a9fb623-1e78-41bd-a484-40d3e3d9f8fe" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="de20dd14-9940-48f2-8fea-b88f6c6e38c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="70f481e5-fd76-45fd-8fa3-85b00eb6dcaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c2f502dd-9439-4fe0-abcd-630f26489413" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="158b5d63-3d3b-4ac6-9c5e-87403e0162ea" id="b07884b6-4e2c-44af-8069-b6e4d7c93aec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4f10542b-a550-4876-86a8-7e72641bc60d" connectedTo="2d65f178-e36b-4e48-bb0f-16a26b620917" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="319ba1e5-7314-468b-85e9-d160e4da0e13" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="b07884b6-4e2c-44af-8069-b6e4d7c93aec" id="158b5d63-3d3b-4ac6-9c5e-87403e0162ea" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="d94148fc-3282-4451-8547-12e75b1abdb8">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="baec3a8a-a8c7-41a9-b50c-b3558fd4166e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1290901.0" name="nat_abs_meerkosten" id="e37d6c42-a0a1-4eb5-980f-394c0c775b15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="435623.0" name="nat_meerkosten" id="6ec1290e-c143-4404-90eb-75fb06690da1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="f11f89cb-2257-41ef-8ea3-45486ddec696">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="607.0" name="nat_meerkosten_WEQ" id="c6752756-ae98-4840-8535-d92d99fb5c52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="09a617ad-8313-4240-8ff5-bbf94b330818" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c7a91c2-585d-4bd7-80cb-24934a4600db" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b390fb7a-de9f-4ac6-b9aa-7331d40a1496" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f5ac5ec-9ab1-4e82-9985-769bde1f5152" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e70652b0-dcf4-42aa-9ad1-b46e043e2edf" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="999e2400-947f-4f37-9e07-15f36a96140d" aggregated="true" name="woningen_restwarmte" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cedc3607-b768-41a5-9633-3a57dab44de8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acb1ce51-4d87-4db3-93f7-c9b699c22034" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02c3e7f4-7630-4cad-ae99-2a2d5d961268" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25317c26-dbce-4adf-a45e-9943297cfe6d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51833121-bf91-4acc-b899-8fd5fd736675" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a069c695-aa55-4e7b-9094-ba51988ebed6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adad3719-2624-4dc9-9c00-a9b7aae05019" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06d7656e-b373-457b-8fe7-24e6c35cb0fe" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad57dfcb-02e7-46cf-8293-fdb40cec4bdf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df2d5a0e-b5c5-45ac-bdca-df8e40fd5063" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c9ff586-c1ba-4398-b2b7-fba1a63512a9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d14a13f0-e28c-484b-9d54-35a45362af59" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cecba7e-c145-4bbf-ac7d-e9379bbbb9de" id="5d6fdae5-e9f4-4bb6-ac4f-21c41c7d4679" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bbc4e897-bbb0-4e2e-b52c-cfe576b31c75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ad3d67b9-87cf-4603-921f-892c12695641" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1c9a5a0d-5b7d-4e10-a4ba-1a3de857121e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="048a4c91-06c0-4ed8-8711-d553f90df653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="14303664-5520-4429-9ed9-f9b7b0ef3564" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d247ce5e-6c39-49f5-bf6c-ab5962d6989c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="9e235f64-e0c4-4b8f-a0d0-78d469b4d1fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f12615a-ff72-43d3-9ed3-73ed269ccfec" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1521fe7b-779d-4dc0-a8ec-1cdb045dbeab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32310.0" id="305bb450-c32e-42e4-b0a6-fcade9e4c294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4aa1874-6027-4fe6-ac7a-9d16925c5fef" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="952529bf-afc0-48d7-a11a-45b86d914f5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="a7a234c0-695d-435b-b0fb-477d372cabdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e304883-9392-4f8d-a713-7050bc3dece6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="77ccd7eb-ac5f-4b70-b1d0-ded3ab4c9fb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e717f62-b3a7-4b9a-802c-1896d101cb6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="837dbb9d-3dd4-4625-8a42-bec10864784d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8cef861e-54c7-4663-bcc4-681f77f26f69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eeb221e4-4415-47fe-b60a-c2d7081994af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d9f55853-e8ee-4225-867b-66b89cdf348a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="312b0311-f5eb-4e79-af1f-8f4194613ece" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="05892536-b43e-4bf1-be14-7a26a4944708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3e7d178-4c56-411b-a7fb-96d6704eb9a4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eb5a1371-f0d7-4fd7-af4f-63cef33fb014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="2c9644e2-6110-46ba-bf66-c8a6affa45e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a768a1c8-fac7-4e68-8662-baf27c999103" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f8bacd49-dddd-46e3-929f-189e0c6418e5" id="24c6b895-9589-4ea9-a2ae-f40b9c386379" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5cecba7e-c145-4bbf-ac7d-e9379bbbb9de" connectedTo="5d6fdae5-e9f4-4bb6-ac4f-21c41c7d4679" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cf5b131a-206c-44c0-b2f5-948e23675bee" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="24c6b895-9589-4ea9-a2ae-f40b9c386379" id="f8bacd49-dddd-46e3-929f-189e0c6418e5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="fcc5034b-3f45-4b84-be82-15fc38d5ccc4">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="7e4eaf04-2b9d-49bf-826c-f2517ad5712b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1546022.0" name="nat_abs_meerkosten" id="a950155b-9644-499f-bd1c-f8eaafa1339c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1007077.0" name="nat_meerkosten" id="4aaa6f98-7abc-47ee-988a-0a640e57e208">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="842.0" name="nat_meerkosten_CO2" id="9f91f89b-0e83-4c82-9456-868e7acfef57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2025.0" name="nat_meerkosten_WEQ" id="3214d00a-3d02-4a30-b633-3e790d05f35d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="84ef5d4a-e1ce-460e-895b-e646019a5e92" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77f23f65-645a-4d88-88c4-ff62d2334f8a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="966c5dcc-65e4-4422-b3fb-bf5f19846425" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7679349-dcd3-4e33-9178-eccbde32ed82" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c37b4502-93cf-4ef6-8719-aa582c4e8999" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc079e99-d11c-4c6f-8e0d-2d1aecbfe324" aggregated="true" name="woningen_restwarmte" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bd667ea-72cb-4bc8-9160-9a3c1fbcc02c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3c9aef1-7c81-4207-8263-4b80c1d96c57" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="399efb91-b95a-42d4-8724-3252b2554d51" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba69dc53-fa64-4846-8954-64a1cb7d2afb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c5d118c-a199-403b-9d2f-a331e47de13c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebff0fd3-d489-4f71-9492-95aa13072281" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="371bfc5d-d3cd-4456-8daa-03d0ba2d62c8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32180f8f-f5a5-487c-b2e9-a01721ebccc3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5b154fe-74b2-4509-ad53-8634a8df1ced" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d049eb2-60ab-4635-8515-7af701e72625" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a8c6b64-cbe4-4b6f-a9b6-678c11278f2e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="660f81d0-a61a-4ea0-a7ab-dd1db46c9e73" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="11977408-945e-4b01-94f1-cd2d67fa4446" id="1e00cce5-8542-452c-98ee-36e4edb15ab6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80aa8e4f-2d82-4083-97fc-7eb98421dcc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ed4d642-9b28-42ae-b066-e22ee4755976" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8d0a85a0-afb2-45c7-87ff-ed6c3e3fb942" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b47ddb2f-352b-45f6-863a-609c891dfa9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e5c57f5b-165c-405d-a8e3-bad7b0648aa4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e03910e6-f2bc-4cd5-b7c1-46c421c0b383" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="6a9e4d05-e9c2-4efa-83f5-b4b55d4fd96c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2df68b57-cf91-4a74-ad62-52236380b30c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="20d0fe03-da92-4ac0-9c21-3e08cc754d0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20418.0" id="532cfffb-cc85-43ce-8f9b-a8bc18b7228f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e01f7fc1-b0c4-4514-8a64-bb979c8ee3b3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9150f1db-9394-425a-8f10-0079d2c6c56c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="0130bcb2-a400-4fb2-86b2-ff5faa92e35c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30692de6-8b38-46d6-807b-3e084c7a39a5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e382cfe9-5915-48a1-9ddf-c0fcbb86ff23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4b2d821-41c3-4ce8-b848-8cc6fa3cc196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="209183a8-06de-4102-ba14-30331666955c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="307ad3e7-16da-488f-8ebf-cf035c2f018f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73d1a425-e233-4f59-a1f2-9c9db915ff93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45c6486b-42e7-473f-befb-c556c05981d6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="defa162d-7399-4f25-b693-a7f2a1c9bdc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="b2e60929-1faf-4597-a659-fda4c81d79a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53d3a2cd-73d2-449c-833f-0a8de809f52a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c247892a-ec80-428c-83c4-3ef2fd2b1385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="3e8ec79f-4bd5-44b7-a3ca-09cc250241a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c22dc1a6-2777-4826-845a-b72f7a3d82ac" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="51ec5163-7364-42a8-b997-cfc299db8742" id="dfe54501-6184-4c9e-af8f-7f3025ba89ae" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="11977408-945e-4b01-94f1-cd2d67fa4446" connectedTo="1e00cce5-8542-452c-98ee-36e4edb15ab6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7e114bbb-3a70-427d-aa1b-f243dd53e501" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="dfe54501-6184-4c9e-af8f-7f3025ba89ae" id="51ec5163-7364-42a8-b997-cfc299db8742" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="e10d5771-6846-4a04-8e17-f2fe141ceef8">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="4b110036-b8dd-4e25-93eb-1e14ef511976">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394246.0" name="nat_abs_meerkosten" id="193fecf6-0b75-4e34-accb-6d8ecb807f68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85019.0" name="nat_meerkosten" id="5344f8ce-44d3-4eac-9741-099106496059">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="426b7c8c-9abb-41f7-b273-2bf9be14d3f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="649.0" name="nat_meerkosten_WEQ" id="f2d0cf9f-47c5-4c4d-99b6-14339964683a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="81bed55a-6c5a-4463-9925-f3e721bdf48e" aggregated="true" name="woningen_gas" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f3b44b7-f97b-4112-b3b5-e74bdfe78bec" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b33f19f8-a122-4be6-92fb-845061d7095d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08859604-b83d-4593-b85e-fe208dfd634e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="becfada8-44d3-4129-ba22-69a5e6b87530" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62ccdf02-f2e0-41ad-ae50-4ad548dab6a7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5967b5e-0962-475a-a730-c22f54a1a9ee" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a6d2a1a-f7e6-4e66-9020-dfd43c71581e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd025136-3db2-416f-8b04-cea8d24a5fa2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6209f256-8d01-432c-94a8-e55a39118efd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ff37fc2-1d05-462e-931c-8cbd6b494987" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe88c9d2-c1f7-4f1c-a022-4063fe5642b7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8350941e-e1a1-41c8-9386-185b41f987ab" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1000f175-9efc-42ad-b300-d7f95e34f5c2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e120e6f-4da9-436d-8362-03fdf3825a69" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59205f8d-563a-4424-a485-e7520431338e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dad0fb5-2d61-4ab9-b84b-1f5e08411fde" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="241c23bb-1195-4984-8bb2-6db2c3ce357c" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="207cdd2f-3162-4ccd-b102-9ebb81e6283a" id="756101fa-a555-422a-884b-2f59617158dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0da308b8-a91f-48af-85b0-f66c2e1ec6a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1c264940-6274-4d59-81a2-b818caa385ec" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5506b701-9d1c-47e9-84ea-a6a7ddfcb24c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2f3d815a-3479-44f0-8a2d-48437926191a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="33ca9c90-2acb-4a51-99be-e696e5976fb3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a91e3d44-41d1-46fe-812b-90fd54c7c6cc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="2883db1b-ea63-4c40-987f-39a3c45081b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47cb90c0-c452-4484-a45e-f25046947938" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="11193c8c-e793-4319-9bf2-445769551725" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="130356e6-fe31-4ef6-9098-3c955c852018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a526a3b9-aed9-486b-8d04-1f8b42f56b20" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a9226148-6983-47f6-93b4-d2a0512db5f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ff45970-4d9d-474c-8db6-82375572c4fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2a75774-acde-4af4-983a-23ee5a58b9c1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="88b00d56-7752-479f-9cde-cdb1258146cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcf61406-6c76-4257-9962-5eb85a699507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="669ff98c-6f02-4269-872d-27b5e754860c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fa703d1d-66c2-4691-987d-30a383c2d235" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f8dc8a5-128a-4ee8-8b00-8ee6f4eecea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c29fb2c0-f58e-4f8d-be58-8ebb850c7657" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dafb2036-5f9f-409c-ba4d-a2f48fc36440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="2175180d-ea71-4955-97f6-2ab11b79d3b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4bcc448-88fd-463a-b75a-471edf485734" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a7d1c300-b847-4366-a020-732e5cc8b822" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="16214491-b2d0-4f13-a1e0-29ca15bd9d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c3f5ed2e-b18a-4e79-9dad-4652c9f52292" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="dfb19210-843f-4315-93a3-7e9aaa57fde3" id="e53c1e7e-8da1-4e2c-915f-4a40ee509e11" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="207cdd2f-3162-4ccd-b102-9ebb81e6283a" connectedTo="756101fa-a555-422a-884b-2f59617158dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="df927704-0612-4926-b8e8-85ff36556900" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="e53c1e7e-8da1-4e2c-915f-4a40ee509e11" id="dfb19210-843f-4315-93a3-7e9aaa57fde3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="c8f4edca-2954-48ce-aca2-1915b55d81b5">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="185e0ef2-a6a4-4436-8510-b937c19de1ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1845006.0" name="nat_abs_meerkosten" id="9d060940-6d2c-451d-9c0a-029247d8bcd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1136289.0" name="nat_meerkosten" id="dbbf7182-3e36-4d48-8c95-f4b6765eb816">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="786.0" name="nat_meerkosten_CO2" id="8db340e1-002a-47de-8eb7-cefa0e7b08b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2004.0" name="nat_meerkosten_WEQ" id="e4223324-8a6a-4970-9828-56f1b76f826f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="72e4579b-cd69-441d-ae47-2612e0e3bf1a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d13b4e2-76d8-4d99-89f2-7939b882ec4f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3fb225a-0491-45a9-ac57-70ff51101d3b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21bfaa3e-c4a4-4b9e-87c4-cab06a29a4a2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e8c8616-7494-4180-bb20-a0d90e3b7e2d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb5008ea-388c-4420-89e2-6223c1d5de06" aggregated="true" name="woningen_restwarmte" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb22c5c6-96bf-49a8-a60c-c72fe82fcd0a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05d74f9d-a6d4-40ec-9990-bebcd496bfd3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d27c6a4a-7ade-4740-a721-358adac30d88" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2ed7f65-18ef-48d3-b8b9-5fb3eec65c66" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf06f03d-ab36-4821-aa82-ed57dce0d59c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4be8e40d-a659-4d48-816b-60614b10c98d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e13130ae-71c7-4544-bfe1-88ab5d36253f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe1b3846-a3ca-40f0-80df-305a7248923c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22a1414f-300e-4805-8a51-9e5d9934e96a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5830c7a4-509b-41b8-a28e-efae30f43970" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac3719a4-8a54-43a8-bda9-9e6ee360d4d5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2bf0d697-ce08-43dd-9a02-176a4c48dff0" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d71f2e2b-9eb6-461f-bed6-28436b9d571e" id="654e4beb-f2d3-414e-8cd7-0e4cc66c5590" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54c902ab-0986-4da1-bdd2-51f7405ee1e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="89cf7169-e029-4ee0-9351-9e9fabe95071" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8cff663e-1647-4036-a0ce-08b606a3c05e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2ce592e-7df2-4160-9514-3edd03bc0a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9df84f6d-16f2-4597-adc4-4d801cd9839d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ed2710cf-92c7-4b1f-99ac-340e5e7588b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="891fac30-ca71-4382-9e13-2f159aab2c77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf10d990-bcf0-4739-9e2a-4991c5efb3fc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="429bc538-bd65-41a6-a65d-adac5be9a489" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23814.0" id="e622fb1b-6103-46ed-98a4-da51b2ebf095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7f30c2c-185a-434c-ba91-02d4e6c0ec6c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c72fc92b-80da-483f-a414-d113345c66df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="f3c6b158-1a53-4721-a0a5-97c32db37e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="feaa3563-894f-4ceb-b5c1-668a2c12e8b2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="94e03e66-8131-4824-8f4a-8de16fa90a12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c069a78d-4bf2-4722-b161-cd82c6139a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="274b766e-ad0a-4e12-bc67-08880b2bb0e2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="392967de-feff-44b7-9254-164ea16d4c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15f486c6-697a-437d-9e1d-eacee6cac159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="36830e36-9fb4-404f-8d41-f1aa29ebe772" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3379d0a2-e85f-488a-849d-29103f46435e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="39e73339-5a1c-47be-a1fa-8b04bfdfcf81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="042be8ac-63d5-456c-89aa-dd355e892fed" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="41f4d11b-8f81-4654-b759-b42d2a817044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7371.0" id="a8e91e71-9891-4159-a9f4-ffe35e25850e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b2af72b8-5681-4e65-9510-777f40dbaf4c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="84de572b-15b1-444f-ade8-c11a571535de" id="16d2ea2c-c913-4277-8aef-8f2257f7cffd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d71f2e2b-9eb6-461f-bed6-28436b9d571e" connectedTo="654e4beb-f2d3-414e-8cd7-0e4cc66c5590" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="14c79025-6772-487b-ad70-e3793550c48e" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="16d2ea2c-c913-4277-8aef-8f2257f7cffd" id="84de572b-15b1-444f-ade8-c11a571535de" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="077dbde4-e876-4f3b-90ec-3adb36762289">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="2d2fd19b-2c3a-44b4-bf70-00eb1bc31fbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3146325.0" name="nat_abs_meerkosten" id="ccf2a870-01ab-4e9a-900a-dd5675f82583">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1103724.0" name="nat_meerkosten" id="d8db862e-788f-4436-87d4-6a3a51732b66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279.0" name="nat_meerkosten_CO2" id="cf480441-f3d6-4620-83ad-8c7be841c80f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="757.0" name="nat_meerkosten_WEQ" id="804efc7f-4079-4deb-9f4e-be1d0c1b8107">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="310f2f83-1c4b-453b-90da-504a48b15469" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd474844-2485-45c2-a63e-dd20ba507584" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d7d98b5-53ab-4db8-a3d7-19991fc262a6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b3d2872-3d9b-4bce-96d6-7e04888a6cea" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a6a527a-afc1-4ead-95c7-3240274bd201" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e77f7ecc-94e7-4a73-a86f-35eaf95017a8" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="994a5186-ae1d-4a9d-ba44-357d3478776f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4be2cfae-d6db-414d-9d4c-eb5fc78fef18" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2602f5cc-37c2-40ca-97b7-3d41d2da8c72" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d15b1ef-5b3b-4b70-ad5b-c6cb063c1d59" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46243731-a9ec-4993-9e9b-9af77d81c3ce" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b483191-4ef9-4133-be7c-e8ea69ab58fc" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a841037e-a7fb-4101-b974-cf0d32a5722c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3edadc79-44c7-4b60-8ac5-3d31447b71ec" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0972d23c-c04c-42e4-bb6d-3a6eb0174854" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4be2eab3-5939-43a2-bbe0-262844f5721e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38c9e140-4871-4684-b259-2267a76fa6a5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9e9b343c-6612-4c23-866a-743d8885709e" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="73655149-c22a-4092-96ca-ee3e2e87c0a6" id="e82d842f-4b1f-44f6-ab99-ed6490a28a4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b6f27d8-2511-4bf8-957b-16b600d195ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4b4758a5-27e8-43b0-b8b5-3b1dd2c1b18d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="98ad7a6b-82ca-4ac4-9aed-dca6a16b2e54" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="68f24a73-5865-4e43-b97f-3f4d69ee1df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6dd1c6f4-3bc4-409d-8fc7-b889c0974301" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="53d1410e-d028-416f-a655-bb9fb89a91b5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17496.0" id="20da4a15-2ae2-4fb0-8fa3-4daeee8ca231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f061db66-bf49-45bc-831e-d07522b968da" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3fbdf3b7-f45d-43e8-a4fd-50a2451aff08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59778.0" id="e6c6afe3-2de2-419f-898c-4f7f6e2d87de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95c2daca-d400-490e-ad35-44749f58d67a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c94d2b4c-0b94-4628-b3d4-41ff94d35331" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="7c328753-5082-40ef-8cbf-5b8b406224cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72e51bef-bf53-4f1e-a3f6-8b18872973ae" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1ed5c8e8-a748-4f17-a75e-d029d1fe3941" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="051df221-586f-4987-8e66-0cc59347d6c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4b2a799-ea4b-40dc-801c-cf9f6898297c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="43621a1f-2d53-4f24-9919-160e00703c41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb1fa7b2-98ed-4c4d-abac-130f024f9533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ad5a00b-484f-43de-8c75-a3294629af2e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="17d37841-02bc-425c-a3fd-904bae3d1553" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="b1aa0681-e18c-4dcc-8ec1-d39a3467bb47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbba0b8a-b778-460d-a9f3-ab9e2afb42ed" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="88ff8e85-fad8-4aaa-88b0-1593a5382ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26244.0" id="6ca33a4b-930b-4a90-a20c-b849dfbdca7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2a053522-7b28-485c-a63a-bd1242336ccb" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="34c096c5-7105-4c9b-98ab-e4ff457b2e79" id="d703e966-ef61-4762-ae11-a9e4cf5efe4f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="73655149-c22a-4092-96ca-ee3e2e87c0a6" connectedTo="e82d842f-4b1f-44f6-ab99-ed6490a28a4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8bd5e603-bb7f-4da0-9960-464544178baf" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="d703e966-ef61-4762-ae11-a9e4cf5efe4f" id="34c096c5-7105-4c9b-98ab-e4ff457b2e79" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="9a9e2085-bdbc-422a-b5c3-e14cf9ded9f7">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="257a4c42-b24d-4963-8398-8bfac27e28ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2557710.0" name="nat_abs_meerkosten" id="0333566e-8c6c-495d-bee3-74144b27db4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="935168.0" name="nat_meerkosten" id="7ce6ec58-75ce-4e31-beec-32e7b74b0c9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="276.0" name="nat_meerkosten_CO2" id="f4549ce1-0d14-4c25-8ad6-575b02f54ce8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="812.0" name="nat_meerkosten_WEQ" id="96aa13ce-acc7-464d-af12-2c01fa56fcbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c98b7552-0d27-40af-9f42-4cd9d91b641b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32f18b64-3b5d-4ad0-a291-bdea370981c6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21da0dd5-2fd2-4546-8dcc-68786ee375b4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d70e2635-6c32-4ada-adcb-56b84af39e0d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6081c3ab-d8ab-4890-9714-3bc9de7127ce" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef602c87-c724-4159-9096-9305a9dae64b" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2347d929-81e1-4c53-99a8-35ba0f5c6f08" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6466023c-d390-4873-a49e-141f58bb68a8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="537d940c-dd15-47ce-916e-d57336a5c2ae" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="916373cd-2c63-414b-8ecb-a287af9ff59a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2156a422-f221-47a7-be1d-2eb2072db386" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0cebb6f-aa84-46f9-b6dc-35f1215d05a3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc0861c7-5974-4f0e-a7f6-9fe28c25c993" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b36fe10-295d-4f99-9372-b56090611b98" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91cc33b2-443d-40c8-8d00-f0097aaf1b31" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cbfb395-c1c1-4b4f-a721-8a72192716c8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d5012e2-5e86-4fa5-a5ff-a73ddb75b4f2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6f41ed86-27fb-4de1-b512-ac32ae3f6ad2" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="174022fb-cc2d-49b6-91ca-670cfe7eea58" id="847393b9-15f1-44e5-854d-59968fb9194e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f03676a-2c8d-4050-a45e-be507e2e044b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="03f6bcff-9eb3-445b-bad6-d7285ad432c2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a8ae4870-a8a4-4147-bddf-2dc513d71542" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5da0b0c5-df45-4ef8-9ad1-c1b50c62e5f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="82992ec2-d48c-4106-af82-7e06752fd500" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c74b0799-279a-4c06-ac9c-d8808bd91f3f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="feb01ccf-d568-4b68-b7e0-f1ddd0f60d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="752ab036-6b4c-494d-872b-d4316bdc022e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ee29a4ee-e6e3-46e2-903c-778513081905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55296.0" id="6199f412-cb2b-4b77-8177-1a6f8fb0b7e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a1407a9-7fde-45a1-92f0-aa28c83a53ca" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="12a6f393-a9c1-4a3b-9f98-0615ce664a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="2fa19d49-9991-4233-8fa2-2d66cb4d0214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="966b22ee-7c6a-4dbf-8399-6fef69d24bec" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ff3ea46c-3a9c-49cd-a01a-4f753a2bf2ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="176a0ff9-e378-43d7-beae-80ef40fe5f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e30876d1-657e-41f6-8bef-89955e1895a7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e1ff0f3c-8930-4e1a-a8bc-724409f39bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="398b370d-ebf2-495f-8d12-95e98fbed942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9fa35b6-8958-4523-bd23-9fe5a2f2484e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93bc9b24-527c-4519-ad59-ac619167110b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="7ff3b7ac-c445-4ab8-a762-d9b0b14fad4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a374ff5e-19eb-432a-a241-4adf4b484b02" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6cc18e0c-5b8e-4e0d-8562-2add2160b507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="228a10fe-0588-418a-8c8a-2eec6ef3fb27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="601e0cdd-872b-4f6e-b2a7-19bb51eed925" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="50d22214-25f2-4aff-8897-3a53a7d686f5" id="e129ca22-bc41-4655-a192-409376d22d15" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="174022fb-cc2d-49b6-91ca-670cfe7eea58" connectedTo="847393b9-15f1-44e5-854d-59968fb9194e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="40c00475-f682-4ec3-a10a-b6c46e568aa1" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="e129ca22-bc41-4655-a192-409376d22d15" id="50d22214-25f2-4aff-8897-3a53a7d686f5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="c24b921d-0ca9-4af5-9db1-13f4f4945d81">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="9d42912f-0cd1-4615-9f06-d19f1ada51e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3958753.0" name="nat_abs_meerkosten" id="cf3bd6be-e56a-492d-b3a2-973766701d7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1521764.0" name="nat_meerkosten" id="fee03ebb-defd-43a3-af32-99a7374a7fa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="315.0" name="nat_meerkosten_CO2" id="36bba3f2-d395-43f1-91b1-b09adc8f881c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="742.0" name="nat_meerkosten_WEQ" id="be9c7dfb-c4d4-430c-82aa-3ed8cf6d6a54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5411b17-9eb3-4297-ab73-22d789114340" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a209189-640d-4719-9308-572b7fa5289e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fe84079-8710-4da7-aec6-537f9758213f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60cd4f03-3d99-4192-b855-737933680dc9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bc5b6a4-f192-4741-b12a-cf7872dc2f49" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f14e361-8fea-44dc-811a-476bb69fa615" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc13fd26-6476-4e81-b1c3-1b9ab8cfbfe4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61ac7769-cf47-452b-ab3b-21912c23dea7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13b7d071-201e-4c75-b191-99dd51188468" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90035007-9b7f-4a75-81a2-c5b2ea71ff11" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f44c9446-0bca-4e63-bc81-8b7733d0bfa9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6b6422e-be55-472e-ae06-bfa29ccf0b4b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c001c9b-586b-4d0f-b45d-10db53b63090" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b2aad60-3bd4-44f8-bf5c-caa48ae6900c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a51d8209-918f-4b1a-ba5e-0d5deba8ac7f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="699768ab-b411-4386-8096-964f6649ec66" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1454547d-ef69-4bec-95c1-7d18e2126906" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6c5d8be4-abcc-431e-8911-473f0df01b28" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="0d2e675b-6b9e-4a19-b9d9-a100ff284a0c" id="8dc22b1e-652b-4fa6-a069-ecfcf90b7e5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10ecc126-847a-40d9-8c54-2f8b02cf77d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4c385c77-34d1-4b36-9bf1-7621b6b98193" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ab074979-8572-486b-a169-f19b304eae71" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8266078a-b3be-4733-84c6-9086a47b56f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="125274b0-0ee0-4cb8-83bf-97f3caec11ab" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1cd65821-5688-4cfd-bad0-336c3ec51e72" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="99d3217e-d784-4fa4-b28f-123f93a61d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="206ae882-b1b6-4cda-a27f-29e68291ccd3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c08f11e0-cae2-48fa-af4e-f581d43a6b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71750.0" id="1dbade11-5f41-4567-be5a-10d2865f20d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86f55994-7248-47cc-9aac-1ab8f260dced" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dba378fc-04d2-4230-bffd-e643007d16c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="f28bf40f-4fa3-450a-8085-95af632934d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fe3072f-bb1b-41b6-a22d-b2720ca544c8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a56c4723-0a59-48a0-b846-0e4ec4fbd40b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccc941a0-d04c-4d33-b664-8a0dcacdda83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f779a966-b03f-4dc3-ae01-c98516ef8b18" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c56143dc-0f58-44a0-9445-fb413c0656e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="956d339f-bda1-4f07-9e7e-7d28bb90c81e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a8dada5-db1d-422c-a448-4b3e9313844e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f0872da-1545-49f3-95a9-7e8efe28d0a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="6995bdd8-f027-4a51-b304-8f71e6b18afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65a8b00a-7703-46a9-ba11-5157da63da12" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="190d23ac-a01b-4ecd-aa23-91e0c1d47cc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="5be0a963-7a4d-4ef1-a713-5a4f3defc06f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9cb68635-f191-4987-b43f-f32b5d706b1f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="434d8ea6-7292-41c9-8215-f5e3780f5b9f" id="5916635f-e3f0-4281-850f-770cd18e737f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0d2e675b-6b9e-4a19-b9d9-a100ff284a0c" connectedTo="8dc22b1e-652b-4fa6-a069-ecfcf90b7e5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2817d63c-8a8e-454e-930b-45cdbd9b20a1" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="5916635f-e3f0-4281-850f-770cd18e737f" id="434d8ea6-7292-41c9-8215-f5e3780f5b9f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="f88c6633-d906-4a5c-9ffc-d9146cf8aa16">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="800bd653-0f2a-476e-b7f3-c0f958670d3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="194554.0" name="nat_abs_meerkosten" id="5ca1ec27-ab0f-4c98-97eb-afa267b7f7c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31754.0" name="nat_meerkosten" id="e2271d2b-e37f-425b-8b91-9d0be571ee8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="3e81edad-8fa5-438e-9e27-38634933f67c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_WEQ" id="975449e0-e877-4a1b-bc57-978fa6d5a664">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="38a88c45-31ff-46db-8764-948b8fc9e50c" aggregated="true" name="woningen_gas" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a33c9b8a-94df-426b-b636-be318944fd0f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29019ffa-cbb9-4cf9-89f1-3cf259382548" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b6978b5-0570-4d68-86ab-78cb17d15a69" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3888d792-24a7-4524-8b88-30394f652a57" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9b57acf-b6be-4858-93ea-f193fe38aa9e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3429f724-f2f3-4be6-8c42-84bc6dbe0dfc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c06aa1e-b493-420b-9f01-f48e4ab92c6d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0743ba43-5272-40c9-bb9c-79545e06cb97" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad8a6734-ae3d-4661-aeed-efa8e2bfdf97" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2964e375-3ffd-4ffc-a7c3-6d2d8a7f605c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a177c1af-2595-40a1-9470-1800bfba03db" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e1bc37e-f22e-4cf4-a646-4bdb915febbf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40e29014-6fe4-4de5-ad37-759bfacf9a90" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33aeb105-34fe-4f2e-8b4e-38f1e9f9216e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cffcd8e8-fcfd-44cd-b819-8b7cec641961" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9e159f4-f6f2-4d13-a636-46236a0392d6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="67be7125-c314-4fb9-9752-af02d554bdc5" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d2647bc-3e9e-4aed-9f1a-d21da829619d" id="0cf35e7f-2587-424d-b197-d9df9790ba85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c6732fc-d26a-4926-993a-aeaa3d7b4589" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="19397652-b1ce-4a2b-8fe0-0c7050f6c935" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="45b49d40-f6c1-4f13-ada6-e4c4d3d5202a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="38cbba50-f77a-4f82-a488-32668b994af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="17f0c171-532f-48f6-b99a-ba998ef8b13e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6b79196b-f029-4e0b-8cfc-827f677bf041" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="99eab520-a384-4333-a815-ea509a7666e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc5abb48-23fa-499a-a5e7-56935a7986c4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="82c82754-93df-4876-82fe-1151497454f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="67997948-bd88-4870-b2f3-4c2e8605503e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="100d1e55-4b9d-4b5d-9f24-6ef2d9daab9e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f5974fb2-468a-48c0-8d6e-cd5ea07072fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3733ceba-9ade-43a9-bde0-1aa295d515a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b366861-69bd-494a-9ce6-70f5854778ee" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="999d9a2f-4575-442f-a07c-7fe62f3ddbc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1186ef5-ff00-4e1e-a6de-8f90373d19d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ade2acec-e859-43ab-9c03-494b00d2b2ce" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1171977a-b4cd-49cd-8605-5b06a93a1d9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d7d91ec-6fe1-499e-98af-14877ac12f3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8be82017-3b0d-46f8-87c0-659b586d17a0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="123d03e1-1213-467c-814a-a8da5bbff613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="409e3a25-d38d-4f4c-80aa-fd96a95ccdfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8d9232a-b96a-4fda-8a20-568b97336dd4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="886c29fb-4641-41da-8310-ef2f93d2fc5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="b94b8057-a6b1-4c28-b28a-7b70ebbd75f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="52c8f017-323c-4498-a99d-3b65f3b551b6" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="edb1ca90-32a9-4bef-82c9-8b74b2a0afb7" id="d7a31209-c708-4cf9-bc01-19cb8925aa41" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2d2647bc-3e9e-4aed-9f1a-d21da829619d" connectedTo="0cf35e7f-2587-424d-b197-d9df9790ba85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="96538e24-47a4-4f5d-b623-e112fcc54310" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="d7a31209-c708-4cf9-bc01-19cb8925aa41" id="edb1ca90-32a9-4bef-82c9-8b74b2a0afb7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="1c447017-43ff-480e-843e-ce5ec17accdf">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="8f4d52e1-a0ca-43be-926d-d79da53d6137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3702252.0" name="nat_abs_meerkosten" id="44bc50f0-4d7e-457a-8eb9-2abffe5dcee1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1193541.0" name="nat_meerkosten" id="3340f446-8460-4774-9d23-732fe8547a0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="84cbc10d-205d-412a-aee4-dbdf8cf5d307">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="547.0" name="nat_meerkosten_WEQ" id="a56960e3-bdc0-4021-9789-b34222627e05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e414d3e9-379d-4d72-bfe3-cabaf3b5d9f2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcab5e1f-27cb-4df7-8934-ffbe22885b01" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8372fe2-7e5e-42ec-9c03-70e0ac629d78" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c270753c-6a21-47b2-9933-2093c9f9f926" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f8f9c21-2ea3-4ebe-8184-a4a3f248a93d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2ba6c1a-7eaa-4131-8a62-41cacfb62e31" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3ae91aa-ec33-4f71-9cb6-3546293fda28" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2e75023-4394-42ef-a7da-c54db563b468" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52be0568-4568-4513-891d-ae64206f4d31" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aeb7ebb-fc07-4e4f-a3f7-c56c00437bc0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afec15b0-6929-492c-bd61-f38aee113f42" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28ed8b05-552f-4447-9291-9199684eeb90" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15e010a0-f006-45bb-83bb-1db5c0f37c2f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb9872cd-ad0a-4c74-95b1-89ae2b36ee7e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e35bf91-ad37-4d18-98d4-b07badb6e001" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30b344a0-8a80-48ff-ab72-3c50ff8a34a5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e8cbc49-666e-4add-8758-4ffc9326d72e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="eb33f878-1907-497a-9c47-f1c88b1c9b49" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="b3a687d0-e987-4ca8-8209-c35f91ce27b7" id="2723d3e7-5f49-4b58-ab31-95ab6e2a98f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46cc034f-49ae-4235-b4e9-cf3744a497ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="57f20ba1-8856-4c09-818e-0b92c244717a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9a908af1-95af-404d-8a49-6a908a0d647e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5b516b15-7f94-41de-8368-9a6be3959562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0766a10d-3d3f-4d8e-be94-6b74156711c1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c864b386-1332-4a55-9c43-f2e1893a08ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="90cbaf74-80ba-4a11-bb6f-eee4c7bdcede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="473a33bc-951c-454c-8058-a6b394fbf933" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f642a111-d5b7-4977-bf68-bdfed443f4f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80697.0" id="8310a8af-612c-4a4e-923d-2f7b3168f4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22ce7bc2-48ac-4c3b-8e13-c7a4b87d73aa" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="54f070e8-bfe6-4823-8d51-6aca64b1c68f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="7e10e4e6-c5e5-4c10-ba5f-aaa45922390b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bd70b54-49cc-40e9-a844-130e3075d49d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4025f649-0c32-43f1-a60a-02ccd4131d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9f66555-f6f3-41b3-bcc0-291e97cd2228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a661bd8a-16c5-44a9-9c50-5c0d83287f19" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2590da25-dad7-4888-accc-3543a3c56602" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9782330-db0f-45ce-bbd0-8ff9e89d071c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c96f9a0-45d1-437b-874d-c80f62be9c91" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="83b70e32-0d21-4108-86db-f2335303820d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="0116bb83-1c36-49b1-a66b-03d47f9790af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02ee7b2c-ca02-4315-80bf-cb6bf7575454" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="91dd80ab-94ea-469a-8253-b442c407983a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="06396ce0-4bc5-4fcd-8881-3699d58adece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ca1f2a6d-0c1f-4e04-894e-f82ff744831e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="cdd2543a-e172-48b6-a9a5-ad3d6977947b" id="5c4e4340-3e34-4f51-99ad-faeef0e9ff19" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b3a687d0-e987-4ca8-8209-c35f91ce27b7" connectedTo="2723d3e7-5f49-4b58-ab31-95ab6e2a98f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="837e56ec-21f4-4c30-a972-88f70ed06c24" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="5c4e4340-3e34-4f51-99ad-faeef0e9ff19" id="cdd2543a-e172-48b6-a9a5-ad3d6977947b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="b9470bd5-21cf-45c5-9a79-e57b356d7b1c">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="bd75539f-6a4b-4eec-b0ae-a3549e15e91a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1435480.0" name="nat_abs_meerkosten" id="e9a37b46-be05-4797-bfd5-fe308cf4f35e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="481430.0" name="nat_meerkosten" id="971b6ec5-08b0-46a2-8264-21c69e76b333">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="226.0" name="nat_meerkosten_CO2" id="33a253da-1623-4ccd-9005-e2ad9ff2014d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="624.0" name="nat_meerkosten_WEQ" id="9c5c371d-b8e2-4790-beed-8fb06e720877">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d352985-8f98-43ee-a022-8c35ddcce83f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d5fd425-de77-4bb5-9e57-11cb3f4ad3ca" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b97dc5b2-c1bc-4160-b0c6-42b7b80f9903" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6975f1a-70ff-4c47-b821-5ef85215e4de" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="877f32e6-050e-44ab-8766-3b7c51edff3f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9fe9db7-f090-4c41-be90-693b2aaa46f0" aggregated="true" name="woningen_restwarmte" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc3588d3-11b7-4996-8a22-8ced429ecadf" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bdca453-be84-40a3-b874-1d130b4692d1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d14d859-fe97-4acf-a9a6-5af06f02aac4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc3a3e3-92e4-4016-84ac-cd21442f0f6e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb50b82a-99b5-43a4-911b-ce1b8362f426" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce2be169-4bf0-4159-8b84-d52153929b5c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7960c30f-eea7-4fc3-b062-44b631b54316" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="335e0287-f5b9-4496-a440-1e8dfefbde56" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d21ca1f-ba1d-4eb6-b9f8-e5eee8f1cddb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdb4383f-2102-4f69-96c9-810237d2a3d6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d880972-0140-408d-bd1f-88aa275835df" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="43723dd0-f242-4381-a98e-01b44d716c97" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5a809b0f-14ec-4e8b-a552-24d081316529" id="c66b7785-928d-4f5a-826f-5b6534862420" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8db9713e-25d5-4cec-9e9f-ed0d28222507" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="26b75a87-f7b7-4857-a77c-29a59daeb683" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c0ebe0e6-c67e-4e85-8736-42d86f3733b9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f7935e70-27d7-4de2-99bc-08f1c02dab9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b99a8e48-c14c-4c60-997c-8e03a68ed00f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="142bdee4-377b-4539-9246-d596cc9e9b28" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="d6c3f482-28dc-4d8a-a0bf-73975dcf21d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2450d89e-b7bf-419c-bbf6-3a8e34b77345" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="988dfcc7-024f-4051-8b2e-1278039dafec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33968.0" id="e4cebb37-4b89-4f6b-9d37-177f8a3012f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d5298a4-eb51-4ea2-a0ed-e9b040640129" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a67329f4-4125-4421-b97e-eda049eb7c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="dfdd6395-d794-404b-9580-a2deaf014156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abc82903-e082-4cf0-8a0e-76dc889b0c27" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d2d89d0f-62fb-4dda-8855-e213f4b69a88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c0f7a1e-aacb-446a-9ee6-85742b5e4793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8dd70cb-6c49-4efd-afa4-a8bebc3aa183" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="08556e83-5f47-4667-8da0-bde5dd3fbbc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95ddd784-fa34-43e2-be9b-e2367dc95990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee8f4506-aa44-4fa8-ab30-9393cec3e1bd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ddef365-ec08-4c20-af57-bcb8b3993344" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="a00ef5df-9e39-4bd2-8707-5d31b9754426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93a58824-a7fe-4717-992e-35472cb2461d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f0a7cf76-6685-4212-8ec9-fec55fc5f8f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="d099b11d-fd6a-4a9a-871d-b773b7638938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f8fb9a95-8284-42b2-a997-01bcfd9c6da1" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="02203484-eade-4b1c-9fd3-0643d9805060" id="7d2cb208-a5f5-4640-90b9-ea0a636bb888" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5a809b0f-14ec-4e8b-a552-24d081316529" connectedTo="c66b7785-928d-4f5a-826f-5b6534862420" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="38e7b6b1-c832-4c09-8cd6-149c5f942293" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="7d2cb208-a5f5-4640-90b9-ea0a636bb888" id="02203484-eade-4b1c-9fd3-0643d9805060" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="d8a2aa04-8bcc-43ec-ade7-50e9066a56f5">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="de2511b2-34fe-49a7-9cdf-ee67df998168">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332090.0" name="nat_abs_meerkosten" id="19e5f774-eca2-4c64-b13f-6b2152e874cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83934.0" name="nat_meerkosten" id="c1cc486c-efc9-4788-9322-cf6b8e2471a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="251.0" name="nat_meerkosten_CO2" id="2ab2bb58-6d50-45eb-bcb5-f361eeafc1d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_WEQ" id="c2076ab6-275e-410d-81c8-4abbc9b05109">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa0d7310-a36a-44e2-afe4-da7b966336cb" aggregated="true" name="woningen_gas" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c07d053f-05a1-42b2-a9e9-062189f50151" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e98d8eb4-4df1-4ba5-bb84-3d38dc5dba3d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1ec9fb8-80d4-4bde-a3e0-9bb40292dbf4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f924bc37-d994-49c1-9961-c5f985e4b2a0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a42cd99c-712f-4956-91c5-0155db3f2dbc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95519be6-8993-4f1c-9b07-16d278f16709" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23df6b90-d58f-43ad-9d13-c6079573cf73" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbbb33fb-a0bf-4ce1-bcd1-edc6b9d06bbf" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6512d9b4-52c5-46a9-a434-96086d822bc7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb54927b-a48b-4538-a167-7d51bf5e7628" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb090db3-aa2e-407e-9115-64b88e459d4c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27b14e84-4fda-4cd1-b761-fd8e76ce8da6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58691f15-0c7b-4e70-89a3-a9d6f16ff5d3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96dbc8c4-bef3-4dc6-af18-d88b85616359" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bcd3b39-cb5a-42f1-8a0f-6f00fdc95b14" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e217b4f-f029-4e4c-8574-b69eda6d85e5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="48720086-d9f9-4c27-96c9-48eb8738bff8" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1dab920-f950-444e-ac41-f056ce4c73cf" id="e5ae1e34-edb4-42f0-858c-e07d66bd3e73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b05856f-5a7c-4056-a803-739d77a79fa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="59c38914-7cdc-426e-befb-b9cf69a1e6f0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e45ff5d9-db9c-4d7d-ad8e-2e42e0ebaec5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f8323499-8bda-479e-9db8-88aee175b9e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="33f7b4c6-5b28-4603-8ebf-f24b8c1c7e37" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8dd2e2c5-bfe6-4663-bdc1-0632c23741a7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="a1256567-7536-4097-947a-324a1ff98a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6585f318-139a-4f08-b07f-b54b257d6ba7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="943b9b9f-4acc-4b2c-b655-568be17e07cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="332f2bb3-e73b-4661-b8c7-5eb2c2e032be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad4190d0-edaa-4e54-a52d-e28824af14e8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9936928c-7a69-48db-9b07-11f9aa67d284" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95c87805-bb17-4490-91b9-c1e39c7afff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9213fcd8-641b-4526-9488-3221a3fac1fe" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="01e4f1f2-2271-46b5-b219-aa9be20c4926" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bf24218-62ff-4ba5-ac8f-354e9053ea3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aeeaac72-cfd2-4d08-bee2-ff418453e1ff" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="63bdcedd-a3a8-42e3-872d-0a9abaa18534" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7a82ed2-4079-4a52-8211-6b3f2d9d3677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce4de576-c737-41bc-a195-22918dcc1911" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a09f61af-1d2d-45e8-8b20-8e5e9ba8c7cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="969d4a47-d31d-4b26-a612-4e8060fd0d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0dafca9f-8cf9-4311-bd3d-e74b85dd9295" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f5907dde-b6df-4176-9d7f-3cd46cd57060" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="ef840b12-57c4-4587-82c4-e0c4e22e10ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dd93a154-0d5a-4684-8374-c181be5ed52a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="47e5549a-894d-4a14-b79c-136ed6f3091d" id="d9b9b47c-0b2c-4031-9e2d-037dbef246b6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f1dab920-f950-444e-ac41-f056ce4c73cf" connectedTo="e5ae1e34-edb4-42f0-858c-e07d66bd3e73" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="648c5c28-adea-4007-97c7-63342e3155e3" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="d9b9b47c-0b2c-4031-9e2d-037dbef246b6" id="47e5549a-894d-4a14-b79c-136ed6f3091d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="217040f5-774b-4f2c-8435-160c1f078ef4">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="740b1f3b-27ae-40e1-a3d4-a523924a1c1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1723296.0" name="nat_abs_meerkosten" id="c7fa500e-b328-46f6-9faa-d703ae072259">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117528.0" name="nat_meerkosten" id="3e777b7d-2793-4c21-b7a0-ab4c7909dff3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1035.0" name="nat_meerkosten_CO2" id="3f8d352a-ba2e-4deb-b4e2-2a80adceee37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1857.0" name="nat_meerkosten_WEQ" id="95f5b078-3047-45d9-9bdc-d4ebe1d6c4f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="da1444d7-eedb-438b-ae00-f7e27e27709f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04476510-7119-4f3a-871e-e6243e34b5ca" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa1bba36-0343-4d36-bb81-77f009747a6b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a49e153-8f3e-4890-8250-f7b666afeb6c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb479498-0a8c-483f-b47a-6b04c2c884f3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7bac371-54db-4201-9e7a-9278f0696750" aggregated="true" name="woningen_restwarmte" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4faeaeac-f216-4ec2-a41d-2eef038f1e39" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63ab44f5-2c7b-4f5e-a2cb-2c8a20053341" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="943d2f09-e71c-436f-a757-919c88a207cc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="665dd29f-1cc6-48e8-9923-aee2aae8d11a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f289593c-35d8-4158-8fcf-73120956ad46" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd669ce0-40f5-456f-8e26-3b915285ffe1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca3c0e98-f06c-4b91-bc93-f31097539205" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d53dc9f-f22c-4864-bd3e-f9d1ccf1c9c4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6a2094c-6892-4a5a-bd99-2732b59676ec" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e593d4c-4caa-47a5-8c56-bf0693c39d54" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1723f77-0b58-4a91-a103-65fd2b56b73f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="674fe743-3af5-414b-b4e4-388171123ccf" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="fcbb4c8b-f9b4-4af9-a126-eef574341fee" id="fa06529f-389f-4934-99dc-f307004f0f8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ceeb7478-688f-424e-b700-2868e6f8d38e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b6f9ca91-388f-4f27-abec-8d5309ed3700" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2cb9ea4f-5fcb-4761-a578-6ae98513bb72" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d830febf-b95d-488d-adab-851daf995bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5925e129-a6c0-4073-a09f-c250b0fc2c65" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0ebae25b-2782-4d99-9424-361c24d86fa9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="cc12c490-38da-497a-9e09-99e4c96242ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b89c094-d254-431a-840c-1b366eff305c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="309451d9-35c8-4a8c-b780-fcce08b7a32b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18662.0" id="5b685f28-1f9f-4004-b356-4af15e1b1389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3a09639-2ee2-4d29-8bc1-6691ad6fcd1f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7f404748-6c9e-4a07-85dc-2cf9f5de6daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="623be1aa-2e37-477d-a85e-0d2bf96b4c76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d219cc8-8140-45e3-95ca-3556642c9188" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bde1e5eb-d0ee-4edf-83d9-e4ca7c0b2f4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69bdf62b-2ae9-49f6-baaf-1b0aa3fefb23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95b22a68-d4fa-49ca-b0d4-e934566391b6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="712c4cdd-ddcb-4eff-92b7-98247ca2f14a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e3143d9-5292-417f-82d4-7966bc09a3ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="800b22c8-5253-43f5-ab97-0e4329de155f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="62fe901e-f528-414f-b7c1-d666a177a81b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="ae5b7f29-ab9e-4836-a36b-74c4cabc076c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbd773bf-ef93-4a80-a1d2-5e47975a4418" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="37758015-137f-4625-966b-56009aeb6815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="4cfda53b-9770-459c-916f-50af3133ea1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="668cec50-4289-4edc-9ad3-f4e35378244f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b7ad7a79-7e50-4d9b-8be6-b8e34a25cd4d" id="fafd19e7-0178-4159-ad10-ee6839e41529" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fcbb4c8b-f9b4-4af9-a126-eef574341fee" connectedTo="fa06529f-389f-4934-99dc-f307004f0f8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4b34ee68-80f4-4869-aab4-e9414e39cf67" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="fafd19e7-0178-4159-ad10-ee6839e41529" id="b7ad7a79-7e50-4d9b-8be6-b8e34a25cd4d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="6f33fb1c-389f-4dd9-9c63-6c72cbe31df3">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="36b9ec9c-5ab2-4a8b-b81a-ef606fa032a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1271585.0" name="nat_abs_meerkosten" id="aafbed3a-c399-4ac4-b27a-bcc39eb72904">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="435509.0" name="nat_meerkosten" id="358c6851-062d-46ac-a54c-bbc910dbda3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="277.0" name="nat_meerkosten_CO2" id="19ac399e-476a-409c-8a88-33132f44de07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="742.0" name="nat_meerkosten_WEQ" id="05186891-2a49-4096-9497-d634492c5ed7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="206e6601-49f7-419e-b90f-8a07a8755329" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd98e102-a46b-44cd-824d-912281ba1832" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d267f436-ab2d-4dc6-b2f0-5ce409490d9a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1c77405-dd88-43f0-926b-103f10cb110c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9412e84-2f7d-4ef8-a1b6-b20b454ec9f9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60c0c3c8-f2d6-474f-a8c4-93cdc5286a1e" aggregated="true" name="woningen_restwarmte" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9e41525-05d1-4ad3-991e-14fda7f4e5d5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="341447f4-f5f7-4c85-8cfa-6233af7d605c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12506309-9a6a-4bcf-aa91-7383374af99a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e7c7e6e-ccc0-4d30-8530-0ede9317c627" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb116e95-00a4-4168-834d-b66435424885" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e2c123-e262-42e8-a63e-41e2fdc58166" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c3779ee-93a9-43a6-b120-c35c99c8b66e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1d4d1c6-b229-4764-90c0-8ee70a6cf7a2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27bd1585-d0da-4c52-9823-6e0c7fd4d42b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2069a670-fccb-4f06-8057-5c8f4e373068" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="749e9741-675c-4da8-b084-88f8bcaabc4b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5928bd8d-b0e9-4491-b542-0b7f0222ff20" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="1c962e27-a533-4b30-8f86-88e069fbb20b" id="efbf2913-4e87-4942-9fce-144fd1c21860" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54c4773f-a471-4f6e-a4df-ad32d52a3595" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f9b7986e-bbe8-41cd-9805-e2593f6576e8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="89e6eb4b-6514-4e48-9b83-3c48f59028ad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0aa46e5e-d2c2-446d-a65d-e63c9f73989c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="69d48a30-a2d7-467d-8c6b-1ea9295b06e7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c6ce8f28-bf4d-4cec-975b-390242d2cb04" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="e74ceed0-ec18-462e-b6d6-7342fbbfe184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24295394-ccf0-41f4-bce4-b98dee386906" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6bf7ff20-25ad-46e9-a07d-319468a53ea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24108.0" id="1b1ebf48-8bc3-441c-b3ed-677e5b56426a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdaeec67-9b33-48bc-80ab-5bb919e480f4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="60a12bbe-639e-47d3-9e37-8e147a30c6b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="6e0e7582-5813-43e5-92ed-6170817e9d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01561a07-8b78-4c02-8202-4b482df918f7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c2c27313-6007-482e-9340-5a123c30fa07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d55103e5-9c6f-4bbb-8a84-87bf4bcf628e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="518f1842-0934-4291-b8b7-a6b1ba62c6e6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f5fadb2d-f2f8-4ecf-af7d-135e1087f535" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92d64555-88c5-4eb4-bb4a-013d84c313a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="664f5669-8ac4-4698-b853-618e55e3df91" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="412bde6c-2690-4586-9806-bb89718a9f9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="3e6acc04-802d-429e-8283-059f501836d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff5501ff-fba2-4aad-a958-68622603a340" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9f3594cc-5289-47e5-ba94-cc84866ef1e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="ddd1099f-e3aa-4a3b-a23d-42002016dcd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="46e59c89-b0cd-46b1-adc9-ef1f0bb65842" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9b013fd0-7429-4e83-8d59-e7ec72667a88" id="f7fb7f51-06fc-4f79-b0b8-4fd1014c309a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1c962e27-a533-4b30-8f86-88e069fbb20b" connectedTo="efbf2913-4e87-4942-9fce-144fd1c21860" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b8c7fa6b-3d12-496f-a565-9424d60a1dd4" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="f7fb7f51-06fc-4f79-b0b8-4fd1014c309a" id="9b013fd0-7429-4e83-8d59-e7ec72667a88" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="d7a11a78-9807-4648-9f27-0d9c3d66c43d">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="73e19739-710a-4072-b4a0-b8b77471217d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="130469.0" name="nat_abs_meerkosten" id="2b9164b7-99e6-48c6-b1d6-c5ab5e3e15d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="61281.0" name="nat_meerkosten" id="fbeb783b-9edd-4d5f-9a8e-b5ce83cd185d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="984.0" name="nat_meerkosten_CO2" id="f210e6b7-22ec-403c-b3a5-58272c95bcf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5004.0" name="nat_meerkosten_WEQ" id="553e35ff-2da0-4550-a7c7-01ed07962f5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf8b0efc-9d04-4d95-b191-6bcb0311c549" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="366e93db-3f71-489a-91a8-91f8c96bb999" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c840d64-1f3f-41ae-be62-5f3bed40a9bf" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="166552d3-6ea2-4db8-9f49-59bee812b244" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="042feac8-a349-454a-b07e-24c73519986b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e774ed40-91fe-4993-8753-6d86c4c102a4" aggregated="true" name="woningen_restwarmte" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80d47d8d-e891-481f-b27a-9f332b2e5243" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1cea759-b498-4119-aef0-2a9a1d9fc18e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5688efe0-99fc-4ad8-a227-d7786ca0268c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37840b30-92c0-472b-873b-6279f327b3db" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c9c2e2b-6129-46c7-8cb5-85a909238532" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f5c16e7-3b1e-4d27-a0d6-16100e415939" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76c0dfcb-b7d7-439e-87c3-1143ff0b5cdd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46d32aad-4fb9-4921-8ab5-e515aca7a8a8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c50133c-18d3-4ce7-8e88-6b64cc4dcf0a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1595c2d5-ff2c-4619-ab04-4eaf96c06f12" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6aa5abd-aba9-4d63-8b00-1f84c7b35e9c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c12ee67a-359b-4aca-af87-2e39ce756e26" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="31c25737-14b9-42e2-a932-948554b39a8c" id="8085443c-afea-42cd-9f12-e83bf9d1848c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="656d3072-92cc-47e1-8b80-d4a6b008298d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2d43294e-339c-4109-8c73-8ce19c906818" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bb29d1e0-7748-4467-84a0-05a67f826a61" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="12dd3f25-c709-4585-9cf4-29f10cf03c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ee05b2e6-8cd7-47f0-8b58-64eaa6452ebe" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0d202465-644c-460c-8bc6-61d41d8dc005" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="273.0" id="ad8869e7-bda0-484a-8a79-5e4fa6cd27d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5aab9a37-449b-4f74-b396-1a4c4c28f42a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="42c26213-7a14-467a-a2c7-a2005a7c6cc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="832.0" id="7dac6386-11e3-4538-8a96-bab8f0dc57e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d5d0221-d374-493a-851b-b2b28c95b1cd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4bfacd7c-11e7-40a0-b119-160ff2f508de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="b280bd05-4c05-4aef-b0fc-4290f38aa5de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd4e5b67-c7e1-4fc4-821f-112ea545465d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8f1c1c14-c6aa-405a-bf34-8fcc453cb7d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f423e2c2-5bd1-41ac-81f1-2ad8dfa56094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e506814-9851-4e9c-b074-ebf8db766af8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dabed1f2-5dfa-4c1f-b9ef-3355dfea71ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5ee8b353-8619-478c-9cda-7d3381c6bb6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd430aa5-62a5-484c-bddd-7d1903f3e482" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c96c141-236e-4d05-b1b9-18c4a9f36538" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="c422efda-f52b-4483-944f-1ff5bad71bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e6c306f-8570-4745-91d9-e3409bffcbee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="67ee660b-586d-468c-92c0-0b4fbfb5a163" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="720bdb1c-f5d6-4956-8c44-f0585e0bf8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bd5a6884-b8b3-4dd5-9424-da67820de996" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="da6b0a12-e49d-4c56-a455-c0b4f9764a31" id="faa93398-b124-4abc-876b-94c1d765258b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="31c25737-14b9-42e2-a932-948554b39a8c" connectedTo="8085443c-afea-42cd-9f12-e83bf9d1848c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9a1fab38-9cd1-429e-b61a-120d55ee86fa" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="faa93398-b124-4abc-876b-94c1d765258b" id="da6b0a12-e49d-4c56-a455-c0b4f9764a31" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="10051109-55a9-4546-81ca-e182e62f5b75">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="cef25b41-3c6d-4b26-9e57-c147c91791a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2539323.0" name="nat_abs_meerkosten" id="65083f1a-c1c8-4fe5-9cbb-96fdb9b5e00a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="851387.0" name="nat_meerkosten" id="02beeaa3-3af4-41a9-acd7-4b9c4ebc100f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499.0" name="nat_meerkosten_CO2" id="1d4d8009-f363-4aa6-bf21-29e45b1626e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="770.0" name="nat_meerkosten_WEQ" id="f91851cf-6178-4545-ac52-962f6c0645e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3677d7da-c481-4e01-8352-9f42a81fc94d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ccb0a4d-4df4-4d17-83b1-d33bfd85c024" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12e9373e-fc6b-446d-afea-6a28e0b8d491" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da332ab5-6cd1-47b1-8a0a-650a6ee623a7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d31126b0-a74f-4298-875c-41ae0d4a0338" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e14f609-9f00-47fa-b0b6-05db62ef73c9" aggregated="true" name="woningen_restwarmte" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b039672-abea-4866-b4f2-2fb27ba62b11" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6d5ffc4-0148-47e8-854c-e6e7357f8a12" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a99fec6a-c25e-4370-8812-72b9a64030a9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95fb5bdd-d0a7-45ca-8253-b7ef232a7822" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5bad5d3-6380-4ac5-91c7-28175c168277" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c5b8e27-88a6-476c-b5ee-e8a807c33ef8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="981a4deb-72fd-4408-9ad2-b01cb7f24d6b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd8db150-2134-479d-ab41-3a5362d3608c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d4330f5-7107-4fb3-9e44-1f0d587fb8be" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3e11747-c1db-4cbf-94b6-c3d43abd5f59" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8008eda6-404b-42b3-96f0-9e2cd08bdbac" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d22a4faa-70c1-475a-8645-59a6c6082df8" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f413382-de8d-48ef-b3fb-61ac18f85f80" id="83014879-2922-4c42-89e8-b0a6ceb9407c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9bc400df-b64f-43c6-a348-0e2fe1dc8be9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5eff156c-071c-4ace-8e26-04de714ff317" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d7d4ac55-0edf-483c-acad-d4d5386be20b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e6953f90-8096-49da-80ff-6b57f31660be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9fbcee97-a55d-43ba-8126-260202a70d54" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7d8767e4-21b6-4c4b-90d8-470ca5222917" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7742.0" id="9a1244fc-5445-4e0a-9a48-d6191fa6ebd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3138b591-cbff-4977-82ba-aaef667edf58" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1452ef5c-9f4d-49e2-af1f-1f1ea29e8d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27650.0" id="b6ff675d-ca84-4136-8b6f-9cfd16737ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="774048ef-120c-4726-9054-2acf6a2da725" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4aaa1e64-166f-47c9-8c19-34fd7f477d5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="d75c2381-a5f9-407b-b0d9-ca558b639019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4557fabf-7b63-49aa-af38-43ab86f0caeb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aba880b8-1f8f-4790-8ef0-d262f32bbedc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f744023-417b-4efa-8ea8-4e6c26140b99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d95bf22a-a47d-4bd3-abd4-f60823382af8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f7ca57f2-ed44-442e-ae4f-f9f6e5ab417f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55d970a3-655c-47b4-b4d6-91673c8fc842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="62b9b827-84b4-4701-a762-85ca90ef915b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a6abd1db-8a37-47d5-ad91-e892cb7535e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="82a7ec7c-39b2-456e-993e-c5fca6c6e06f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="384dd3ca-def6-4dbd-8ee1-714e21dc47b5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ea6409dc-4f51-4f45-bbd7-0c3b9988b790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="846d81c1-72f0-458a-82c8-500437c8f93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4226fdc2-7aaa-4ea7-8847-c39fe8e4a5a2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2978d36e-c927-4efa-ba6f-bc707fe280e2" id="8faa231d-35d2-409f-afe9-e2d7f2609dcd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7f413382-de8d-48ef-b3fb-61ac18f85f80" connectedTo="83014879-2922-4c42-89e8-b0a6ceb9407c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="eafddf7f-a7f8-49ed-b016-497f48eb0e56" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="8faa231d-35d2-409f-afe9-e2d7f2609dcd" id="2978d36e-c927-4efa-ba6f-bc707fe280e2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="6499ea08-19a5-4db0-9000-70f4afeea609">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="7e4fb584-195e-4e0e-969b-64c97839e1ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4874285.0" name="nat_abs_meerkosten" id="84df5a36-c1be-4444-9ba9-1ac22d76366b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1660849.0" name="nat_meerkosten" id="a85131bb-b85e-40c2-b80c-512faf087de8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264.0" name="nat_meerkosten_CO2" id="a3f8dde2-3d0b-4e18-ba8a-503d976ce807">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="726.0" name="nat_meerkosten_WEQ" id="8b362f1d-5164-464f-806c-00b72e5e356f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="db6d019c-2657-4fbd-923f-460bd2d7aaf0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="562bf137-6f2c-481b-b6af-1ad76feec3d4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="863a950d-0839-4b2a-8eda-197acc1efeed" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ad8ac0e-d637-4c5a-b370-a01e24c45bfc" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a11b95b-ddb8-432d-a204-6a32d41b7e9f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="027d45c7-079b-4bf5-8079-8cf528e3a714" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce9f5182-eb8e-4d97-b076-51fed317e29f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31a84fc6-f522-4443-b4ed-d7d37d9291ba" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30e17660-217d-465f-915a-3b9524c4a7c1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1fed89d-4f95-4054-af92-510af56e65ca" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d49a39d-e2bb-4bd0-923e-7756e153a68b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3f561c9-9142-42b5-b002-0f19bf08d0c6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c00c4cbe-36b3-4366-9340-f8f325769b25" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e1582e-fa79-43ca-9709-72e8e239b2a2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71580a2e-1b6b-4df7-b1cc-a4fbce0e007f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3f13725-bfd7-43f8-a019-1317198bea5f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9914889e-a9d5-4465-ac9e-7f2a551fba7b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7b17ad62-bbda-42a5-ad1f-55bd7a6ab896" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="3760540c-3bad-4a1f-9d7b-4ce6e61908db" id="51eea10a-b20c-42a3-bc1d-42e340360c60" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4785a7e-10ec-4244-ba56-8408f6333d2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="737349e1-9bab-4772-8da9-2feedd31ab7d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="17a53f08-ac31-464f-aa78-8ae6fd302c4b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="29646d67-3ecd-4050-b5db-fb3620669f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="450a3f97-6466-4945-a90a-f4d365fbf531" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a8bc64bd-ef64-41b7-9142-d52c02d6a850" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27456.0" id="90d62c54-8190-4944-841f-1836e1ebc70c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="668788c6-822d-4dfc-b60e-887cf1b544a4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="209463ba-8b59-485e-967c-e42860864ee4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="89232.0" id="8fa102d9-2356-4491-94e3-5e2901feda03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="130e4b6a-33bb-4bc9-aacd-3e265a287e42" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eab3ead3-5962-48d4-bcb4-698eff5f748b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="14b03c23-36d2-4c2a-b4e2-c83545c031aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c70d8cce-8719-4fa3-ac0a-f0eb6b13e8ef" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="08ef8fb5-3d5c-4a83-bcb5-dab4a3e8e0e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0d26a8b-9749-4cf0-bff9-69170169f361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7539394-9fef-4212-8ba3-f5a5e5dc3929" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="24d0bca0-547c-49a2-85dd-ea42151e4d8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77c2919c-be7d-4a1b-9515-f1fb16af2f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d72fba08-0834-4879-a206-96bff38badaa" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5e8b23e7-3eaf-4c7b-8fa6-a4054303b085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="56079d9f-20fd-45af-9fbd-abb6dc0ef76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29a8b717-48d2-4871-90fa-cbdf812969d7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6bfe8432-a94b-4af3-908d-c61ec09c1c39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="264a719f-faf1-4ade-a858-e260b51b1287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7bdbba46-0190-405e-8921-889cd32f520f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="28bb38a7-89fd-486d-8408-790f10ecfe9b" id="d9bcf08c-a3da-419b-8fbf-af9faa76d621" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3760540c-3bad-4a1f-9d7b-4ce6e61908db" connectedTo="51eea10a-b20c-42a3-bc1d-42e340360c60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d6ee5fb9-bd3f-45f0-90f9-10d199912b71" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="d9bcf08c-a3da-419b-8fbf-af9faa76d621" id="28bb38a7-89fd-486d-8408-790f10ecfe9b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="5cda26f3-35a6-4776-9acd-945b92e26004">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="a780df15-e23e-4047-9175-d9d7fb7170df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3514855.0" name="nat_abs_meerkosten" id="4fd79da2-5c4b-42f9-8f3d-81a8e5c473ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1235752.0" name="nat_meerkosten" id="60456141-8cbc-49cb-a85a-f3e35d2ae787">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="c2e669fe-b8d9-47f2-a8c9-d36f6ffacb93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="727.0" name="nat_meerkosten_WEQ" id="99c09c08-0ff3-471e-9bf3-19097595006c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="19710730-9927-4ab4-9aaf-0ed74b0e451a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79a63d68-dcea-4f45-b1e9-43c66704a786" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fb22206-d9d9-43ca-a25f-b1b1c8901600" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="952005a0-d7b7-4c5c-8cf6-82a5f4857dac" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4269b33d-4521-4c48-b9b6-8fff7d8406bd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97282706-fafe-462d-a3e8-78422919a627" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d2c525e-f813-41d1-9129-cd09433ac095" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15fc7f92-3ec0-4139-8aae-0ecff9b148cf" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4a5ee46-58f3-4dae-a6eb-5f16e885e2fa" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2da00839-9913-4d08-9058-19f5f8715075" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c022847b-8fac-4be9-bb2d-a7caeb7b6d03" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd8e8a0d-e170-4404-92c9-77fbcc2a01de" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f588f95d-f974-494a-88ef-1727f6bd4c4a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fdf5d45-c61c-45ca-a315-79992d02f9f5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56d502bc-45f3-4bc7-91ea-f7c1c9266aef" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9872f74c-4f8e-4374-9db8-fb2a03af7d53" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d4c5063-f26b-4b64-95c4-7ad3ef9dedee" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="63e5d134-3d3b-45bb-80ed-fa8c2faeca8e" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="e20e2948-98e2-410b-89ba-1dd3ef42069c" id="7627b1a5-c73c-4a95-83bf-02aff449ce5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6a86a1b-b0c7-4bda-a690-7e33c4a64f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a1ca5bfa-870a-4276-95e1-b168d9c9a7d5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="89bd383a-f5dd-4460-800f-e4cc604c96a1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b0fc6617-a192-43c3-9d0d-445128d231a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eb86444a-a172-46ac-b8a8-fdecc562a9cc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="feffb855-4afc-46ce-be4e-c841dd893947" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20412.0" id="e098acd0-e72e-4e30-bdb2-2e363f227df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e333b75c-1a84-43ea-a1e2-9266f5da393d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3f5b6162-2a28-481e-bc64-837f220f07d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73143.0" id="dcfc4347-f153-4605-8ac6-06a6c3430124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbb5b314-7dc4-4375-b5a6-53c998faabb8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="28dfe65e-b1e5-42ef-8b12-2dca514e7885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="e20a387b-bd6c-4b4c-b9cc-a65acce14709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d90e9d1-cf48-44fa-83c0-02cc4d7e593e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7aac8dfa-9356-4921-9afc-c01bcb9e94c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f57f95e5-f348-4752-9999-23bdcd23fbaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2c06765-b45e-4d26-ba1e-4f4b4bdadb58" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a8773d78-68d2-4cfa-ae00-1bd277624b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c93d9e4b-e450-41a7-85e5-b5f570913cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a3140b9-c7ae-4dc0-a64a-77f8a1c4d0e4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ce72401-2036-4d76-9d89-9f752994165d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="5050d86b-4011-46f3-a5ea-2f162e6c13c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8b537d8-8c6f-41b0-82f5-a2db40f0de46" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c0af26a9-2288-4c3e-95fd-5f2a96c50f65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="ea551e0f-4a1b-4dd3-9c35-bcfbfadf2f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6251d7a1-b7f5-42eb-9923-c734557ab658" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d7a562aa-7725-4212-8774-b196cc0a6542" id="7ee542e4-64aa-475a-bf5f-f8cd1d312306" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e20e2948-98e2-410b-89ba-1dd3ef42069c" connectedTo="7627b1a5-c73c-4a95-83bf-02aff449ce5e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="926dc0ce-84ee-4f72-9ff5-3b062fbd8bcb" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="7ee542e4-64aa-475a-bf5f-f8cd1d312306" id="d7a562aa-7725-4212-8774-b196cc0a6542" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="2d5688ae-29c4-498b-9758-46790422088f">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="dd02429c-e91b-4ea6-9331-998f084dad32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472624.0" name="nat_abs_meerkosten" id="367e8c87-cd3f-4b1f-8450-a53569164c92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="71200.0" name="nat_meerkosten" id="b696a53e-7421-4b79-bbe7-eacea26be147">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="183.0" name="nat_meerkosten_CO2" id="155e0d37-8b64-497b-b0da-fd9df5896821">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472.0" name="nat_meerkosten_WEQ" id="8bd135e9-4758-4185-938d-6690eafd311e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="37197b00-35c2-4540-bae9-ddc984ec4947" aggregated="true" name="woningen_gas" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89adb09c-312b-4900-8fea-64fc2188d675" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f89d940-6d61-470a-9fb3-a8aa4d220053" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbd619fc-279f-4f7d-8a11-976bf14a84d5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee8f6afa-980c-404f-83c6-e5e2008156d6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edfbd189-1a18-4253-a772-3eafb84d223a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ae3b521-257b-4836-8f0b-9b06574c9b34" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca70787a-8f7d-4ef3-81e9-cbf0f74c337d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0b865ac-809a-4588-bafc-ea8cbfa7daab" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4b99361-6190-43cf-95c4-f6a68e052927" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acf6115b-970c-4500-b473-4d0517ade662" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b40890f-eb39-4f44-a6fd-0645a0624a04" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="612227f1-5a97-4ac7-aad3-096f3ce94a57" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee9e16e3-0375-4a33-924d-7e54a6ecb317" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39e57e8d-0618-493c-aa87-43d9951616b3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba220222-0595-41f7-9558-08ef1160f3ee" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f64d239a-96ee-4776-9b2e-a6f83f48adda" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a88ae683-219d-454d-b0f7-2402dd245647" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="1c25f2c5-fd19-4c5e-9cea-75cb6c0cbaed" id="c2555048-a8f2-4d0d-a276-6764e6840ce4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93a63042-c3d5-43a1-94c9-e311373760c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a797b89c-13e3-4500-b4b5-88e460164469" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ae1acee0-1cbe-4dd4-8e93-a4eb4603b20c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9ad8fc05-d630-4a01-8b61-b033368d8ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="325c07f1-b81a-4d64-9c63-c8e433ad7e93" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8e255d48-4ad9-41aa-a601-c22eca0a8707" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="ed652e09-05ff-4982-b0d7-cd3a3842e4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="143c9841-2407-42f1-9c71-96fbd40d442c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="95676eea-d156-4106-9dc9-e646bfcc02f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="2d6ecd5f-36f0-42b1-8042-354d8bfd2f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19d8c67d-90fe-4fcd-85ad-0f96721245a2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="91aba520-c288-4590-8aec-cfc288507b3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e010833e-53b4-4281-a830-dbf6bb3ba601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c632c1f-f0fd-4584-8d53-d26ec83f12a5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ad2180d5-821c-4a84-846c-ea7e4d0de37f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="665dd61b-4756-4ff1-9716-195446ab25d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cb2dd41-9b03-4185-8562-617c4d6a50f0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="85389f2a-c569-46e3-970b-9586dfb450e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21ac175d-e7c6-41fd-8b26-d5edc8f2b2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8cf68c07-a505-4981-80c6-6ea55ceb7dec" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0948cc8d-a485-45ec-8132-a7a219f0cc27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="6a959cb0-0ea3-435d-9325-6f1429d06967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edc61825-4680-4f7c-ae5b-b152787c692d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b1461c47-1e6b-4067-a04e-4fd0e259caae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="89cabcba-4c2c-4a11-8064-aae362f567b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="874dd37f-101b-4b47-9102-5a969405ea63" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e2246bf2-8f9d-4ada-be6e-912febde54b4" id="f8480239-c730-4062-a094-ae624a567460" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1c25f2c5-fd19-4c5e-9cea-75cb6c0cbaed" connectedTo="c2555048-a8f2-4d0d-a276-6764e6840ce4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0efa3ed6-5eda-447b-9d37-0a52861db56e" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="f8480239-c730-4062-a094-ae624a567460" id="e2246bf2-8f9d-4ada-be6e-912febde54b4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="c4b5a09f-9e3d-484a-b96f-0e38d127cdd3">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="ad4bf7ae-4001-49ea-999b-b916c9e8f652">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4851381.0" name="nat_abs_meerkosten" id="b61bb0b9-f4cc-4cf6-a3f3-315f63909ffa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1815396.0" name="nat_meerkosten" id="b2202f29-af00-4b21-9146-67fbda78b6e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="278.0" name="nat_meerkosten_CO2" id="0e6125a9-c578-4ce3-b52d-97403b6325b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="750.0" name="nat_meerkosten_WEQ" id="59990f74-d80f-4666-b9fd-7fb5e02de17b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1b814cf-94bc-4614-8e49-d62f0dcd9ee4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b40c7d4-5db7-49ac-a4e4-844ec7c0e66c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6662533d-240a-4b7e-b8c1-2ebbdadeb2ca" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c0e8769-e204-478d-998d-9b41e41f0999" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5c381bc-c0e1-4e41-a6de-419f0c75068f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c36858c-7d8d-48d3-8876-97a4a6861d4a" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab133942-b851-4876-97d9-4e08de1a6415" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9297ba95-f977-4bbd-863a-a9828c221e1d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b6e6264-4fb1-4fba-830a-2af7bf30ce92" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17f02162-f04f-45ff-b929-6c30a73f659e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d152cc28-4d94-4490-a952-a9840afa9c9b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94e60c61-ddeb-48ad-9c45-3a0f875bf8eb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a6919b1-714c-4fcd-a662-f1b154ac9a32" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55719ae4-4adc-400f-bab9-d4ac33db7086" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3840843e-e3ce-435c-9543-bff16d8f0e8d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66a93809-9972-417c-a1bb-ad7560c62847" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72cf15f4-c4be-45c1-8ef5-b25d0edd9797" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e8627de5-5860-4608-bd4e-076e4eeb055f" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="0144d59d-34e7-41c0-b910-fe7daf47dd44" id="4e083358-5ba6-4667-8532-5aec69a7b01f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29759ee1-455a-4b2f-95b0-887bcf937c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71e872a0-e82c-4dac-90fa-585528573b49" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="95022665-8252-494f-94dc-17ff41a602bc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e6e92fb7-569b-4695-9fb5-a259a8558cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6c7ceea-a2b2-4034-860e-eabcdfdf2109" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4fb5f024-61b4-4042-8875-e5b482852396" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26620.0" id="4300ff7c-b14e-43d2-8298-eb9489af3c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c104509-4955-45d4-bd01-a5b50bd769ff" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dad77266-3e5d-4a41-9fdb-29cc6e9cb518" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104060.0" id="24d007b8-28d4-4cc6-b9f2-4991510d8b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9aec3b19-8aec-4523-bd03-1508c52db341" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="15df32e9-7055-4ecb-97bc-3ffdd8956e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="f30af61f-be10-4768-a15c-1b9c4962461a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2568dc3-82e5-46ab-b48c-bac1e8e1eb26" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ac3a5929-a8df-498c-b1c9-cf237f6cc4a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba825b96-645c-449e-af97-8396445874a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e93065d-1325-4635-a2df-84eb8c35f08f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9f70b720-9941-429b-a41c-6c52e58d3122" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7f74a1b-1823-45db-91dc-6318ddf19e7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30618852-dea2-4f4a-aeb1-95ceef435719" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1e3a7018-cae7-4b6e-a910-2519985f067f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="1eaccd2b-5838-4b54-899d-8795fe550c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a167af6-77cf-4ad3-9972-c07eec9b1882" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="74da657e-9060-4ff1-9d78-e0c5fd7a9c06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="0e91a1dd-5110-49e4-9ae3-eee7b08fb6ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e8cb417d-93ea-4da3-b59b-495926bff0ed" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f7456941-8cc9-4b11-bdcf-bf84199bf0f9" id="e2740fe3-e3c4-4105-88fc-e264dc597acb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0144d59d-34e7-41c0-b910-fe7daf47dd44" connectedTo="4e083358-5ba6-4667-8532-5aec69a7b01f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d7655785-f49f-416b-b753-ded627c4dae3" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="e2740fe3-e3c4-4105-88fc-e264dc597acb" id="f7456941-8cc9-4b11-bdcf-bf84199bf0f9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="009dad90-e0ae-4860-ad71-b603b905e831">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="0fe64bab-0bf6-4662-bcfa-1ca191da4412">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="883818.0" name="nat_abs_meerkosten" id="d9ea96b3-6a96-4e96-87b9-f2bb63423eba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304385.0" name="nat_meerkosten" id="a717474b-f5e6-438d-8918-6885dc00f87b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="269.0" name="nat_meerkosten_CO2" id="a064a370-c4cc-45d6-b48f-6745fa300020">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819.0" name="nat_meerkosten_WEQ" id="189b84e4-5fd9-4cfd-b7ef-b833a4ab67fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="71a4c587-b173-4564-94f8-2a9741fbb9bb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="898c794a-758e-46ec-ad90-d6a6f87daacc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aa7db08-c364-44a6-a0f6-a8cb3630f023" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67d265cb-f204-4ace-9fac-3f2fecc3e5e6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="178b1486-5ae4-434b-9ac2-d60e1b4560aa" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="121e9b77-ea12-44e5-a6cc-b463dc5ceff5" aggregated="true" name="woningen_restwarmte" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59c21eb4-9ba4-4090-ade1-da4c422c6ce4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1d0b471-fb8e-49f6-ba0f-6823c88fa9d7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d03ab95-2947-46fb-9eea-f736871266b1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2fd6316-739c-4241-b493-9648f08e2a2c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="365b1cb4-ce42-46ff-9b6b-2d7061acfaa8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b48dccf7-3042-42ae-8ef5-cc15defb41ce" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd105ac5-a1f4-494f-8d19-603413243f85" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad5001ea-a1d4-496c-bfeb-91dd7b852283" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="978c1745-5288-46f9-b02a-fb04141f0303" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="772554a3-69f1-4b28-9d74-3a05514d6a96" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7e4e558-84ac-4cb0-9c01-d111639df9b0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="825af90a-5c83-4ac7-8b26-1746f06e25fb" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="470635ca-4503-427d-b227-d5189bdc68e6" id="a0f60b4d-bef5-42b6-b081-8bd3e4c56c14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6589d68c-d897-433e-a1ad-838078cf8add" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="52366236-befa-4c80-8cae-3937e7acbfdc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5b839e0f-16cd-4875-a9f3-9c71e11b4119" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f6baa25b-40bb-4d77-a59e-36e34badec78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d0901906-f8cc-4d71-aeb7-5af74a6bff93" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8e9711e9-0f6f-41df-8e96-c5e3b11bd324" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4836.0" id="96399440-c6aa-407f-bd0f-885ba7e12dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b0f31d9-2ccc-47a4-aec4-3e743ff3193e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a1e846c8-0874-42f8-a174-abb430ea9f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18600.0" id="fff73947-8dbe-4d35-85b2-34f20f419d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12c20adc-9e3c-4f97-a27f-85ff22979ade" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="45f1aac3-7210-4179-a9fc-8b1581921b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="89acb3d4-1b6a-43ed-ba88-29e2a65c1716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8e55f5e-8e49-4ecb-b539-558c06beabb6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dc365f34-2f92-45c7-97c0-bca8c3e4bc10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b188d99d-cdc9-49fa-b47d-372205f1bf23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12b359db-a1c9-4441-84bb-d386c7bfa68f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ac92711e-dcf8-4219-9446-f2bb8046187b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="372.0" id="dea28c20-ecdb-4293-a09e-e721966cf68b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02e4d735-eb6d-41f6-bef3-5ff38626c108" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d4c9889-b9bd-489d-882b-6f62a324fba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="e1fb6911-e017-4cf0-8463-cd68bef0417d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21f07c43-bfbb-4897-8b5a-00d575982368" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="894e3a51-e82b-4ac4-b91f-4b5cd6ec2b0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5208.0" id="601ffb32-1433-484e-9054-da6e3584272f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bc358023-8fcf-4061-8885-3f20167e9481" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="01c69c99-0609-4acf-817b-434997a35018" id="82ea5998-49a7-414a-97c1-54268b28f7a3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="470635ca-4503-427d-b227-d5189bdc68e6" connectedTo="a0f60b4d-bef5-42b6-b081-8bd3e4c56c14" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f8b818ee-18d2-442a-a5fb-44334fe05643" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="82ea5998-49a7-414a-97c1-54268b28f7a3" id="01c69c99-0609-4acf-817b-434997a35018" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="97b4b618-3542-43d2-81f6-9c3586a1d947">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="d39eb052-ad58-498d-baef-48cf625a0fa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="620158.0" name="nat_abs_meerkosten" id="a18b0899-72c7-49b9-b25e-522ba3cad32b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401451.0" name="nat_meerkosten" id="8e402885-2cde-482a-a955-004d131554ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3931.0" name="nat_meerkosten_CO2" id="81de2555-a17a-4703-b2ca-e049583dbe4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6639.0" name="nat_meerkosten_WEQ" id="55377f25-85f0-453d-99b6-0d54c99ae50f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bc039f5-2131-45da-886d-1632077de109" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2096cd59-f57f-48c0-8e26-082b3e7a1f2f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a15f2410-efa5-459a-a73e-9791eb1e729f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd487a24-7043-4fcb-8306-d23bc303edee" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62080268-e35e-4fe3-b835-6e443e6c5913" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9769fbc1-f054-4113-8819-94499c1324e5" aggregated="true" name="woningen_restwarmte" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aff53b07-c88c-47e1-ba87-8eeeae5f9301" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fee4d51-5429-43c1-aee3-f72079ae2ebb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8eeae9c-945d-4a0b-8c5e-b39654a29426" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82cb4e74-0277-4753-84c3-5cf4bca2422b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3225087-79bb-4d23-a831-0f13c6646be7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2222bea-3a67-407b-ac17-8b3374658d9c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="328e9a0d-abab-42a1-b8f6-1adc511ef97d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="194732f7-452c-4112-91d7-58c84818358c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="780c7cab-b1e3-435d-b899-d590dcc71d60" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7f2a5f1-22d1-4a75-8e99-a899ee462aa6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ec50d87-a788-4a7b-b8b0-ff68c6fd910d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b9869d9f-5a33-44cd-a227-1113ca73dd0d" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="edb6721d-13a5-4b0a-86fa-3bbf50e54a44" id="4782fd45-77f8-47da-824d-613a95c13721" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffc6d730-5480-4d2a-bd94-bca933a14355" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a15ece92-2b3f-4b2e-be5c-d0d009be8bce" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="54215c6c-b349-4d01-8897-236af881d0dc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fa14ba2f-49f6-45a6-a343-031b0bc57d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="921c9a00-3219-4ce9-9438-06396da7671b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e032dbf2-3f38-4849-8ff9-c119f73967ba" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="488.0" id="f235510d-5f57-4bd0-8126-7eac9e53bfeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c240bce4-f853-455a-9ba4-dd7e9beef901" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bf3b58db-e4ec-4972-be6a-51827849f613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2196.0" id="0bcabb0c-6026-4660-8ff8-46c887d91dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a8865cd-6d1e-4819-b6db-d7427a4cc2c8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8eeaa0a9-d880-4f26-af38-293b8118a410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="9de0e124-3aa4-4edd-8586-aa7e85a5ee59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54e62cc6-a1d5-4671-b280-ebf2551350ab" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="00265b42-8e29-4c4b-84d0-2195e3a5fab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e13e62eb-2778-4259-8e4c-d98b8bf5b862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79975f7c-509d-4e95-b3d9-b068e807ec51" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b2a77515-38dd-476d-b437-ba524a4be1a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05dd9e77-9372-4e82-8a18-81d066e7a02c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a6be8c2-7638-4b34-8549-67578ab3bc1d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3b67ad93-0a90-4f8a-806f-9febbc71a95c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="b253806f-c334-4a04-bf68-85a4493d60ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23ad2f6b-580f-41d2-a808-16e08314895f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ec684604-794a-401b-92c6-4ae7c7f138b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="d097cb8c-a9f3-4a9f-82d3-0b2719e8118b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="563a27b2-42b4-4189-bfb4-78e70ab2d4cb" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7475af92-6c68-4f44-b693-369b3d91fcf5" id="bf2fef8c-2cba-4ba7-a192-ea9be6b5cbea" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="edb6721d-13a5-4b0a-86fa-3bbf50e54a44" connectedTo="4782fd45-77f8-47da-824d-613a95c13721" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="73f55947-b0ab-4d80-8a01-0b14f3405081" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="bf2fef8c-2cba-4ba7-a192-ea9be6b5cbea" id="7475af92-6c68-4f44-b693-369b3d91fcf5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="c10a0573-99a3-4a59-95ea-26aed157924e">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="dda24624-4700-431d-8ebd-4b18b7a70dfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3252256.0" name="nat_abs_meerkosten" id="aedbc85b-b4cc-4239-ae62-1c63647521a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="479000.0" name="nat_meerkosten" id="bd8cdccc-cbd5-4f6d-a758-0f96464c820a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="037e47a6-43c8-484a-9600-3f3231cbe4bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_WEQ" id="1a71aecf-48c0-4233-9285-0d0ebad46bb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4979e91c-5ac7-45e7-a256-e619c3816deb" aggregated="true" name="woningen_gas" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f1b2bba-e876-472c-b03f-4d832e3f4139" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a2ab7b6-d7eb-430c-b137-e4221f24be4f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca9742bf-0ef7-4300-89b3-fc674f229f79" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceeca5c7-ebdf-4dbc-8891-49dd37997651" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="895b9aec-6e98-497b-bf06-67ac9a8a7eb3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78d2df88-22ad-4709-84a9-ec24f99aca85" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ba5e2f8-67e2-469b-89ab-b269a18f8564" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc42f590-6581-4e1c-9dd0-710ff5a399c8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b47c55bb-ee16-455b-a81e-5e2f09f7458e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="198febb9-2406-4eeb-89b6-8f41db24c0b6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90573333-537e-4999-963b-1f9091eb854c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bbe212b-ddbe-4594-a1c8-1b055ff56211" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0abeb0fe-0fff-4724-bb65-724550ae1289" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5131c415-0d03-4061-a813-0892a0c9a7b3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b24641f-52ca-4e2d-a59c-9d26a74e0fa4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="507a65f0-015c-4e0c-8bcf-7461842ad773" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d788e855-1939-4b26-8607-3e4215a1b277" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="05a73ef9-adff-4101-95e5-09335cd605c1" id="1c3e77d9-4535-4ca7-be89-beae87898968" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d69ecb8-68f7-4e70-879a-74233ceff4f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ceeaa4c1-b748-452e-ac25-649edcd0f5b1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="49409f3a-07c1-4c7c-a19a-a74268b4f882" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="acb064a2-a2ea-4fe4-a1fd-912e94e28945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6d347910-6946-4b13-934b-c5224c79e904" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d92a36c6-b9e0-4408-a7c3-7fc4a5896e0d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="5d5f7d9f-84e1-4841-a7d7-9fbd22289e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9b4166c-aac5-4248-8063-c1432f039772" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ca381907-0b9e-4c06-8cd4-765546f9442c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="ceb8905b-159a-47ae-b671-3c0b17b2f972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="452b8f8a-6e03-48f4-9b72-11cb5c324e11" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a07a3aa5-4e26-4851-847b-b9c190e72464" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a77c2f7-1ca4-445d-9586-061a4e944d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39e36936-a941-4ea2-8f3f-fad965d23042" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9442db1b-aa9d-4775-9421-af8a8e02ddae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="313e1ee4-8e91-4a8b-a94d-2b5264ddd00d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e9d3ac9-a1f2-49d2-ad1d-d35bcc74611f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ceff9bc9-1b7a-4959-a32b-e51b519d0fe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ca520df-372a-46a4-8d68-00824068cec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8557712-3504-4db1-bfa7-6e68f4fbae26" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="53edbc56-fd4d-4ef5-b4ef-c6ca600a1e29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="49855ba0-bb3f-4272-91ce-6034dddaf541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b88a6dd3-af0e-43c8-a31c-5d6f8e13328d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="543d2848-f21a-4a6e-b4cf-6393d20660d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="82b5be03-bf88-460c-8942-fff39c2b4367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="68fe5214-e23d-45b1-bc62-98af6a4b0e68" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2cb5a461-8b11-435b-a852-4601fafdc80d" id="5bdc2709-7891-48ab-90b9-113110a935dc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="05a73ef9-adff-4101-95e5-09335cd605c1" connectedTo="1c3e77d9-4535-4ca7-be89-beae87898968" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5c46185a-b37f-42b2-b709-d12ff2dfa91f" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="5bdc2709-7891-48ab-90b9-113110a935dc" id="2cb5a461-8b11-435b-a852-4601fafdc80d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="243bc6fe-159d-4772-ba41-0075a8311dbe">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="3f7ea5dd-3a0e-43be-bd0e-f3942eae782f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3250460.0" name="nat_abs_meerkosten" id="9ff95811-b8b5-429c-9132-375943958f1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1031431.0" name="nat_meerkosten" id="4aa850ea-3cb2-4ee7-a6b3-ecc1f1d6254f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_CO2" id="62bfe834-8be6-413d-8559-2e255f1c3d39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="723.0" name="nat_meerkosten_WEQ" id="fbeb21fe-7d43-47d4-a0bd-924042eed98f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="efa57e15-145c-45fb-9c2c-a27dbbe877aa" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f33168c7-00e9-439a-a3f3-56588ee8de2a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75ed58f1-a988-4ca4-8f21-0459ebfc7bda" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0feeba60-322a-4e76-96d7-2d63b05ed878" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cecd9f0f-d571-43b5-a5f7-3cc073bf4b03" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="353dd845-8355-45f6-9fc6-39abd02c185f" aggregated="true" name="woningen_restwarmte" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7616afe4-b835-4e63-9ffc-1c9e784effd7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93fe3d14-6cef-46e1-adbb-865535f7677f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62288fee-5daa-4809-99c7-6ca8e77b49f1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d884183-ad3f-43a6-a2eb-ade851b78e52" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39ed3b8e-7a3b-47f5-a813-65e58716bc11" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70e4715b-d2f8-4f32-b40c-0e8df8cefe2c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecc6e9b4-4b79-4d56-b6d2-53e796933815" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="759aa28d-4971-43c6-a1e8-f8013ec7b6d3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3bb07a0-7983-4c43-b410-44cae67d7afa" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3c83843-68d2-4ad3-bf22-168d829eddd6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86048528-c120-400e-ba57-3ab915a08024" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="59b572cc-97ea-458d-a4bd-b7a44f9b001f" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="60f8f2b1-bfa2-4649-9851-14b431724e6b" id="124547e7-7625-41ac-ab33-1a7e2b667b0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08c44372-cc1e-437e-b8a2-bcc5a45fcc0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c7dafe55-40f1-4ccd-9a3d-f5d2a86b0263" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3710de9a-717a-4eee-83bb-4495d1ed8d62" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3d2cbab4-0f97-40a9-857d-27ac16e38eaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ebbf797e-7d36-4d1b-8f83-b39765a12d2f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="94c012c6-929c-48a0-a642-c1f58ac3d897" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="09e5f932-f6e8-43a9-b004-bef30583f918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11117277-fdd3-4ab1-b078-c5e19058916f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="46034bb3-c377-45ad-bceb-dac26808177b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69874.0" id="317d4fc4-7437-4b0f-9a83-36a2ac6ceae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c420b267-a6bb-449b-957c-de49ae928fd2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2bbe40da-4a9d-411e-b113-6f30d6136efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="c3dba2b6-1948-4ef8-b1d2-a4a3492babb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="504dfafc-b450-4f4f-8530-2dcdaaaacee0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fd058982-8cf1-42a4-8e96-857caa23fd51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62f13d73-3a78-479b-b40b-80f164558e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81c9687b-d7d7-4e9e-9f1a-da2bde8f327b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="66f3dc68-e9b1-431e-9580-8ff092313076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1426.0" id="8c1a0e05-c50e-40fc-921a-ada554459ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c2c94cb-7a5f-4e7e-b376-0e2983edbf90" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d815a633-118f-465a-a76d-e388af7fca32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="bbf68666-a419-4569-8078-d35ee93ef9cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2819136c-a0d4-4c5c-97a9-8431b4439dcf" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4db23ac7-da76-4fee-aa43-dd8ba40bc05f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="b9e6ce40-82d1-473d-8ea2-673261126158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="660afb63-32c6-4364-95b0-c21a711a8bc0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="6ca20b6d-41b7-492b-a3f3-21693d265531" id="4dd6747e-b1ac-432f-9f6c-0af937259dac" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="60f8f2b1-bfa2-4649-9851-14b431724e6b" connectedTo="124547e7-7625-41ac-ab33-1a7e2b667b0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b79130ff-aaab-41e5-9a2a-664706ab8e7c" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="4dd6747e-b1ac-432f-9f6c-0af937259dac" id="6ca20b6d-41b7-492b-a3f3-21693d265531" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="9f317450-60b6-45b0-8416-0acdaa8bcec9">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="7486491c-9406-4fc5-a32e-0f97aa049bd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2807324.0" name="nat_abs_meerkosten" id="9bf22d22-0bb7-4738-8343-4d2d34d2e626">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1056951.0" name="nat_meerkosten" id="96855f15-c932-4890-b91e-1de03d51a58f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="289.0" name="nat_meerkosten_CO2" id="fac9b50c-a735-4dc5-a149-5aab1568aa9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="759.0" name="nat_meerkosten_WEQ" id="6dca2d3d-9d1b-40ed-86df-1fb0b36146a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4644c49f-8643-45bc-ba9f-3635d5fefb0d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a83bcdb6-0d88-4aa0-b443-44878466ea4b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30f13acc-89e3-43b3-8391-2f7f4d6adeee" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0898bf3-d9d5-4e42-95cc-a07d2e7a01d2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c2293bc-ad7e-4927-a849-17c4fb1f1f20" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="427e8dea-37e3-470e-820d-91b70d6c0fa0" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67f6100e-fe33-42ee-9a99-b5255665b327" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7db1ce07-b1ad-4d86-8959-086c2dfb38fe" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca55773f-b5eb-4022-8ad1-1c29d03de675" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="221a4cf2-8a1d-47be-aa3c-a7a0a307f8fa" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30870844-d45b-4cc5-939d-c5b59af86af6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db7f7219-a172-4450-abbe-1ec65da350f9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebac7acb-ece0-43c2-b7bb-a358fb036fb9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a569b770-288f-4b86-98c8-a91114d6b78f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82c46315-fd5d-4f3a-9777-bf167882ce9e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07166a67-7f57-454d-8cce-4bd38f43d801" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="664d76d0-5be9-44ba-9c77-5913655f4c80" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c7273881-68b3-4920-8012-9c4ebfaf234c" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="b29e18e1-5c1e-49c7-84a5-d0b5db640ea6" id="91b9c3a6-85b5-488f-ab6a-e007c244af54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cd0fce3-efda-4837-83de-f714e66ee023" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc5da0b0-7a1f-4caa-bde2-ad83785c9a38" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="19d872e0-a6b3-471d-b1fc-5455603028b6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5ef297a7-13e1-4447-a6db-dfcf55e16ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a0b054b-49b0-4d02-9ca4-c30a4d0ba6e9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3258035e-d37f-4db3-a668-fbcabb04a556" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15334.0" id="bbcbde3b-e24c-467f-ba6a-bdf36450325f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d4bf617-9fb8-4763-b7fb-d148f2802533" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a2d18940-1fd0-4bda-8201-a7a8ceb07e58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58548.0" id="5aa252d9-83a5-436b-8130-a2f2dc6d6877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aade40e6-9847-483e-9ae2-bbb365f9cfc7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="db958e41-2568-46b8-aec2-4e25f77a251c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="0789787f-20e2-4942-9f3e-c92e8892813c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d263eaf4-3828-4cd4-a871-57994889e375" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d15654ed-f077-407b-a667-9048fdf7e1a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d6fe367-c033-47a6-8d3f-7bb96cb26edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb2d78de-4570-46e3-baef-34c384bec5af" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="edf177b2-19fd-4b77-9965-f1cf8b9d72a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5908d4fd-947f-4f63-b46d-5bb1983907ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f66c227-8dd3-469d-a4df-b417e1bcc144" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b1bd1af7-bc83-49ef-81fa-8cf4f1ffd690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="e6243a62-726e-47ca-b5c5-34bf7c5e53d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea4d677a-7e85-4618-8c74-97603e852512" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a25e6cf4-fc0b-4a88-b1fb-27581269822f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18122.0" id="b97b5200-5b36-4f94-9455-863f60f209ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e0b1c5af-fe0b-403f-b866-a9eb39679eda" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="918a4a80-71c7-4647-a5b3-ef3be6151723" id="7bb3e373-e8fd-4413-8b46-bf7fe48209e6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b29e18e1-5c1e-49c7-84a5-d0b5db640ea6" connectedTo="91b9c3a6-85b5-488f-ab6a-e007c244af54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ccf2fdb2-57fb-4767-a80f-f1bd5371347a" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="7bb3e373-e8fd-4413-8b46-bf7fe48209e6" id="918a4a80-71c7-4647-a5b3-ef3be6151723" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="4b099129-1522-4d20-be9f-e2d8e468d6af">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="9ae63447-bead-420a-943a-6b3d7e58d3fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2959491.0" name="nat_abs_meerkosten" id="7b3df393-469f-46e4-b9e7-c3e82d82949a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952682.0" name="nat_meerkosten" id="05ac583a-d8a8-40d0-abbc-48dd41042e91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="220.0" name="nat_meerkosten_CO2" id="a198f7aa-881b-4b75-a326-5640fe652c52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="518.0" name="nat_meerkosten_WEQ" id="699f883c-85d3-4769-b6d8-2cf08c6932bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ade36f4b-9df1-4024-a680-6d07a3d5bc7a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27ebb8fe-7134-428d-9895-f6622803d783" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03b43e51-d05e-41d6-97bd-c1ac91ccf396" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91171e4d-7005-4dff-bf9f-0bb888511f89" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64ef9a60-9cb7-4c2b-bd49-eaa9b49fa709" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83a79b76-2a9a-4d21-84a1-587d017ec9bc" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dee87bb5-55a5-4391-87af-5c5b9c914839" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fa193a1-2e94-4293-9861-60685422920f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eae7e27e-f4b7-4ade-bf4a-caa70e8e8602" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80c0543c-d5cb-4ae2-8d3e-d08ee98e7dfa" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c45ec9c3-c51e-4459-821e-b9ac782cfcde" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d7888e7-6450-450a-8819-fc8eab53d6a3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92bd1c70-237e-4a1f-a349-4a47480ebecd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee3335a0-5856-446a-b402-0adadade12c5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d87c46e3-e265-4a56-91dd-a7766949a588" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edb593fe-a252-4a86-9644-df221f2e2237" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="015c05c1-41b0-4b10-9609-bef3806b14c4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2df5ca3b-58a1-41ba-aee1-55d59975e053" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="2ca609ab-e7a6-4b4b-9adc-e4bbd27663f6" id="99b8d13c-6a7e-4fae-a2fe-45f294a505cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8e792f5-09f6-4b5b-a2b8-30a175078860" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20025421-ea93-4b70-a64d-af3a8025a6a9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="566e8821-6bb2-428e-a471-bdf53f17021d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aec6c5c4-e85e-48e2-a31b-c383c111c13b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="540eb5ea-53fd-464c-b45f-261faac21ec0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c38473f4-1271-4ef8-a9d0-e9128aaf1517" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18410.0" id="a4d199ea-9950-4eff-a203-e704788fbd2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfe9101a-f610-40b7-b5b5-e1a513fab68f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9422af51-cf21-4b0b-9809-1f155317827c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66276.0" id="4f240349-fc80-4708-b95a-e81dbd83ea06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0beaaba4-da8a-4a2e-9221-a91024d74d76" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ecf58aa6-1329-4cac-86da-58aaacba3a22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="8e877249-ba9b-4114-a98f-9e6eef277399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fde314fd-694d-41ca-a5a1-358481c0b555" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fb6109b2-7160-4706-bd05-dd4a8196a542" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b94554f5-b73e-4b71-9463-0d2d7e793751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a88bb6af-737b-467d-8435-962e405e7090" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4afc2506-2ffa-4450-8324-4ec960a324c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db9fa5f7-da95-49d7-a52f-8e373fe04c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c09cf697-b220-4e5d-a488-5a92415439b9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ca7a2e5e-0eb9-4481-a554-c0a1493ee42f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="dcfdfc4b-20f6-4b8b-b386-70b856d4d8a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ba29d67-2141-42f9-8dd9-b80f0dd364d4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0b0faee8-ec74-4bc6-8921-6c7948c5a4be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23933.0" id="d57fab1f-c327-49ee-819a-4563e69261c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2086d5b6-eb3f-4a8b-835f-c08e20565911" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a214e7c9-a4c4-42a2-8d1d-dce8197ad2f5" id="4c4f6f73-c68f-44ab-bfc2-f58ccc7a4003" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2ca609ab-e7a6-4b4b-9adc-e4bbd27663f6" connectedTo="99b8d13c-6a7e-4fae-a2fe-45f294a505cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8d6b8bfc-ae44-49f1-9a57-3abda100fc3f" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="4c4f6f73-c68f-44ab-bfc2-f58ccc7a4003" id="a214e7c9-a4c4-42a2-8d1d-dce8197ad2f5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="fa5e6aff-4c0c-46b3-948b-b8de71685adb">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="019d0946-96b3-4bc7-a203-b4d96bb3c4df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2278152.0" name="nat_abs_meerkosten" id="7d933315-ee59-450f-98e3-d9422dfd1da9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="400077.0" name="nat_meerkosten" id="6a47b423-02e1-4260-9487-1d388155df58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="8bf43b6e-13f8-49f0-947a-6694d5838a07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="490.0" name="nat_meerkosten_WEQ" id="6533bd60-018f-4e0d-abe3-73c1dfe9c927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1ac9d0c-9f49-4389-a08f-bb20ff1d3e29" aggregated="true" name="woningen_gas" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa8774d4-e034-4b3a-8157-5e59de7abdd2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b62d036-d194-494d-aa34-30bc2d2da3eb" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="837ed0f9-0aac-4978-a06f-1f66217e7786" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc13d98e-4791-4236-ba0f-0860ea586a7d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1224ac4a-68ed-455e-8adb-18e2d2ebf8c4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18b68c4c-44b7-444e-b4fd-1c1955d27844" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaaa7424-9984-43fa-8191-b6c45ed7c96d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1256e575-ad77-4f35-912b-53d881d1f991" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c44694d-81b0-4a40-bbaa-1ef80ffbcf05" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86ed9af2-e172-42f0-849c-88cd7fd6500e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="950474e3-69b3-4bf5-b1fc-667738cff17e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab0eb4a2-59c9-4a71-a502-afe28cae4410" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a665bc30-17ad-43f8-8046-40f85a4905f7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e581055-d385-4a7f-a5b8-edb710e3253a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03e53c7c-0453-46bc-92c4-4389185d4059" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58f37e37-f067-4a29-b23c-06fecb901446" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="fe8b6423-12cc-4fee-bf97-db708d2aa609" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a3c33ca7-21b5-4ec3-bce5-dd4c19eaf87e" id="9ff583cf-35b0-49dc-bec9-8d0bb962ee22" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dcf073a0-7263-4f5b-86bf-c546ddbf7424" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7d6efc22-ee6e-41aa-afee-ef51b861d329" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="de672f18-e2d2-4d2c-b3ea-6df9ce98dcba" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3f2617f2-f4ca-40a8-9ae9-40ce4f3f9af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="26d596af-3ff0-4504-968e-33f18ccb4578" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="711c6013-da1a-457c-bb6c-761c6c1eb760" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="a516cef5-7d88-4913-9f84-35b989e4cb37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcf2a8f4-21b8-4948-b5f4-e373180600ee" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="550a7020-46fa-40d9-96b5-0394bfbc7a4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="7bd6d5d8-4153-4de0-b973-e499c1d56b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb02fe08-1ede-4c43-9fb6-1c21baf98e1d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6f4dd3ba-f05a-49e0-9fa6-fbc4d9ee6a64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18eb040a-795d-4fdb-9cea-f4306f4600ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2697543-b479-4b73-ba63-1746f3a7c5d4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eefab56c-a5be-4a51-ba58-50292ec83662" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab24364d-d064-468b-be17-4583d77167ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14531301-948a-4583-983c-c38535ebea40" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4a070a9d-62a0-4c49-90a2-1452c065de2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6550e38-17d4-4f43-8ff9-79e468d979be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e59db54e-fa6c-48e1-a704-ca94b260942c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e3ff4a1b-b42d-4d46-92ff-0a99c1ff6954" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="6cf353c8-6ed0-46d7-95af-3d13e0b961f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4128f173-a837-4dac-99db-318b88adf281" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="37602e54-9cdc-4d3e-95e0-8307d23f06cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="33bc44bc-1263-4ab8-b070-eb9e7f07cd40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8c4fdf58-2e6a-42be-a3cf-03ace50b49b7" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="403be0f1-59da-4bc4-93ba-f05a57911e0c" id="ea708c6f-50b8-4dc2-821e-78d480ddca5d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a3c33ca7-21b5-4ec3-bce5-dd4c19eaf87e" connectedTo="9ff583cf-35b0-49dc-bec9-8d0bb962ee22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5ef4e7c4-51c8-42a3-a64b-410b715ae45b" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ea708c6f-50b8-4dc2-821e-78d480ddca5d" id="403be0f1-59da-4bc4-93ba-f05a57911e0c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="22cf3fd9-b4d8-42af-9495-ef63cfdcddf6">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="fdf7b819-101d-416c-b5dd-4ebccff21a86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="980688.0" name="nat_abs_meerkosten" id="03be909b-bf17-406d-a8b1-c74c58de807b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="148831.0" name="nat_meerkosten" id="a328b851-d9a9-4c01-a186-3fff4606e04e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="467e836c-da8a-454b-a2b3-6517084d9fe8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424.0" name="nat_meerkosten_WEQ" id="67e131e3-8ef2-4a57-87b6-dc950c5c941e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2addee3c-2f24-4287-97aa-1cd741d0f46e" aggregated="true" name="woningen_gas" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02cff274-b55e-4e1f-bd52-1e2744c4996e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a346d39-b360-47d2-93ff-5eb0313895ff" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c37d5fa-157b-4ba1-b78d-7fd99fdadfc0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cc1b5b3-57fa-44e1-a2f5-39e99e06f695" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa9e4280-c966-4e3f-9503-a2e7da6bb0ef" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8de9737-010f-4058-87da-e80c4fbbd536" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07bebfac-32b1-48b6-abf6-69321d0da3db" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91b08666-4389-42eb-b630-7efd3fb806d2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bf5828b-e352-45bf-894b-e5f5feee6c2d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14f4871f-7fee-4efb-af4d-9da2ffdd067e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d744857a-e830-43ea-a13d-c6598d183742" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2efd79ae-05b7-45c2-9795-e3df20c0664f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ade6af7-ea9f-4b25-9084-433726669dd2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8343ffe-1350-4426-bb44-0a66f13e8b5e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c391dd73-1832-4528-914c-d8e3869026fd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ea696ac-7e61-42c0-9d08-ea81aa902614" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="81386290-0444-454e-b910-166e07fb6468" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="06f0c866-a701-4f24-8470-d5a7df70f519" id="d49d4cc3-6bcd-4b9c-b8a5-4efb56447001" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d38c62d6-6c00-495f-8c59-9547d6347dea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d542330b-719f-4bfd-aeea-ae11a7a230b4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1cab4d42-1d9c-4f8f-8801-b5a65bb6c3f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3e48cc47-c9b3-49c4-bc79-1eda0da0d4f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6a2c9c6-5d50-4d6e-9a3b-d62c5f254a5b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b8e940e1-1b52-44a0-9557-5941e922ea06" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="59adef9e-6087-4e75-9b41-809a6d23e0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c3276a2-7965-4f72-889b-d839125193be" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cb711728-2ca5-43aa-b9bb-526ef2dd19ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="8fa0732d-0739-44d1-828d-4cbcd8334eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1011c255-3722-46c1-978a-dc1a4f6b39ff" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c47c8e6c-1886-4306-9d24-49d5b4740bcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1df28f30-7536-4efa-96f1-dc82362dd1e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62df43d6-e761-419b-af70-4276d718d772" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bfdc7259-888c-4b5a-8cd7-8a98c25c753e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bf68278-2953-42cc-80cb-4d21caf52570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="806fe328-dc7d-4d01-85e2-8f2c158923bd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4eaca09e-b4b6-4fac-8d7d-c4aa0ea984d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="587be64f-ddec-4149-93e1-dddb78be11f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00f11bcc-9a11-4693-b522-10bf90b92954" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed91f27f-89ec-41c9-8038-03b7438b554a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="55df059d-ecc6-430e-b604-952bdd7bae90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88179956-ce10-45d6-b71e-015cb0bdac55" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d6e9ff22-2ec4-4422-b7f1-49251e543f9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="1749adbd-acd2-4b9a-9a10-af05f222cd95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b5f00e5b-0e70-4be5-a355-240a470b899f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b6df4f9f-cb47-479d-a877-9ee7b2e36e91" id="34ac202f-c26a-4634-8cea-dd0e2a1fdbae" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="06f0c866-a701-4f24-8470-d5a7df70f519" connectedTo="d49d4cc3-6bcd-4b9c-b8a5-4efb56447001" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e511b3fe-1ecb-42fa-9864-7fdb5ba4c4aa" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="34ac202f-c26a-4634-8cea-dd0e2a1fdbae" id="b6df4f9f-cb47-479d-a877-9ee7b2e36e91" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="40b907b8-f3ed-4946-b263-45627132f88c">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="a3d8f8da-5299-4bf3-afa4-36ce7745cb0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1706403.0" name="nat_abs_meerkosten" id="42ed2a20-af14-4da2-b473-13d79870815e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="117603.0" name="nat_meerkosten" id="469bff77-1128-48f9-a029-b56a5b57d75f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="166.0" name="nat_meerkosten_CO2" id="7b01c97f-3078-4033-8bfb-0a4df2359efc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196.0" name="nat_meerkosten_WEQ" id="c9d0dcfd-273b-41b0-9c57-70cf0783ed22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9da77156-056c-4131-92ad-830b6a522f14" aggregated="true" name="woningen_gas" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9923106-30a0-49bf-b9b9-013dd6b14be4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e75956df-4e5b-468d-965f-d6986bb297eb" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35622c47-fa61-4946-aab9-43af4121bebe" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d202946-91eb-4fb6-8577-9380925d806e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a922a8e2-70db-4c97-a512-3cc9e7d9e166" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94b228b4-5753-4cde-8cdc-f07c57bd5676" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9835464e-ffb4-4645-bf8e-6f98ee8ec5cd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29d3a288-11fd-439c-87cf-4f1588596209" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cd07c83-7250-4b44-b8fc-992f1406f78f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="501ec521-e72e-476c-99df-c2dd8a4586fb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06e7789b-139e-4689-ab39-8c1f36dc9495" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c75c846b-f899-40db-afba-9d18205f4e6a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54c16c0b-ce27-4618-b01e-20306a0955cb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9215d2e-dbe7-46cb-8f34-ce2a8ae9adf9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fc9a793-e8c1-42a9-bef2-80cab576ba64" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f70b687-a76f-48f1-ba6c-e92ed85e964b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c3d9e61a-91f9-40ca-9ae4-1eceaf74c1fe" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="1dc3b8d4-f789-48bd-866c-8f2347cb14da" id="6948d2be-80f7-49f0-a7f6-9c26f024c85b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a53f546d-bcab-4c80-bddd-f2ad6ed10f26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="061719d9-8712-416d-94db-ebdb5584d7bf" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2ff27027-f85e-4937-9d2d-72c9eb2fbe5f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36c811f8-ca51-4a8d-8890-4ad1ed2ae90d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="97f655b6-fa16-436f-a6c3-b082d35cae74" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ca1d1866-3aea-45bb-9d4b-e88be91bfab4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="551716a6-092e-4651-9fca-af09a2b8661e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="093e5790-dc61-49ba-ae44-b1ea535548aa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9cb83ca5-54d2-4670-b897-56c305c37e8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="2e02bc54-d84a-4f84-8d5a-e7ffcff7129f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fca6d85-d5ed-43c4-a554-c37e5adbbd8a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="64b9f057-2ad0-4761-a46e-d880b9cd2469" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acca0618-a6f6-420c-a057-aa6c7992bf86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="427604c8-5ca8-4d43-b90e-da966cff4057" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="31f79f00-a8fe-421f-bcaa-351489d2ea2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdb99aa0-ca58-4961-8977-bb50d1a6ea0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="473a9342-4850-4bc3-a220-d6cbd1cb62c1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cb1a88da-9ed8-45e5-8bc0-01eb1fc26c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56d2641a-cfbe-41f9-963d-913755e5160a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3bf67224-6804-47e7-b8de-fa373d43c08c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3c2180e9-ff44-4609-8105-de7de488a28e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bec9b20-4a58-411e-bfb1-1f8cb047ffd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="290e40b9-b93a-46ce-a043-80b1ba581e16" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="be361df1-f905-4e0d-9073-640f60804855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="542e27fc-2b34-425f-b559-c6d93d245e5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f0286bff-6b0b-450d-9609-3e642a9558c7" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="73438f0f-2e7b-4da5-a224-c2ee3a1de4dc" id="1516de37-b708-4349-a5d9-6a5e1bd1f119" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1dc3b8d4-f789-48bd-866c-8f2347cb14da" connectedTo="6948d2be-80f7-49f0-a7f6-9c26f024c85b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b5ed3df8-b943-43b6-9e17-906f90cd999c" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="1516de37-b708-4349-a5d9-6a5e1bd1f119" id="73438f0f-2e7b-4da5-a224-c2ee3a1de4dc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="2edb423f-af5f-4ca7-acb8-30ecb51088ec">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="ce384603-bbaf-47d6-9098-25bac0c8a062">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9086761.0" name="nat_abs_meerkosten" id="557b6d32-931f-47a0-a7ec-4d0ceccfa4d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7704090.0" name="nat_meerkosten" id="ab80e0e5-59ca-460f-bff7-ecb16eb9410f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2755.0" name="nat_meerkosten_CO2" id="5b837aec-e560-4e1f-8ce7-c4b7b5ab6c60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7043.0" name="nat_meerkosten_WEQ" id="a1e9ce0a-e688-413b-84ec-fe1b46de6caf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7327b29f-036f-4738-971e-a903fe2aac7b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cd6c3b0-09f0-469c-8afe-757c8c4965da" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dd38f1d-ff88-442d-9aba-c0379faf6777" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="419d1c7c-0644-4fe4-9393-51cde8c9a7cb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="338450f5-9b00-4085-80aa-e42f48407005" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d88b643-bbdc-4bfe-b9b3-24a2b019f9cd" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1020"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d79b4a9-168d-4f18-9446-67522447ee6c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a32efe8d-6380-4696-92d1-15285e6fd67f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f72f60c-3437-4b93-a5c3-a51a7e82249e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="477d4402-b421-42a7-ae43-05de01db3103" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fb6fd41-0339-46d4-92b1-a296ab98b1ef" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1339dece-6f15-4ab9-b06c-198594fdb344" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21730e2d-6876-4524-9c1a-692c8f0fb81e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea4038b4-52a8-4b8e-aeba-8836f97cb8f4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81a68ea1-fc9f-4f69-bdcd-78cacab9db21" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6477ac69-299f-4992-8953-f4af3e191f0f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08a26405-5ada-447c-ab94-44b327d896c7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="16ce5204-0f9f-47ba-9687-5bdd9bcfa03d" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="107dd7a5-fed5-427c-9fff-4cce8e573307" id="5335e575-9a20-4cff-8b39-9208b0ecc72e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3221c0b5-7852-4783-b723-b91e2ecde427" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18ce4e89-741a-439a-b744-bfe7bc1d2c90" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d59406e7-1250-46fc-9983-806e4ac82413" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="acb8d0c0-d156-4763-add6-b0a6edcf7729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da614d8a-0e3b-4d1b-b1cf-0477be2dea3b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ba944a85-1285-4600-8125-e1940971bb43" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="12034.0" id="d5ce1948-7dce-4177-be5f-812ba2e3e759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be82d040-7bc5-4c99-9f5f-0bbdcf418483" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d9271acd-19a3-4376-a6c8-0e0ac8bee54c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51418.0" id="2b22036e-ae4b-4491-916f-078f99d3388d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aac13b35-6e58-42ac-80f2-1a08bddb084a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dfacec07-22b6-4e7f-a1ec-d65920970db8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="fa3469d6-4c0e-4053-b7a7-4b4ea7cd2124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc96984c-5bb7-4506-bfd0-3f44174bdf7d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1d761da1-5342-446e-bbe2-30735f008312" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aefa882a-42a9-4693-97d8-95629100882d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d9f7761-4843-433a-941c-6ed5e3eb2273" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7bbe11a0-a7d7-4289-888f-badfbbd66beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88ba3fe8-ba1b-481f-a974-aa7a4a5fe867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e00ad2e3-58e0-40a2-8de5-8beb727b7b00" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2fc7d077-cda8-40e4-927b-f29c7483c3c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="c87fafa8-2978-44a6-972b-7e6f1c20d25c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e9b7668-c427-4fad-bc84-604d5c5c9726" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bc112308-5ad4-4d1e-bcfa-6fed3d7a3b70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="71ee31ab-4c7e-4934-b6dc-6a71286d5802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="98874123-28d6-4da7-9829-4188511ed959" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="36f2d8fc-3cd6-4a2e-9656-6513255c5e77" id="1313b091-906d-44af-90e6-88c25a325421" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="107dd7a5-fed5-427c-9fff-4cce8e573307" connectedTo="5335e575-9a20-4cff-8b39-9208b0ecc72e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1f12f5b0-6ce8-411f-83e7-0a77b9f319a7" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="1313b091-906d-44af-90e6-88c25a325421" id="36f2d8fc-3cd6-4a2e-9656-6513255c5e77" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="5d3016c0-1d3b-420e-a514-58a2c8fe6631">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="8a47b53c-6f53-46e7-90df-c2578f2610bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2492332.0" name="nat_abs_meerkosten" id="8883850b-a78f-46c8-a939-0b9d2ad9b175">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1480655.0" name="nat_meerkosten" id="5c7081e7-2e76-46b5-8968-328cd97865c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="692.0" name="nat_meerkosten_CO2" id="ecdf9399-7b52-4933-943c-4d09143569fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515.0" name="nat_meerkosten_WEQ" id="1e30ac20-7ccb-4cec-b8fa-9dce3d7fb85d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e23f3329-b833-44d4-95a6-12b0a67de729" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61659ee7-d444-4da3-9efc-55e13e7e325f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf21389c-ec3d-43f4-b910-ec113975574c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a4ee3e1-b7c4-4f0c-a425-b4e7d888bd76" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1978155f-c228-4bae-a788-b8fcbf2f551f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4d416be-023d-4046-a108-a2d67e488378" aggregated="true" name="woningen_restwarmte" numberOfBuildings="949"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfbca549-adb1-4df7-a75d-99ea0c1d6b1a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd98bf79-bd91-46ac-ad1c-1ac4449453ad" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b402253-803d-4e19-98e3-0df583c9f2ee" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05d72b07-b4ed-45de-beb6-f62ccc37b53c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb7358b2-3bbf-441d-9d0d-bf31e05f05dc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="618cc73a-37ff-4891-b930-efc2061bee3d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4171e7d-3796-4cf0-8d39-3add2f75b727" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb403b82-022a-4c27-b9f9-5e9d157ce476" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94f6b731-c875-439d-a52a-ceb2a1ffea2f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7816ef7-abb4-4fd6-bf58-0f38c61e65b8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a631c35e-1003-4125-a22b-abe14b075583" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1071f6aa-c63f-42cb-b610-7e73de5e4c78" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce775e58-0995-497b-b728-dc87d2696b07" id="07d3ec0a-8636-4b89-90da-b17f97a75a0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ccbc0a7-8ccb-489a-bd06-2d1ad2da7158" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9d350256-1c99-4e2b-be81-38d299cb1ff7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2c699c63-3e84-4589-8d0c-c4b44076e976" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="40e32a9c-863e-41c9-b7f1-92264f00c375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3211209c-20ee-492f-ac97-ca6e06064287" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c1b8dc19-ce23-4499-ab99-a22782c063a5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="5917ceea-9302-44f5-ac63-f993ccb9ed90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="573b441e-ff3a-49c2-90e3-44af5cd09f2f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="03bb6d62-dd05-4aaf-abac-609bf7a8acde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40098.0" id="5074cfc4-7ff0-4977-a797-b79f9795f7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49c4d162-1c74-457c-adc8-42034b0a120d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6f8af387-13be-4a1b-96e1-abaa5e81ffb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="5636f875-f3cf-436e-9f44-dcdd98b91727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7ef52a9-8496-4c43-91a8-29902df75f8c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8f2f29f2-cd64-4004-9399-d692e29bf484" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ede562f6-f809-40ed-9317-6b14f740d5b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29659811-56cb-45c0-930d-4e7c6b44afc6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="367f1c70-9be2-4f88-941c-991668f8fb9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e9e8958-975e-4dc0-81e0-42a7358ee0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1175321a-a355-4276-8b41-799ed706450b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="556750e8-e3c8-45be-86f2-8b1cbb9bf800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="a3c5557c-a5a5-406d-bd49-eac26aef715d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5fd2208c-b289-4f20-a0aa-224483a4c7fc" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6de9a5db-a8d1-4130-ada3-b8c30a2a04ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10758.0" id="1d66ba4c-beee-4299-a864-60c8aef450a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b7f359ea-8972-41a7-9295-83c53ee642e3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="440b08a9-4e54-41d7-b1da-a7ee5d951761" id="9b645d13-274a-4d2e-8a4d-0601d1a60422" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ce775e58-0995-497b-b728-dc87d2696b07" connectedTo="07d3ec0a-8636-4b89-90da-b17f97a75a0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="37d32b3d-dbb5-4a68-beca-9e7577f7f433" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="9b645d13-274a-4d2e-8a4d-0601d1a60422" id="440b08a9-4e54-41d7-b1da-a7ee5d951761" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="205d2e3d-b3e0-4f65-84ee-17e2d6eceb1e">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="b8fdea0c-1982-4238-8c43-46d13b0412b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2109975.0" name="nat_abs_meerkosten" id="3b22a3b8-66db-4f05-8a67-264dd242f480">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="970767.0" name="nat_meerkosten" id="af54856a-bfbc-4cbd-99bf-3e246d25ee1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="9dc3f497-b5d9-465c-bf80-5d810d6f44d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1043.0" name="nat_meerkosten_WEQ" id="8ad84825-3a1b-42b5-99ff-c35b0990edaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d071bf4-6800-4476-8aa0-d6e12e1a4bfe" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="845796f5-ad13-4cd0-b6de-ef2967bb994d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a55faace-3d1c-4f93-b8b4-b9a83d289838" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8481c63e-e47b-45d2-850e-3cf0d55ae2f2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cb4a973-9e32-48b4-a9cc-b1a2320360a0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="902c919a-887a-4dee-abc3-9d9c2d171950" aggregated="true" name="woningen_restwarmte" numberOfBuildings="874"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f188101b-b93d-4150-8d01-72cf11ba96aa" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34a33804-0147-4b02-af25-1e05daad75e9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42fce493-61fb-4c14-89e1-73fa68b3bcf6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed9d91d5-4a7a-44f1-96ca-8d52a3d0d005" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a47f77b2-daee-4d43-b152-76960cf952a6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="565bd919-c808-467d-a750-dbf61f7041f8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2c4c887-8bb1-4d05-bdae-1bd51f7b195f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e67ff65-ef5e-42a6-8d65-ea83d5ff5771" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48259e36-63db-4ecd-bf1f-7ed23afb98bb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2feca92a-d33f-4881-acd0-bc6ab8c7c234" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae3f39be-86bc-44cf-99ad-be57493bdc45" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a1d65a87-2da6-4497-a386-2626e3a5c7ab" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="92d20d73-a3d8-4e83-bddc-837bd2725b78" id="02043315-d24a-4f81-8de1-8075858a6eff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5d46751-3b8e-42a7-a309-e7af1eda534b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f92f8ecf-8e90-458c-819f-9564e86ff0eb" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5bd760a1-fc7c-4677-a15b-a02dc03d96c9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="32a08948-49a5-4ee9-9706-21b187b512f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a1954311-d04f-4aef-b9ad-c5bf94a7665f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0e5e467c-ee45-4559-88ed-d703fad42384" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9310.0" id="fa9dfb47-df38-4632-ae82-4ad44b77da05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34dc012e-d304-4288-ba39-3f8aafc42ca5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="221e1de7-f031-404b-984c-e46a477d0c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42826.0" id="95c09473-b983-46ad-8eab-3e00488aaf90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbf4770a-80e1-46c8-b970-21d9ea33c81f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0a889417-2dae-493c-b0fd-6464fb6dc177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="e2a0c2ce-d4b9-4e31-b06e-43b62b3ecda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd588f8d-ef50-4866-b77e-472dba0e998d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0f8a4822-3968-4619-9612-93373de2fc53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da996012-b2dd-4994-8995-9217de47b89a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f18ca97-87ee-46e0-ab0a-8aa2e718337b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="96f93e9b-695c-4dc3-9ea8-7f967fecfaf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed8268a1-de06-4477-b946-2a30002cacec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="51db3682-4e34-4456-b556-deed23b64212" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="34b5c0f3-9cf5-4974-b06a-cf7b69478b10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="255e9447-d104-42ec-976d-56cbc7add1ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe9e88a6-1c34-48c9-b7a6-24f2b64fb8d4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c46c1904-e0fc-4017-b714-0e15c0d2d88a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="afbec402-3464-480e-a6a7-26c2f86feea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="04b90712-ebfd-47c3-8e23-f9a24baf96a3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1d92e26d-ea62-436d-8b45-d15326ebcb45" id="1c929160-c56a-4ccd-99a2-06478c1d07b2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="92d20d73-a3d8-4e83-bddc-837bd2725b78" connectedTo="02043315-d24a-4f81-8de1-8075858a6eff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2613d9eb-bbf4-4249-8e8d-528d30781290" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="1c929160-c56a-4ccd-99a2-06478c1d07b2" id="1d92e26d-ea62-436d-8b45-d15326ebcb45" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="c9ee3ca8-590c-49a7-ac51-c7a0e9c3fe22">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="508c9d14-6b3f-4717-9c32-fa617a8936cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2778882.0" name="nat_abs_meerkosten" id="8f4a877f-2809-43ea-b998-c347766299ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1635326.0" name="nat_meerkosten" id="5aa1bbcd-aab4-4011-bb8b-348777f48485">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="710.0" name="nat_meerkosten_CO2" id="1d0469dd-b6d7-4d2b-baa5-5323123bf0c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1680.0" name="nat_meerkosten_WEQ" id="ef894a3b-cc84-4e1d-a916-1ad8f3942e38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="14fc7e77-d7b1-4748-a79c-0f48e51fa415" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b88bfc94-a9a7-4215-9838-03c89ab4a651" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c01c945c-b379-4310-8be0-84b8c618e5ae" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b388e087-4dbb-41be-ab80-4ee75f39de7f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="689ef263-effb-4270-a734-c6995e9dc2b9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31235826-e6f7-4c56-ab76-f9218c17f9d8" aggregated="true" name="woningen_restwarmte" numberOfBuildings="928"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2db8586-500f-4ad3-a9fb-319e99b7f840" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6279b258-51ca-4a0b-924c-7a3196fd9807" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80a44b84-c79d-4688-9206-fe1545478bc9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51da2154-dd97-4841-850b-3b5d78064343" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="236cd547-9b6a-44ea-83db-2ce4966ba80d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6784b2d-5769-401c-81b6-fe26d6533a3c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec2591f2-3de4-46c7-83ba-7bc93acb12c1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5bdc534-ba44-4931-90ad-b77cedc8bd18" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c98af641-677b-4c73-b471-b8a653b74e19" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cea56b0b-8068-4f2b-9eaf-926f9fc725ae" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b46ef3bd-429f-436d-ba1d-08364de8bcb0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="25ba8495-edc5-4fb2-b5fd-c0f5c347e1a5" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="081948fe-7eef-499c-a8df-5593c0a811ce" id="055a57d3-edcf-48b1-b927-dc48c1abfb06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a93f1ef6-bdda-4cb7-9c0e-05fca06db135" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9cf8bb93-ab5a-40e7-8ede-f807ff6b26e8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dc0e0613-807a-4306-8a2d-7712046d9868" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e9edba1-7706-4d18-8719-2068dfb81dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1c191c5f-d8e9-48fc-9303-b5e213d9532b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0e7362c7-1038-4bed-9769-b85afc5ba6bd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="f15beb3d-a376-45ce-b27a-5603fa384da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc257979-5a31-4150-b41d-09eccb824529" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3062547a-58e0-41aa-a5f2-8af7046256c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43830.0" id="4f5dd543-bd9e-4a17-bc71-2b31d18aed9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e8abc54-5a1a-4c4d-8dac-c71a44d7b804" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f741d632-7e9e-45b4-8385-038fcc4c6ec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="69843131-66ba-435f-95cf-a3dad3339413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e9b5ea4-3233-4176-94cd-556b02234706" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eda53315-1ce5-4bb1-abc8-e9da60348f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac70f430-7d7b-4ca2-8032-435e112408d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb909921-8939-458c-bccd-e4e9955cdfb0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2f41e9cf-5ab0-47fe-927f-1a45d8f75b8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a20c1154-24d2-4d41-a0d8-3c489804c87e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fd698fbc-7499-49b8-8359-b7db7eddb9d2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2fb6d878-2fb4-4c67-82ee-4c2774c1c243" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="3abe27af-7231-4bce-9c75-53060a6d8aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4bb75fa7-a44a-4490-9d30-50174f8dda7f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9bdb7a8e-86cb-41a8-a01b-60f745707b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="b9305a61-12f6-4ad3-80a7-d85cbd551131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eaf4041e-7729-4aeb-9fba-4af78ddd5af7" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="53e2254a-083a-460d-93c8-fcfcda9f575a" id="a1efefd9-b7c8-4927-80db-cb63b1572ea6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="081948fe-7eef-499c-a8df-5593c0a811ce" connectedTo="055a57d3-edcf-48b1-b927-dc48c1abfb06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5648bc54-b2f1-4503-b69a-d7e23c483317" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="a1efefd9-b7c8-4927-80db-cb63b1572ea6" id="53e2254a-083a-460d-93c8-fcfcda9f575a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="e8757876-2798-448e-bdd1-c1194f3d510f">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="1918bf11-9d29-46a3-acd8-54bd55a32926">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="161925.0" name="nat_abs_meerkosten" id="96b0700c-97e9-4592-b8c5-a9f2a65429d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="118512.0" name="nat_meerkosten" id="fb0f6f37-8fc2-48e0-a95c-e1c08864b60c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4854.0" name="nat_meerkosten_CO2" id="898df91e-7d60-4187-a73e-35e44535bdf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18974.0" name="nat_meerkosten_WEQ" id="6edd4b0e-9ec5-4d9e-9a8a-d5019b147bb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="04b32706-57e9-46c7-88bb-1013fc55595e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="548544a7-db05-4fab-8ad9-b2c700f50a30" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa1d327a-d753-414a-8da8-0c82041475cd" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7c1acc8-8610-4f41-95f4-0ca5f10916dc" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="237618bf-6d79-40f3-b26e-c1052216cbac" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9664828d-b0ef-47c3-81a8-64a853a7aae4" aggregated="true" name="woningen_restwarmte" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16100c78-26c5-4c16-bb58-93b892105c07" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e6bac95-245b-4037-bfff-f1ed1dc2076c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e5a026c-e35d-41c7-af23-a789eb52f16b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f689d003-f63f-4189-a45d-161c393f8e5d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c76ff17-7257-4281-90c2-0616b0ef2eee" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fd1a9a8-3cb0-4de6-9b6e-b7903582a5ba" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cae0ca48-fabd-4eb5-a0c8-89d459194a5d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8621dd93-2001-4d64-a4c3-8f0eb4eeb92f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d336c859-1e82-4ea9-92e4-7bd9f72a2fe7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4f0b5b5-d319-415d-aa1a-25d8374871b8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edc96d1d-084c-423d-a63e-f88d8ee48779" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="260b8c65-9aa3-47d7-b7a7-93bfa5d6ac70" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="2938f9e0-b5eb-4af2-b261-88818cb6a728" id="36797ba1-32ae-48f4-a8c9-646c125a0868" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f74237f-9c83-4e6e-bf81-8f902603e621" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="79b42e80-7c15-4498-9504-4e663d0f69c2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="04c4b863-29c4-4570-b46f-c148d1c4e188" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="982c4777-de3c-4909-b2ee-3fbabe826f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a1e8731a-12d3-43b4-a3a1-34d4387a6a72" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0581e437-b19b-4132-a37f-9987800feef8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="23c75095-cdd1-4610-aaa0-ad2eaa6fb612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7908f923-bf0c-4326-8f94-bcebc789ae63" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a447b6fa-b6cd-4004-8c95-3298d9115ef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="455.0" id="874512e0-053a-4512-b5ac-c121ad875480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2e4d77a-8252-443c-91bc-74a139449f7b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0625fc79-fdd3-4849-bf3e-e8cfdd603f5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="d08f3856-b6b3-440d-b56e-0f3b865dbafd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a498feb1-d1ac-4ce7-baa4-afb76b9395f5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4c46aeff-8ddf-412a-8f38-3a076d95cf4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00e0c4ee-8685-46ec-b36e-10ce17d8c1a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13779098-d001-4e2d-b0b2-162501d4e64e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4a2df470-b27d-4400-95c1-fdf5ac685809" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f74105b-591b-4ec7-a694-abe2f005ae36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb91153a-11f9-4377-9a38-3b999d70b939" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e0d6d164-88ce-4a55-b4e7-8fbe0b563d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="77aaf03c-96c6-455c-8aa3-41e00c5f789c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a007b987-cbb9-41b4-9fcf-56cf15ebab8f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bd93a95c-26e1-429d-8e5c-8dc09003b80e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98.0" id="5118f9ed-4f27-4511-ad57-514cb8330f33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="11d9ea9e-29d4-469c-bce4-2f7338ffbbc5" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e581f1f2-894c-49d7-a289-227d2d87ef27" id="42273e7d-37b1-47a2-9239-d4004e371b66" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2938f9e0-b5eb-4af2-b261-88818cb6a728" connectedTo="36797ba1-32ae-48f4-a8c9-646c125a0868" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b94083d8-f45a-4755-baa5-b49e17f4df56" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="42273e7d-37b1-47a2-9239-d4004e371b66" id="e581f1f2-894c-49d7-a289-227d2d87ef27" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="2e207950-ba72-4cda-86e8-4834d7a69887">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="bf8fe31e-9295-404a-9752-10d867284440">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="795274.0" name="nat_abs_meerkosten" id="b8ebc673-dc78-4dd5-ba8a-dacb847eaa11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="555723.0" name="nat_meerkosten" id="309b6410-a5a2-4d26-95ee-5afe6cc91ec9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="911.0" name="nat_meerkosten_CO2" id="ae39f71d-aba8-438f-a39a-e679bc82887a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2671.0" name="nat_meerkosten_WEQ" id="257ed0c0-bd50-41f7-95b1-3b272301d7b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="774ef00a-aa6a-48d7-ad4f-ba98c719bda7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="899adc48-efbb-4cfd-baf5-0327af373f61" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47374a83-a619-4632-a6b3-6ee76c35c7e5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0529d6d6-d22d-4b1f-a530-7442a4c50bba" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b60afbb-7f7f-456b-88f6-6328259f434f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59a3cfe6-313f-4643-99ae-5b2742908745" aggregated="true" name="woningen_restwarmte" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53fd2eab-934f-429b-af9e-723e6aad5fb6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38b05db3-bcee-4afe-9a27-248d0056ee46" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5beef8c-da99-44d3-b1eb-a224ddb7d5ab" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7849566-3e07-4718-b154-07c8980e60b7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdbe9b4d-e805-4f4d-9445-5d7263dd393a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6af41453-bacd-452f-8161-50d9050c8e31" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="578b2a2c-769f-4114-8eec-c28d40653fb0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee50c034-c255-43b2-89c6-dbf40846623f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10ef3101-369c-4047-a442-e78396a6d3fa" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceafb37a-f93b-4713-8089-e4f08cf67cd3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a977ebf2-3b9e-4768-95c2-dd9dc0d8f086" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b8f8c24a-24a4-44e9-b2b1-9a86e344746a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d4652ca-0d6e-40c0-bab7-089078daa846" id="ec7a6fa9-a4cd-4536-bc14-043a83964c3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92829486-c677-485e-ad39-9efaac0647f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="57bb8532-7b32-44b2-a829-eeb712881fa9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="122ef886-8d6f-473e-8de7-d27c47c25543" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5bab2873-a838-4236-ab1d-4933323eec68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3b431965-abd7-443f-9745-552496b57b5d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="62e09c9f-97e1-49e1-97c1-4335fa6e9c6e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="8cb245a2-b287-42d3-97ff-6d5ee7864bd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29093a75-a3dc-40c6-9a8d-8cd30f4da70a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d7da787f-da98-4a2f-a8fb-58a1fcff86a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11913.0" id="d6f154b4-4797-426f-91a4-88172de20b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b371f18-06da-492f-aae4-acb3524ae041" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="745b30b5-b2a8-41ff-b6be-4114b7ea0fd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="72814a30-3aa9-49e5-87b9-a41e889dff85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4280c20a-6b63-40a7-9efb-6a8e146cd7b4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a858c18c-509a-4c2c-8e86-84822e8e0d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62708540-8bbc-4c83-834a-bf2f96332215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75a5baca-3031-41e4-a9dc-33bca6173376" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7af347e1-ceea-4d03-b7d8-83b4588cb193" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9581e590-e779-4482-9357-741ac11ee40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79ff5271-f28a-40ce-8851-5b9f0d5133e1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1afd2473-d89a-4ed1-9554-467167b6ed61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="7111e6f0-ff28-4ac6-802c-bd23a438a56f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81194801-4037-4b5e-8555-1ccbe815e40f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cafa9e43-7bb4-4676-84d1-223c84af2752" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="94df18e5-89fc-45e7-aa2a-82c6ec728d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f53c2eaa-ca24-40db-8f88-dc60d5e3c524" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="0c162a79-eaf8-4dca-83e1-c5513eea3b63" id="1636ea1d-c83c-4865-bd4a-ba1080be8e45" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4d4652ca-0d6e-40c0-bab7-089078daa846" connectedTo="ec7a6fa9-a4cd-4536-bc14-043a83964c3c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="30907eab-96f9-40c0-9dbc-bf59fb98e73b" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="1636ea1d-c83c-4865-bd4a-ba1080be8e45" id="0c162a79-eaf8-4dca-83e1-c5513eea3b63" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="d730a3bb-679a-4bee-8480-364b0f5401e1">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="9c513212-8f7c-4f0c-bc95-57cee4f0a2f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1781259.0" name="nat_abs_meerkosten" id="63074652-2e7a-4c8c-a97f-4e7e941cef88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1235226.0" name="nat_meerkosten" id="80057570-ce9e-46fc-9694-f2f95adbdd06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1076.0" name="nat_meerkosten_CO2" id="ac7ba646-f8dd-410f-b80f-d755acaa6571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4042.0" name="nat_meerkosten_WEQ" id="d282a544-c839-4d25-b0ab-8f2946583f0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="55a4c750-a841-427b-9c15-fe642d5147a9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="810cedec-0eca-42bf-bb43-80e239dfa27c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f64f57d9-698d-4341-a6fe-c5e9a65b4ef1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a974bf8-660f-4d65-93e9-90ddcc4c796b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98555271-90a7-4d33-bac4-1d18c0669aaf" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3edba739-d743-45f9-8af8-6ec6fe15c610" aggregated="true" name="woningen_restwarmte" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c7aa3fd-a030-449c-a2d8-e3d90b216cb6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="934cd1ef-32f4-4da4-bd7b-58338570445d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf6f8ed9-a2ca-43b0-96eb-b28bbb1371ad" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18ec621a-0bfd-40bf-97ee-da0ec6ceba7c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00a86d49-9935-45a0-a422-421d073dc4ed" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94f9c399-edd2-4c40-9cfe-524e69cad7b3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48e79fe7-db6c-494f-bf12-7796681e90b6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4baa8bd5-727f-4258-a4ad-f120676a2e93" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20d5baa4-245b-4dc1-b69d-e061f5175804" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a2e3497-db5c-4aa2-a175-fb82c8212a12" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81813f11-3b0e-4746-873f-8fc0b057b5df" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="bd8fb2bc-e9ae-4e64-8529-4584754bfa3f" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4af0a4e8-c7c9-4f85-960c-e9fa606938da" id="cd5b4e3e-e139-4cda-9c94-4f307ec640d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cfac64a-d8ca-423d-aed9-9b997f9be7d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ab247b9-3c70-42be-a1c6-e2b15c810871" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="34236c60-dcb8-463f-8eb5-bf063d52799f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0edf5dff-7c4b-477a-a157-de983fd4e37d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e0c6bd12-c1b4-42a1-8ab2-60a9605527f9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a050c26a-0775-4801-97d1-63944cbfd4b4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="6a451796-31bb-4868-999e-6257d3980365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6df3f6c3-9e24-48e6-b3a4-146c7616fa96" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e806a347-9d93-499b-88d5-17ee4b5fd6ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16830.0" id="c0b6b4b5-1e48-4aab-b559-88f6677eede6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fd2f378-83de-42f7-852b-a4479bbe45b5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="53a77b2a-d28b-4050-996b-4756553cf402" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="d9e5642d-2d27-4d36-92dd-b57e0487bcba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46b58b20-d0bc-4c92-b894-2db921b12eff" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f9fb348e-3570-44df-aee1-7fa06b4fa43b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa6b4fa4-62e0-45a1-bf5b-afe22936e765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d46f93d-afbf-4eb6-baf5-90d323fd3162" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c0133260-3207-4e83-873b-c31f75eb7305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="306.0" id="d9a9bef6-cebe-4119-b175-26b7d2a1a805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4fa9a0f6-0f6d-4c67-a0c0-7f8106c33241" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="84f7e1a6-08eb-49d7-9107-1fb5470c67eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="5750a5c6-de38-4711-bb57-9873f8704212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="823aff2a-7579-45ca-aeb4-22e610c9474f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1c49d7e3-880d-4dd1-8ace-7bb98d3e8434" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5202.0" id="e829962e-7bda-4423-aa68-970aaa9083b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2701ef05-bee6-441b-83be-15a4f747438e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e0d65216-fff8-4d12-9f00-dc3f9ac24832" id="711eab70-2d90-4d2d-905c-550874e16fee" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4af0a4e8-c7c9-4f85-960c-e9fa606938da" connectedTo="cd5b4e3e-e139-4cda-9c94-4f307ec640d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e9eabc88-2322-48ad-a565-8669a8684f4c" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="711eab70-2d90-4d2d-905c-550874e16fee" id="e0d65216-fff8-4d12-9f00-dc3f9ac24832" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="e14cf3c0-15a3-404d-a134-df58d62e9459">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="f5961efd-87da-4e11-ba91-19258ab6af17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="197526.0" name="nat_abs_meerkosten" id="2ee9c4d7-0c43-4a40-bab0-b723cb45b0c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141217.0" name="nat_meerkosten" id="eeeb6679-d576-495b-a544-453eff1f6261">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1942.0" name="nat_meerkosten_CO2" id="f3e871c6-7c59-4758-8b96-5b2e891005cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7792.0" name="nat_meerkosten_WEQ" id="c8c790fe-fdca-431a-a07b-9ddb8643a328">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ce688dc-d9a9-44c4-a14e-e9422be0b394" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbe898f1-cd2a-490e-be9f-d08f93d5f12a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5e96da2-4a05-4707-a2f3-f89e8da5ec0f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a10c9d49-c849-482c-819b-bdea2c09c74c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6741db1e-eb6e-45e8-9bb4-ba9278af42c2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65373bb0-6953-49e3-9044-82db6a0e76f6" aggregated="true" name="woningen_restwarmte" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d68ed5f-5c7a-4dec-966f-e1d79ba216ea" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98d42502-52f4-4b21-95c5-cd8f2586b367" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cba7062b-cd0f-4594-b2ca-a0fd9aede0ad" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eb98ff7-e85e-4056-89f4-56121a49e356" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7753fbe8-46a1-461f-a05b-544032d238cd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="350d7f24-6ff2-4e91-923a-e48c97cbc352" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce8478ef-c9ca-42de-b4ec-402ef64f8b5c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08d1645a-ddfb-42b6-b6d6-3294af57e363" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17b3e08a-626f-4d9a-a2a8-2f4851eac3a5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3045363a-278d-4911-ae72-b17873c2c1ac" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23ee773f-d49c-4915-b21d-dc3e9d4b69c3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8093e676-964d-424c-a8b1-93ed1c598a3a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9a024f4-92af-4fb5-af2a-a42ff64de061" id="deb74a75-ea7c-44b5-a569-889ce2bd6d46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98e522ff-7c4d-4743-a4fe-8e3020627f44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a2271327-1f1b-49fa-8e1d-006b1bf71e8c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9fb7a0bc-b97a-4634-a0cc-7cf29a070aa8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="049c011e-a98c-48cd-919c-1ccb14d172d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d98426e9-a476-440f-a5b6-a08a3de1c0f2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7ce778fb-9319-4ddb-b6d0-270f97162b9c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="4f8e77f7-e237-4776-bbdc-7dc29afeccb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ade22382-6270-4691-8739-cc6d9588f9c0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="03d7c5f7-b114-485c-80e8-5282b0130f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1425.0" id="50e2fd48-8053-4809-98c5-bce45fde302c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b8efbf6-53cf-4147-bccc-f9bb66c0b4a0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="899e9bd6-5123-4f06-af19-c56efd06e4e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="164dc536-8b07-4985-bc4f-b7cd56d9952a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d61c6104-ae55-43d3-920d-35f8249f6b6d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0174a3ad-34b2-4a16-b171-1b541f8414fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cea0a570-dfc0-4310-bb9a-99c11182c075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="defb8b1d-b490-4599-8268-019b91f621a6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="451bde9f-cbc5-4c83-8f7c-1a768c0b129f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="89456fe9-61e9-44b2-84f4-f92b0775dcf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee9f3b9d-176e-4142-b96c-a624b5186855" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3693e50d-5264-4487-a4d0-a485d9d1800e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="cd8d16f5-7823-45f3-9eba-9bcdf49f89cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ca6b04b-04d9-4fa9-9463-84c977465d3d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8d95e4ab-4c07-4cc9-828b-988b4fda6462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="209.0" id="f2faa625-91db-42ec-8f15-01bbe97fe10c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5d2c351a-1d89-45b1-be52-f25e53f5ee01" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="36b3d154-ad87-40ee-a8be-89c9c09aac4d" id="fc67c4b6-548c-4903-a41e-d3b3587475b1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d9a024f4-92af-4fb5-af2a-a42ff64de061" connectedTo="deb74a75-ea7c-44b5-a569-889ce2bd6d46" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4da9717c-78cc-4fe1-9b0a-9f039f26ffd6" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="fc67c4b6-548c-4903-a41e-d3b3587475b1" id="36b3d154-ad87-40ee-a8be-89c9c09aac4d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="87f947bd-296c-4c13-bf97-a9d972f16fbc">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="fd27fac2-8d6c-4d6f-ad12-2b532da37a9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="149677.0" name="nat_abs_meerkosten" id="17ab05f9-2bf6-49ac-b287-8d384673241d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="36014.0" name="nat_meerkosten" id="6c4ccfe6-9c07-4d9f-8703-5ecd04a8e199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="nat_meerkosten_CO2" id="4ca66796-7644-4489-b65e-c53e68dd8916">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_WEQ" id="af69610e-8683-487e-b153-4cc51f0728e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c25db58d-589e-4b43-ac54-9ff4531b8997" aggregated="true" name="woningen_gas" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08f8e3b3-80a9-451f-b44c-7622dab48e75" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e77de00-33b1-4a60-83a1-b090dbad24d7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dcb3f19-9dea-444e-80c6-8f2cd0edad83" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a5748c5-02dc-41a3-9f11-66012c9182c0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f504cdf-cf26-4ece-9193-33f3d35ccd04" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d82325aa-1233-496d-93be-1fc28ce469e9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db284625-8e22-43f4-adf7-13f2630c8d81" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bf5a2e8-d9f5-4e2c-a5ba-edce5fbd0c74" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cce8055d-37f6-4180-aef8-74f911348605" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcab0a16-2c9a-4b8a-843d-0118234e6b94" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56bbe942-fa07-44ec-b06d-3f0fd38ee92f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90caeca2-31de-4110-9c78-2e0f3c85b275" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb553555-16bb-45a0-9d6d-8ab608809bc4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="279d93c6-9d94-4984-bcf6-ae4433851361" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc3fbac-8d43-46d6-ba16-0aa142cdde3e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="488da41e-0cfc-4673-b47a-520173ba6c53" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="af6d8a96-2dd9-4f43-8918-183378eec69a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="7da4734c-43ab-45cd-89bf-a74de2c45811" id="2f345cf5-6a88-4634-a003-339df09d609b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90676fe7-5f75-49f3-a574-6992c0015400" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6a5a5f7e-33b2-4bb7-9702-e2cbb9696775" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="07994b67-3af0-4a44-9eef-963ddbda1c89" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6ba88f1a-2a2c-4098-b4f1-8b03f456658b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20e62f4b-b694-4f6c-92e1-b4c4f39ee5f0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="88987b19-b3b9-43e0-8b41-78d1f179b8e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="25e247ec-d2ef-4827-b9a8-4df696e9b9f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30396f60-2c4b-4d89-94d3-bbd490b84cce" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f053e5f8-e0ee-41d4-bbbf-d534a968e9d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="21a02688-30ac-4ab3-bb42-13c63d64b986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d063d4ae-cab7-4bb7-b39b-43a44eefbce9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="953b312a-7719-4674-8be8-e8de000af75c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="672c7bd6-6e77-4050-8c40-2292da42af17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afb95fa4-c69c-4e13-b2ac-35b25a5960ed" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b06199c1-f5dc-4a1c-98cb-8a2d17c860a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08ed49a8-a23c-4487-a4ad-15ed9d1f7b8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c57ec7a-25d0-45dd-bdb5-d3d24b1fc790" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6d7264de-13ff-47b7-90a5-48cd0ba4545e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c290de4d-5593-40e0-bba3-a4eade9674eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3931c807-3d79-48e9-972f-160f68113ef9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="33930ee3-eab5-4f9d-8af2-a404ab3800a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="824963c2-40a8-42b7-9e8d-4bb102e04537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e10ea59-229f-49d1-9fc2-5ce3d71aee63" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b5cdb815-668b-486b-8acd-0f6dfeea42f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="e2ee57af-be97-45f0-ae0b-d2b938b873bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0f066712-d5d4-4565-b83d-ce4a866d0951" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3ec45360-2851-4323-bdd2-fea5e249d7d1" id="d80ee675-13c1-480c-8e32-c8fa4d26f51f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7da4734c-43ab-45cd-89bf-a74de2c45811" connectedTo="2f345cf5-6a88-4634-a003-339df09d609b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c7b91da5-a7f6-4f38-9345-c898b757a219" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="d80ee675-13c1-480c-8e32-c8fa4d26f51f" id="3ec45360-2851-4323-bdd2-fea5e249d7d1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="e84ddfb3-5a19-4f5d-84ec-59d6f42382fa">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="e6070c52-475d-4b2d-bc24-6ff1abb54538">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568729.0" name="nat_abs_meerkosten" id="1593a760-f491-4525-86d6-e18d07242e26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="154093.0" name="nat_meerkosten" id="74928613-0d84-4550-b110-5e406e9df761">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="92e13042-e8f5-47c5-8e6e-06877abac3a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="0ee75179-4862-4dcf-ae3f-6d2161eb7d2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="09ce0e5f-69e6-4551-a4bf-77c8346b0272" aggregated="true" name="woningen_gas" numberOfBuildings="58"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b03a4d70-aecf-4319-999f-d6ef0830c479" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd1c945b-64b4-464f-8e87-a851d253df67" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7aa82a60-0986-4b61-80cc-3e323e46b24f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cf364e5-ff0d-4016-8a21-9dd384155ae3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9db8d380-505e-4675-9498-1ccd6e32365b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9e4815f-acac-4f67-9bd7-98aed1d4bd12" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="075fa8b6-6081-4703-887c-3c18091a2ff4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c48392a4-ff21-4e93-8cab-c78a442b8439" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbc3ae9e-1416-4542-823a-72c9a18539f6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ea46015-0b6d-4637-b2ee-56cdcc9bf637" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8272669-8dce-4e9e-857e-2744f277288f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e5b34cd-c812-4c8b-834a-9d1795f9d2de" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1490657-52ff-4941-88aa-adf07be27dbb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d8e5a12-2674-40ae-b2d8-6806bd9213f5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5e4a039-135d-4778-86ed-a45cb8c4177d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2b87e79-50e9-4108-9f36-514ef41e4da7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f7bc642a-d2d0-4efc-8bcf-6f59f8adea30" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="b64846ee-efed-4b33-8c2f-73b83d66f1a6" id="ff899cce-64dc-48bb-9bcc-5c51fb2d3b9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53907331-d179-4436-a429-c1cafba887b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2a5831df-3a4f-402c-9ccb-db2e98fe18a6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d6716e8a-4de4-44fe-ac2f-c8e94bafec91" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="85a49f02-347a-46e7-ada8-074098c61c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8d2902c7-3d97-4976-b95f-41afe4d3bd2f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="11b8ad2d-6f7a-42d6-b581-f2fe22360e24" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="d492b542-e90e-44ad-87c6-d23c0baa3868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c08ad047-3557-4d51-bf8c-5b9662bc9b30" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f485d1b3-9b3b-4919-afc6-d515e35609a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="7107e402-7db5-4109-96b7-3031d19e3a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a424886d-22a9-4d9f-8788-5abd8d3be91e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bdba1c58-b58f-4981-9384-ec912fac7a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8618a26-84be-4a50-9469-2b6889e2bc42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bf58711-e959-411a-9f0e-11a7f393016c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fe27e273-9c72-4610-a19f-8b8a56d5da1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b400f55a-6025-4adb-bb14-2e944afe5bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e42d4ad9-ef58-4fed-92e5-66b2ffc1c6dd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f28d236b-4579-4d9f-97a9-1bcd8bf3904d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce8dab40-f662-462d-8f13-671a33e6f893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="078aa4ae-417f-419c-aca1-bdeeed1ee235" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ba540711-ee37-4571-a11b-6d2267b3f1c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="01588c3f-2ed1-485c-b4d9-8d8d86c458cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b545cbf-cc9e-4807-abf8-7c455bd0ccae" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a58e1d5b-b4a3-4aa2-908b-84f6d1946c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="5ca2da02-3787-4d63-866d-bd97c8aa0506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="19a4ad93-4b6f-4846-b283-775d4180a2e3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="272bc415-8334-4bdf-b212-6860f4ff81b3" id="b6529574-22b1-4828-b32c-5f01a3926b82" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b64846ee-efed-4b33-8c2f-73b83d66f1a6" connectedTo="ff899cce-64dc-48bb-9bcc-5c51fb2d3b9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b10783a3-800e-46fc-b58d-64b4e20bc213" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="b6529574-22b1-4828-b32c-5f01a3926b82" id="272bc415-8334-4bdf-b212-6860f4ff81b3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="6047542f-78ed-415b-9f5f-c79979267def">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="f4c691e2-b97c-46bd-8375-cf40cea100cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="907567.0" name="nat_abs_meerkosten" id="8c0b8ad7-d6ef-4376-ba36-09b35dfd7814">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="519234.0" name="nat_meerkosten" id="fef388a9-2e07-4deb-b34c-eb3f965a9f46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1178.0" name="nat_meerkosten_CO2" id="d2f53d62-c8d3-47cd-b14f-4e0b3c4f61cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4953.0" name="nat_meerkosten_WEQ" id="ab8e565a-eb41-470e-9250-cfc42e0c6f2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7391d753-f171-4a20-94c9-84007a6a4767" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e485f0b-41b6-4e40-bc27-8a6975c43bee" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a04f4770-06ef-4fa2-8b4e-84166ec933a9" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe7ba20e-de5a-49f2-91e0-fb316e6a8321" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfc251b3-3202-456a-acf3-0ca7c6832240" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1a3701b-923e-4c65-92f5-f0da4eea6eb4" aggregated="true" name="woningen_restwarmte" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd181803-86d1-4ec2-90fd-8b6cc3396fb2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c0c82ca-403a-4fa7-a7bd-2deb1beebfbb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dcadbab-544b-4e76-87f7-65b297ac35fc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bba7b754-f81d-44f2-b39a-fc554a8401a4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28a06131-324c-4158-987a-70c52f77802b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ff97da3-761d-4340-9883-8295c93d89e1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7aabb16-a75c-414d-9fe3-68b9030c44cb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="460163f4-9b70-4028-8993-faa9ab3af0ae" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f59136fe-28f4-4b16-87e4-d6487f19151a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76e904cd-e468-4d45-a857-f7065f3799fc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5a65e84-b390-4855-9bb4-4da7d9d3fccc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="30e93c15-8ea7-47f5-91e3-4380de04d493" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="e440e84b-fc9a-48d8-a9ff-9af99d6a3c84" id="1b5d4960-e3e1-4671-966f-b21b0807ea7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dff30242-6e72-41aa-a963-7826d4c64afc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="917ca913-3028-4d11-a828-004a57e2bc84" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="745ae904-6271-4022-b5ed-a8b9549d11ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="33ea1d91-e5b5-4393-871a-af7145bc3c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2bf77504-3987-42d6-bd0e-6b29dba9da5a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="aa0e82a5-0430-434e-ac04-1a0817c68861" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1890.0" id="69d1127a-0f76-403a-ba28-9833b4e80a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4ae8dda-bced-4eea-9817-ccde388fa18c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dda66a8b-ff92-454a-ac28-c93763454cbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7350.0" id="66589356-d808-43d6-96b5-86ab9ce3e566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fe76857-7f62-4c02-bec5-e518c398494b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="172e10b9-e5f2-4158-97e3-29c65ab25997" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="53bcd086-2e45-4c33-9145-fb32bbec3077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25793218-4eca-46fc-a55d-6fa6cbd27ead" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2292bff6-8eca-489d-88e4-1cc48c84bd0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9a0b041-29fd-4311-a076-04a6a604fd29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1390951-126c-427b-a4dd-6eb53c5bb8d2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0ba58117-451c-4f85-9f07-736e998edaf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="f5244ba1-c829-41b3-9010-ce9f542cd43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="44cf0412-93ed-45cd-99ef-081c25c7f84b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f5bfce6-b4ba-45d7-9879-9d9e7a8b9487" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="198d71c5-2108-4105-9897-bdcfb2e9fa13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d06d6c8-5a9b-4b3f-a805-29e8575060ca" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="57a1d23f-6488-4ff3-8989-c87f105ff1fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1155.0" id="b5df12f3-c4dc-4740-8a17-1e30c9382555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1502462e-5cdd-4acb-86e8-06a87cad128c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a1830f8e-9825-4a1b-bdb9-a54f8042fd79" id="b2d68865-3e64-4614-bfdf-e3cbe425990c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e440e84b-fc9a-48d8-a9ff-9af99d6a3c84" connectedTo="1b5d4960-e3e1-4671-966f-b21b0807ea7d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0b43d29b-bef1-46ef-a36d-e7358023cdad" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="b2d68865-3e64-4614-bfdf-e3cbe425990c" id="a1830f8e-9825-4a1b-bdb9-a54f8042fd79" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="7803accd-63b8-46b1-93da-ab6260b043ab">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="421df4e7-c44e-4565-ab83-4d4eeb070ba3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389020.0" name="nat_abs_meerkosten" id="630c1051-3b35-4f6d-8d61-9951778c0b97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="101578.0" name="nat_meerkosten" id="b9d8065c-5e55-4331-85e2-d209f6b9c7e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="188.0" name="nat_meerkosten_CO2" id="9dfefa8e-d3f3-41b0-b364-e5cf99c0f5d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="a0054a9c-2ab9-45e1-912e-80caf8eadb10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6201ac8b-1dec-477f-9451-5bdb90e70eee" aggregated="true" name="woningen_gas" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d6fe0b3-39c9-4e63-a2d2-df67f4936e8f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7239aaf-a928-4de0-ac82-5abe91f97e5d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dc6deb2-ceb0-4160-a458-f34aa8a1eff1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38f4170e-4d02-4439-8109-e158886496ea" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24f04200-5f09-46e2-9377-4d68a0178baa" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72efe7bb-2382-42fa-9106-c7969013f2b7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76961480-a293-4672-a425-053d6be51130" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbdfb329-02bd-428e-8de1-0e7bfd18a86a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b41db1df-c3bd-4c08-8cc2-0cfa7842eb3c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="040a8aa1-a060-4b10-aa48-c83247cd3ade" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33917d6a-398b-45fd-91c8-077329d40af6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9f136fb-6745-43c2-83ab-bcda949b08bb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de9c720b-9045-466d-88a2-09cd775a3518" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daab52b1-de63-4949-8fb0-83713054c6ae" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12aee3d4-ca6f-4716-9c37-69e585ef0d8d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ddd7484-e09b-41af-840b-47951b745c24" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="781eb2a6-ed9c-4644-8cb6-d0044c45feb2" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd8d99f9-0c59-4c32-b507-1db625c6aaf2" id="850745af-0579-45ff-b217-e247bce68f65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7698edb-b736-41e1-be73-feaaa72255e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e06199e0-769f-4f5a-b3ab-024aa0ca42ff" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="89102379-17d1-4b86-8a43-53564ef19014" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="320bef1c-8804-433a-ada9-9e35628d9cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eb1b7deb-14bf-434e-bb3d-413b51885436" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2ff5f292-8c1f-4fdc-9a7e-da473ee0f95c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="947392b8-9175-45bc-b426-c4bca9610a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39d07c98-42e6-4f0d-a11b-1a977595cb6c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bd3d0f03-2caf-4e50-9a97-136619283388" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="9479c127-3cf0-4e71-8cbc-d9ee377e2041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70a1555b-1ec4-4b75-9f5e-781f7919b996" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a3148cac-b2ea-43d9-acbd-d44b7bd7dd92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef160691-f13b-4ffd-9442-c3796714ba38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="362483f7-57f5-4191-8895-24f6633c6b32" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e39b32e9-db53-48b8-a0a0-5600720ea2e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88b7eeaf-ac5b-48ce-ad0c-a3fe75ba3b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e16b4ba-f85d-439e-a5c4-59d14f30c6dd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c97bdc3e-3f47-4327-9b8e-91b749ab54de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7e4b70b-d56f-4401-a738-e0d4a58d37e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5401b937-2132-4a24-a557-01287964b292" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="29e065da-87c6-4ac1-827a-5441b8028d14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="d83c5c2a-0d2f-4ec0-a52e-b318bf3d00be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b33b806c-22a3-4745-991d-5c7eaac81c97" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e18144f9-121d-46d2-819a-59b83ea6210a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="b99f28f6-9698-4420-aaf5-f0ef974af84e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1a9805a5-b17c-4a47-83e1-b7373f3024f4" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d0dcf306-6ae4-4734-9dc4-75d98bb2ebae" id="9e84b1d9-7564-489c-88a6-265ca8e5b035" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cd8d99f9-0c59-4c32-b507-1db625c6aaf2" connectedTo="850745af-0579-45ff-b217-e247bce68f65" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0286a409-bda0-49db-a7e4-45d8907c66e7" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="9e84b1d9-7564-489c-88a6-265ca8e5b035" id="d0dcf306-6ae4-4734-9dc4-75d98bb2ebae" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="6c679895-9ae5-45ab-8ae8-af881ee91d84">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="df330dd9-0e48-46f8-ad4e-fe675fd926e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860165.0" name="nat_abs_meerkosten" id="fa1999fb-0054-48f5-8de5-7774015a6227">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347191.0" name="nat_meerkosten" id="34e4aa5b-3d9d-48b3-86a2-fec1122fc28b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="840.0" name="nat_meerkosten_CO2" id="88069732-c13b-41e0-b720-d4ff3e376cfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3506.0" name="nat_meerkosten_WEQ" id="529ed785-bd4c-4dc0-8d02-7571c7e632eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c97c9ba-c4e9-4343-9f92-7b8e8b21f08a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b80d2f66-0820-4f7c-be96-dda491cb9f80" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9c15b1f-8f88-4d70-9e3f-da70e60de353" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6825a2a6-36eb-4cc5-bceb-084310cb32d8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25da4b52-c412-4607-abf2-4767907a2ebe" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebd8b029-f162-4595-a7f3-96e5a65c927d" aggregated="true" name="woningen_restwarmte" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78a58b0d-eda3-4a0e-9cd1-71b905ebde8c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd85f87f-18c5-4e97-b857-7497cbd61ac3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e801a4b5-d25b-47b9-b678-3910270ca20a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44da1e99-b6b0-4a3a-be16-c8bd6ef2eae3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4742e1e2-cb17-45d3-a882-eeff9aa9dbdb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62a60eba-7fa8-4fa9-8caf-b01c31479012" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="909bd84d-69c7-4ccf-b71a-0ade101859d5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84c2da70-f168-4f46-8cb3-0cc4d011452f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fb140af-0eca-4190-a84b-e878acb05e99" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6981a6c1-ca74-4fe7-ba08-24d5826bf47d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a5a3c9e-bb4a-446b-83fe-7c562e9074d8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="59d3bec5-a8aa-4c0c-be71-9c1d4a6c84c9" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="dcfc389e-6eda-4fc2-bf2d-e1c17d2ee514" id="c7344477-d2e0-42ac-823f-6b4bf7fce19d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6168a1a-6dd7-4cc5-b6f1-6bfd0f0a4b85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="59dfeda1-ec08-4485-b599-6f243203dac5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f5cb74ec-8d8b-4f35-8c60-ace87aae6ed2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2042d34c-bee9-4b12-ac4e-f8e0edfbf84b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6df909e1-e5e7-4ae3-876e-d8f05ed90ef1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="035b7c4a-18b4-4cf8-8d1b-45db819d799a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="6154fead-6d0f-498e-820f-ffe2b2322ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e4d1dad-f608-42ac-9a08-99a672b5c1e1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1ae5f714-8fb8-44bd-b185-5143c090da3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7300.0" id="76bca253-0c77-471b-9fa8-7816affce58b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdf1635e-a6a1-44c9-bb95-b56297e0ac10" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="77526665-35cc-492d-8773-b022901a6f50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="8db34d08-a1c9-41ce-ac8f-26b733fb30bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b93b34c3-cd9c-4a0c-bc20-cbb86d43181d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9c23a070-7705-45b3-98de-d346714d59c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a204a68c-215b-4366-94f2-13bd368d62f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a87063a-4607-4371-a0be-e8624b3eb8ae" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="56d43c9f-b49c-42a7-92ad-56d29242a3ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="c1fb11db-fa66-4e39-b92f-06e37916efd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26d02a5c-50ff-4c42-8e93-cbc918e387c5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2549e67e-86db-403b-818a-9461d01f981c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="96026eee-62ff-4d7b-86a5-834260ede051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f43b4c9b-3e8c-479b-80f6-0c0e7fe71536" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ff3a6780-4c6f-469a-815f-74b2992510eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1200.0" id="dac1463c-1ceb-4a35-8049-e993946cbd48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3f0cc6e4-1235-4713-a24c-e7cd354b8a97" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="39c23959-48a1-4430-9e7e-6601d72d77c1" id="dc66ee8a-4175-495d-ba9c-9c14edf90c2b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dcfc389e-6eda-4fc2-bf2d-e1c17d2ee514" connectedTo="c7344477-d2e0-42ac-823f-6b4bf7fce19d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c06c65b6-97ab-4f86-a046-f8ae4d835f06" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="dc66ee8a-4175-495d-ba9c-9c14edf90c2b" id="39c23959-48a1-4430-9e7e-6601d72d77c1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="6b7b2398-7ae0-424e-8e0b-4bc5ea197d21">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="d40ef647-bb08-4f7d-97bc-23f47d8269cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250843.0" name="nat_abs_meerkosten" id="d9d1dc17-3a6f-4101-90a9-d81c485ce073">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="105072.0" name="nat_meerkosten" id="f1805c6a-eed4-429a-9445-15f83bb47b5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1139.0" name="nat_meerkosten_CO2" id="3720e3e0-5ca9-4bf0-83f6-baa911127eae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4559.0" name="nat_meerkosten_WEQ" id="bf5f0c79-f361-479c-8d42-aa21a273a8b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfde1588-cb6e-45eb-b754-00620d1cc332" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bddd6c11-5850-4145-abca-4eba5df9916c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="806b1383-977b-438a-87a5-22d667ea0629" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="892a79d3-0481-48b6-93b2-bba867538d4b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15c33d38-ad36-451e-a00b-dcba4884db30" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bedf399b-ea41-4976-8577-689427c592b2" aggregated="true" name="woningen_restwarmte" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d73012-8170-491e-841c-3a840d55e256" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d6513b6-fd71-4dfb-8280-f71910654888" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e47d03a-fe91-4475-88d6-49a7dcc06031" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79e08962-84b2-4d99-9d90-ee3a1301a605" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc4e7c93-de8e-4808-91e6-b49bb8686a52" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e43c793a-7f39-4521-8e0b-3b5ae998bae1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58c8048f-69e6-4360-8b19-38bf2e328953" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5816f7ac-1cca-42c4-9186-a2e543a9a4d4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aa6e5af-3f7a-4fb0-b9c6-fc9d0fb4b34e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8300c73c-52de-48e7-b01d-36a0c343f2de" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0d94a64-53d6-4429-a48e-46b8ae24afc8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="61db3109-1749-4f9f-b2ee-42cccba728d9" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="26eeb640-33c8-4a71-b59f-0112e20d8961" id="94e8c545-0249-4a73-8f08-445b5a04c903" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="193c8b09-db50-4550-b9d6-4f00346b2b11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fcae4bd6-1032-4d2a-8751-e7d8eed5459b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="92be5cf4-6438-4b06-8a36-40ac810d6c52" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8793e351-97c8-4fd2-9d96-f55dd712ae20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="48e1f8c6-c95f-421e-8b7f-2f8f27352852" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d2dde085-8fda-4c0b-96fe-ed68a7843a3b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="c818e64a-fbe2-43b8-98da-9ef79f9c9c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d912c969-0d59-48fc-8a3a-d3be7e656bcb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d46d4baa-33f6-4d9d-b285-56c99561574e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1752.0" id="7981bc16-3ad7-4cf8-8790-25200a6f3134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a209a9d1-6e1a-4859-bdd8-0090508c60df" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f4f026ee-12fe-49a7-af65-0f0c092ff650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="9a590cd0-5d31-46c9-8615-af0a7b62c23c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7831c05c-caf1-4c11-bbd0-29e3923c8ab2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="21050774-5755-44f0-a0c3-5cd299ef4aec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90bcf053-74c8-4260-a462-7b249f8602a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b10a7c93-94c6-4d70-a925-cc2016ac9d1e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bba39bfb-e6a9-46ed-9f66-599426b8d8f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9387ce61-5417-443b-b026-dec8288cce3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df71cf35-6e7f-42d3-96eb-61294e65dd45" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fd6c5635-c5f9-4a34-8f75-462f99717477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="1ba7b767-3d0d-4350-800c-6a756324a9ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9b0b29f-ee0e-435f-a150-2584660082dc" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="86567ca0-4cf3-4183-8795-fad1c95dd5f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="264.0" id="503f620c-70ee-4a47-b908-f2162f3e7417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1402dd16-2ff4-437b-a667-fd581dded58c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d4865b64-d279-4cd6-b028-51cec019f16d" id="818af124-0fb3-462f-bdec-f5c987e1f2bd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="26eeb640-33c8-4a71-b59f-0112e20d8961" connectedTo="94e8c545-0249-4a73-8f08-445b5a04c903" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7b3ba130-47df-42d0-8c1e-9b710018fac4" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="818af124-0fb3-462f-bdec-f5c987e1f2bd" id="d4865b64-d279-4cd6-b028-51cec019f16d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="dd340a85-1cde-4f91-914c-fd631a7e9886">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="73a0562f-7352-4dab-ad1f-df026c63ab70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="64ed34b2-c23f-42a6-bf23-a87f188206f2" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="926835.0" name="nat_abs_meerkosten" id="e899d197-701b-448e-a6e3-71e2ba09e22a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250940.0" name="nat_meerkosten" id="2caaf14c-29f2-4753-a21d-0f06e10b331e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="1b67c5c9-0f11-4421-8b4d-27754370b931">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="13de6efe-a482-48d6-b2ac-ab36e37d37fe"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1546.0" name="nat_meerkosten_WEQ" id="7dbf06cc-b53a-4b06-8f0c-8837c785e717">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a6652c87-3e65-4718-b57c-bd0c4fa8a436" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="43616c8b-f87c-44e2-baea-db9d7d94db72" aggregated="true" name="woningen_gas" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="169feb9d-b221-4870-a63c-563069a6e73b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31c7b146-16bf-4c65-88bf-0444964dc6b7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3523704-701f-4935-bcb2-7f58cf7602ca" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0965b584-be7d-4b8c-a136-628053512817" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5297f5b9-ede0-4559-932b-8abf9a9d931c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b51f7f13-2d16-4027-86de-7baec164ac34" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4205dfd9-4461-40a6-a289-d47fe92bda2f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be896d4f-a45a-423a-9d30-8ebb0f273c9b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d2688d9-6f86-4c49-ab9f-df209629ef4b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92dc4ee5-d83e-4779-8aca-7156cc993f7b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c9b0e7d-1c9f-4df8-86a1-363939ce9257" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99e86bed-6da1-4b9b-8f03-9a9094dcaba3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="592470c0-5696-41bf-bbea-d5998deae201" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="373127a5-bc1f-46db-b0b9-eb5b9f5474fe" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91d3c1b3-7940-4fe2-9132-574d6433e7af" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4609c50a-66f5-4456-9fb3-33ebcc90300e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2a09deb1-588b-41f9-ade7-0e15d514de5d" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d2aef4e3-a3d8-45b0-817f-b74f2188a84c" id="5d6efd5e-3365-498b-af09-f3cb99c63450" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c66ec4fc-b202-4147-b047-bd49b861a6b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="27c72c83-bed3-40ca-b955-bcd3f4848058" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="906de1f2-8883-4ba8-9c81-4effb85fdfe2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6a3919f3-0977-4984-bd60-29e34b21a8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="43da6756-2f71-43f8-b9c1-910588c41e10" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3f11ac87-e8a8-4d8c-bcc5-19df583e1d8f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="e994079b-f4ee-4d3c-adb1-e0d7d09757a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbdc080e-4633-44c6-9f14-46a8c13a6f37" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0ec636ce-2ed5-4731-9f45-f5d3be5fc9e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="227e37bf-fc3b-4216-a80c-b5314433208d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b81e070f-61fc-4a13-927d-5bd2ba3648f6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="68e4bfa3-f221-437a-a9bb-1ec9102184e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a275b4c-ce89-4462-8cbc-c6b772e42ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f004a721-882f-4a1e-b379-2576097a624f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4f0dfa42-90a0-47e4-85d2-35b702b2e8e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce6e05b1-08aa-42d7-a984-cbb1629f27a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35d01616-050c-4752-be1d-d874708dae8f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c30dd793-993d-4c15-924d-da8a0d9553cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb708f08-b4ca-46d5-93dc-971bd2095b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f604a1e-6966-48c7-bc94-979ec3cb2790" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ac2cf18d-8a6e-45d3-821d-4cc9fdfdbb0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="40aeedfe-709f-4784-9e93-7b2768440b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e597dde-458a-4000-9b24-bebf15879e1a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9f04e7b6-e5c5-458d-b3a1-21e5c636ab73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="a8d16855-567f-49fb-b826-d4e538a9a360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7adde158-da49-45af-97a4-bbbff405fa60" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="93ba0e7e-125d-41b7-8d80-3a33fee3d88e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="8fec87c4-7ecb-480a-80fe-e52365a89a7a" id="72b913eb-02da-48d7-8167-d38e6fef4a0c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d2aef4e3-a3d8-45b0-817f-b74f2188a84c" connectedTo="5d6efd5e-3365-498b-af09-f3cb99c63450" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7d2b68d0-8213-428d-a05f-354d49f23a36" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="72b913eb-02da-48d7-8167-d38e6fef4a0c" id="8fec87c4-7ecb-480a-80fe-e52365a89a7a" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
