<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="23b8b668-496d-4208-99cc-7257b3871324">
  <instance xsi:type="esdl:Instance" id="9b149de3-1845-4975-87a2-a5005ef92151" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="531f4840-18ed-4d21-9d91-87e2d7a1d054">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="37a22f6b-2ca6-4b82-9963-457a41d39221">
          <kpi xsi:type="esdl:StringKPI" value="4040.0" name="h10_CO2_reductie" id="ce0b3f4b-5512-413a-a3db-d3eb4f41c3d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3908421.0" name="nat_abs_meerkosten" id="f447544a-f0c0-4589-850d-4ce56bfbe6c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-30787.0" name="nat_meerkosten" id="2aeee790-100d-4df6-b84a-e650271bcd5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-8.0" name="nat_meerkosten_CO2" id="99a85dc1-ebb4-466b-9304-b4d0d6ed101a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_WEQ" id="2e37f047-762f-4e68-a5d2-8dec42b8d0e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c18d908-aad3-4fcd-99cb-2e81d0036ee3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3d8675f-322d-44d1-ad2a-b4c5393d9393" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c283e019-d82d-4802-a88f-3dd14ad9d852" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="364af9b0-ce8a-4c5e-8f5a-d8e47ae9aafa" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b509bbb-bfd2-41e1-ae84-3e377455cc9e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cfd6857-22f4-45c9-94e4-b6718e80a90d" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ab5b10c-c952-484b-abdb-8ab24c3a8c17" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8372e31-08e0-4b44-a449-963605703082" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88ba8c5e-143f-436b-838e-f062d410931d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="818dea59-e830-4790-9018-36d3d69b3fe2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="159a22f5-39cb-4a42-bdbe-d186f242cdb0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bac8b64d-dcaa-49b3-b403-ccd3bc37bb8b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8504779-4c1a-479b-9fce-aa7df986f496" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adad5b90-6e73-461c-8ee1-638e8f20add7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27f30f9a-e7c7-45e0-846f-a19918ac05a1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dbbc027-89d5-4f87-a044-44bf272261b0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e044c82-02c3-4fbb-8e85-82d772abb50c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="25ad5e07-a87b-4707-a1fd-d5d8642f5c33" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcc92b0d-97d6-40bd-92bc-6071e3f5227e" id="e47ee84f-c02b-4456-be96-cb20d4a83149" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b74a51f3-2471-4a3f-a2c0-7a903fa886a7" connectedTo="954bbaab-da9a-49f0-a74b-055bb7a83fa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae825e34-2a79-4bac-a0a7-637893d3a2ee" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d333fd61-6fb6-40a5-a10d-44f34b6f3aba" id="bfb84477-1097-4857-9491-b08ba4784ee8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28f5b796-abc0-4cb4-b82c-da2e80534d58" connectedTo="db19407b-0efd-442c-9abc-e54c4c361a3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ee6afbbc-f6c4-4924-bdda-0f2d6466bb1e" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="28f5b796-abc0-4cb4-b82c-da2e80534d58" id="db19407b-0efd-442c-9abc-e54c4c361a3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc903126-83fd-435f-8490-017fa4fb417a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a907e018-2aad-4750-bba7-1d1edbbfd2bd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a2ab9d8b-cea8-4b59-b04d-9cab1d48efc8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="dc315fd5-edf3-4ffc-9109-5ead3a91534f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06a177bf-57a3-467a-85f6-bea53aa908ce" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9cbf0d1c-2242-453c-a22b-23d22443c6c3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fcf8c2f7-eadb-4a65-8b16-cd68f62df180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4abd8e2f-41da-48b9-adbd-18a2d919754b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0997d7e7-a388-4605-a361-00dd9e720bd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103933.0" id="844cd858-649a-4f8a-9930-9bed81d4c732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6732bad-d730-4e47-8cb8-6883af41d1d0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e04ca2a6-9eb9-4f6e-9265-7baa76c42c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80401.0" id="68b9639e-7305-41d9-8cc4-4eb89433f0ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8a2efeb-3116-4427-908e-2cb75de7ab61" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="be9710e1-dac7-4b2c-bedc-702f379246f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9153f87b-771d-4dd1-961b-46497d6056c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2da12b7-acf5-4fab-9666-6b9807a8c2b9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f8c74036-bfd6-4a29-be31-4787cb9e3ef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86c7318a-81f7-458d-a970-258f9bcf0710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a39a45a-7d6a-4de8-a3ad-32d8ef873191" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c3e07224-9231-4151-b1c6-f7042eabf077" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="d4412081-d911-4576-8c8b-20cdcdfc84fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95c7b44e-d01d-4ba0-9ce7-96b23432b7c4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f8f3c6a5-d818-42ed-9ed7-a00352fa48c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="ae3a5ab6-1d5b-47f4-bd56-8ba03ae225f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1965e8bd-736b-42f9-8ec2-bcad6f954bab" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bcc92b0d-97d6-40bd-92bc-6071e3f5227e" connectedTo="e47ee84f-c02b-4456-be96-cb20d4a83149" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b40a7e71-8e94-4ab1-82f1-75b6613be687" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7ebe59e8-8bbd-4bb6-a796-b967255e9e45 0b080625-22cb-4df8-b996-41c006ec7497" id="56c4993f-b2a1-4a9f-9c0f-cd3c7d1b6a62" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b191980d-9766-4447-80c1-68756924004b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="927462bf-c70c-4244-8ead-1ff33d0e0f07" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d333fd61-6fb6-40a5-a10d-44f34b6f3aba" connectedTo="bfb84477-1097-4857-9491-b08ba4784ee8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="26e0d20b-3580-40ff-8107-4e41d0ed7486" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="56c4993f-b2a1-4a9f-9c0f-cd3c7d1b6a62" id="7ebe59e8-8bbd-4bb6-a796-b967255e9e45" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="54304f0a-3e45-4014-9e0a-efefdccc3e17" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="b74a51f3-2471-4a3f-a2c0-7a903fa886a7" id="954bbaab-da9a-49f0-a74b-055bb7a83fa5" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="56c4993f-b2a1-4a9f-9c0f-cd3c7d1b6a62" id="0b080625-22cb-4df8-b996-41c006ec7497" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="058b3149-038d-466c-88c3-846416b50558">
          <kpi xsi:type="esdl:StringKPI" value="1954.0" name="h10_CO2_reductie" id="49f545ef-8f44-4b5e-b316-0aed23b35836">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1536943.0" name="nat_abs_meerkosten" id="d9eb8c41-e94d-4053-a18e-09abb06ad70a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-39375.0" name="nat_meerkosten" id="d3757286-fe11-4f9e-81c3-84f404a674eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-20.0" name="nat_meerkosten_CO2" id="0c29163a-163b-4e05-b929-6dc2a1828bd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-43.0" name="nat_meerkosten_WEQ" id="581a52cc-e995-49ee-9215-8ab1cf4ff731">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="17049ee2-ebf8-43ab-bd24-b13e3507b4ac" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dae8c0b-77f8-4340-b879-b81527797ae9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b7aa277-cdb5-44c5-93da-b4ebe9bd0e04" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c469d68-ff02-4595-a330-570150ade8bd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80de0f2f-c455-4702-a3e2-e7aefbc421f0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33d08cd6-86ea-4c55-b9dd-8c30e252eb06" aggregated="true" name="woningen_restwarmte" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0810907-b5f2-4af1-83ee-bd3fdd048f0a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29005003-28fc-4d5a-a14b-1d6111f584f9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bed0663-9e90-4aae-8b2b-6dddc13773ba" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3461694-da4c-4c21-b81c-81c1d390b1fb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49d11ac7-a4f8-4310-826c-0987e1371356" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7062eeca-bbd3-40a0-b055-4e807dc42e95" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57824f21-698b-4129-9120-aed4806c9ccd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd630374-4221-42b4-926e-a2f28c28ae8a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5378f35-22d1-4478-b9bf-2672139bdacc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66944270-611a-41d1-9256-341e3ee6ec5a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f20d835-c25d-4a7f-9974-169689c19f18" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ed5b8995-b69d-4e86-a43f-cc0a087d0d5e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="91b97346-b637-4929-8a5f-bb6459231307" id="abd993eb-61fe-4746-aed5-e3d4c8bb634f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78f8b788-274e-442e-a2eb-6fa96f70b076" connectedTo="7ac53404-9bb6-4d42-a092-d843c4541414" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc8f76ed-f65a-4cba-a5c7-1cb58d844116" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9a64dd9f-e101-4447-a639-381f6cee059a" id="5ff0f560-e484-4b44-9030-2ec99a7664b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="239d7058-f7d0-45db-a6ce-24510bf44652" connectedTo="d8124e00-399e-4feb-aaa0-4c428ccb798a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="85ad3430-3a88-4276-8131-18f218cb57a1" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="239d7058-f7d0-45db-a6ce-24510bf44652" id="d8124e00-399e-4feb-aaa0-4c428ccb798a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="332481c8-7264-4ade-8e82-d37f81e5d632" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d5cde3a-a9f3-4c51-87f4-509d783436a8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ce965f1c-d3e9-419e-b66f-53cb6721f2b6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11869.0" id="d9995e82-bb62-4113-9854-7cada21fe553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f618d4a4-00e1-4344-aef5-1f170772044d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="22656cb6-0745-44c7-b0ad-476e8897bffd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5b0af5de-b973-4b21-a43f-be0a62163482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6719e4f0-0e77-4e96-91bd-e1530ae01e18" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d578f0c4-b551-45bd-8632-bd8f4fea6870" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52041.0" id="e33fba11-4a19-4f86-8aaa-f1db803fed3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae9de220-303d-4d0a-a8f7-b9b858df1d0e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="483255f7-2d6f-4f97-853c-65d55a290bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40172.0" id="e3b7a90a-867c-4d0c-8938-c5de6e2cefd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bb29139-b728-4138-b13c-718836c2f946" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2633715c-cff8-4a83-9a93-085c60c9d91e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80743b03-5f3b-4ea7-8244-b5e4a2e7c993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f70abb2-4e9b-4c7f-b1df-1cb8634de599" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="852cd742-560d-4a92-955e-7f4df621c5b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df2b7e7b-492e-46f5-b072-95bbc288171f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="105159dc-e786-406b-822c-f62a1aa19d76" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5450b24a-cd5d-4bb5-b97e-37061787d7b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="af844a21-76e9-4105-a84c-72647660cb11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5081fdf-8b14-4bc6-8831-811a3f44a747" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9b00b54e-5ad6-4a88-9418-02572d30beca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="5374bb88-5007-45a7-982f-16f655ec9a2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="441b91d7-71ee-45bd-b63b-d30fd578dfdc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="91b97346-b637-4929-8a5f-bb6459231307" connectedTo="abd993eb-61fe-4746-aed5-e3d4c8bb634f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c2ff657d-cd05-461f-a8fb-2f052e276925" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e53d5c25-a39f-4111-bc59-18927fa26766 322e52b9-b806-491b-8ef0-5cb57d6abd80" id="226879ce-4e90-40cd-abe9-86809e51896c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4eb201e0-bf7f-43b3-ab54-50055956f65a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e4e4f740-eb69-46f9-827f-fc8ff3bd9eb0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9a64dd9f-e101-4447-a639-381f6cee059a" connectedTo="5ff0f560-e484-4b44-9030-2ec99a7664b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2e80ff7d-1642-4708-be31-b602143d2556" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="226879ce-4e90-40cd-abe9-86809e51896c" id="e53d5c25-a39f-4111-bc59-18927fa26766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8d923872-e9ec-4130-bdd6-7e1bef90ae4e" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="78f8b788-274e-442e-a2eb-6fa96f70b076" id="7ac53404-9bb6-4d42-a092-d843c4541414" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="226879ce-4e90-40cd-abe9-86809e51896c" id="322e52b9-b806-491b-8ef0-5cb57d6abd80" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="6f81d68d-28df-4232-8c9b-5f127620a7d6">
          <kpi xsi:type="esdl:StringKPI" value="1747.0" name="h10_CO2_reductie" id="aa503ef6-9edf-4b13-bd3c-9f9521bec89d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1275240.0" name="nat_abs_meerkosten" id="11c8da11-33ec-409a-a26d-1dcc6f86e161">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="58790.0" name="nat_meerkosten" id="453af426-2b8e-4ee1-9515-dc624707662e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="34.0" name="nat_meerkosten_CO2" id="83b7baf4-863a-4faa-857a-798f2b512551">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="7f05c03c-0693-4bd9-b9dc-013134e7a091">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f178f09d-56da-4c76-b59d-26bdbfe53e5b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30b14e5f-a00c-4db2-988f-06c1c1b8af19" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5081aa72-729a-43c2-b405-a5c9e13c6424" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03edfc86-23b1-4275-a76f-05b0455d38ea" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31a0aced-8417-498b-96db-cd9fdd23087d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e206712e-7e98-4ff0-8d02-d84833630204" aggregated="true" name="woningen_restwarmte" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="628e8074-9a17-4216-886b-8d201a8138f0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f1026ba-3080-41cc-8d71-c56c0624d863" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7efc27f7-5382-4523-9deb-994ea8316e94" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbdbd52a-9c17-46aa-925d-7b6b0fad1bf7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86011d70-581c-4f31-aca6-e7fb80dff811" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2be3f250-1201-4573-ab64-700d2276cda0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d10ed79-04a6-4028-9a1a-97bd805e0244" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15420ec6-7b75-4742-93b6-053129e9207e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f92b246f-eff5-475f-8cad-7e021835b5a5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9ef1f5c-af3b-4361-a846-3df54f938e44" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e4bf5e3-8eff-4b4a-9cf1-e0a0d179b834" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6b966c55-7de5-464d-aa53-7866830ddc11" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="efdfa122-662a-42f7-ba80-08043be3b0e8" id="61966652-b75e-4456-b148-dcba2d644476" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44d1df08-3ae2-451c-bac6-0a4489409bb8" connectedTo="a0ea7a67-eed3-489c-9ea1-84e353f2bf97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ace91490-8e8c-480c-bf51-66df99e8e851" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcdc4f52-374b-43b1-af6b-3db5115d22c8" id="c9df6bf6-5057-41c5-9bec-3b222eefc912" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f84362b9-9080-473f-84c0-908ea42ea441" connectedTo="eacbd8b2-40e9-43f8-a65b-f91e921a1a40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4093db42-3fb6-4716-a8ef-19a28b4109d5" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="f84362b9-9080-473f-84c0-908ea42ea441" id="eacbd8b2-40e9-43f8-a65b-f91e921a1a40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f171a52a-9dd9-4edd-9aa9-69ab1d7b5e08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="276eb263-d9a0-41b8-897c-a64272a15e37" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3ac360f2-b4fc-4f06-bf3d-0870e5ebb9c4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10257.0" id="7f3da350-8a03-4510-8a77-57035055a499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e4d7a800-3919-4c15-834a-d3c01cdc8f50" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1d668a7d-df41-428f-9730-c16f008af2e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c2d1c052-4549-49aa-8843-8ead6d2121cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ce906b7-686d-4674-9264-69a6abef283a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0141b3bd-f4ef-4ec4-8a82-694c54abd907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44973.0" id="2a7932fb-afec-494a-8047-539c81b93055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a2a7945-9d07-4d38-8757-58b4894a8108" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e7a71565-f1fc-4b20-848a-6d859030c794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34716.0" id="cfca8008-56d3-49a3-be0b-8d1111845235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4034f7c5-67a4-4c55-8217-ae324682bf40" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2b7d94d4-65fe-4d40-81f9-3512989595cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac1d18c8-e13d-4ff4-91cc-9a4db459de5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10049100-9150-41ab-8d3d-893ceac26db1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ad527b8e-e135-43ac-bfa4-1854c6136f93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c13bbf37-18b0-41eb-a3b4-ea1c470ff650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab812eb5-4dea-4c14-b682-fbac550d0d7a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="15a44917-50b7-4c5c-9bed-79f3b77aa05e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="65cd9d4b-16aa-42af-b124-da63f5defc64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e614f918-df3d-4253-8366-5bacb6e611f2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="084c6be5-35a7-4057-ba1e-8841f72701d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="be94ead3-2b9b-496d-91a9-870f29e3fda7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0030267d-eea5-4082-ae7a-c30d5bce120f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="efdfa122-662a-42f7-ba80-08043be3b0e8" connectedTo="61966652-b75e-4456-b148-dcba2d644476" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="72592d1c-609e-4c03-948b-729306f42e73" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2d4f9455-2ac2-43e2-8ace-685603c2ee95 43cc50ce-74dc-4574-81f4-b2664c42c036" id="422363ce-ad43-4062-a919-6355d597a82e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="444744c0-8710-42a5-87ea-442f4453ba88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="47f04b74-a972-41ce-bff4-d68ad40af6e3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bcdc4f52-374b-43b1-af6b-3db5115d22c8" connectedTo="c9df6bf6-5057-41c5-9bec-3b222eefc912" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="dba06615-c05a-43fd-a02d-9fbd296c2ebc" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="422363ce-ad43-4062-a919-6355d597a82e" id="2d4f9455-2ac2-43e2-8ace-685603c2ee95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a280272d-364d-444b-8053-0c80ae160c3f" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="44d1df08-3ae2-451c-bac6-0a4489409bb8" id="a0ea7a67-eed3-489c-9ea1-84e353f2bf97" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="422363ce-ad43-4062-a919-6355d597a82e" id="43cc50ce-74dc-4574-81f4-b2664c42c036" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="6c3ef9da-c452-4047-b978-8de6a0086d18">
          <kpi xsi:type="esdl:StringKPI" value="820.0" name="h10_CO2_reductie" id="81d89d0f-2df7-4ccc-b0ce-855a64edd91b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2277013.0" name="nat_abs_meerkosten" id="179a3991-8179-4d7b-b802-887b5228672f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9790.0" name="nat_meerkosten" id="7db42a7b-3675-4953-b04c-8ea834d18636">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12.0" name="nat_meerkosten_CO2" id="c08a975a-7eb0-4673-99d9-89fa7da5de02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5.0" name="nat_meerkosten_WEQ" id="70d036c2-356d-4852-b373-6ae028a55739">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="48d00eda-b83e-4708-bc4a-1b3b7e15e76b" aggregated="true" name="woningen_gas" numberOfBuildings="2017"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46bdfd12-853d-4385-93b0-525368b30bd8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7c4e02b-76fa-40f8-b4e7-34295f7fbb84" aggregated="true" name="woningen_ewp" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f28a57c-e28c-4a53-8913-440d60bcfb4c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efff422b-b4af-4d7d-bef1-bcb77fbeaef7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdb2f5af-546f-4deb-b5b0-f287abb0ac1b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc5aa6cf-41c1-4a77-89d7-5555e9564919" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d57af46-a8dd-4441-9c49-d92e11465975" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="319b2806-40c2-4ce8-b469-1d3885589767" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65af4805-9fb6-4fbc-a3c1-37d47cb296e3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f9d0815-d182-43d3-b712-c80c1f2c6e9a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9648afd4-9f78-4593-aa18-68f1f1c89102" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acfbab73-6b38-42fa-8ddc-577fdb12d894" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74ef385d-2bc7-43ee-b988-57ab42f92960" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60c83e8e-e64d-431f-99cc-b00990bd872e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0fce9a5-87ac-46a7-95d6-153cde0ec6ee" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5795640c-2397-428a-b810-adc3392bc648" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f19c5573-650e-4cef-8214-c1fcf479947a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="20116a82-13a8-42eb-8e94-098cce4d6a4d" id="124725f8-2a5f-4b7c-88d6-69165e7bd3fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5c92f49-939d-43aa-93ac-7aa2ed656c13" connectedTo="85a50e6a-1806-4957-9e81-5467ead9f256" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e88af8b-755a-4e59-a9e1-420c4cfc48e5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="410669b3-99d2-40d4-86dc-569a815bf027" id="4f164b87-5b9b-4aad-a5e7-5868f8804e94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc0b603f-a183-4e27-96d1-74e32b9be527" connectedTo="8399c7d0-c64f-42e9-9743-845362446338" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6ee8d3bc-0987-4138-9a28-c9a59e99bda2" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="fc0b603f-a183-4e27-96d1-74e32b9be527" id="8399c7d0-c64f-42e9-9743-845362446338" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0470a15-ccfc-4f85-9351-d5ceec125291" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="01fb12aa-9e38-4382-b3fb-80c1f6986cde" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7f5c4c5d-4e99-4d48-9f84-bb6afd9bd594" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="62535.0" id="4065c48b-c77e-41ff-9a1a-d2802846f764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="57273945-f2eb-4765-aabf-464934d01aff" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cda6e55c-23be-4d88-96c4-11c38ceb98c3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b3e8bc89-726c-4b1d-b123-cdf4f3a20af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8859e59-fbc8-4598-bf22-251e70a62270" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4e25485b-1947-4535-9bf5-8ac852d9e4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62535.0" id="abf5c846-9b53-44f5-8bae-439859c94b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d16508a-3c48-4613-927d-71354ccab159" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="24299fcb-8787-408b-9b4d-cfbcaf0138ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61fa2682-bdb1-4083-bda0-15be3c4802e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7f05ef2-8d2f-43fa-979b-5f279080cbaa" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ec90dd5b-c213-424f-a14f-3b9fb17d0c33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4398a16-2252-45fe-a459-0d65bdda6603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc70d1d6-51f4-47bc-98bd-090172201820" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b28f4dcd-8daa-4c80-b44f-1913cb21769a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d3c347d-7bc4-477e-93d0-cd8514cae771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a768458-bc85-4b27-9c22-58f3dc3e96d1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8dcf678b-e256-45cc-bd95-197b709a490f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="3a6903ca-b07a-487a-9da9-2846b162b7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a464a11-2b3d-43e8-b097-47dc0d33c0df" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="26fb0a72-60e3-4441-8131-3a6e5be904a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28425.0" id="b277a5f7-3ebc-47fd-826b-a1b5184467a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6bf2da9a-58a4-4979-ba6f-167add7e24b9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="20116a82-13a8-42eb-8e94-098cce4d6a4d" connectedTo="124725f8-2a5f-4b7c-88d6-69165e7bd3fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ec15f6e8-9cc1-46f7-9876-83118fee9372" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b31b2b3b-6b65-4bf4-be65-128283c11eb8 91bb7386-01aa-457f-aadc-47cd4ecf3866" id="39fb7ba4-fbcb-45fe-8455-b4b7cd57f720" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c7c3501d-a4f8-4e30-aea7-abe5ae07737c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="67fc48c7-246f-4e65-9c4a-9bfc39cd44fa" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="410669b3-99d2-40d4-86dc-569a815bf027" connectedTo="4f164b87-5b9b-4aad-a5e7-5868f8804e94" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2028ba0c-2036-4d20-8ec7-5b2030429954" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="39fb7ba4-fbcb-45fe-8455-b4b7cd57f720" id="b31b2b3b-6b65-4bf4-be65-128283c11eb8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8ff55f82-eff2-4580-8e73-16d653630284" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="d5c92f49-939d-43aa-93ac-7aa2ed656c13" id="85a50e6a-1806-4957-9e81-5467ead9f256" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="39fb7ba4-fbcb-45fe-8455-b4b7cd57f720" id="91bb7386-01aa-457f-aadc-47cd4ecf3866" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="224d7291-e484-42f1-86ab-b9c5239ee3f1">
          <kpi xsi:type="esdl:StringKPI" value="5278.0" name="h10_CO2_reductie" id="92f83ba6-9646-4748-8776-ce9fe01c8d8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3332320.0" name="nat_abs_meerkosten" id="d5a72aa9-91ea-43f0-80b0-3be1911ba386">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="137874.0" name="nat_meerkosten" id="e8e4e14d-70ab-40cb-bec7-ac8b10dc8afa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="26.0" name="nat_meerkosten_CO2" id="fbf2bfda-eb30-494e-b4f9-aed3f2a740d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="57.0" name="nat_meerkosten_WEQ" id="d7a799ce-b46b-4654-afa4-68de21a2ecde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f763c492-92b2-4114-be4e-b18014549446" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="250eb0f6-7f3d-4e19-b7e7-14f87485d448" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d059eba-7011-43d0-bb3e-1325dbd1876e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a032bc7b-8e5f-423f-8a61-d256b32f9d17" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbba79d6-da09-4fa2-b24a-66af31b9acc5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e10d8864-be86-473e-9ce9-fe500b2e4c4e" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a497c88-2d86-4c2a-8e6b-2233e57ef8a3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d94804-8ea8-4fa6-9ede-35f5275a3797" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9b0fa7e-4141-4542-8c2b-186739691523" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ad5ea3f-c3b3-4bcf-a749-34a5a80524c6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8298042f-9130-425c-a78f-dcc4e52c2555" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0679f39a-54e6-4bcb-911e-e1617d7179a6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe092d07-6fbe-4085-ac80-bde52595783b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0600457-e90a-4569-a3e0-28322fc8d9b2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca9201b1-0b05-414f-a301-cd65d9579aab" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a200834-d128-46e2-b1a8-cbc912a41c83" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f83dadf0-11a6-43ea-bdcc-c55bd5a63f73" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="214b016e-ae09-406c-a884-8e0b898e8e5c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c82820f-fb75-4a06-bbfd-5bc8e0acf2c1" id="138350a4-3044-406b-b594-456d043f2fb6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de1eff0c-7c2e-478f-b545-918f4f8f6f92" connectedTo="eef35a62-a55a-401d-a6c0-a4ddfca8840b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd8178dc-3bb0-46fa-b9fa-c6f15f7d09ac" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="abcac436-f876-4e8c-8931-dc6f4952d264" id="e962cf09-bf75-4d2c-a643-d1d33f54e771" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2829b619-734f-4808-ac7b-bf964d13f04e" connectedTo="a16549e2-cca2-49ac-916c-961f4d8381f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4ad46154-e9df-44f7-bf94-48a333ceb7da" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="2829b619-734f-4808-ac7b-bf964d13f04e" id="a16549e2-cca2-49ac-916c-961f4d8381f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37bc51d6-cbe6-43f9-8606-4e9acf217bc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dfdd31d4-3e53-48c9-bf1d-1c928a8f745f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7f3ee6c1-2a3b-46ed-b6e7-946b1101d803" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="6a8d0ba2-8385-47fc-a897-37bee78fb98b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0db95891-e032-4706-85a9-9264df3607cb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f7b9e4d9-8d63-4de9-9f6e-6c14f709e678" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4516941-3fb7-49e4-8eae-c8728974ed30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb4ab147-8d56-4b86-a668-6e142d4063db" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a2d9343c-9848-4e27-bec1-7708a6ec45cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133210.0" id="999233c5-52fa-4cf0-88bc-f8ae5254f90f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe0ee57b-3143-4e46-9271-fb87508727dc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7a3af2c8-5654-4c28-8c31-be0c0bfe65d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104146.0" id="14427eb8-0999-451b-a093-3f244bb4e689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9a3a1e1-0e1c-41d3-8670-437d4d0552cd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="226d306d-85f5-4cec-8f4a-e26fe5448940" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0c96ea5-4e98-4e44-a3bb-1e57f0058b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb0afa91-71ef-482c-81f8-5ee427590985" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cfc01434-c1fa-4422-a9b1-a17bffec4b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a99c256-df5c-4005-9f13-b7887bc9e571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d8fd4d6-31f4-43a5-a652-dacc8539ea57" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="63654d89-0bdd-45d0-bc2f-9a9bdd9af739" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="27fe80cb-f68f-447b-af0f-7fb86e82b69a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0a59be6-01e1-4faf-9b25-4553e0db83e6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="453baf53-4202-421e-91ca-db6f5d96279e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="5011dd20-cde5-421d-b2d0-377eacac0466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="85cac41b-c1f1-4da4-859b-2c2e53645d61" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2c82820f-fb75-4a06-bbfd-5bc8e0acf2c1" connectedTo="138350a4-3044-406b-b594-456d043f2fb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8f007c37-796c-45f7-8515-a497cbdbb38c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="493bc0bf-0b94-4fe1-87e5-bc7915f7ae81 9274ce73-53aa-4dba-bdec-3f9227cb6eae" id="b8b2f549-d514-44b7-9fa6-2f0560eab511" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="39414797-0eb2-4c0a-85d2-60810a4ce4c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a44b22db-d417-452a-a32f-72bca13f305d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="abcac436-f876-4e8c-8931-dc6f4952d264" connectedTo="e962cf09-bf75-4d2c-a643-d1d33f54e771" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="81d9ad53-c604-45ba-805d-c99cfb1f3c0a" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="b8b2f549-d514-44b7-9fa6-2f0560eab511" id="493bc0bf-0b94-4fe1-87e5-bc7915f7ae81" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9c8cc15b-099c-4031-b5fb-4626ce0d8285" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="de1eff0c-7c2e-478f-b545-918f4f8f6f92" id="eef35a62-a55a-401d-a6c0-a4ddfca8840b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b8b2f549-d514-44b7-9fa6-2f0560eab511" id="9274ce73-53aa-4dba-bdec-3f9227cb6eae" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="023e2dd5-db65-485d-b34c-d530d95ad0a8">
          <kpi xsi:type="esdl:StringKPI" value="3403.0" name="h10_CO2_reductie" id="6eebf255-01e3-4e1c-bdb2-7ba8db9397dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2063357.0" name="nat_abs_meerkosten" id="cc382255-ef5d-40de-91be-da43420296eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="123639.0" name="nat_meerkosten" id="dcf810a2-b5ff-4147-9236-880886fa69a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="36.0" name="nat_meerkosten_CO2" id="6318684c-7a50-4b1c-a205-49da0270ff82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="82.0" name="nat_meerkosten_WEQ" id="c033189e-9368-462d-bd82-aea2a1e515e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="96cebe35-ae21-4829-9280-fba500d3f087" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d3b5f89-2457-45e4-a8f6-67df94da4625" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="037a60a1-d008-4d1f-94fa-622f752416f6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96f911ac-04fa-4453-8652-e9e068d3170e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45eea3dc-8986-4aed-8e41-b87c5ac0f7c2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75d5889f-ce2a-46dc-8eeb-fb7392d6ca4b" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6841c848-daaf-451b-8c26-ac3ac58fa5fa" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8677b4f-04bd-4c15-8e66-340141956c5c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="156d4862-d6d8-40d7-9f52-3ead7e09a803" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e9f7d90-ad7d-4595-ab0d-637a49c62d22" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="265ace80-a2d5-4424-997c-265497b25ce2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f23c6e3e-7e08-49de-9e94-ee90e5e3236f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d186eb4-433d-4805-917e-341516dbe8e1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3b95b03-ef0a-41a0-8cd1-0cb59da95b0b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f292880-7acf-4318-aced-620330eb278d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9acc7af9-84f1-4c4e-803a-e663e1178228" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46a9d9cf-7013-4549-ab4d-fffe2a05bfbb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="295fb0c7-f2f2-4435-b9b2-714b289cead8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4a304226-e877-4506-97cb-dc94513afd27" id="9a603de2-0233-40e0-bd0a-713519986548" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8b2c23f-e9fe-44dc-aed8-106d396baba4" connectedTo="b14e239f-b4ee-4e5a-b948-98d170db1984" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be24d31e-faea-4b42-ad32-0d5022795962" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="82387110-5a7d-48a9-9f46-ae097b17e416" id="072e64aa-d0dc-4c1b-bc89-72686bcabf12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d588f6f-b49c-4e88-97b3-e2c392289ac7" connectedTo="cbc2eb00-63be-4012-adc6-ff3e07157b65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="53ad3af6-9ee7-49e9-9675-bd2f0a6a903c" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="3d588f6f-b49c-4e88-97b3-e2c392289ac7" id="cbc2eb00-63be-4012-adc6-ff3e07157b65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2523530-3c19-4e96-a50e-72fe31b20d68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4a2052e8-066f-44ed-bdce-5a56ee318f32" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e3a22071-c4c9-4c8c-8cad-8c944adecc29" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="a700d4d4-e777-4176-a618-ead425d004c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="01d894e5-14b2-40ee-a1f4-09bfde0c5a06" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ede199c5-1c04-440f-be40-5cf7ee01d621" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="09387249-e7e1-40fe-9344-79384840993f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a218da13-ce8b-4fa6-b9f4-b7a255f29926" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c16f44e0-1e6c-47d8-9a38-2a8fff3012fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="90660.0" id="6eee4bd4-48ba-4ddd-a763-c4ae12133ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18853d89-1d4a-4f60-afa9-156b1db8ee34" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b77c5901-7052-4c29-9a13-b5b142ebb65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69506.0" id="203a51e1-4360-4318-90b5-30606937c79b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b159d154-8c12-40b6-9b13-6fa13dae6c15" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7408291e-bbeb-4ee1-b425-dea538fc6c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39e1bd58-7124-4d53-b760-8c2fa680990a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="684173cc-7585-40c7-be60-48cb03f33f41" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3d6d6671-9579-49b4-b9c1-5af24b2e4955" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1511.0" id="332167e7-f5dd-4fdb-b413-ecc0355987fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="673acd7f-aa5a-41ca-8fc6-4aaa86938633" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8f3adc31-a420-4eba-b65b-f6561ffc69ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="7354f89b-2366-4340-a6f2-b3d8d6bcc3a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1efb3183-02ad-4d64-bba2-f4c2feef0e0b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="57f55aa9-dc39-449d-abcc-043141228444" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18132.0" id="fe2543e6-88ab-4d09-be8c-c8218c460eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4b855203-84e3-43db-8c2a-28c1d7a6b618" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4a304226-e877-4506-97cb-dc94513afd27" connectedTo="9a603de2-0233-40e0-bd0a-713519986548" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dd98df16-dc3d-454e-b53d-fcbf68650c8e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="361c98fa-9a7c-49d5-b2df-3909b1afd7f8 cd51a27f-90a3-48b0-aacf-48c901f52fc2" id="d3746159-d2ee-4ff3-9677-4dbcc184f588" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="830b5cab-05a4-4f7b-bd69-3f6f7f6ad6a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2d94c400-e3dd-4b03-b4d5-bfaf33d9ec08" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="82387110-5a7d-48a9-9f46-ae097b17e416" connectedTo="072e64aa-d0dc-4c1b-bc89-72686bcabf12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="dbde99ee-2888-40a4-b60f-9253fd88bd5e" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="d3746159-d2ee-4ff3-9677-4dbcc184f588" id="361c98fa-9a7c-49d5-b2df-3909b1afd7f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="88a36347-e55b-4915-91f4-48e25e5252ef" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="b8b2c23f-e9fe-44dc-aed8-106d396baba4" id="b14e239f-b4ee-4e5a-b948-98d170db1984" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d3746159-d2ee-4ff3-9677-4dbcc184f588" id="cd51a27f-90a3-48b0-aacf-48c901f52fc2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="d421bc64-c777-48fc-9d3f-b39a2e7bdafd">
          <kpi xsi:type="esdl:StringKPI" value="137.0" name="h10_CO2_reductie" id="5933fd1d-aa41-4f72-9d69-0f6af3ad7a35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="448140.0" name="nat_abs_meerkosten" id="1f9d66de-2111-474b-b828-17132842c512">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-11813.0" name="nat_meerkosten" id="d5922759-546c-4c77-9afd-ef863619392c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-86.0" name="nat_meerkosten_CO2" id="e6f076a2-f8be-4856-901c-6067fb5d3190">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-69.0" name="nat_meerkosten_WEQ" id="f6008394-a201-478c-9f9f-31bd8e92739d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="804820a9-da5d-4cce-a377-d17a177fa17e" aggregated="true" name="woningen_gas" numberOfBuildings="45"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48fd4175-9b84-4c7f-a14e-b3ccedaf8054" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5814f695-ff97-432c-b4bb-69b020b287b1" aggregated="true" name="woningen_ewp" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59a5369f-710d-40eb-8cd6-7581426f733a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e77f5e74-ea6d-4350-91df-6e4b37d21113" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e88bdd87-48bb-4e67-9757-e4c6323a6dfe" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6949712e-b857-4898-b625-94e19a2d106c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62828e44-6037-4b43-a4ec-0957168c627f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eddf8d76-a47b-486f-b1d7-606527085b79" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b245e904-904b-4c40-a8ad-02ac60e53a32" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faaca5ac-f8e4-474c-896f-d6450adc7194" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14c2db3c-7392-409f-babd-4a45af961d3b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aa0444e-fd95-4372-b177-4254f6794c42" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a57197b9-132b-4302-871f-236bd979b80f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be99ec61-7709-4092-975a-bcc29286ca20" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69f3b606-a02c-4c7f-8c23-dd9d4ea39baf" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb32f191-417a-49c9-983c-17ffdcaf58d8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0504372e-3f02-47e9-91ee-2d6962c511c8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="827c76fa-e915-4daa-87d9-489be09ae426" id="f94dd0fe-13ec-4315-a49f-9ece894145e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="333d3b21-769b-41c7-88d6-e055a0215f4c" connectedTo="c1130465-bea6-45bd-b6f5-3866862c3a54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9336b352-93d6-41d6-978f-0d48b7653eaf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a326ace-d218-40b4-a330-be3ff29c49b8" id="f7c25b7f-088e-49d8-a3c4-f37c42be3582" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f43aab66-77b8-4ddf-ac1b-0c531ef2a087" connectedTo="ae65cdb6-c657-4f3b-85e6-565874083e7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="714ee1a3-9671-468b-8316-bfb419df16c6" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="f43aab66-77b8-4ddf-ac1b-0c531ef2a087" id="ae65cdb6-c657-4f3b-85e6-565874083e7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8b7d8d4-871a-4a00-b008-bdf60fa50f14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="755b52b4-f7fc-404d-a31b-ed57a6cf7ca7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="80e2ed80-917a-4343-8de3-66ec0f5fd441" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6364.0" id="e7fb428a-4e34-4f17-8de8-bff74d324c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d86aa89-2a45-45c4-b03f-527deeda83d5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a017d394-a74f-43b8-8c8c-016fc5d510ff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="439dcb7c-a249-4238-8702-b7d38769a693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e816099-433e-4c58-b9a2-a294ce68f28b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="50b3c165-7230-419a-bd8b-6c7e0a9d638d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6536.0" id="71634f48-1e56-47cb-8298-109f684e1a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4bc8d6e-db2f-4e18-8759-36efb5c30ac7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2f265975-bc14-4487-9783-69c6c5537f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e66b112c-e829-4a10-9ad6-1d3353d586f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff4c32bb-80e5-4afa-acb7-9cdd50f988d5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="063463c8-7960-4824-bab6-4ad16b7aa45a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca8656cd-7daf-47bc-bf48-b604028ae7e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a244e59-b4a5-4477-bb95-5f32808b770d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7fa5b518-a969-46c4-b2f9-eb2a14ce97a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="172.0" id="791cb268-0fd0-45dd-b52d-ac2b73dfd08d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84d75910-d32a-4ba3-a2ee-a42e71dd41c2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="390150b3-7fae-4966-b665-c2490b4d0f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="1cbc58ed-d18c-4acc-9c68-cad7defdeddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebcccf5f-73f7-4164-a073-be7adf00fdd3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e135a974-f538-4a73-bba2-f24592d61764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9460.0" id="2241c85f-46cc-4282-bc1f-b6e5ec29cf6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1242c3b0-f173-4ad0-ab38-aecfd1955fb3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="827c76fa-e915-4daa-87d9-489be09ae426" connectedTo="f94dd0fe-13ec-4315-a49f-9ece894145e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="74837014-1667-4544-900f-13ff9304f3db" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b92a5e3b-646f-467a-b530-e9173d6a5e88 a188a130-ac51-4fb1-aa21-a97d0a205d61" id="37d69282-2159-4f50-af46-e232a5f1dd7b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cf87a1ed-9e4a-46eb-a9f1-17ab5ff8db77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="912b6796-c9e7-41b3-b8f2-fa8ed2cf30e6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7a326ace-d218-40b4-a330-be3ff29c49b8" connectedTo="f7c25b7f-088e-49d8-a3c4-f37c42be3582" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9fac8b54-6e79-48bb-8ad8-429f9a77d2d0" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="37d69282-2159-4f50-af46-e232a5f1dd7b" id="b92a5e3b-646f-467a-b530-e9173d6a5e88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cc61dbf0-f5f2-46a1-9aed-364b52b33f9d" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="333d3b21-769b-41c7-88d6-e055a0215f4c" id="c1130465-bea6-45bd-b6f5-3866862c3a54" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="37d69282-2159-4f50-af46-e232a5f1dd7b" id="a188a130-ac51-4fb1-aa21-a97d0a205d61" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="de4d7a32-a01b-45c9-8b28-bfee7fd325ff">
          <kpi xsi:type="esdl:StringKPI" value="4171.0" name="h10_CO2_reductie" id="f08e8201-2dc7-4360-b75e-47cda01d5bdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2966031.0" name="nat_abs_meerkosten" id="9ceb34e6-8bdc-4566-9cb5-d6721ba7661f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="356171.0" name="nat_meerkosten" id="dc7d112f-83a7-4805-9e81-730c8a6e3595">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85.0" name="nat_meerkosten_CO2" id="097cc833-1c11-4767-985c-5b20e384f25c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="160.0" name="nat_meerkosten_WEQ" id="f69d50e0-b9ad-474c-aa56-8ba7524b2214">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5afaf15-d1d1-4cd3-9ae2-5d54ed5c8a6d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c6a4e8b-05f0-4b48-a6d3-22dd9406bed0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec0f5402-b51d-4573-8295-afdadf8b27d7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f367b923-a40c-4f68-a398-0fc62bc5502b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01f0bee7-b654-493a-805e-2231e3130af8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e3f1960-de19-4d52-a18a-d38b91c91cbd" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9486144-e83e-4e25-9bfd-f0c6b3aa4574" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eebafa66-f76e-4121-a605-2f6048883eaf" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13529b36-aeef-48bb-84b2-a9f0947aed23" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10326fec-f61f-4a21-b938-60369b9fd836" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1620cc64-3d63-43a2-9065-8dcb8185b750" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d34dd4f8-7f4e-44f7-88b2-58d39f66b19e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f930ce56-47a0-453f-a19d-ee3ec5f00cd8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="354f1a4f-c810-469e-ad2e-580554845348" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a2176d6-95de-4f96-8980-250c52225074" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4df2134e-1359-4823-a0ec-094826bc5e50" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49223db8-45e0-457c-856d-bdc82fada9c0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4c971572-8c32-43f5-b4db-dc71cd3fac05" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ae818103-9a2e-4543-921a-badf8c9b1c78" id="cbe42649-b566-4e29-8c4b-18fcc257ed0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="247627a2-387e-4c57-818e-957a9db96878" connectedTo="cd681f73-b4f8-4b5c-a8b1-1600841b4217" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92395188-5fb7-4389-8f4d-db470f18288c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef6314ea-4d73-461d-85af-115ef0c7e034" id="da22af90-3779-4c82-ad57-24b1e4e58179" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c93765ee-1aaa-4ce5-94bd-107c30b62f26" connectedTo="b78b5e93-389f-4c2c-97e9-16e72ba9aef9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e747b1d7-b8f7-40ab-ab7b-938734abcb0c" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="c93765ee-1aaa-4ce5-94bd-107c30b62f26" id="b78b5e93-389f-4c2c-97e9-16e72ba9aef9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d513567-d3e5-4f22-ac16-b90c3ee2c465" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="531d3c40-5ce4-4f51-9db3-4b5de45487fe" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a0870cf6-446c-4c49-832d-35728ecc7349" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="fc0f87f2-7c5f-4f3e-8068-4f3712ed05e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b5c16fbc-a8a6-4933-8467-60300faf7e50" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="af02e1f7-e067-476e-9170-1e27f6187131" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ed325b6f-6f48-4554-a948-055319bcae21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09e6759d-e580-49f9-8cca-a9b85b019226" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c4b9b350-98c9-4d6d-bba1-dda50ce29d29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="107040.0" id="bfacb6bd-15b3-4fd6-9aa1-04c2c3bd5335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12658efa-2b9e-4a29-a209-5999fba875af" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d4edf8c5-051e-42bd-8d32-6f0c0a729346" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82510.0" id="dd302fad-4f40-4abc-abdf-6205d6c51620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7238a033-c783-4fbb-8013-a969c3017e9e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="30bc85f8-73ec-4d11-8da4-7e7bc94b6fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9e615bc-7baf-4be2-a08d-3a17d47668e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9d258ff-fe4f-422c-8c7f-e874543411cf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e3bc0f38-3324-49e7-abb9-cf7955c3aefb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa8b3dd2-9b6b-4871-a820-6daf6d4a0f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4525e271-1995-417c-817f-55796bdd7134" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6b91a5d7-62ce-4499-b505-821e1abab55d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="64551047-b2b1-43f8-90c7-6259fe4a114b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c39025e-d1af-4ab3-86f3-41eca6c6834d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a3b113d9-9046-4342-9d19-d80c2ca71e33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31220.0" id="a9b9aff3-30dc-460e-be99-fa530c5eb106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ffebe481-b4fc-4124-a1dd-a0ab3f12b230" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ae818103-9a2e-4543-921a-badf8c9b1c78" connectedTo="cbe42649-b566-4e29-8c4b-18fcc257ed0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="71f148ae-d543-4a94-bcf0-794a1a102e93" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="57b8fef3-f919-4bd3-94d5-1c5ca51ff712 61ec7797-6367-4e7e-9d0c-62c36d62260d" id="e6336b2f-5fdc-47bb-b19d-f270743931f3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cd911b52-3fdc-456a-a4d8-f499f7907910" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="508e679a-965d-4db3-b437-ee244c09a40a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ef6314ea-4d73-461d-85af-115ef0c7e034" connectedTo="da22af90-3779-4c82-ad57-24b1e4e58179" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3133e90b-0010-4398-80b2-bf5daff7a803" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="e6336b2f-5fdc-47bb-b19d-f270743931f3" id="57b8fef3-f919-4bd3-94d5-1c5ca51ff712" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="29466144-f1f6-4987-a5c3-75c8f11a9ca7" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="247627a2-387e-4c57-818e-957a9db96878" id="cd681f73-b4f8-4b5c-a8b1-1600841b4217" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e6336b2f-5fdc-47bb-b19d-f270743931f3" id="61ec7797-6367-4e7e-9d0c-62c36d62260d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="9286d065-dd7c-459a-85f5-e7cd2c513873">
          <kpi xsi:type="esdl:StringKPI" value="2460.0" name="h10_CO2_reductie" id="1ac7905a-983d-41be-acf2-550b8829fd5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1466899.0" name="nat_abs_meerkosten" id="82f4b56f-fd5b-4113-9dd6-f2ad7400f3e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-31448.0" name="nat_meerkosten" id="20fe7468-d4a4-4446-a203-8e4a9d3d1ac0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-13.0" name="nat_meerkosten_CO2" id="4c1ff944-b41c-4603-ac74-28ace321648f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-29.0" name="nat_meerkosten_WEQ" id="f67cacf3-479e-419a-8f3a-140ddddee84c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="871c670d-3864-494e-b434-7405ef48dba3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca3f9b12-32ee-4749-8ccb-7c391f7e354d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2962ebc6-15a3-4d84-86e2-247883bffc86" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0cf9023-b779-429a-89ba-bbcaa17c5037" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d73ea4-45bf-4172-b3d2-b83e869ce345" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba97dda1-517f-46ee-a25e-afe9d178d144" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fa3228d-8de2-4a63-90f0-fd2957a761ea" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4902ff45-29f5-463c-b509-4e6794686b98" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e9c6f2c-4657-41c6-94a2-fbc64931b857" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="251d4e17-e157-42f3-906a-fe3111914c09" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8a88c8a-c58f-4123-b3c4-4fb95ca2e127" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c9fdb7a-a131-4690-a063-52f86d1306f3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="612f5224-e4b8-4989-8cd4-96483fbd2e1a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98e4bc8d-02ed-49d2-a3fa-9aa2c903c504" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8cd8a25-1894-4f45-ac1f-9db3fea0f9ee" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7bb1415-b1d2-4439-8219-31c6b9b2af0a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93e9ac68-1b73-4b11-a4cc-44953af75fe7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9594234a-96e2-4402-a683-35eeac09fd83" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="71a8e374-5f74-406e-81f9-61cf23ae681c" id="064b7fc2-08ee-4f3f-9ec0-47ce124146eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1bc174b-1082-4636-b43b-6adf49ac2f3d" connectedTo="62eb1794-87f6-4e93-819a-4846edce67d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03e60377-1323-42ab-8c96-5d00927f453f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="baf50142-7cc5-47bd-9192-0722c2a0a34f" id="c651fcbc-9100-47ab-85d9-9d89ff13451d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19bd4f1e-0fa0-469e-944c-4e1f2e6529ac" connectedTo="41edef3e-6a58-4283-90f0-ed0a152d4c25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f8341161-6ebd-4ed2-86e1-cc83121ba354" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="19bd4f1e-0fa0-469e-944c-4e1f2e6529ac" id="41edef3e-6a58-4283-90f0-ed0a152d4c25" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f69e953d-be5b-4d29-a370-de79473f4d08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3eefdb1-2a88-4751-adba-45e6441f2f9c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e917d317-0690-42ba-a54c-237702f86633" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13936.0" id="1a9d31e7-c9a0-4b7b-a153-e5a8269dabd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7d70b8b4-33f1-498d-aa52-2b52344cceb6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b2f7e074-16b8-4830-80ab-94bdb9d0b50b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="726d2cba-f38f-4d6d-a12a-bb94c229a821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c61cbba-852f-49fc-8115-10d9898b72f5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9d248d7d-5121-407e-bbe1-4ae01115b70c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65392.0" id="41ac2f89-b6b4-491c-be0f-b3c5735b368c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5e4f48e-a139-456b-b058-c80f5e695ce2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c65d6eea-7aa0-4fe4-94a6-245187657bbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50384.0" id="995da86e-9551-46cf-9a64-b3fd361746a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47775866-59a9-44c7-994c-bc2ce0756dbc" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ba21ac3b-8d8f-45da-b3b0-66ff6e9f514f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71b90b4c-0e9a-41a0-8dbc-e9f38f62bdaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f36447a7-4fc4-4702-9cf7-8d6499dfe5cd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="81b9234b-5a89-4667-a3e4-8d8475a97331" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.0" id="2fcccc45-2f91-4648-86b6-c8bec51a2d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a7e2ad0-2c92-440c-bc73-0cc3dc96a6c0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="05b31013-6bb8-406f-afc0-e2a721ef15a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="57d87270-07a1-42fe-bc4e-2c88c9aae203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73260623-f7a0-413c-9edf-629f5f24fae8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d7ca26ad-d1c8-4bba-b7f7-ab864845e076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16080.0" id="b2fd0d57-12e8-49d8-8607-6fd41e3e05c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="82e79131-a394-42bf-90ac-bf335add09b0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="71a8e374-5f74-406e-81f9-61cf23ae681c" connectedTo="064b7fc2-08ee-4f3f-9ec0-47ce124146eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5942d2c5-06d6-47ba-a846-8682e040c6c5" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="659d29c0-0b36-41f3-8a0f-d4644beea881 8504ebda-9074-4a34-90b5-0fd22056def7" id="c84106d6-417b-4af5-8431-a4c1acb781e4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c3f943e0-e0df-43fc-978b-e5e7a19a9c32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="52c2e3cb-a10d-43e9-913d-1975c6bab47d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="baf50142-7cc5-47bd-9192-0722c2a0a34f" connectedTo="c651fcbc-9100-47ab-85d9-9d89ff13451d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b94190fb-0c3d-4350-8d89-f05c70a70d1b" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="c84106d6-417b-4af5-8431-a4c1acb781e4" id="659d29c0-0b36-41f3-8a0f-d4644beea881" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="18733c94-83df-4fa3-87a4-c81dd32159b7" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a1bc174b-1082-4636-b43b-6adf49ac2f3d" id="62eb1794-87f6-4e93-819a-4846edce67d0" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c84106d6-417b-4af5-8431-a4c1acb781e4" id="8504ebda-9074-4a34-90b5-0fd22056def7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="6b6a03d4-99b4-4e79-9d20-0f50074f1fe9">
          <kpi xsi:type="esdl:StringKPI" value="514.0" name="h10_CO2_reductie" id="0e3fc79b-e47e-47ab-902f-a15eb5204711">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1446999.0" name="nat_abs_meerkosten" id="ec223142-e1d1-46ac-9cb2-303dd6219f27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-20222.0" name="nat_meerkosten" id="8fe434f2-8328-4c26-8373-7b11e4fed55b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-39.0" name="nat_meerkosten_CO2" id="57cd00b7-eb72-4bb9-a25d-63f17b972d92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_WEQ" id="219b5910-ed89-4bc6-bc49-8d4f9a70dd83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e86f4f46-7962-4751-916e-a220b4f7b90b" aggregated="true" name="woningen_gas" numberOfBuildings="1331"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="938dc63b-ab3c-41ba-8d78-4c3fe9417575" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6816d158-0c6f-4972-a04c-c7b359eae0a8" aggregated="true" name="woningen_ewp" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d0e4d51-dbd7-4a64-b60f-7f5168b0eb27" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2db50ca8-c156-4685-a45c-0c9279dcc004" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8f02d26-c356-49f5-af1b-2785ad1dbe5d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c88674c4-47bf-466e-837a-32130d56fffc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad4078f5-8107-4580-983e-c75e7fc7965a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8abf647e-d9cd-422a-8f46-997534ba37e7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b55b11e-4285-490a-a2a3-e1389fc1fecd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b70468c-b4c8-4fbe-9e88-53e22bf723bd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67d28be9-359c-433d-ab48-ccb24d39a38e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f699ab8-b74b-41e1-aa6b-c8b4548e8553" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea1c8bcd-d65e-495b-a431-db6b9f2215c7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c69a9fca-432c-4819-a596-e5deed801bb2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abf48c40-8041-44e3-ba5c-00e0804adb6f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37b0d803-6d8d-4b3b-850e-dc3ddb6a83f3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="234bc012-a03f-4c17-8c09-a2e3639259c7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9cdbcb4-eb8c-4690-9818-0410e0698f45" id="059765ab-f4fa-43bd-a6a7-d8f63bfdcece" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3c9bc81-557a-49db-8e85-06b468f1b3c3" connectedTo="5c1eb6e1-12af-4122-8594-406b13b484f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07ce9c1d-79a8-4e56-bfac-c0ff04f81f30" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1d4e6824-bd4b-4931-a143-fdd9307b4cf6" id="2ea308bf-6267-4705-9e7e-14915c877c28" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d55b2217-776b-422e-800d-72fad6b1b39a" connectedTo="9f2d3043-9ed6-4aa9-ab85-94bbafdde2c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="74e2eb8d-4bf1-4f50-8ed6-72e8ffc1285a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="d55b2217-776b-422e-800d-72fad6b1b39a" id="9f2d3043-9ed6-4aa9-ab85-94bbafdde2c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b800c438-89fa-4363-a489-e8530e15cb52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f4f545e9-f7fc-4884-9939-8cc178e5a51b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ac787f96-2958-4032-b79c-5795604222a7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="47101.0" id="ac62bb84-a989-4f6f-b6bf-ea10fbdd112a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7379a0ba-3978-493c-860c-212d93e8d0cf" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b265be30-edc6-4fe5-b727-956b5ee622e5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fc715114-5344-42fb-8a3c-8b07a766a7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3afaeb3c-b622-490d-a32f-6a2c37274b28" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e2949336-9aab-4a36-a7bc-57c9a81bc65a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47101.0" id="246b1164-7aaa-49dd-aaa8-138f32e5ff4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ada46948-bec6-46e4-94e7-08a5a06ea87b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3a2da229-9a3c-457c-b913-138751c11dc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="732354ae-9a4f-4880-9d5f-da38aad9c906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fa5436e-9cfd-44fa-9942-0ebeacfc9a80" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="85ddf70b-bf33-460d-9e09-8047f9895468" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7629ca7a-9f7c-4098-bb0b-c5f13539fbdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fd7b71a-4ecb-4e69-b880-fe455e591a46" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bec0d07c-4437-4f8f-8647-c5e87b7c8e51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7abca64f-7b14-4ae1-8ccc-831c4cc24d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e95bb97d-8fb8-4e29-b042-74defb46b5be" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="89f93a5f-cdd4-4c7f-bbc0-0b42ec7ce9df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="ee921504-1ebd-41f0-ac8b-c8582073338e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5308390-39dc-4db8-951e-f3be28013d13" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9b924965-0bce-4a49-ad40-d4be321080b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="5545543d-400d-430d-8614-a92663bed2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2c2151cb-5022-4a93-8dc3-bd4a3f5ddab4" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d9cdbcb4-eb8c-4690-9818-0410e0698f45" connectedTo="059765ab-f4fa-43bd-a6a7-d8f63bfdcece" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="18d67331-6297-4e99-b542-d510b2254ae6" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b3c52a3f-b0af-4be2-aecb-a2315ecd7f75 8b0c6b06-fcf8-4690-b1b1-b4a8b7d4ee2c" id="8f72a69b-db8c-47d0-ad9e-aa47a7235425" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c28e307a-4220-4104-8e56-3cf036e6d064" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6e9f500e-3fae-4471-b618-4e3aa8af7539" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d4e6824-bd4b-4931-a143-fdd9307b4cf6" connectedTo="2ea308bf-6267-4705-9e7e-14915c877c28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a9d1d87f-c799-42dd-80a2-be0a21e76138" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="8f72a69b-db8c-47d0-ad9e-aa47a7235425" id="b3c52a3f-b0af-4be2-aecb-a2315ecd7f75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a79b3daf-1ef2-4919-80a5-12f4854b548b" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="c3c9bc81-557a-49db-8e85-06b468f1b3c3" id="5c1eb6e1-12af-4122-8594-406b13b484f9" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="8f72a69b-db8c-47d0-ad9e-aa47a7235425" id="8b0c6b06-fcf8-4690-b1b1-b4a8b7d4ee2c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="97dc1c06-2c30-45e0-8852-2b841e18e5ac">
          <kpi xsi:type="esdl:StringKPI" value="293.0" name="h10_CO2_reductie" id="7b8daf33-0c31-42e5-9950-b4cae57d3063">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="805632.0" name="nat_abs_meerkosten" id="6182ad28-c41e-4452-a799-a2370baaf91f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7152.0" name="nat_meerkosten" id="8bef0b67-7c47-4e4b-8cb3-f44e6bbdcb54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-24.0" name="nat_meerkosten_CO2" id="6fc4523f-ce9c-49d5-b273-94fbd0649d8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-8.0" name="nat_meerkosten_WEQ" id="bc576628-c3ab-4a5e-904a-aa09947e4ce3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7264a863-ec2a-4fce-b88c-cb008f1bace8" aggregated="true" name="woningen_gas" numberOfBuildings="953"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58675478-fd5a-4c73-8f81-9383842d3efa" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f5bd15b-5aa1-451d-a3aa-3072d8d528ae" aggregated="true" name="woningen_ewp" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaa776fb-8355-4d63-88d1-a61d2b8d5505" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a96f35dd-5455-4248-b6fb-ad3eb54f5536" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aeb4a5b-2068-4e45-b14f-a7b266f22e83" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a122ccf-dd9d-4a25-9d11-521b881119a3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="751455c0-ee79-40cb-a9d6-3f42df0a2642" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5a39265-cb5a-455e-959d-80e5112fea3f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d350b8a9-6ab0-4a80-b80b-8bcf2ca0ca81" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96350e38-c86a-4bac-8be9-86489019f383" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1dd395b-8029-4a83-91b5-819c11d03230" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a22ab83-a959-4d52-8405-a4c8cd4ad706" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f872921-2217-4b1f-8b63-b280f4ec0b17" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dfabf80-9852-4fd7-ae47-5142a1f8933a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57f41800-4419-42b5-888e-f9d0302c81f6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f70afc85-9fca-4bb1-86aa-2f8e8bda8d1c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="fc37d051-09bd-43b2-9a82-48da108b6c06" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75e458d2-3aaa-4dd4-b5a4-4e79a6cd573e" id="25984fa7-bc0e-4cf9-8bb2-ff73bd6ae729" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="549c06bd-5293-4fe6-bbce-5eb5b051cff8" connectedTo="0a2b67a5-3d21-49c9-81ad-4f41e3ae4e2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd2240b1-badb-4e75-ad86-c412ee01d841" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0d5403c6-4b81-4aeb-963b-367dc7728a7c" id="f7e4bf7c-083a-44e6-972c-d70b51b81436" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ebfbafa4-7edf-4408-8f1f-a45ea513e73a" connectedTo="ee74330d-99c6-4d28-a6fd-869846a4198f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a3e03422-97e1-45c0-9669-e8b1e5d764c1" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="ebfbafa4-7edf-4408-8f1f-a45ea513e73a" id="ee74330d-99c6-4d28-a6fd-869846a4198f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4a13f40-149b-4755-84af-741baa5399f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd75c09a-5d29-4bd5-93b5-9fcf19617e6d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f8cf19af-cc15-40ad-b705-4f5286daacc3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24111.0" id="c8030fcb-c196-4a32-a0d3-223853656637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="978482d7-142d-4f9f-a0b7-286e344719e6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="48e2f99c-9499-4f88-9997-fe19787da615" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca097af2-e1be-4929-b63f-0b47c3af7912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d59661e-9ebd-49a4-8b84-bd679a85cef4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b19c4cb9-0898-4511-aebb-748e0172e3e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24111.0" id="f15bd6d2-98bd-4f0e-b496-6e57ff779cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="806e8de8-76df-4d87-9585-29beab6f9d1b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1bd0814a-483d-4c3a-8c1d-507ded7616b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fcec08a-1e1d-4eab-b3d2-1d7db76f480b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf197822-4549-40c5-b1e6-8c497bba9fa7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a175e403-820a-4e09-98e8-77493ff6cfda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efe54f7e-5c8e-44c4-8b63-6a4f802d6519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ac5c293-09e3-488b-a2d1-8589202517dd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e7a7674c-2d1c-497f-95b3-488062e74bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a004de52-e42f-4803-874a-6af79be0d63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="36646bb8-954a-41bb-88c8-d0b4aab2f1c3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="27ceeea9-e134-4758-a369-fc405d919f57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="64d07f40-d0b7-4ea0-9d3e-635e44f7ff96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76060581-73b2-4313-adce-d2ddf75b3881" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="833bb175-3279-4b9b-b8e3-70de3104d2ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10716.0" id="0bdc1789-d141-4d69-8c6f-896d9d97638b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fa302341-555c-46bc-a479-ea1480679012" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="75e458d2-3aaa-4dd4-b5a4-4e79a6cd573e" connectedTo="25984fa7-bc0e-4cf9-8bb2-ff73bd6ae729" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3f5a5cd1-41f0-4116-9cd6-35750fbb8de6" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7797ff57-2868-41bf-b49e-1d9e7bf668a8 5f3cb558-ae86-4609-88ce-df8cc8de8b73" id="0f0abfc6-b709-4fb2-8717-d4ef4d4971c4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="007ab225-4440-4b01-834e-776a3b9596ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="aae6c92d-d97c-4add-bff3-b1131833f3cd" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0d5403c6-4b81-4aeb-963b-367dc7728a7c" connectedTo="f7e4bf7c-083a-44e6-972c-d70b51b81436" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c5546f12-f562-4be6-8429-54779bbd19b0" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="0f0abfc6-b709-4fb2-8717-d4ef4d4971c4" id="7797ff57-2868-41bf-b49e-1d9e7bf668a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="37d0da2b-320a-4872-83b5-282c13c719a5" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="549c06bd-5293-4fe6-bbce-5eb5b051cff8" id="0a2b67a5-3d21-49c9-81ad-4f41e3ae4e2b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0f0abfc6-b709-4fb2-8717-d4ef4d4971c4" id="5f3cb558-ae86-4609-88ce-df8cc8de8b73" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="bf2d9ddb-efe6-47df-90dd-95949e9f3628">
          <kpi xsi:type="esdl:StringKPI" value="83.0" name="h10_CO2_reductie" id="f69e2137-92e2-4259-8e8e-8f55bb2f7f60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162346.0" name="nat_abs_meerkosten" id="1904cb7b-9372-44bf-8912-2febf9cb9caf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7178.0" name="nat_meerkosten" id="8918c475-db80-45b8-b269-c9147da6a9cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="87.0" name="nat_meerkosten_CO2" id="a5517ca0-5e0b-485b-88fb-3972d6aa3aab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="nat_meerkosten_WEQ" id="a6c9e7e5-f689-4321-92d0-3fb285adb293">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a5dc9ef-7223-4577-8010-4a83a7ae520a" aggregated="true" name="woningen_gas" numberOfBuildings="46"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71db4867-13de-40ce-b5ce-fe370ef4aafb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1c731a6-462b-4cd7-b1d5-7b07cd4072df" aggregated="true" name="woningen_ewp" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9baefb1-cb6e-48b7-a38d-f481c979ce88" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85fde049-2e50-43ae-afa3-27fcd7dae31a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a24990c-b27a-4298-90db-cf24b449753e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d55176a-6e51-4936-910a-8a0f8a387aa1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5d82842-d6f2-4814-b0c8-870737597647" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e7fed99-c1f9-4a14-9a57-2d550c0e744c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca6cba30-17ca-4355-82c6-8e6027aca6f0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a75dd91-762e-42f9-ab48-408e92bd441d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe62c266-781b-49f3-8ee9-6133b10778f4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7da4c956-6325-40f2-8070-1975ab907360" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6f83629-eb3c-45f8-a865-e12de687a14f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a5d2cc4-6aad-4872-84ea-4a012fce5c38" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29accb54-7605-4a8d-aaa5-748e782c77e9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86804b48-b460-411b-a855-86f3d2708bfb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="44f13481-ed83-489e-909c-2de8186a990b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7953cf6d-0a43-4b04-9c6e-26285fa619b2" id="c957a6a8-1116-4881-91cf-5dfdd6a8ad29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7fed3b5-6087-4240-88b5-603ac6c30c60" connectedTo="a07dab4f-a4fa-48d0-b1a0-cd2085a8a008" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b8cdaf9-57ca-42f6-9256-08510491e2a9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="db2bb9e4-d7cb-4674-8f13-2f785e1a06c3" id="068b0a67-a0d0-4717-9bb7-1bf5040a6436" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5813eb75-fc53-4b2d-a058-112cf2c03bf3" connectedTo="f3434e8f-308b-4ccb-96dc-9399bad1f588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4b8d9c80-9528-4289-aafb-7273a52872eb" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="5813eb75-fc53-4b2d-a058-112cf2c03bf3" id="f3434e8f-308b-4ccb-96dc-9399bad1f588" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c7eda29-c465-4203-8005-fd6ddb430831" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="94aef429-b2fe-45e9-bbc7-ca379829141f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e1744dd0-585f-4f64-b13b-27a7c74b7724" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1690.0" id="615c952d-92c1-406d-ab3d-eda9e643cee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="29a87046-5fd7-4574-9d1b-bcf6edc99b0c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6754b76c-6f94-4645-8bd7-48e5c6337c1c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f378b7d5-e3d8-4284-8f8a-a2365400fce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c37c6f6e-8923-4f5f-b154-84c3e5d90f13" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3b0f8b52-dd3d-49d0-bbd5-f64f20143780" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1885.0" id="ad058a1c-97c8-4cd3-b0cc-16936dc9c75b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce7dd5b3-ca06-4099-874e-3ad946a1dd2f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="63063cbc-04da-474c-9e2f-c25cad2fd0aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf1aa32d-549b-4213-b86d-7265d3643647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb56b08a-7b07-433e-9023-776b02cd1266" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fe5a0248-72ed-42f6-81e7-3b001df57218" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21869e7e-4c3a-4f05-b163-f944852327e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a8836a2-66ce-49d7-9fa0-53a097a4ecab" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8b577f02-d6b8-4e40-894e-f31086af184d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="5003ac64-704e-4c5e-8f11-e88ad1440089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="309bb89e-c572-408f-955b-7e3b11f1d9cb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c78480d-c992-4d5c-a98c-eb7ac9de3a39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="66231d35-e621-4554-a758-bc1183cce2a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e784f68-faa8-4d67-ae53-5c977ce9d2d0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="db427c6b-43d5-4e6f-9180-035c8fc686f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1625.0" id="f05ff5a8-b426-40f3-9557-33ebd8b15acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c1387feb-b2b4-4870-b2f6-ab9b4b2a1a4a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7953cf6d-0a43-4b04-9c6e-26285fa619b2" connectedTo="c957a6a8-1116-4881-91cf-5dfdd6a8ad29" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="038fede3-c7fc-4c12-840c-bbf3dcb2f900" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2f55d526-5021-4ba7-9db6-f328dd8f5dd6 28532ff5-3abe-43a5-b63a-4a9d7c434f1f" id="39e3cd11-a9f3-46bf-9a1b-a8f12bd6e55e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0acf2124-521b-4aab-84a5-9ce1fb442ea9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="86e0f0dd-f24a-42a4-b0c6-ca7ec7fb0901" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="db2bb9e4-d7cb-4674-8f13-2f785e1a06c3" connectedTo="068b0a67-a0d0-4717-9bb7-1bf5040a6436" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="594920f4-444f-4dbf-b3a3-887bebdc425f" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="39e3cd11-a9f3-46bf-9a1b-a8f12bd6e55e" id="2f55d526-5021-4ba7-9db6-f328dd8f5dd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1c02f7fa-42d2-4d96-b409-1447393433e9" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="b7fed3b5-6087-4240-88b5-603ac6c30c60" id="a07dab4f-a4fa-48d0-b1a0-cd2085a8a008" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="39e3cd11-a9f3-46bf-9a1b-a8f12bd6e55e" id="28532ff5-3abe-43a5-b63a-4a9d7c434f1f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="85bdf9dc-aa2e-4294-99cf-bc47465d0de4">
          <kpi xsi:type="esdl:StringKPI" value="282.0" name="h10_CO2_reductie" id="0a928eb3-7ae6-4727-a03b-56f2cc0ddf11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1068874.0" name="nat_abs_meerkosten" id="a5ac1d02-7da2-4721-b2df-db1d690f3cd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2037.0" name="nat_meerkosten" id="cc80a6d8-9c53-440e-b418-35c4fcfc2019">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7.0" name="nat_meerkosten_CO2" id="f6d2570b-7d16-448e-9714-7b0471c48030">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2.0" name="nat_meerkosten_WEQ" id="b11b67f8-d73f-4b65-b4b0-a801992d54e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="51483fe4-5998-4533-ab3e-773d96bc0376" aggregated="true" name="woningen_gas" numberOfBuildings="935"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e4f989c-0d21-405a-b738-2e5566d964f8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df0e917f-1312-43a8-966f-80ec7e039169" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dcde4ee-5c61-47bd-9ae2-864890f1be06" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edf9a5a2-98fa-4869-8390-c1794cac9e16" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cb53741-576b-46f9-a284-286155531b82" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65ebf3db-fe03-410a-a2ca-dd8e79010a9e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e85d1c1-353a-4ff7-b6c2-38b08aa577b1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0846671d-9c86-4af5-9d06-dccaab7fc77f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="318c1b30-0944-45cc-bb00-4fb6a429461e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d496f2a-2925-4a07-a17a-82f4d6181880" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87bae7f7-a050-443d-b28a-0d37beb31223" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a52a2ce2-aabc-4f9e-be3a-6bb547af228a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0fbcf54-f64b-4259-881d-90745f512f6e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b6a4fcf-7802-454f-b394-6ff4e39bb1ed" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6e25356-1b45-43f1-bcff-a9e34c754f22" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e6d126c-7fea-456e-9364-833cdc6c1f78" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9ea7c15f-1242-4f0b-baed-e3da78d96f6d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="01b265cb-fd13-42a3-bc40-fa9289b8d97c" id="69a98c96-3756-4f17-9d50-91c1a7ddd286" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c9044f6-6df4-4b0c-a3ff-3645217c65e3" connectedTo="132abe3f-e7de-46ec-9d7c-55f8c8d4ad89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7274b87c-ea24-4bb8-b824-9ee3eb153108" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="318f8ca3-e2c2-4f18-b2f3-fdf9c4e933ef" id="398416d4-d9fb-4c22-ba26-09376f9afb26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db9f59cc-1717-4e33-bb6f-28a48e5447f2" connectedTo="1dcaf0ba-8f50-44c5-84a5-6400cfef10f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cba8e6a7-22c4-490d-9974-df1dfa1e4472" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="db9f59cc-1717-4e33-bb6f-28a48e5447f2" id="1dcaf0ba-8f50-44c5-84a5-6400cfef10f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a8ba4b1-06b2-4527-858c-5dbefdc75a9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="51116eab-3c3b-4e7b-9e0c-16bd1135e9b6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7a40a323-1518-4ee5-9514-e723da9c6367" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="36252.0" id="fca99433-0582-404b-b8f5-83dccb457f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e0ff768e-6a18-4413-afcf-31287122bd78" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="23eb68b3-1ebf-4c6a-91ce-6979b53928e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2951df50-1133-4bd2-9e6f-abf53b4f1130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22f2ee41-d232-4f81-a094-cb189aa12543" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="51047ee2-4d01-48ef-9077-f954a461a906" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36252.0" id="dec835fa-8536-4150-8ce6-34fa477cbe98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a70def2a-e1a0-4698-9483-d69dc274fb79" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="91769c72-1d3f-4aae-8e5f-767a15fddd21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89eb42c1-d4c8-4c21-bedf-53437121f817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0ac6bd3-9378-4bf5-8232-864c07272b11" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="93bed309-4c8d-43bb-867f-ea1e8b4f141f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="388ddb97-e90d-47ab-bf8b-450e25d2747b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dc05f29-62d4-44e4-892e-4270f5eec8a8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f14d273f-e357-4a83-9f51-6601a6644317" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09166b28-b914-4cd1-ad53-21ec5fba1c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a35d129c-5c46-4b37-80bf-26b6e6fb186d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dff74f9f-8938-4027-a56a-5dd2378174f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="dcd297b5-7c46-4f99-b75d-b52850937f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9344f702-c960-4d39-9f31-62c8071e2c89" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7b649f1c-0bf2-4208-b86c-1e9a54f408e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="76357acf-fd92-4757-95fa-4f8b800fb7e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1011d130-3ae9-464b-8071-0da067e61985" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="01b265cb-fd13-42a3-bc40-fa9289b8d97c" connectedTo="69a98c96-3756-4f17-9d50-91c1a7ddd286" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="88081dc4-6d32-4bba-a5a6-070f9d74778d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="646d3bfb-71bf-46c0-a98b-aaa7b34850d7 bbe86c56-2308-4299-8016-31bd5a5f6c2e" id="4c405dd4-831a-4975-9a76-e2d8f5574c29" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b99d4545-888e-4752-b9f3-c1f5d15dfcb2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a189c77c-34d2-40d3-9051-b70d0be23e27" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="318f8ca3-e2c2-4f18-b2f3-fdf9c4e933ef" connectedTo="398416d4-d9fb-4c22-ba26-09376f9afb26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6ec8d484-5c8a-43c8-88b4-0d016b35eef6" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="4c405dd4-831a-4975-9a76-e2d8f5574c29" id="646d3bfb-71bf-46c0-a98b-aaa7b34850d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="982cfdf8-64f7-4d91-b384-cd59d38adfed" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="2c9044f6-6df4-4b0c-a3ff-3645217c65e3" id="132abe3f-e7de-46ec-9d7c-55f8c8d4ad89" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4c405dd4-831a-4975-9a76-e2d8f5574c29" id="bbe86c56-2308-4299-8016-31bd5a5f6c2e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="c53105f5-61b5-46c6-81e3-8cb0f0fe98ef">
          <kpi xsi:type="esdl:StringKPI" value="178.0" name="h10_CO2_reductie" id="2041aecd-65b9-40ed-85ba-f0509e9dbd09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499742.0" name="nat_abs_meerkosten" id="ba060084-7ff4-4b79-992f-805f22f4f1b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3574.0" name="nat_meerkosten" id="9ab02812-b128-49c4-8501-d73e57b1ed16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-20.0" name="nat_meerkosten_CO2" id="8745746a-b9c1-46f2-a9a4-4b9da25059d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-11.0" name="nat_meerkosten_WEQ" id="35d46b21-7e2b-434a-8512-0ee89d4e188b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a814509-5532-44d8-9469-88db3d3e0a9f" aggregated="true" name="woningen_gas" numberOfBuildings="286"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fc40a4a-97c6-44bb-9f6d-974caf6f8e4f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffb40428-069d-4c4e-96e2-23cee0117187" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="987e3328-3d0e-4ebc-8ea3-7eaa109f88e9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e4f722b-ea25-4fa0-87c0-b07e2b45e164" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7829a3d7-c221-4ec4-8405-0669edcfa2ee" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9530ee1-a55a-4794-93b9-953c4b135cd8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be08a116-6318-47f7-9fcd-67d5d4c3073e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f0bbf8d-a805-4483-8cb7-f5594a739856" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b15d218b-a9f0-4edf-889e-46466ecd7f35" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="037bf93d-dd6a-4d1f-9908-151a271180b0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50de0f43-a0fc-48da-8fa4-3f57bd9f5d36" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c39bf435-f855-4a22-9657-f278012341ca" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0441ac35-0047-4263-af99-53f3f9ef3e24" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bbccb9c-22a8-44c5-88d9-f01156acca97" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad6ab0b3-6237-4c27-b99b-12d53e0e3c75" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd40fa91-eb9c-48fe-b1cf-a683b3cc7ef2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7397b7eb-3007-4a45-aaba-d6ccbfe2f305" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff81ca9a-7ec7-4ec4-8e5a-5bd7900add11" id="cb3ca2d6-d626-40ea-a96b-07e04d184fdf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a201d00f-a547-401c-8b2c-8721e91a3d7c" connectedTo="95c81d80-7a4f-4e14-a3cb-eb3f08346155" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b22ccc87-f54b-4ecf-b250-b05a1a165cb4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5a76fba-fbfd-46a5-b8e0-98089f598e47" id="6031ae42-8237-4e04-8e12-d1ef428fdf9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23372345-d519-4419-91a4-f16f62162cf7" connectedTo="c1df5343-48b2-4e0b-86e8-bf8bd3bcba20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="06fc81e3-c12d-4263-98ba-a5fabc9f041a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="23372345-d519-4419-91a4-f16f62162cf7" id="c1df5343-48b2-4e0b-86e8-bf8bd3bcba20" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45ef32f1-734e-4554-af7a-841672232693" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa858e8e-e82d-42cf-b148-6f679da2dda6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="431ad788-476f-458d-b1d0-d95bbd4bfad5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="42a1b6ab-92fd-4761-9c3b-3fefdc8f5f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="47b416eb-d57b-44c6-9324-ae55613ee32c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bac20b2c-135e-447d-baa6-d79f7b27253a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1df82322-6afb-478d-8bd5-6a8ed5aedffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87d66a58-64e5-4b83-9934-90462b815fea" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4600b821-5d4b-4013-9aca-a936b2ab7d58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="cfe93f23-a40e-4d2a-8cc7-8a17baaf4d84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa645cc2-83bc-4fff-97c2-70b005ece046" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="09b227d8-90c6-4c02-8bfb-574cc104d8d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e2baa66-15cd-4711-b2b9-03604593914f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c856827-24e6-439e-adb0-270d9a0e076f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="116836d1-2f96-4549-aa1c-c9708c59fc6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9a8ec4c-cc28-4753-a900-10f84b7f9287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da9fc374-e9ee-490b-874b-71876adbe3c5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1e062142-0cc9-489a-9208-f93855b60612" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e3561e5-1c1a-4609-92b3-8d64e35ab10f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4dbe364f-eb39-4db0-9818-4c423b8e3786" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8830e354-354c-4925-ab24-56aefe675fc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="a1a1d21b-0a17-4d26-a0ae-ea9046b06b34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3cfb49ce-ee29-40b5-87b6-99f6f2e94527" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="14890012-abcb-422f-a488-9715ab40508c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="71779aa8-402b-427c-871f-22eeff70bb2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="884154a9-2ffc-4341-99d7-75747207f082" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ff81ca9a-7ec7-4ec4-8e5a-5bd7900add11" connectedTo="cb3ca2d6-d626-40ea-a96b-07e04d184fdf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="61569993-ce5c-448a-8934-2da9ad658906" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="61b418fe-fe62-48f8-82c3-85af8e93ec71 b53b6d7e-f49f-4723-bdb7-9c21ff78a04d" id="c70622fe-67b0-4ba3-adbf-62338ac12c1b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="94c6b3ed-65b1-4675-9d37-a0b4a7556ee8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9dab7748-d11f-412f-b7fa-6c4563070392" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c5a76fba-fbfd-46a5-b8e0-98089f598e47" connectedTo="6031ae42-8237-4e04-8e12-d1ef428fdf9f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fccea1df-9d2d-4856-b35a-a7b1e95c09a7" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="c70622fe-67b0-4ba3-adbf-62338ac12c1b" id="61b418fe-fe62-48f8-82c3-85af8e93ec71" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e52ac3a8-c3d5-438f-8562-c542e8867e58" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a201d00f-a547-401c-8b2c-8721e91a3d7c" id="95c81d80-7a4f-4e14-a3cb-eb3f08346155" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c70622fe-67b0-4ba3-adbf-62338ac12c1b" id="b53b6d7e-f49f-4723-bdb7-9c21ff78a04d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="449afa85-a15d-4ec9-a208-1010f83679a1">
          <kpi xsi:type="esdl:StringKPI" value="171.0" name="h10_CO2_reductie" id="665fea98-67e3-4aef-a715-86e18202684e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="601282.0" name="nat_abs_meerkosten" id="1d7271a4-8e5e-474b-9900-5aa2e2919257">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3766.0" name="nat_meerkosten" id="9c4394bc-002d-4c7e-ad6b-89c62d7010ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-22.0" name="nat_meerkosten_CO2" id="d15f1a09-ee04-403c-aedd-a981ce96bc58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7.0" name="nat_meerkosten_WEQ" id="be3817d1-a030-49c1-ba2d-1a65cbcdcaf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d671bdd-27b7-4f50-98ca-c2d5bf51c464" aggregated="true" name="woningen_gas" numberOfBuildings="566"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2e084d5-924e-4c95-bae6-d0c6aa3e982b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac3d5a01-51e6-4f3e-9347-475048960567" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f4b47d5-9cab-4cf8-bb08-38b9ef1e4a0f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98e41903-9926-423d-b092-5dde2d4f71c9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a7aa461-dfae-4543-81ef-8d1dc04ac94d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cee8b1d1-5437-4f06-8774-61cae2cf63e7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc68579c-4d36-48c6-8e9c-ab6ec5dff53d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0852af6b-a162-4e7b-ae97-3e29b24e0f22" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="312eb9ca-9eff-4769-8f8a-ae713770f5fb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91461f43-31d2-4f42-8399-1e393607a6e0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d904c84-e740-488a-a782-51f1ba888ece" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b704e19-22fe-42c7-a70d-6cce461066eb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53912391-9dd4-4c4c-87e5-55ea738a9fe0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3f37d7f-b0ab-4c7f-8a18-7076c2a05d1a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c40d36e-86df-4662-9d66-7ea3a2f32737" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31ca6325-a036-43fb-8bfb-e7a662cb2200" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7f0c422b-453c-4a1d-a52e-311fbf7a60f8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6991ee36-b46a-443d-93ab-b41cbc2182c6" id="4e8470d8-33d4-45e7-9520-ba7507e21859" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0eaa7362-6550-42e6-82c0-de4602205c33" connectedTo="41d85de4-ea3f-4251-80e0-8866bc9c45ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb7397d0-51dd-4e00-8fdb-e9be23162970" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7d1a3bf4-b558-40de-ad31-122281d72eb5" id="ee2d1fb7-96dc-40b0-8e2d-325200d09a40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb7be541-7f27-41a2-bbbf-21b2e17ef871" connectedTo="3c377e19-7091-438b-889b-7e8ecb086c26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="759ffb76-23c5-44d0-a705-aa6290b1be0e" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="eb7be541-7f27-41a2-bbbf-21b2e17ef871" id="3c377e19-7091-438b-889b-7e8ecb086c26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a7e5b34-78c4-4993-8113-bd89f2ff990f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7b03eceb-6d20-4b98-b2f3-bdc7e8b08cde" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cc639ab5-3c10-425e-8c1e-c98e4de0756e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21508.0" id="4a77c3cd-878d-48f1-a9c0-07eb9ee9204f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06a34924-7f25-4410-9d1f-97e3c68377e8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3a3dbb22-1d91-4032-bb66-decdc2842b9a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="277c66d5-5f3e-4edd-8958-eebe08c6905a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d36903b8-b76b-4fa0-97c3-bed6fedc9bf0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e1d04280-7a51-4879-bf5b-49fcc6b84b3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21508.0" id="1a6c359b-3a74-4cf2-a22b-284155306ffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17d7a1c6-e79e-406e-bf4d-6d8cf9e43d25" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ea71a33b-e233-4d6d-83c6-b26ea97a3f25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ef1248c-a08f-4b56-9c63-43142a3836f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="def3712f-a64c-49ae-ac12-ea30c6a1f653" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0aa2c88b-0865-4580-9004-7cdd3fcf324a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fd0b193-16dc-4d5d-853e-52810eca2a5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8313f8e8-71f4-4c0d-9343-3e3808e0ec1f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2ede1d2f-3c53-40a9-800f-3e5eb75bd283" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="815243d8-ba52-4b6c-a1c0-30dbeaae0b9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="181a9a78-3a86-4c00-901a-6420bb578afd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="383ea6f2-624c-46a9-bef7-d379e8840459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="4e12ef60-ff29-40da-a8e3-271b9be8a859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d512b9aa-6548-4501-9930-225c25409197" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c8a34096-0abe-48bb-b6a2-f700915a0999" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="4e56638d-9ffb-4034-980f-f65373e8ca1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0d4c88f0-e768-4324-a3a5-71c6dfd049f7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6991ee36-b46a-443d-93ab-b41cbc2182c6" connectedTo="4e8470d8-33d4-45e7-9520-ba7507e21859" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="609c9fbd-1eac-4d93-afbc-9314c589b918" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ff2c3862-1b2c-4811-8228-02ac5a6a643a fab5d30f-57b8-4bf9-b183-420da4f6cfbd" id="54ec554b-d8de-453a-88d7-e93fc7fec80f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f08ea5c5-e36f-4a78-8cd5-8f9b99965d16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="036515bb-cd70-417b-a513-bdcfb851ed56" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7d1a3bf4-b558-40de-ad31-122281d72eb5" connectedTo="ee2d1fb7-96dc-40b0-8e2d-325200d09a40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6e93adf6-9df4-41be-b2b4-bafc9634e144" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="54ec554b-d8de-453a-88d7-e93fc7fec80f" id="ff2c3862-1b2c-4811-8228-02ac5a6a643a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5501621c-4d00-41c8-8fd9-e012fd9b8663" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="0eaa7362-6550-42e6-82c0-de4602205c33" id="41d85de4-ea3f-4251-80e0-8866bc9c45ae" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="54ec554b-d8de-453a-88d7-e93fc7fec80f" id="fab5d30f-57b8-4bf9-b183-420da4f6cfbd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="eb3bc60f-4457-471b-bcd1-981ff1af4fe8">
          <kpi xsi:type="esdl:StringKPI" value="174.0" name="h10_CO2_reductie" id="625294f8-fe4c-44e7-8d4f-95d5d04adb14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="553205.0" name="nat_abs_meerkosten" id="f689995f-9ad9-4b13-a548-f930dfe76b95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3086.0" name="nat_meerkosten" id="ec89df48-e8b5-48f0-8399-166185e0928f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18.0" name="nat_meerkosten_CO2" id="541a9440-c2c2-470d-8d0d-15cdbbaef015">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6.0" name="nat_meerkosten_WEQ" id="1e1dcbc1-4a03-493a-bf0a-c3683f24b66f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="92455207-7236-4cfd-8935-94a44b2d04e9" aggregated="true" name="woningen_gas" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="596a179e-cc6b-41c0-91b8-162739583e6d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="976e3ba5-b9fe-48aa-bf27-9f4768942f8a" aggregated="true" name="woningen_ewp" numberOfBuildings="3"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f17e5059-9d85-4537-9092-f5d934bca487" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a2e7560-76eb-4638-81a4-e53807f81f58" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4645025c-1d50-4830-a4b5-a8e9ad1f8de4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fac544da-486f-4c0a-a1ff-4fd1490a6e1f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e96432dc-0842-490e-b780-80a85f818d74" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="390c6f70-99fc-484b-b46e-c5ec252e9204" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="500cb02c-44de-4298-9250-91b882f060f2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ec2f212-62a8-4fac-af8e-3ccbf3e721cc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abdc7005-7d7e-4b51-8ee9-1fbe9ca230b1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76bf341a-9ec5-4958-9c5c-5c75a88f43c7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="855ed21e-fcbd-4747-8b85-4789a0d76ae3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1082c877-3d80-44b2-bb72-c997c38997da" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8ef34b2-5a24-40ea-8211-806006edfe97" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa0071ec-6c13-46ad-bdf0-e08b499747b5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="12a0625f-5647-4060-b5d4-651dc002e2ae" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83152fce-e4b5-4074-9af0-a30c9457a809" id="2be34227-453c-40ff-a90a-7dcc8baa8ba3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e39e55a-2f84-4fa4-be14-615303330df6" connectedTo="c945e08e-31d4-4855-9bc0-2f7e7c00242f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eb8d0025-ba5d-4668-b151-15f8dab47ad0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="980d5dac-56e4-4ce2-a9b4-50c926477335" id="0bee93b3-695a-4e95-9805-c030907a5450" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="557aabc6-7e88-4870-ae4c-37f67813102b" connectedTo="79cfab36-6eea-4174-877a-cad1305e711b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1965f180-0ead-430e-aadb-0c27404b417a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="557aabc6-7e88-4870-ae4c-37f67813102b" id="79cfab36-6eea-4174-877a-cad1305e711b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9912b6c6-2fe9-47de-b476-c23aa1b23c6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cc39a4f3-1140-46d8-b9f7-b84f9f0b173e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5431baf9-974c-4c5c-9870-ae4f3c7e38e7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18796.0" id="23070472-1ee9-48fa-bb93-8e5d22830a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b16a5ae9-d7da-4b1f-b5c9-8412207f2b3f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="16330dec-e8e7-4890-be15-cf12135a0ded" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2789558-7246-4e73-929f-cdd93c41383d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a481985a-d61d-4ae5-b352-f6c2f099e090" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a8827806-d7ca-4931-b00c-c5d076aafe60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18796.0" id="0d30edea-3591-4351-98a9-1654110245b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b62e82b5-2bc4-43f9-8e75-dd7aa18278a8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c2721de7-3f7d-4572-bdc1-505812dc80d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7011c4f3-de7c-4428-b20d-467b79d5f859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e35e5c9-b062-4a3f-a3bb-12f772edd6a5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c17b5dd0-f9b0-44d7-b6c0-7a718d4aac29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07234e74-2ae3-42f1-8b1c-ff6ca9af7e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2974c4ad-48e5-4786-a6db-2548d1db761d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3ce45dca-1fcc-415b-9388-892225935fe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3335bbf7-7a1a-43ea-a7fb-26ce37d09e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6862e4f-25d8-4907-89be-c537d33e250e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="665ef44f-89c5-4c15-8995-36e955375953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="633e76c2-e3a4-46e8-a17e-91cfade99582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53945094-d291-46a3-93c0-cfcbc2dcc7ff" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a1935594-1465-47c5-8065-9b73cc111b1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="04f5048a-4464-42ca-be42-b83300fa2dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bd81b742-99fc-46d4-8ba0-b164df6f91b3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="83152fce-e4b5-4074-9af0-a30c9457a809" connectedTo="2be34227-453c-40ff-a90a-7dcc8baa8ba3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5b78b632-e41d-4f71-bc3f-3c1c5d619771" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="09cf6387-1862-4f82-b477-a74d8537b860 f97f963c-5648-4063-801f-00bf96c1a88d" id="a566dce3-1217-40e3-9ffe-6380c115f667" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="27873866-57af-446f-a681-50a6431179da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6ec77094-2d24-4e17-9fef-488cc812ee3e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="980d5dac-56e4-4ce2-a9b4-50c926477335" connectedTo="0bee93b3-695a-4e95-9805-c030907a5450" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="17c5cd06-01cb-4cc3-bc1d-b470517cb105" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="a566dce3-1217-40e3-9ffe-6380c115f667" id="09cf6387-1862-4f82-b477-a74d8537b860" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c7657abb-dd44-4415-a592-99f483728e8c" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="2e39e55a-2f84-4fa4-be14-615303330df6" id="c945e08e-31d4-4855-9bc0-2f7e7c00242f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a566dce3-1217-40e3-9ffe-6380c115f667" id="f97f963c-5648-4063-801f-00bf96c1a88d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="1c2cbd27-f587-43ca-bfd4-7c2a2f2c1193">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="abe40f29-c548-43a5-afcc-5c35e57902dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1152980.0" name="nat_abs_meerkosten" id="ab10e2c7-460a-4872-afff-08941b096baf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="35150.0" name="nat_meerkosten" id="f1adaa1d-36ca-437d-8b99-0618358825d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="90.0" name="nat_meerkosten_CO2" id="0466b561-12be-4ac2-ade7-ab7bf9e52cbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="39.0" name="nat_meerkosten_WEQ" id="b1a637e1-f08a-4216-81a3-3805b9df8d2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2e1a804-3c85-451a-9a61-6a1f205b20af" aggregated="true" name="woningen_gas" numberOfBuildings="755"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e598163-d420-4322-843d-152c4df7953e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f98145f-99f3-4966-8175-045033a4f880" aggregated="true" name="woningen_ewp" numberOfBuildings="28"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c84a2e9-2ac0-410b-8865-b34957a11581" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5312bf16-0a96-4501-b1f1-40d057517d78" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a5329cb-aa1c-4346-b3b8-a92dded72494" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95046872-6fad-404a-bbe1-5d4c1c3c2969" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="503d4f43-500a-434c-88d4-7fe2242ab22f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5ac5dc1-1c11-4a0c-935c-b62622a88e1d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70430a17-0a39-4dc9-8dd9-be644232cb24" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a5cbaba-d545-4388-a864-5925374295e1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68dbffc9-6581-4d75-9a4d-0389c4e61f1e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59679997-586e-4315-80e0-40a2ac6c99bd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bfc999b-fdd8-4d86-b847-18f4ef822042" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a5118e7-8cc4-4bc0-8dcc-6d1e3b8eda90" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82ab14d3-a3ff-4aec-a213-a0db7ddf6269" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2b0174d-a202-4672-943f-13f966e472d9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2e7180d0-42ef-4142-89b4-0603d807e24b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1b34e3d6-2ff9-42f3-9c0c-58a8ceee86a8" id="497743fd-7cb4-4d48-9029-c80667fb1f0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c09adfa-3500-4c02-a130-f40471394866" connectedTo="7910c5d6-cba3-4f32-a50c-dc1f4b3be01c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c40f937c-e0ee-4fd9-9b38-ce38a9e8cbd2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1eb2e743-e5d1-4b36-a25a-2bf685e6afa4" id="a9b704b8-6e5e-44b7-ba60-66c6d01d2c12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="861b22db-1daf-4f38-9116-28bd895324d8" connectedTo="3a6f9e40-caac-4d1f-998f-2f2a0172161b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="db30a320-3887-4f0b-a297-69b7d2680906" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="861b22db-1daf-4f38-9116-28bd895324d8" id="3a6f9e40-caac-4d1f-998f-2f2a0172161b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d407a95-e438-43e5-9716-2ae531dbab80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="90579255-9d5d-4a79-95b8-f902444767a7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="16d67ca0-7ab7-4f6d-91b7-8ccacd298ada" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="28512.0" id="972b71f8-e71f-4397-abfc-ea7de920c97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e33378a2-b3a1-4da1-8ca3-8f82937da984" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="49fd87bc-514d-4307-9b78-0a02e5c4300d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fe4b5685-0b87-433b-8942-79cfbc848d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e36fa6ff-22a0-4e51-ae0b-2b3e81a5c1d9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9242e601-bb7d-4e7a-99c2-8f8a9a29df4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28512.0" id="5291c731-428a-4d45-a56e-d257f184f208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0ebeb1e-1115-408a-8842-3a47889e58d1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="934fa236-8c88-466d-b908-055c2bb9b497" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01514cd5-22a3-4698-b540-ba77244233bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad2435c6-4ed7-48ff-b838-9787dfd94bef" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c8e258ce-ad64-409c-9bbf-addf56f71d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52f35d35-12af-4517-9d54-aeb9af295ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df201682-4054-4fa8-a01d-ea883fd095a6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="096b3f8c-0ebb-430a-8e93-7a8a49178d08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b15a073-6720-4b5e-ace2-91a9009bcb3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d220bc27-22fc-45f9-a19c-99865a46f03f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f92138a5-58fe-471c-a793-8c7170d9d1e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="8687ea5b-9d41-46b3-987d-d227d7d0b2c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="288ca59e-8217-4717-abb2-a2364777edac" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="98f4ce74-8c5d-4ec3-9b59-19c3d95b54ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="521d33b7-00b3-47a8-b29d-b1c6b846d0d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cbbb6a4e-3b13-4ade-bc64-3790f90840ab" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1b34e3d6-2ff9-42f3-9c0c-58a8ceee86a8" connectedTo="497743fd-7cb4-4d48-9029-c80667fb1f0d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0097fcb9-9aef-4dab-b8b6-4450b24509ea" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c51326d8-949e-4be2-8a34-0931f4358b1a 29a9303f-056b-4a06-99eb-036e0c7a98fc" id="50f06684-bfa4-42f9-96cb-0beae46cec04" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e97ff1f5-7f8b-4292-83a7-571e63eab2e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="18282071-20c0-4edf-bc71-c8fe5aeaf32f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1eb2e743-e5d1-4b36-a25a-2bf685e6afa4" connectedTo="a9b704b8-6e5e-44b7-ba60-66c6d01d2c12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="93f1907c-78c2-4e2f-83c3-cdc6d3fdb61d" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="50f06684-bfa4-42f9-96cb-0beae46cec04" id="c51326d8-949e-4be2-8a34-0931f4358b1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="27af606e-41e7-4261-adc9-548b41737a02" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="8c09adfa-3500-4c02-a130-f40471394866" id="7910c5d6-cba3-4f32-a50c-dc1f4b3be01c" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="50f06684-bfa4-42f9-96cb-0beae46cec04" id="29a9303f-056b-4a06-99eb-036e0c7a98fc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="ff715793-599e-448e-a5a1-0cc9c3220aed">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="657287dc-511d-452d-b47e-785f56b8128b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="186489.0" name="nat_abs_meerkosten" id="b4538b9e-aaea-4567-9220-3670d9a812a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-338774.0" name="nat_meerkosten" id="c675f210-142e-4e06-9530-6851b0630ca7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-288.0" name="nat_meerkosten_CO2" id="63b187f8-8375-4641-9c78-8e7d66c80b38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-747.0" name="nat_meerkosten_WEQ" id="232b3d0c-6ea4-43bd-804e-85aa47c1e9e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e362abf-d421-4312-9de2-e09ea6f829d6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a96d9646-0d7d-406b-acc7-39a208023718" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feb5d7cd-f159-4f88-a6c1-4c794e282bc6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35942c13-064d-4c1a-9cbe-914940f588e6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="966e18c8-3cf2-45bc-b3f8-3084c917804a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4040406-e726-451d-a6d4-f8b84ffac66d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="779d6848-3434-4015-8d7c-20f16d49e3df" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7db3bd7-c93a-4fdd-8382-4c542a1e80b9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04bc9fd9-bf64-42cd-952c-4e159e30c633" aggregated="true" name="woningen_biowkk" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ad75672-4ef9-413b-9d9e-7cb2ea3a48bd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="265f7880-c8f3-4a10-9c5f-251fce3862fa" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="badb9495-8c9d-404a-addc-1ebf40becf25" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9677c723-de17-4761-980c-4c82a7b09752" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db24a722-f1ee-48d7-b22e-3aa4d37e1672" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d43b7a6c-fff6-47c5-ade7-88b045607e85" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da83604f-ab40-496d-9f7c-6c0a7e54183b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af299ea7-48a8-4d82-9625-653599f77192" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ecdfa3e9-af29-4d22-a44f-c812572b9064" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0da8e004-73bb-45b9-8b10-1fff57cfcc31" id="b2d5bff1-fc6b-4d8d-9b44-a21c6c7de78f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ff8c053-5cd3-4161-ba14-5adf8968332e" connectedTo="9c2aefea-39fe-4293-a0fe-be6a089a225b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14c684f7-ee53-4d1e-b784-bc6b6ddcbab4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="996a8643-bd2b-46ea-afbe-04c9baaa8d30" id="b3440e88-dc5d-424f-b641-a2250773de94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d1f4684-7f4b-4660-99b6-0a927772f9a1" connectedTo="43917828-9d25-41e4-8ed2-5f086961c1d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e3637e0b-82b3-4582-b29e-7266841709e6" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="8d1f4684-7f4b-4660-99b6-0a927772f9a1" id="43917828-9d25-41e4-8ed2-5f086961c1d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="209d3772-6095-4b02-b253-f17c9523d994" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="99f6c7d2-3cd2-40b3-b951-86469d25f169" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4b3c5df0-4bd8-49ce-9fdd-1a083e42d0ef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a8604a19-b183-4233-abf7-f9214e27c790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="19237769-0afc-4d78-b930-ab9427155e4e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="015f1c48-63fb-411d-8b20-faedce30043f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e4dbee84-e029-4ad2-b611-770bd70b2754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a293af52-d531-4331-9269-748b1412af27" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="caa7c5be-0128-49e8-bc26-c012a271d4cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18160.0" id="3e633a56-89a4-454b-930f-acd8cf5630bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5d057b9-bf5f-40df-8494-560cd373131b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="689c48c0-0ee9-48ea-84c7-e2189968ead3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18160.0" id="da2b83d3-eeba-4d7b-bb27-877ee8605155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9605b3c-f1a0-4fc5-b69b-c18702d33877" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2aea2201-e91a-4275-9c81-cb278a36e1aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cb7ab2b-0279-498f-98e9-ba214b39a180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a25d8d37-c621-4b7a-8148-dfc5e3455e93" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="53abf05f-6881-4135-afc4-0037dd48e17b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aac9f21b-6ba3-403f-80f6-9c0909766d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a1c5f92-bce0-4334-a07f-9c2d52436f60" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5418077d-fbda-40ec-bf31-8c7a94a2191d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="ff57cf46-309e-497b-b081-0d5d18f6ce94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd9b53b9-2ac3-4a9e-ab1b-af32fb5864c3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="be8061d8-19e9-4e3f-b035-53eafe2d39b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4540.0" id="8c2a1efe-ab13-4d86-8afd-b094faf2e36e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b9a80801-9c48-49ad-baee-87b151ee9742" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0da8e004-73bb-45b9-8b10-1fff57cfcc31" connectedTo="b2d5bff1-fc6b-4d8d-9b44-a21c6c7de78f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e6402282-5ee9-49fb-859f-a5623a54c266" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e209ef2e-a593-4c16-8b46-814c4ed89b54 be7810d0-b685-4355-9292-537804765bc3" id="e517a375-6757-44b3-9626-77bfede6fc2a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="caebc224-775b-4e61-b11a-bf736dc31e17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fbe4cab7-895e-43df-9d70-bc47fc8490d5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="996a8643-bd2b-46ea-afbe-04c9baaa8d30" connectedTo="b3440e88-dc5d-424f-b641-a2250773de94" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f923c0f2-b605-4641-8037-64c04474d5f9" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="e517a375-6757-44b3-9626-77bfede6fc2a" id="e209ef2e-a593-4c16-8b46-814c4ed89b54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0110e435-125d-4505-b15b-809fa1983046" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="2ff8c053-5cd3-4161-ba14-5adf8968332e" id="9c2aefea-39fe-4293-a0fe-be6a089a225b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e517a375-6757-44b3-9626-77bfede6fc2a" id="be7810d0-b685-4355-9292-537804765bc3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="758b8d01-0004-43da-a8e5-22fe1c9be3c4">
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="h10_CO2_reductie" id="81c9af3e-1f82-40db-9fb7-cbaf127c2b03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="751912.0" name="nat_abs_meerkosten" id="6350b26c-027b-41c6-af62-2ebe4ca103b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-4425.0" name="nat_meerkosten" id="200e06b4-ff84-46b2-82cc-fc9b9a8af352">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-21.0" name="nat_meerkosten_CO2" id="d1b1d19c-03bb-49e2-a0be-3ac1afef05a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7.0" name="nat_meerkosten_WEQ" id="133fa83d-e567-4387-87c6-c987a22a3fd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="45ae17a5-273a-44ae-af41-9124cc849955" aggregated="true" name="woningen_gas" numberOfBuildings="643"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c78741cb-c401-4410-865b-ffe5e3b7caf6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="592e9071-2038-453e-aeed-482a857e84a2" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f750bc6-1dcc-4bf4-bfee-790686d39ae1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6c8557c-d6f7-431e-aed0-a29890718d72" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="879e078e-84cc-4a83-a061-ff30cdb4599d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="083ead7d-cb23-45a6-b3c4-594f8aa843d4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be0c8b11-0639-4396-8dd0-50c9af43e687" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f938c0f-be62-4374-9899-54861330dfa2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2828471d-2739-4de9-9f09-c22193843238" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37862aa5-5b15-4d6e-956d-2b27cf26adc8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a67ea07c-9631-489d-8230-cd50727a7f14" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7030fe1f-514c-4c0b-8ac7-9904841ecea1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e39f4dcb-8217-46b5-8b88-94e34ea927f9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bee6fde8-12fb-4071-ad79-162693450709" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="298f9ecc-3080-46b8-b89c-40aa52c5057f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1ce7b09-89c2-4754-ac36-c49c186f2f1e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d3798dab-e11f-4dfe-96f1-910d99cf8920" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9f44fdf1-1c45-43fa-b078-f8f431e9cfcb" id="12082520-a736-4578-842d-a55f7279be74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0898300-73f7-4dae-bcc9-6656412b3a52" connectedTo="7462d1b6-db16-41a2-bf51-46e3b379ee07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f93a4c23-3e75-4e10-ada5-2ce65d23269b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="648d234e-f19a-44eb-ab0a-37c3d09d924e" id="3fe3c895-80ae-4e2f-ad15-ce2927a25da9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f184f7d-bc9e-4dfc-8648-a9558c5d739b" connectedTo="40325cd5-469c-4b3d-b7eb-7720fed55fa9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3ab64e93-3c25-400d-9a2a-2732fdfdbf2f" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="6f184f7d-bc9e-4dfc-8648-a9558c5d739b" id="40325cd5-469c-4b3d-b7eb-7720fed55fa9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5d99210-3835-42ba-85fe-f3f13c1ffee0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bc3a26f0-13bc-4dc5-a0d5-0ccd43e56a6e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="56268602-2ff4-459d-8336-fe150587887b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26796.0" id="9988b1dc-3d77-4f7e-ba91-6dd1c5316c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a17db102-1622-451b-8102-e3bad1bb6b97" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="72a2846c-22d7-40bb-989d-35c0ddfa1198" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3d702c30-cb73-4c2b-9dc0-faabce61d299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="062ee9ec-9185-4a47-b919-47c4c5cbe76a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5a1e700a-67b2-43a0-ba57-c1acf61deba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26796.0" id="b1bc3b55-e2a3-43e1-8ade-65bee01a3d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="759ad310-bcb5-42cc-8118-371ac0c8cfd6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="35b35cbd-9d3f-45d6-95f9-91c9fe220da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab3c5022-a023-4c29-a53d-092c288f42b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47672e6a-d2b2-47a7-82a6-fba3ff8bf872" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cccd448a-3125-4d36-b5bd-0753c78f0845" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2bbda0c-49b3-4f6e-864a-aa575fb0a69c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ace17cc5-13a2-4178-8903-e2d5544cc260" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3b3a4996-3b60-4ae5-913d-7586e6ff8831" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c702963-a48f-4b15-ae4c-70646127fff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9dcf5ba6-0e0d-4276-b204-bdf722c0cc26" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="29ffb183-b474-486b-9d64-cdfed029dd50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="693539a8-61ef-415a-97fd-b00bd5c81d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f43a7b4e-0eef-4959-bac0-b529a2889a4b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1eb98fe2-0867-4e76-9eda-a3ee3296bc5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="29e4e81d-9e92-4f16-a7db-55cd48240ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="40010c1a-0b44-4064-8327-9be2b9c1585d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9f44fdf1-1c45-43fa-b078-f8f431e9cfcb" connectedTo="12082520-a736-4578-842d-a55f7279be74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fcaabcbd-4391-4fe1-b795-73d7559d30bf" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c669c732-e26f-4550-8957-486191088257 3ea15177-69fb-4bbe-94f4-484156a52b9b" id="643dcd97-b676-465b-9017-805f02742f21" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="535e8261-115f-48c9-9365-67d710600466" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1c97684c-0ccc-4372-b872-5ef2d0b6e706" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="648d234e-f19a-44eb-ab0a-37c3d09d924e" connectedTo="3fe3c895-80ae-4e2f-ad15-ce2927a25da9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0f37609a-50a3-40be-bccc-138d7a36d43e" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="643dcd97-b676-465b-9017-805f02742f21" id="c669c732-e26f-4550-8957-486191088257" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cd42f479-c079-4f20-96df-3b6549af280e" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="c0898300-73f7-4dae-bcc9-6656412b3a52" id="7462d1b6-db16-41a2-bf51-46e3b379ee07" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="643dcd97-b676-465b-9017-805f02742f21" id="3ea15177-69fb-4bbe-94f4-484156a52b9b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="e01b8f61-8de4-44b9-9925-60d5e8269aaf">
          <kpi xsi:type="esdl:StringKPI" value="246.0" name="h10_CO2_reductie" id="4d893fc2-4e8b-4239-986b-f506994977b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="852866.0" name="nat_abs_meerkosten" id="5675a5bb-dfb4-4fb7-9061-cd2a45ccdec8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2412.0" name="nat_meerkosten" id="1f3c52eb-f3fa-4562-9c8b-12ab6e5c5048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-10.0" name="nat_meerkosten_CO2" id="ae8118b7-49b7-43dd-a12e-0fa667c7caac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3.0" name="nat_meerkosten_WEQ" id="be2c4211-aa2a-4eb4-b87d-20aac45a9fee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="38ad2e6d-da2f-4c41-965f-97b9ff61db4b" aggregated="true" name="woningen_gas" numberOfBuildings="702"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="209b9ace-cfe6-41a0-9218-e54ff44f3cf5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="608de8cd-8600-4545-a4a1-c0904a8f410d" aggregated="true" name="woningen_ewp" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84f5636e-e5fd-4f4e-aa8c-84728ce1a272" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fe4531d-06b0-4a9d-b5ca-c82a11cde757" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0ca080-0983-4bbe-9d02-7b411476c5ff" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20297461-ce9e-4b39-89f0-205ac2686172" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82f8f6df-4ff5-40b2-8f89-5e7e8b46d107" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="090751fa-61a2-41fa-bffd-145d0821c570" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaf1e201-b94c-4af8-8a6d-bc298019adf6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9aba3d1-cab6-4a22-b8d4-7f243528a210" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cacd8954-2695-422c-be3d-01bc45833c34" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa92f6e0-9889-4ff1-a421-828dd4607785" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8a30256-2cd8-4e1f-b085-3b78999302b6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c73d7e6-d6b8-4369-af21-47a5a364f077" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efa84733-f6dd-46b2-88f3-6216369835a1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0a1a25b-dbd9-4f4b-a38f-e59cc365a8b8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0b825100-ddbc-42c7-9705-48fb116aaa16" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e09557ec-19c9-4c8f-aa2f-ea5c8ada9393" id="bb67009b-88df-4292-bc76-f28166a3daa4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41f15cd3-df55-468a-9b2f-8e73eb7b4c21" connectedTo="e2802ff1-31bd-4651-be19-9a77bd28a8f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dcd87dee-c2e6-493c-80c3-d67c95e41b08" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0df35e4a-8ba3-4c7e-be68-7b9473c96390" id="4970ea9f-27b7-476c-87ee-4ce67ade16b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="217c5cd2-6c54-4342-ac30-ec18fb76371e" connectedTo="76a429dd-e4a1-4b8d-a80c-b66a0f09ea6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cb671268-0a95-4b6e-b81a-1e5c069f5c57" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="217c5cd2-6c54-4342-ac30-ec18fb76371e" id="76a429dd-e4a1-4b8d-a80c-b66a0f09ea6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23844bbe-8452-44ea-ac39-7fb208f24350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c015d23a-d03c-46fb-9d06-c30a048bf57d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f7e7e487-f001-431b-b16d-d5d8dd8caef3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29438.0" id="595f3532-5920-4481-a990-ac87700a67bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="10b9db0d-547d-4bd7-bfbe-f265c1bbf61f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="99c5afd3-1d12-4824-a902-b29a816b6608" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5db021c8-6568-40e6-91fa-682417e3a43c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a6292ab-d1bd-4d03-8876-c645af9010e0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="db1d7164-356a-4fe1-9497-a20f72d8fdcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29438.0" id="f273ade2-28f8-4f6a-8a5b-5710cb609dff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7811856-ccf3-4d88-99e4-55665db77e0c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c6e5b4f1-87cc-4baa-889c-6dddfd0e5a65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a03ddfd-fc16-4e4d-90fb-118de9f71a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f531a65a-75a8-4ceb-9004-389401cc2d0a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3dd64d8e-99ab-4415-a4ce-cd8e4f60a392" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2e56f20-1f3b-4ab3-a5c0-c9f2238ffb19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0546a45f-a530-4aaf-9772-31db768ac123" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a1631bec-a229-4a4c-91ae-878ff590234c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f942264d-14cc-4ef4-8db8-84f957fe9ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a6c62fb-6c2e-45c9-abda-8759e4f38f76" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6a00da3d-7503-4156-89c6-4b72be97810a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="d20a7cff-e3b4-4fe1-b5c9-bcbf97bce773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0d721d4-72fd-49df-98e4-c57ec3176e54" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1f56f3a4-b435-4eee-94c5-f83797fa2241" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="53e83998-e5ec-45a7-9cdc-cd54e0faebe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3bb0a2b4-1941-4a4e-939b-9ae9fca09fe9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e09557ec-19c9-4c8f-aa2f-ea5c8ada9393" connectedTo="bb67009b-88df-4292-bc76-f28166a3daa4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2ec9c280-8437-42ad-a161-9df1ea554291" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1277aa14-6277-43ae-bacf-c0d1b27b1038 b6f965ab-e265-4fd1-9341-1b534a3ea103" id="3cd21488-11c4-4cba-940e-fab62e14025b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e512b9f5-04b6-407c-a9fd-eeccbcda3fd0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c041c3c3-6e3f-44b5-a1cf-ed1f6182fe0e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0df35e4a-8ba3-4c7e-be68-7b9473c96390" connectedTo="4970ea9f-27b7-476c-87ee-4ce67ade16b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a2414ad9-8871-4233-b068-4213732dfd42" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="3cd21488-11c4-4cba-940e-fab62e14025b" id="1277aa14-6277-43ae-bacf-c0d1b27b1038" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="99aee64b-2d52-44a7-b6f2-fa07a854f719" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="41f15cd3-df55-468a-9b2f-8e73eb7b4c21" id="e2802ff1-31bd-4651-be19-9a77bd28a8f7" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="3cd21488-11c4-4cba-940e-fab62e14025b" id="b6f965ab-e265-4fd1-9341-1b534a3ea103" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="092ea5c3-e39d-4e8d-b73b-a1cf7514cd5a">
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="h10_CO2_reductie" id="7dcad730-d193-4d93-b02f-9dd38701cd08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="536774.0" name="nat_abs_meerkosten" id="8a8ec821-9347-4496-8a10-1167b8a3600a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2171.0" name="nat_meerkosten" id="68b89f9e-f07d-420b-8c3b-e5185742cba1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_CO2" id="7f738d90-9bb7-45d3-9e73-1f5bbc6af30f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-4.0" name="nat_meerkosten_WEQ" id="e42d3168-5b12-4edd-9d94-09acbfbc8273">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8e91a43-9690-422c-aa3c-5844afd25dd0" aggregated="true" name="woningen_gas" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68881e11-9024-4c05-b378-45a536bcc1d3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22918f23-19b7-49cc-9c76-06314cd05103" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12c0d482-a627-4a88-8a03-a027112bd7f4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73af66bb-10d9-4ab3-afa0-3fee445350d4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d24f20b2-762e-4c3a-a659-87269f262831" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3ae6f12-0305-4f03-9c5c-9945ae73e079" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="beb1379f-bc24-47be-9700-8f771781e8e8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35c395c9-8688-4e42-bfa9-4f03c2760c3f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eec4e27c-2fb6-4457-8276-2bb94e9967a5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4240d11c-ae64-4c39-9474-34aebed25493" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a85a0b12-01be-498b-b6ec-3fa47ec5bebb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffd5d7b2-ff26-4a0b-8727-f5709e9dcd28" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cf88496-5a64-4ba1-bdfd-8dabcc726129" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba7da675-95bc-431b-b152-c17bd29cfdcb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9a5f166-d386-4f0e-a63e-2aff27212a5c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5d77a4e-ca45-4ed2-95cd-e009ca7370d6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c9e62f05-19a0-4392-86d9-f9e9ee3ca4b7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="35bfee3a-6997-4e10-9f62-44ef760eb3fa" id="59f206c5-6e46-4d4e-90ea-9caca2bfd642" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b512a2ee-4b49-4ead-b36a-57fcc3e7743b" connectedTo="4e3a858a-dd77-47b9-b772-5ee22f381c9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90609896-5c25-47b1-b40e-98505e73db32" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7f1ea5e-1bb6-4cc3-a809-145f29080f4b" id="e022883a-5d6c-4438-b5ae-0df7b8b71171" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b046fc8-e808-41ff-a0f9-ad0f31e2bc96" connectedTo="3a107ce2-2063-4985-b051-08dd8a62213a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="43d53301-42e4-40c8-81ca-240e3aad81ee" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="5b046fc8-e808-41ff-a0f9-ad0f31e2bc96" id="3a107ce2-2063-4985-b051-08dd8a62213a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2254ebb5-2b9d-4a04-a4e6-51c662d398b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b018ab9-bc95-4c3a-a88a-85eddf290fb0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="be626739-af0e-44a8-9137-e4c81a97e112" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18924.0" id="7d257e26-49aa-44ee-ac5c-7679f4352901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c940f81a-83c8-4e94-95f2-4d694906ce28" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="86dfe1b2-d256-4d5d-a306-419bb5ef1f25" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b0c39ce2-3a30-4128-aa84-c08d5d9eeb3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ad43df7-4600-4c4e-9c45-2e14a863ce44" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7b7e849f-befc-48d2-a9fb-50701b025328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18924.0" id="0a6ae3dd-3240-48ed-bb85-4de6092385ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7194d14c-ecf1-4561-ab98-851fd04a8291" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a3b05c02-c983-4496-9498-9c4de6f5f282" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a59ccfcc-c6de-47c5-8d78-f4624a6a2ffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fbefb79-8c91-4692-b3cf-8c0301249ed1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fe732469-5660-4a38-88a3-92581103a901" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7548e63b-c956-4f8c-9d92-155df8b244c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1465f55-8af9-4e71-b7ee-17827979fd35" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0364f703-0746-43b3-8aea-633b5b2325c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51123f87-c2f2-4237-9f5f-bc82fa52986b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="164bc4d8-6e6b-4210-b5e6-8f33c6b9fc52" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b525b914-a8e2-487a-9a74-ecd258f1f32f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="1ed9a7df-b109-4027-b496-adadd35af620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="633686f1-e500-45a3-acbf-b26e5be9c97d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8e82a40e-d9aa-412e-be4f-1e882f60f34a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="2dfdcc34-0e40-47cd-b3de-c111d5a459da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="17bb7f70-c15b-4f26-bf8c-2f588a6c638b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="35bfee3a-6997-4e10-9f62-44ef760eb3fa" connectedTo="59f206c5-6e46-4d4e-90ea-9caca2bfd642" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="288d18c8-8ebf-4a5e-a0f5-3607f0530299" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c095a861-d87e-4d56-b2df-0dedafe62413 5f893524-17df-49a4-a03f-7daf6c267a0b" id="11f3a999-f880-4b67-a7c4-6245e0ad63b6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5ac128d8-ef1f-48d3-b9ce-a845df1ea7db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="66ed7d2f-4c8e-4fac-a9a8-2b946fa338f8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b7f1ea5e-1bb6-4cc3-a809-145f29080f4b" connectedTo="e022883a-5d6c-4438-b5ae-0df7b8b71171" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="018266f1-f687-4e38-9bd1-38f7ea089da5" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="11f3a999-f880-4b67-a7c4-6245e0ad63b6" id="c095a861-d87e-4d56-b2df-0dedafe62413" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9d2aba6e-3e6b-4c65-9e55-06961d35a1de" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="b512a2ee-4b49-4ead-b36a-57fcc3e7743b" id="4e3a858a-dd77-47b9-b772-5ee22f381c9e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="11f3a999-f880-4b67-a7c4-6245e0ad63b6" id="5f893524-17df-49a4-a03f-7daf6c267a0b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="f7ed217b-69a2-46af-b952-10525046ddca">
          <kpi xsi:type="esdl:StringKPI" value="160.0" name="h10_CO2_reductie" id="8147c9eb-2a25-4137-a734-372c1650f656">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347164.0" name="nat_abs_meerkosten" id="37929e63-fa5f-4651-b694-adf3f773bbcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="37937.0" name="nat_meerkosten" id="f66c1009-ae97-43c5-a88f-ed9d1ebe5273">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="68c850af-478e-4b1b-a61e-150e9a34f876">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="290.0" name="nat_meerkosten_WEQ" id="de0be183-07a5-4dc0-ab51-669ba6f18bc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae6e8666-55a2-4500-9aaf-d8970718b672" aggregated="true" name="woningen_gas" numberOfBuildings="51"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e917f34a-bc6d-4944-bc47-da713ba775e3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f96e7d22-07a9-44d3-b93e-7196fec7b067" aggregated="true" name="woningen_ewp" numberOfBuildings="21"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d0f8f06-b67d-4a4d-9795-bfa1f300725d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="470f4767-bb63-461f-b2ed-2bcf6f2e479a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b7962cb-0358-467b-b628-ec3b21b5c875" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f48fa618-22ba-4389-a2df-798d623af01f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6413caf0-46a4-4a76-837b-6cb97597a5a1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f782d47-165b-4890-af1f-41b7aa6f17c3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a9b6bdc-0e1e-4079-b40e-99cfd1119afc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7462ec60-2855-49b1-9a68-a7fa56f103e7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8830a222-a242-4960-a605-67917268fe40" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdb999b5-183e-47f9-a802-3755d6353f50" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dcb5977-fd36-4834-ae22-97fae39cd71d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="556c0695-d56a-426c-b257-1e8e41a7edba" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c710df9-1797-4e63-9746-15443574fc20" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26fb9be0-e1ab-4bbc-8599-c42ba29ea12f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3c797d75-29df-4d59-8ee0-5773b5e6fed3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ca4a5f5e-ed8f-4bff-b782-2f0fea2ce204" id="46153237-39c4-48bd-a4aa-6b67b861c9e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb0dbc23-6678-4d31-8bdb-fef200911e08" connectedTo="d02abd22-5238-43ad-805a-e72ce454a48e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a649d2cd-d63b-4f06-b4a9-bd8dee0f62f4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f381e259-af8c-478e-8a63-166a1dd00d1b" id="3a4890b5-60c9-416e-ae05-2aa57f105f43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96f5a0c7-73ba-4951-99b1-52c2c2fad5df" connectedTo="56d5898d-e413-47b9-b0a4-2b3f809418aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a78d074a-3f48-43c0-87ff-952f43f6b332" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="96f5a0c7-73ba-4951-99b1-52c2c2fad5df" id="56d5898d-e413-47b9-b0a4-2b3f809418aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e893e64-2c9e-4499-9b87-12c6451fc3c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="07e56ce8-13fe-4ec2-9fbb-2cf2e79f4712" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="06f00368-2977-4e78-89cc-ba3262d0ba7c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2227.0" id="25c35794-78a7-46d0-b267-1a2468bdac23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f40a6ae7-8a2a-4437-a5ea-4c20175a886c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="930189b8-65ba-48cf-9f87-1f490988866a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f5ca567d-b94f-49fb-9dd4-cf1ae9fffd11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccb4ddb5-5b75-4089-a30b-459a5a65c7e4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="02798415-6523-4bb6-b53b-941bda63b574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2489.0" id="9f20c35a-4002-4d08-9538-b66b0c5617bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a1c2d7f-698d-4ad5-85c8-211457afa332" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="02137744-4747-4ff1-817d-3a3c1d42cbd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3731af25-6f6f-4988-bea4-b75b9faef823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71f045d6-b68a-4f52-986c-3e293949302a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a1a66e72-7498-4946-acbb-afb744683926" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dd7dc22-fdd5-4191-a059-75301bcff18f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebebc4ff-1ee5-40da-b559-5f18c731c2bd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e0631ad6-375a-4d28-b2e8-939c41d8d813" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="262.0" id="3aa4e452-0717-44f5-b2a7-6d13443b6adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb5f108c-134a-412a-bccc-c7c24446866a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ae54c4c-f705-4992-ba61-2430b2325e74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="4dc14e7b-371a-4ddc-a27e-82f885901060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34bade41-00dc-4d4d-9994-f9820147085c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b63054c4-d3e9-4343-85d6-692be63e935a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5240.0" id="c054a25d-1866-4911-8cfc-62d5f159c797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="be66ecb7-fab6-45bb-9081-04c0fd116869" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ca4a5f5e-ed8f-4bff-b782-2f0fea2ce204" connectedTo="46153237-39c4-48bd-a4aa-6b67b861c9e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b2172880-161a-4589-8afc-c5c91a37a5b3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="41fcceb6-bbe5-46d4-b747-edcf5850d26e acc33ceb-2143-4c18-9a37-2e74745cdc21" id="d86bc6c7-a8a4-4b3e-91be-22c0e537ba6f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e6a56504-2f6a-46ea-9ca5-ee96d57ca9df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c3d67f4e-dcba-42e3-b841-b185a8d063b4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f381e259-af8c-478e-8a63-166a1dd00d1b" connectedTo="3a4890b5-60c9-416e-ae05-2aa57f105f43" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ae11fcd6-55e4-4c87-84fb-5e9ac6dcca74" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="d86bc6c7-a8a4-4b3e-91be-22c0e537ba6f" id="41fcceb6-bbe5-46d4-b747-edcf5850d26e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e7cb5ee9-dc42-41db-9dc8-4d8200043ed9" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="bb0dbc23-6678-4d31-8bdb-fef200911e08" id="d02abd22-5238-43ad-805a-e72ce454a48e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d86bc6c7-a8a4-4b3e-91be-22c0e537ba6f" id="acc33ceb-2143-4c18-9a37-2e74745cdc21" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="d40e45c4-46c5-4410-84c2-f2c2f8c0a39c">
          <kpi xsi:type="esdl:StringKPI" value="1090.0" name="h10_CO2_reductie" id="b7b26e72-cb17-4d54-97ad-e4a4a9c8b49c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803435.0" name="nat_abs_meerkosten" id="b0fbca87-360e-498a-9218-382608095c85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="94718.0" name="nat_meerkosten" id="433dbcd7-4b42-46de-9aa9-eb4c1df6d78f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="87.0" name="nat_meerkosten_CO2" id="71a54b42-8b14-4daa-a4b1-55602ea5ea0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="167.0" name="nat_meerkosten_WEQ" id="1f743696-f223-4945-84cb-a9538080e850">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccaee378-862a-4379-9051-48b72bd79ae6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7356cda2-a69e-47ae-b09b-27c93251557a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14e3f829-d1d1-4f21-bd8e-553c6a57cdc7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba3e96df-0345-4957-952e-c4301d0082ac" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9fd97b7-1667-47c7-8d1b-0167d15640a2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6461bacd-1bc2-408d-ab3c-1d36caa8a17d" aggregated="true" name="woningen_restwarmte" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d366adb-2ca1-4034-90ce-ef66c2414e6f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d012b2a7-f104-4513-a6ae-3f767c08388c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b047967-1c5e-4a7e-ba86-41faf92572a5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9679b323-88b7-467d-be76-47a5ae2fbbdf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b52edb82-9ab5-44e3-9b51-fcda72f0746e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c58ebae-4941-40e1-815f-c2f88ccd7339" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1af7f9ba-eb9a-485a-9cb3-0720974fe497" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f30a03a6-f287-4b06-8d48-0676af716aa5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31d1db13-6f00-4de6-a9bc-978e2cfe2d60" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="194260c1-6e71-46fa-8eec-1678dc0bd007" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea2f1d4f-cc7e-4bb6-83ac-9a9eebc27170" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="dbaafcc7-6b09-44f0-8122-995aad9ef321" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6dff8ab6-61ff-4ea9-9b12-62f955295ac7" id="e39db701-9f46-457a-8928-9478862ed45b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1451fdb-02cf-43b1-9d43-79be2d5332a0" connectedTo="04bb3c6e-341d-426a-b947-904c65200d55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e5124be-092f-4989-9cd1-36337c97999c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1c2313c9-88c0-41ad-a09a-a147d2f331a4" id="817664e8-863b-48b1-acd5-02784fb3b5c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="361e6703-2aa8-46c5-8e19-515501c89e4a" connectedTo="489b8693-3849-4ac9-b493-dae64d18410b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a3595de7-07cb-423f-9589-82f7b8ab09af" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="361e6703-2aa8-46c5-8e19-515501c89e4a" id="489b8693-3849-4ac9-b493-dae64d18410b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30f30b6a-1f52-483b-aa6b-04b8114114de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bb3b5e2d-5af7-43f1-969a-f15f8d5139a1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7f2f17cd-09f0-4730-bf28-a3118a414505" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="118a4120-0206-4114-9f77-310cade9134f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a04f8520-f6c8-49cb-b3fb-300117951f6b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2577a106-8245-4e81-9b12-d660ad197b7f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="07c20f14-283a-4e9e-b45c-97a5a88d7d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="452dcc20-648c-48e3-95e2-cc0669c9ed5e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2e13f41d-707b-49b0-9163-c21677617330" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28350.0" id="447ca59e-5414-48c6-a348-0eef59083eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03c381d4-7dd9-48c6-9f18-572e92fd510a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c5f63cc1-1cf1-4b30-80aa-6d77bbea8f49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22113.0" id="01be06fa-02d7-4258-9a16-142ee9bc8ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ca2b7af-f7ba-46ea-b266-891fe6bc941f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a3e8b357-af31-415a-9b23-cc9d427bd749" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29d81396-e632-4149-97dd-de388a4bd302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a4bdffa-8726-4e03-915c-c9f9775f2934" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d6fc20e2-e72e-4d6e-b12f-b88f3ff77aea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa42385c-bd66-4023-b0f5-fafb8badb8e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a72bc84-45c1-45d6-808b-d31197ae085d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cae1f7cc-3678-4b55-87e0-f7efc4410240" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="ca44e84f-3b89-4995-9edd-5f8aff0dd7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9b92995-825b-4dc0-bdd6-e17594040ca7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a00eff9c-1022-4195-88df-2c564cc0c543" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7371.0" id="84b62bb9-3c2f-4599-95ea-a5ba8332e153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4780f2fb-876b-4e85-a926-5d016d9763e2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6dff8ab6-61ff-4ea9-9b12-62f955295ac7" connectedTo="e39db701-9f46-457a-8928-9478862ed45b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="56bcfd46-b4cc-4603-be1d-37ae3ed9c339" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="46e950ea-c510-4bd1-8733-1fedffb98080 7d5ff730-3191-4d09-b607-2394b0dfa0c5" id="cc130dc9-a464-43e3-8ba1-65d03c453bb7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9e74408f-2ef5-4896-8cc6-3b9b970fdd28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="edce9885-caf0-4a22-9c33-cb18b1635795" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1c2313c9-88c0-41ad-a09a-a147d2f331a4" connectedTo="817664e8-863b-48b1-acd5-02784fb3b5c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="32a4d6dc-86a6-4c01-ab00-91406458bd4c" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="cc130dc9-a464-43e3-8ba1-65d03c453bb7" id="46e950ea-c510-4bd1-8733-1fedffb98080" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="87107642-e2cd-42cc-89c4-c2901e2a1c5f" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="c1451fdb-02cf-43b1-9d43-79be2d5332a0" id="04bb3c6e-341d-426a-b947-904c65200d55" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="cc130dc9-a464-43e3-8ba1-65d03c453bb7" id="7d5ff730-3191-4d09-b607-2394b0dfa0c5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="c7244b54-4c4a-4125-9b9c-4e50fd4b880b">
          <kpi xsi:type="esdl:StringKPI" value="2993.0" name="h10_CO2_reductie" id="ef68f45d-fff3-4e4a-a7a3-33d23e7565cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2162274.0" name="nat_abs_meerkosten" id="de4898a6-def8-4deb-a659-ff0419341d7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="119673.0" name="nat_meerkosten" id="57478097-0ce6-4416-8752-7a80be9c39f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40.0" name="nat_meerkosten_CO2" id="ad961f3a-22a9-4aa6-86e8-69ce1d37ec18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="82.0" name="nat_meerkosten_WEQ" id="ebd8f85a-60e0-41c9-95b6-42410645d58a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a3099bf-ee9c-4f2f-be9d-8f899ed44df3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddcf37d3-322b-4f19-be1f-3a14f0910c67" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="947d2ae3-a559-45a6-9788-c2bd528b1da8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e14f8c2-b33b-45f2-9bc3-c38a2ce84763" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8932e2c6-9a7c-4d20-a3a4-afea37c40f51" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9ea1218-90e9-4532-a7ad-1bf329be61fe" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61cf1dcc-4d3b-4b96-b2ac-16774f1993e6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e64b0c68-4b94-420f-8710-eaace8e9e12d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="043eacf5-7248-404c-abda-b66202b8068f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b895a67-314a-4504-8d1e-edd46c4a4cd2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea3ea22d-39bd-4a3f-af94-f070be89ca1a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2acacdf5-b967-4025-9c52-166b34954e1c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3038b036-2a80-4659-abda-ad29002f3665" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b2fbf02-2aa0-4236-8b3a-ee4b76d531ea" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23cc2cc1-3f35-429d-ae65-994a552617fa" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f69e8a11-f00a-4c7f-831d-d9a55a986ea8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f974ee7c-8550-4fd7-b8a2-a8eb4978002e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="67be26c6-8c47-4358-a9d4-47555b721eaf" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3bdf23d4-8e9a-499b-b898-4325aebd963a" id="188ecb73-6a07-4114-852f-21870eff297a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="922f5a26-f297-4718-a85b-caf157287714" connectedTo="3bc06ce7-5e18-4297-9b24-9cdaef635d80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5aab4f63-5636-4f9b-bc90-2c68799a75a8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6931e184-654e-4b1b-87d9-6cc80c7e3a95" id="15df5ae4-ef8d-4af7-a60f-570bfef24cb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7bb5cffb-65f8-47a8-a9fd-3181cdb9e460" connectedTo="6a27dd7b-4224-4f32-95a7-c321b3ac98ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a80a28b5-fd27-4b7a-a40c-ff3cb5a9eb33" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="7bb5cffb-65f8-47a8-a9fd-3181cdb9e460" id="6a27dd7b-4224-4f32-95a7-c321b3ac98ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f557b357-a589-42ce-93f6-1dff6a74066d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="11fdd0ef-eaf6-4c84-b82f-f32c34f3b659" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="21ca61a1-4804-4c42-9d4b-b87349336dd0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17496.0" id="16c06e39-9d2e-4386-bb87-f9730047c037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a9406c30-2981-40a2-9563-7e722e386477" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2f60f2c0-73e7-465d-ad16-8a71db5c8c1d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b093c7b2-02be-4547-a58a-a444412913b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0131bdba-d99a-4ee8-8898-fddcdc2a87ca" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8b837339-75f7-456f-b8c6-5d2e7533d96d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77274.0" id="61173325-540f-4369-a048-894d04873ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c456fea-1e2e-49c7-885a-4c093b8e7049" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0b7b2c95-06ea-4e7c-bd7f-aa7b4aba1f52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59778.0" id="9be9e6d1-5bde-429f-916a-4ac10a7cda2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e697c8e2-54a4-41c4-a2f9-4cfbc8f47c9a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="903379df-e463-4967-99af-fe2d4c9c44ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6de3698f-0e92-47b6-9a26-348526262bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="533af46b-5ec8-4186-b986-ce4335722f42" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3b3312b3-2e8f-42ef-9d13-95d06b727936" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e422d50-4079-4a57-93c6-44a824347d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f0a5267-bbc6-4371-bc45-c9020b76ca17" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cac7d1b8-db62-4b48-9aa0-65f2524fb659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="160067b8-405a-4a01-a73e-9d3ffd182be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9e13e88-4c90-4086-b344-92943f7ba6a0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f20d3e43-d9f9-46de-bae0-2a07fe3efcd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26244.0" id="86aae8f9-ace2-493d-a407-d22d9bf04acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d67b23c2-ad00-428d-ad2c-8b47838fcba2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3bdf23d4-8e9a-499b-b898-4325aebd963a" connectedTo="188ecb73-6a07-4114-852f-21870eff297a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1400ccbd-f008-4f14-91ec-6b4b790e9e5d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c4132194-6ab6-471d-9c76-18e087d4bdb9 59001457-5c11-4003-8c48-b663a295c2c6" id="615b8b44-48be-44d6-a885-90fe5a532b44" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7d075da0-91ac-42c1-a910-0b3c1e1006f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1c44cdcb-f072-42da-8d2d-5612c1ddf3a2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6931e184-654e-4b1b-87d9-6cc80c7e3a95" connectedTo="15df5ae4-ef8d-4af7-a60f-570bfef24cb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8878a632-50ee-454f-96ca-049bb755153f" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="615b8b44-48be-44d6-a885-90fe5a532b44" id="c4132194-6ab6-471d-9c76-18e087d4bdb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6db5c86c-bcc5-4702-9661-46fe5691690c" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="922f5a26-f297-4718-a85b-caf157287714" id="3bc06ce7-5e18-4297-9b24-9cdaef635d80" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="615b8b44-48be-44d6-a885-90fe5a532b44" id="59001457-5c11-4003-8c48-b663a295c2c6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="7ba6c8ae-48fc-4600-b6b9-c9897beb598b">
          <kpi xsi:type="esdl:StringKPI" value="548.0" name="h10_CO2_reductie" id="bfa7744e-5519-4b8c-b03b-001591a635e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1593753.0" name="nat_abs_meerkosten" id="1bc7f102-7a56-4a4f-85c5-6caa2a116151">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-28789.0" name="nat_meerkosten" id="916775ab-a500-46e0-b354-47aed01a4e3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-53.0" name="nat_meerkosten_CO2" id="86a80882-7f1f-4f2a-866a-b520c720b0ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-25.0" name="nat_meerkosten_WEQ" id="09c3593f-e518-4bcc-b7da-8427f878727b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f09f06a9-6d90-46eb-b967-db9a487d63ca" aggregated="true" name="woningen_gas" numberOfBuildings="1159"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebccdb26-9d51-4d43-8255-8e30b6e8cae3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="796fc7a8-7c41-4a57-998a-fa6443124ad5" aggregated="true" name="woningen_ewp" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4df261d5-7055-4499-8b03-0693067cecaa" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9613354a-e5ee-45c5-95d9-18ec6d1cb017" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a13eff8-3dc6-48b5-930e-24b005194d5e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a72a9056-7707-4477-a5e2-5a535d6a02c8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21234ee4-cb43-4d58-b617-ad8f5c40a8e6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ee190ca-0ea7-4a4e-bf4d-89af761dda92" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6cfac5b-a079-4aed-bf09-14ecc01c6e0e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7f856fc-e760-4346-be97-38cbdd61cda2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11ee27ed-39da-41e8-a0f9-e5da88e74820" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e11e676-feac-41b9-9f13-9d121c413e62" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df0781cb-0815-464b-baef-b0dc847a5054" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e05ea0a-5a33-42b7-b627-4f803d5fa2e9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04c72c6a-6280-4696-bd68-684bd0e52bc3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e664044-b3f2-4a12-b5bf-9b2860d94b2a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="22024d86-604f-4370-acc0-12a1dc7e9a17" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ae3012ec-28ec-42a7-b68e-8ade50ce0111" id="e8d97099-8d4b-44f1-901c-24b78428b8dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5259f483-7e9c-42b2-b6d9-d46aaa588ee9" connectedTo="353159a2-f475-49d3-b387-da4d5843cb0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c491b03c-2231-4893-82a4-5f1bd216e354" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="420e5638-a3b2-4390-b032-687d53c9bcaa" id="11ed8439-a996-46eb-a1e2-99e5cbd8f2e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc000118-1475-4efb-a53f-10bb93e55b48" connectedTo="98617d3f-2caa-43ef-9546-c78a130b517b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0cadb5f5-c6a1-466c-8336-0534033e9507" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="dc000118-1475-4efb-a53f-10bb93e55b48" id="98617d3f-2caa-43ef-9546-c78a130b517b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c88eae0c-6672-4c07-8daa-2be22834cf62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a3e15601-a826-4e3f-bad6-8b325e333959" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3478c303-ce6e-4944-a3f3-7b68db63ebee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="50688.0" id="c0cb9e8c-16a9-47d8-8584-6298e1111f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="142a2e06-4a43-4353-b170-59413f6e97ad" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5fbc9677-4a57-45ae-b951-b8ca4772a403" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a4cef207-a413-4064-80d0-ba1d27676ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6dedc84-8692-4e57-8d11-620516663240" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3f48b984-35b4-4aaf-9d5c-e282e6f69c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50688.0" id="dfdc80e1-cac5-4906-9ccc-c7fbfe75f551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29b4a3cf-c103-486c-8a40-4d61d3ccf237" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f2fb7102-1423-4f6f-a250-fae55c703ddd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="240427b0-f6df-48e5-8eb8-0b55374d89a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81313a31-08a7-4c9b-8612-0623e9f45bb3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3046bf64-ba64-4578-b6cd-93cc5b88ff0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="911032b0-b4dd-4916-8a32-fc755e6562ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab49d5fb-485c-4ebc-89ba-2615f67f5436" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aff8dfd8-a825-4cf8-86e1-d2213c722acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f74c9cdc-0206-4bc3-860d-3948be787fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9aee8239-4373-43fc-abde-21b395eab25c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f453921b-c571-434e-8861-3ea99352cacf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="b3f72fcf-8f8c-4868-bba0-88a1a54ad3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e84709b5-afe6-4fd7-942c-78a3429c98cf" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fa9ff7fa-5322-441e-8b04-0e77fb44218f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="c2ada725-254b-4332-aa87-df75ebfcfbd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="10e2f92d-2892-452a-b696-2dc087698644" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ae3012ec-28ec-42a7-b68e-8ade50ce0111" connectedTo="e8d97099-8d4b-44f1-901c-24b78428b8dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d0d9cac3-4ff3-4672-876e-b33874c0c9e2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1c028907-8be7-4ccb-8cd8-2e079e32ac40 f87c7a17-8a0d-4f99-b106-7141661f9331" id="a9077e12-81cf-45f4-b20f-9553acd138af" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f26cace2-40bd-459a-975b-08bac69a19af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1e25f28c-23e8-4ad9-995f-12554dba5873" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="420e5638-a3b2-4390-b032-687d53c9bcaa" connectedTo="11ed8439-a996-46eb-a1e2-99e5cbd8f2e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8a3ff469-ba33-496e-b2af-e03b0206341f" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="a9077e12-81cf-45f4-b20f-9553acd138af" id="1c028907-8be7-4ccb-8cd8-2e079e32ac40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5fd0daf3-4724-4ccd-8b91-120009cf8bfc" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="5259f483-7e9c-42b2-b6d9-d46aaa588ee9" id="353159a2-f475-49d3-b387-da4d5843cb0d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a9077e12-81cf-45f4-b20f-9553acd138af" id="f87c7a17-8a0d-4f99-b106-7141661f9331" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="dbae0db9-4442-4b23-ba7b-252efccfdbb4">
          <kpi xsi:type="esdl:StringKPI" value="1009.0" name="h10_CO2_reductie" id="a66eae59-4deb-405d-bced-d5862b7949eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2462252.0" name="nat_abs_meerkosten" id="526d47e2-4627-4281-8df9-cdae5f632166">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25263.0" name="nat_meerkosten" id="bfb7db60-3e1d-4ded-b274-869735a77d3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25.0" name="nat_meerkosten_CO2" id="7e43eea3-6247-485b-81a4-cb62de63c5e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12.0" name="nat_meerkosten_WEQ" id="f6255f93-54ac-4fd9-88db-d27eb1e17952">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="56dd2626-35e8-4808-a173-be765b800554" aggregated="true" name="woningen_gas" numberOfBuildings="1958"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b735c901-32c9-4f61-96ac-42c0e51f1fa4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f8e37f-d733-4898-81ab-1bc1fa66df54" aggregated="true" name="woningen_ewp" numberOfBuildings="24"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1614262-310d-4c62-bf63-ad4f0038cd5a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be8c7441-1d26-4ca5-89d6-4b5a0409f85a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57d03775-4cb1-4f5a-a29e-d28a1647a650" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efa5d5b1-7ffa-4e4a-b887-f8088ead30e1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="628fd53e-7e5a-424d-9edb-7a5b675262fd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb9a3918-5985-4226-9aff-bff72b51bdfd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d99ba3f6-7c36-4de1-9b13-0a29e756c4a5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99e8837a-ef95-41e3-8835-e08438811a71" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1802ffe7-beb5-4039-b496-a60a4501284c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fa49f4b-6281-45b3-9a44-20ef2d5f0b07" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50cda474-f39f-442f-bd2e-7649c1e40855" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="450aaf24-b7b0-4c1a-90c9-29e6995aecbe" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b526ecb8-1d3e-4e84-bdf5-b08938d5cbf4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="595c9c72-823f-4fc1-b5a5-f086e00696d4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="62cbad70-ce62-46e8-90b1-7caefd9cd69d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="072c3d5c-4445-4524-9fa8-24e60990b91c" id="0d539b94-9006-4116-a57d-53ed172e0580" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59d6e007-7fc8-44b2-89b7-5a17c440caca" connectedTo="c55a68f5-f21b-4b44-8856-907e4780f072" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="77eb183c-46aa-4564-bae7-18c095aca719" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0434bb54-0609-45bf-a468-cb319bac058f" id="fcbe0574-585a-421f-9c66-77bcd96ebdf3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="537f1cab-c916-4afa-bcf4-cb0fc2dbe7c0" connectedTo="4af8396e-95af-440e-bb8a-6fd44a0c67ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f865d594-4963-4b16-9e72-89b5357e5fa3" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="537f1cab-c916-4afa-bcf4-cb0fc2dbe7c0" id="4af8396e-95af-440e-bb8a-6fd44a0c67ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3538e3af-db67-483f-852b-5204ab5109d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a2c03c46-c013-4ed3-a853-f74993089a6e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4802af1b-6f49-4e39-8d98-349a0a1f91db" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="67650.0" id="13676e43-96e0-4c5d-8ae6-a790cbdf85f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="97431739-d7b4-4c1a-b2ec-30372a50345e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d580d916-198a-44f6-8aab-12d3b8a7e3e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1f05ccdb-06b2-448a-a2ba-71fb27116860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7d49439-3934-4f1d-96fb-b7c51bb46d8e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a99db273-d53c-4197-bd6c-a19752836178" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67650.0" id="36e4e3bf-85c3-4cbe-b5d9-0fffa5885a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d52def31-09bf-482d-ba25-7308bf80a9c9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8167df82-98df-4f9e-9d29-b3c7b60b040a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="765b7e50-7bc6-42d8-9393-a80df44fa125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52086629-bcbc-4b47-a959-7c8ae591db3d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7d36a755-7d2a-47be-9fa3-002bf6f46bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0ec7802-f0b0-4214-b5d2-c76307a9ca29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e02b679e-1787-40b5-83c0-0752adb1eb77" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6c600bed-0589-47d3-9f48-0b3aebd6cd55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0a25b6e-3fb4-4475-928f-f45845799420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6168adab-944d-47ba-aed8-1543e9e0b624" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6d5a0b30-289d-43b5-bc56-a29bdb1255a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="ddea47b5-afd8-4dfb-8372-c20b8f4aa4e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d1529d4-8742-4597-afbb-20ceb82df60c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="14739367-4c2e-46ce-a034-64e778d0a399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32800.0" id="e1702688-42e1-497d-85d5-84349b9cf54e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fcc7a7d5-4444-4c11-8404-295dd2ec45ba" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="072c3d5c-4445-4524-9fa8-24e60990b91c" connectedTo="0d539b94-9006-4116-a57d-53ed172e0580" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="50af5b2a-7c6f-4992-9ca5-7968fc483e91" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4fcf0492-e680-45c9-b491-7bd8c70a118c 3ed29dde-a280-4075-acc3-9e7a9a10aded" id="ac8c4971-8822-498f-b4ee-4281d7912947" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bb767521-d662-4be6-a4ea-8036f0ceb1a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c71bee1f-3221-4e96-9590-7c06d146ea80" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0434bb54-0609-45bf-a468-cb319bac058f" connectedTo="fcbe0574-585a-421f-9c66-77bcd96ebdf3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f1c9859c-459a-4ffb-88f1-3580062dd319" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ac8c4971-8822-498f-b4ee-4281d7912947" id="4fcf0492-e680-45c9-b491-7bd8c70a118c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7ba1d1ca-9d04-46bf-afc4-9c84e4028cdd" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="59d6e007-7fc8-44b2-89b7-5a17c440caca" id="c55a68f5-f21b-4b44-8856-907e4780f072" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ac8c4971-8822-498f-b4ee-4281d7912947" id="3ed29dde-a280-4075-acc3-9e7a9a10aded" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="402fbc84-a602-4194-b6d8-a63df7d7cbe9">
          <kpi xsi:type="esdl:StringKPI" value="114.0" name="h10_CO2_reductie" id="5eb08149-7ef0-408a-8c2f-ae47b4463b92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="189750.0" name="nat_abs_meerkosten" id="d4d3c016-9fa6-407b-baf5-bd1571db62a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="26950.0" name="nat_meerkosten" id="a3a3a3e8-33f5-4c33-993e-c3e654affa9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="468abe1c-b6f4-47f5-8ba6-bc36baa88755">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_WEQ" id="a37602c7-49a7-4eee-9ffb-683c307964a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a207d24-2078-4073-9dd1-baca82db8d6b" aggregated="true" name="woningen_gas" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae2da64-b994-4641-9219-40ddb2356f50" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0114102f-cc79-4c62-8102-c6a7fa38a4ce" aggregated="true" name="woningen_ewp" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d466af7-3569-42ce-bbd3-3a40ab144c24" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7dd8605-0549-43b5-9c23-2eb531990423" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8da5bd28-1d90-4803-a33e-d63f1efab10f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f97bf939-ca71-452c-9f95-94bfb0603b77" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="509c1d18-307a-40ed-890b-297a6256c5ee" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e62a58f9-a6da-494d-9546-3388c4dab752" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d810ba9-e291-4403-a32c-6c3a9261d987" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d82ca1a-1327-4516-b081-16eb0635bce3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca8690ef-8fdc-405e-add1-798593d7acbe" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6fcaac1-ac5b-497e-8bb0-7a46afe0ae1e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2774c29b-8041-4871-af8e-b421fa1ac942" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aea8137-4253-48b9-924d-2e806b1d76bc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8c922da-b017-47c6-9579-b4cb61e2f385" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48b750b1-35da-4493-a2e4-60ff04d18311" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5e44b284-6df8-408c-a2f9-0119f205cd49" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="38890aeb-8a32-42e4-89a8-60bea078b443" id="7ad7a877-6dab-4886-9d64-22f4c7222efa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a82277ed-479e-4d64-8923-9e682cc8483e" connectedTo="21cc084d-b914-4bdf-b7c3-c9f1edab0fb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5dbf19c8-784e-4b21-9330-16800eddf138" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1ddf166-252d-41cb-bae8-791e7d3889da" id="3569828e-5cb0-47d1-876a-8c09de4fd72c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec9e8db5-963f-430c-8497-b105fae0e618" connectedTo="92efbe96-b19d-4878-8413-11a1c13ee088" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3d9eeaaf-91a1-433d-b3d8-fa06dea59e33" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="ec9e8db5-963f-430c-8497-b105fae0e618" id="92efbe96-b19d-4878-8413-11a1c13ee088" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c84809c-e2f3-4e28-8b62-2d764a36738c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="10529761-645a-4bd2-9878-3ad7a8ddeb19" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="802fc088-3574-4e87-84de-d1597f538ccc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="405.0" id="14dd6731-30d1-4592-afc3-21eb7b0051ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d8d13ea2-839c-4785-ad4c-8f530627ee52" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b2b2e551-3a83-4103-9dd8-dcddbc2feb67" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2f06677-7f3e-4b17-a1de-8603fcf17e76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54d6b0a1-3ce0-4f82-9066-4e5ecd0c2d87" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d5f81452-2ca6-4356-8e81-6639171aa4f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="306041e8-0f31-48b4-b504-ca48fe3c75b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d9ab8ad-24e2-431a-98bc-f2a07fc33a03" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b970428f-f709-40db-89db-87039e34123a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4ddd025-5b39-4e35-b847-d653b8a51966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00324f37-b0ea-45d3-bf61-bb8443f42fd6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1b68b9f4-248b-429f-a96c-63cf80ab0610" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8d22f1e-5042-4cad-9e26-a10ef6b6088d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="620df239-02cb-4c5e-b010-928cce39580c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="77b3f13e-e5c1-460c-836f-d27e48f0daea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="243.0" id="40a54301-2a93-451d-b430-7e6171116171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7211bd64-3109-460a-99b5-050b48cd891b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="90dfd1c0-b6d2-4bbf-b839-f96ba402beaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="ba6955c5-1b5e-4204-a0b3-e543d0d4ceae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a321e8a-520e-4920-a5c7-24b8f6b97599" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="af79f1cd-5f66-4544-96da-0e3810a6f7f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="069d263c-aa10-4a85-8531-30aaf9531fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1f7db5ec-265c-4906-b51e-5fe14939e327" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="38890aeb-8a32-42e4-89a8-60bea078b443" connectedTo="7ad7a877-6dab-4886-9d64-22f4c7222efa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d7ff7c61-f907-4590-a49e-01d9d1fc4c1b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="48789dc0-d1eb-4453-86c8-4945e433e087 d5fe3efc-be00-45c2-8284-9557be7b4d0c" id="ad8d7db1-8725-411e-be7b-6a15eed79fe2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a993a7a5-6931-445c-b2f8-e812f3846553" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2e878346-7e0d-4436-9da8-f6877bb220c2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f1ddf166-252d-41cb-bae8-791e7d3889da" connectedTo="3569828e-5cb0-47d1-876a-8c09de4fd72c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9470e130-c4bb-4577-9e75-baec4f8b4895" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ad8d7db1-8725-411e-be7b-6a15eed79fe2" id="48789dc0-d1eb-4453-86c8-4945e433e087" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8d3ef8ad-32ae-4371-8b53-1fee36f85b57" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a82277ed-479e-4d64-8923-9e682cc8483e" id="21cc084d-b914-4bdf-b7c3-c9f1edab0fb6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ad8d7db1-8725-411e-be7b-6a15eed79fe2" id="d5fe3efc-be00-45c2-8284-9557be7b4d0c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="beb6e99e-b005-41a1-beb7-355421a047a6">
          <kpi xsi:type="esdl:StringKPI" value="3873.0" name="h10_CO2_reductie" id="9d76ef02-6f67-4211-ac82-c64e714856fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2563134.0" name="nat_abs_meerkosten" id="a8c37078-d356-4710-b9bd-c3df28f9f95b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="54423.0" name="nat_meerkosten" id="291badc4-f13e-44aa-9f81-7974134094c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14.0" name="nat_meerkosten_CO2" id="a90de210-3b4b-4dd1-8bd1-d335b197435f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25.0" name="nat_meerkosten_WEQ" id="2d551fbc-e958-4997-9ab8-a98ccc65e3ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e97dab9-eb98-437c-b1ec-f37a71a310c1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c8ead37-375e-444b-bfdb-839b75499c79" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0974d263-f88c-4313-9e4c-f5baf1b67627" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="011ed744-4fbf-441e-8490-4c19ddd02b6a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b725678-4e03-4fa1-bd62-d42cdcd9eeb1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef57c7de-480b-4a87-877d-64c6aaf0ccba" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0e0602f-b2d6-4ffd-bd7a-14bad1849b86" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac51884e-e815-4719-bac9-d0753a197a4c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cfda68b-2c18-4b5f-8f8c-850a3b9d0d13" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31f54308-a832-4ec8-a2ee-0afd3fadb89b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c12f7e08-1cd9-4ea7-adf5-37d80b7d76ee" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a86d2891-f218-489e-9889-2fdad9434313" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0636d7ec-7972-4838-b5eb-95aafe675c3e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7851df65-3917-47da-a3d1-3c344304d407" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8446f8f-6aac-4ee9-a175-c79ed8c66b29" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5c70ad6-70a1-4838-9959-af726f300db7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7b7d64e-f041-491c-94a6-3a0950c0041c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="64180d34-0f83-4ea9-83c2-7bcda00ab1dc" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e5f644-1eeb-438b-9275-3b533c8f336a" id="c5850d20-eaaa-4acb-b9be-79f6f373bd38" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74b10df6-9cc1-41b7-969e-8183b6855ac2" connectedTo="8878e577-ee90-4ea4-9358-80c7ad5aed71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="73e22eec-053e-44b0-8f86-556743674ca3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="359054df-ef98-4433-b7bb-aa2697a0d6c0" id="5f49affd-3966-4ca8-8883-b27c53d91a1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91241487-093f-463b-a058-900026077bf5" connectedTo="c9f23d69-88c8-4de9-a3de-e708e4f514fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="41f40c1a-84d8-42f7-98fe-5358f1584ef2" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="91241487-093f-463b-a058-900026077bf5" id="c9f23d69-88c8-4de9-a3de-e708e4f514fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32a6cffb-e456-4294-b5aa-cc3b4f189b26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4fde85cf-e537-4cf3-a4f8-415f7f5b1627" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="60d9658b-3a49-49d0-aea6-e7ce99c13e9a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="77be9c95-9087-4e68-bbc0-6321c6147955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="761ff7fa-8ae7-413c-b7ae-4e85649bbf08" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="24914f77-78df-4df2-adab-99ed818daf09" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="acfa785b-00bc-4897-9fc1-441ce898e0c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ab60f47-7979-494e-9ad2-facfc5cf2c20" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9f6b2fbe-1044-432a-a941-6586c1779b4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98145.0" id="47a8f6ed-7fe1-427c-ba2a-fcc21ddcd3a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32237eb7-d79f-463a-ae0f-b28693784d4d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="08fce24c-b715-4b27-98d9-13adc4763eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76335.0" id="70103982-22d9-40d9-9c73-706ec00ea125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c67328a-29e3-480a-bf66-e1b3211e15fe" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="efa2fb4e-4b4d-49ae-b28d-7dda70290dd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d198dc9-4976-4933-8e51-e0b6b72b36a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="636b204c-7043-4ea6-bf64-653c1eb19b1a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="307d646a-22f9-47bf-bd72-8fce463bfef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70906e3f-ab17-4831-92c8-4115f7008020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6a92579c-a99f-4231-90fd-acc481d8026c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f69a622e-a38c-47c1-876c-b20665e15580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="1e6513a5-bf0d-43de-ae9f-6e3a31dbc2fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9264453d-c269-4e54-8ae4-0fcbcd57a559" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1aaca29c-c118-4cef-a92a-44cb54abe810" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="921a89f3-d30b-4963-83d1-96c115686927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2f4e6728-b36e-4869-a415-a44911c0ddc7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="63e5f644-1eeb-438b-9275-3b533c8f336a" connectedTo="c5850d20-eaaa-4acb-b9be-79f6f373bd38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c1587c57-7a4b-49da-96fa-a46c3b69ec3c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="0f8578dd-77ef-4873-8af6-e038c838aa6d 4b13a48c-567b-44cd-a170-fe5b7f85f9ad" id="e0ae47d7-79e9-4b15-b1ce-6a13189944ce" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="98a8f794-7439-429b-a3a0-2c978069ec1e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1477b00f-6590-4a6e-a2d6-cd57d5d8bad6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="359054df-ef98-4433-b7bb-aa2697a0d6c0" connectedTo="5f49affd-3966-4ca8-8883-b27c53d91a1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3757abac-990c-46d1-aafd-02cc40215f88" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="e0ae47d7-79e9-4b15-b1ce-6a13189944ce" id="0f8578dd-77ef-4873-8af6-e038c838aa6d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a817a80f-ea11-400a-8dea-45cee660c2c3" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="74b10df6-9cc1-41b7-969e-8183b6855ac2" id="8878e577-ee90-4ea4-9358-80c7ad5aed71" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e0ae47d7-79e9-4b15-b1ce-6a13189944ce" id="4b13a48c-567b-44cd-a170-fe5b7f85f9ad" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="14ebbda2-244e-427c-aa11-7945cff694c6">
          <kpi xsi:type="esdl:StringKPI" value="1608.0" name="h10_CO2_reductie" id="eeaca71c-2431-47b2-9ddf-2e454903e7c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="968623.0" name="nat_abs_meerkosten" id="01827468-d8fa-47d9-851d-ae84657898b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14573.0" name="nat_meerkosten" id="4b1b8319-edde-4b65-bdb8-a3e9b29e7967">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9.0" name="nat_meerkosten_CO2" id="b81e575f-3b37-43e5-a05d-68fa3322fec4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="19.0" name="nat_meerkosten_WEQ" id="6cd55b44-db3f-4465-afe9-4e5b2d2c0137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1d2e791-02e9-4954-8f8b-40045530d9d4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="937310c3-f1cd-44c8-8051-b97bd99aebfa" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d579ffa-8734-461c-85e4-eed13644e094" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a448785b-6aca-40b3-872e-eae69a7aa38e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc09b8f1-4cc8-4584-84fc-bfd1f2c42d93" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fea55266-763e-4ab2-a6b1-f170479d7778" aggregated="true" name="woningen_restwarmte" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7541b7e9-0a1d-41dc-9482-189ca27ced05" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dab5e5a4-d311-4fa3-b0cc-b6cb4a4708a8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0ddb274-03b4-4bb2-ab81-0c0b318f9d20" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dead07b-d129-4d16-9029-883932b20e03" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebd64fb6-333b-48fa-8093-ee554656537b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8172fee2-f1c1-45f9-a24a-025edea51fd7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86676632-60a5-41e0-9204-2c5d2323f407" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c78cdb75-8f8b-4204-aec5-47ec72cfdf99" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3df1cdc5-388f-4bd1-a08e-3f7edae3ba9c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c101a12c-db28-444c-84c8-670a4c603533" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2db0686e-b5c9-42e1-984f-844e3d174b91" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="79d6ce7f-2f99-4371-9954-4c929454c32a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9bfaaf90-c5c6-4d49-af23-8083798cbec7" id="3849f9b6-6bf9-4c03-b6bf-b1330bf81352" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="883397c2-8067-4283-81aa-f5dddfbe5029" connectedTo="4a59e03e-bcd9-471d-9041-012118c2e275" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47f4691a-d57e-4ebe-bda9-fb0bd5dba4b7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="093125ac-f59c-4d3f-b98b-b0424f349ff4" id="0ba1ec1d-5192-4feb-b40f-2c284a96db53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab5e8cb7-f15a-47c8-be3b-dd310816badf" connectedTo="474027f2-73c2-42be-af86-5fc2b30ec951" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8d8c57cd-8260-4a97-82d5-12c2ddcf0963" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="ab5e8cb7-f15a-47c8-be3b-dd310816badf" id="474027f2-73c2-42be-af86-5fc2b30ec951" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2631df0-0119-4244-93ca-2e334e8af0bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a10fc432-286b-49e2-b6ad-99c8bc87c750" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="25e206f1-0ed4-486d-b164-cc7c2aefddb2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="283ecbd7-7881-4786-926e-088fa2996954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ac77e1e1-2d1a-4991-ae7d-78387d52235a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="18714914-98bc-4aea-9008-bd3175a53f78" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="be0e9cf2-d61d-4896-a7a8-3a2c51041f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19216508-1d30-444f-802d-1286218094b5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1cbb184a-62ba-4f96-bfe8-ffe11f61c67e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41688.0" id="9c45faca-23c5-4908-956e-088e1429ffe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5b193b8-e92f-4e2b-b377-90baef75b536" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="31489b25-893d-4a67-b456-2b4e96495364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32424.0" id="3d2f3b1b-5de8-4a17-828e-32aceabb2f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edf17c8b-8241-4071-b1bf-bcae5ab1c27b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f1c16772-e069-47e7-a9bc-447bff9bf054" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ed22149-61b1-464f-a1da-d1f795b98eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6d5c1bc-e216-4b8e-9de5-977e00e2c343" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="24e40a9c-eb04-4cf7-a603-33f04f6570a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0d2356b-d92d-4f3e-9aca-6b7539a99c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="76dd0041-122f-4387-9f02-203489df3828" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9b49a673-6f91-48a1-8609-6fa953b693b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="e9dc068f-69dc-4bac-a5e7-4c3dafe458b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72ee9606-e945-4300-aa2e-34a156946220" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0d8b5f31-d192-4d92-9d1b-65b99fa55e5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="4d733a9c-0ac2-4ab7-8f8a-4e2d78de08f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="83160329-844f-46b1-87a2-29522823ecd7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9bfaaf90-c5c6-4d49-af23-8083798cbec7" connectedTo="3849f9b6-6bf9-4c03-b6bf-b1330bf81352" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0b7f46a9-af46-4f6f-ab04-dbd489b90977" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4a5c1d32-e8dd-43c1-85e1-74d72935992f 659e80ca-c148-4f03-8968-84b071209c8e" id="fd95390d-959c-4724-a752-043be104c3be" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c8785543-3b28-4dc7-a97c-6b043c4d854b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fb15efdb-3f12-45d5-a84f-a0be386b9df3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="093125ac-f59c-4d3f-b98b-b0424f349ff4" connectedTo="0ba1ec1d-5192-4feb-b40f-2c284a96db53" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fa9b4e9f-316a-4c22-802d-8419b12faf7d" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="fd95390d-959c-4724-a752-043be104c3be" id="4a5c1d32-e8dd-43c1-85e1-74d72935992f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2e7a4f8b-de3a-4d5b-ba9c-0d9190494a08" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="883397c2-8067-4283-81aa-f5dddfbe5029" id="4a59e03e-bcd9-471d-9041-012118c2e275" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="fd95390d-959c-4724-a752-043be104c3be" id="659e80ca-c148-4f03-8968-84b071209c8e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="c8276b06-62f6-45f8-a695-f6a89ccfec5e">
          <kpi xsi:type="esdl:StringKPI" value="233.0" name="h10_CO2_reductie" id="6acc62a3-49c5-4e73-b519-0739d271a1f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="313458.0" name="nat_abs_meerkosten" id="2f99cdd6-f1ba-4c53-8cc6-23197ffc86b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="65302.0" name="nat_meerkosten" id="db10e8c8-264d-4004-bfe9-a4b83a004d53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="280.0" name="nat_meerkosten_CO2" id="27816bcd-9873-4af9-9364-9987b01902c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="331.0" name="nat_meerkosten_WEQ" id="aea46fa3-1387-4fb8-99bf-fb9fef2e6094">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e4db817-140b-4a0b-81a0-142d76f3cca8" aggregated="true" name="woningen_gas" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77ca8e5f-7457-4f39-86d9-67c110967df1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceb1daf3-3310-4117-9c88-05a5cb79c97b" aggregated="true" name="woningen_ewp" numberOfBuildings="3"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c5455e9-c9c4-4e73-9854-e6852396b85b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e3c8da4-fd34-481e-b0f8-77afbc993a46" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c23bd3b6-9926-4fef-85aa-7c445f0aa0b5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afadfbb5-d5be-4a7d-a930-4a4dfb982ef3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab694429-65c7-46af-85bb-5cec790a070c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e683deb3-a180-44e3-8f2b-936521c4ecfa" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f4c0f82-4ad8-4e04-a784-8148a1e1f830" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="071db9a2-bff8-4f55-b018-1bdbdbc8f1a1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8283d881-cba3-4970-a946-407c31073f01" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="446ee86e-7a3d-4850-b89b-e9a07caa72c9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2264699b-2b82-42aa-8ce3-6944953921f6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2e08935-0d19-4f48-80ea-f6aa44d2b641" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f555ef67-2e14-44a2-8256-87a8861d0fb0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb6e8562-bb3d-4e9b-97d7-71898263e75d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1dbb788d-428f-43b8-a6e5-602c0769b730" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cfc8de30-b472-4de9-a783-7f68a0cc6930" id="387d6d59-e636-4a3a-9bd1-debdd21b8ab4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5188ec32-d9e1-46d8-94d1-2d09c58031e9" connectedTo="cb8d520e-ff99-439f-a26e-63ae95b3aebe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb5711b7-b7ca-40cc-812a-f55eb35143bc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0feb5bb0-bcae-43e5-ac51-e5a0c40ed1a9" id="4635b2e3-a4a6-47d4-938f-f89dcac93f51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a627b6ee-dc93-4a42-b85b-f60451271fef" connectedTo="32bfd837-4b11-46a6-9a06-de986fda66a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bfa1055c-24eb-4eb3-8f07-262f94088bad" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="a627b6ee-dc93-4a42-b85b-f60451271fef" id="32bfd837-4b11-46a6-9a06-de986fda66a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="571bca90-33c1-473a-a224-dd604b1b3b3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1026b0b3-5676-4f79-b8e6-226556740b77" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="523fce2c-e9d1-4dd8-b5b5-c874095964f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="86d0a227-8951-4948-bf2a-73ea2ba887c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a8ca698f-911a-4866-a4e6-cdfa8eda38a8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c3d365da-7a09-4231-9870-a322ffdcf36e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3c89c7bc-8d19-42cb-bd5d-074936f44273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcf57b4b-474e-4d22-9e56-6faf838edcbb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dd9a6cf7-ef27-4eb8-b813-5ae2a5a25ad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2178.0" id="5c15c397-cec4-41f6-9216-03aaf2e45913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dd1ac95-26eb-447b-8231-1487cd9e13a6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c405d2fe-6267-4286-9832-5da176fcc65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="141e90b6-be6f-4a8a-9adb-cced684fd3d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdb8b689-c962-4fb4-b064-2b359ecf51d1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="37661a4c-7a33-4855-aab1-5e66d2809728" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45ed4bf7-6432-4bc6-96d1-665fe2cf6624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4052dee4-dd84-4bda-a28b-899f7f01bf18" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9a98b575-5c6b-4023-ad4d-4fd149c48a59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="13f0cd2f-bd43-4f0e-b039-e90b5d915e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5794504e-fb25-46d8-8baa-dc08c7468642" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9bdc04ce-1570-49c6-bb61-3a7114244308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="d5051a93-dcf0-48d5-abd7-806363ca3fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4eddbe96-a197-45aa-adaf-7edff75ee912" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3fa98e23-7bf1-4a6c-b434-e3cb9497c2f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3762.0" id="da48fff7-1d23-43c2-a1e0-1a1634156871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c194d2ac-62ab-4db9-b98b-8e6584bf883b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cfc8de30-b472-4de9-a783-7f68a0cc6930" connectedTo="387d6d59-e636-4a3a-9bd1-debdd21b8ab4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ee65bd4f-76b6-4ce5-848e-0f2bf815edfd" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="afa3b5d2-5890-487f-985f-70f51ceae903 751458a1-b1c9-4cc0-9531-ae9c0cd55c01" id="484d67d8-1a61-410e-a76f-48fefabab218" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="02579411-e120-4600-8d75-7c2403ca0889" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="95da134c-85c4-4bb4-bbd6-d71ab6f0569b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0feb5bb0-bcae-43e5-ac51-e5a0c40ed1a9" connectedTo="4635b2e3-a4a6-47d4-938f-f89dcac93f51" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1bddf5bb-bbec-4bb6-a8e5-ea90d0830b25" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="484d67d8-1a61-410e-a76f-48fefabab218" id="afa3b5d2-5890-487f-985f-70f51ceae903" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="49945a23-54db-4858-a660-4606a2301ae6" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="5188ec32-d9e1-46d8-94d1-2d09c58031e9" id="cb8d520e-ff99-439f-a26e-63ae95b3aebe" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="484d67d8-1a61-410e-a76f-48fefabab218" id="751458a1-b1c9-4cc0-9531-ae9c0cd55c01" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="0b46c3bd-e275-4a47-ae92-542b55225bb8">
          <kpi xsi:type="esdl:StringKPI" value="222.0" name="h10_CO2_reductie" id="f6975d3e-10b3-41de-8b9e-4b282d6ba228">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="650984.0" name="nat_abs_meerkosten" id="0e39741d-f662-4bc4-a336-1d9374f45f49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="45216.0" name="nat_meerkosten" id="4cddf29a-0e5f-4737-bf73-6809ab593b34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="204.0" name="nat_meerkosten_CO2" id="d761c88a-1728-454b-9a62-393a3f96a670">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="417d69df-8e0d-40a2-8c3f-15520fbcc53d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2e38b91-aed8-4386-83cb-78a4e01cbcd1" aggregated="true" name="woningen_gas" numberOfBuildings="555"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="097e3538-3156-466f-871a-994a0f788a01" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa8616c9-e09c-4216-a822-6751f2ebf6d2" aggregated="true" name="woningen_ewp" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b742623-e473-406e-9875-64cf99077799" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b45b5a31-4623-4e34-9f07-c8b379f9fb01" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="087c94db-55c8-4869-a02e-1ac429e0b8ef" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa6a8d64-43ae-4303-bfc5-2db57d7debc0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9b20290-ce08-45b5-a8b1-3a89467d4b2b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97c73168-5f64-434b-90a2-cb1e48cfa76f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25064e98-5d27-4350-80a6-4e0e14c8f096" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2541ab3-c1ae-485f-832d-42faf912abe4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90c840df-65a0-4d5a-8639-69f9e8c87eca" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcf3c4bd-caa8-4ba3-8a01-0f23ef709a64" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32f551e5-dd76-4779-9142-666c33a133f1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1227701-316c-47b0-959c-fdc82c9785f6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="133695ef-5651-4cfa-9e6a-f77e2f92918c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3043a8d8-66bd-4743-8a61-1eb529751033" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4596f7a2-c822-4c38-9a91-b6e354e258e2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5d5d691b-f854-4f3b-bfe1-045ce38255a7" id="8dc54c50-df60-4a9c-ada0-e85ff737a0c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93460a73-6bf1-4d57-b7e2-ba515bdc96dd" connectedTo="d3cfa685-ec42-44a5-afab-f5f3edeb48ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6d16de4-a4d0-4c52-b2d5-872bd93e5210" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e4c549d8-3e2b-436c-ba40-d48528288ae6" id="0d5cd011-d00c-4598-b3dc-f810ae13d7e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98c33f42-33aa-4b41-b719-c02c0473354c" connectedTo="4f5b48d9-cf45-4e4b-9363-7b14cc746abc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c823a6a7-f875-4da1-96be-796a1663d4f4" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="98c33f42-33aa-4b41-b719-c02c0473354c" id="4f5b48d9-cf45-4e4b-9363-7b14cc746abc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bfc94bb6-e741-4023-a1eb-09dd8b78781f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ba46d093-0b16-4df9-b98e-033e2b23ea67" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a47c2491-2eb1-4d37-b422-a736e0406b26" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15652.0" id="532717ce-4ebd-47c2-859d-0f37e55d7d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae4b5c9d-5306-48a3-8984-47c56aab1bb4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="74a1b771-b3a3-492b-9e6f-d3f537c02b3c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f01c898a-849d-4b41-aa52-ec432d6a65e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adfe9bc4-754d-456f-af10-bef32ce97d88" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1c751f29-09f2-4a0b-8b07-70f18e9bb499" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15652.0" id="74c82fff-7f6b-43ad-a4c5-8d35f37d6c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="155de39e-0e7b-4507-b6b3-6ed5cbcce57d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7e1bd73f-7922-442e-921d-2ef119403d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b06632fd-64d9-47a3-96fc-f8aa07f3f37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4a0306f-2048-465a-83c7-4eb925857c30" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="72e12b98-cb55-4c37-bca1-253a68739ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52522851-b8c5-4142-9301-aea2ba530e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c71b3f3-ce2c-4e82-9309-3f5d98b41679" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e3619789-b2f7-44ad-8b42-bf6fcbc9f9c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64edf9e3-2f25-471a-a45c-a885cc732c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31e1c581-bf3d-4380-b64e-f3670a4807b4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7151ea88-d6ae-4604-b059-03a17a514bf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="cd84a74f-fa26-4405-8d84-9f462922c9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b049edb8-024a-447b-9e3c-d0104fd78728" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8ddc8265-6f2f-496c-8200-484099f7096d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="2c167c7f-c7ba-4079-9cab-37874b5b3431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6050a2aa-c296-4346-830a-6afea1604f53" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5d5d691b-f854-4f3b-bfe1-045ce38255a7" connectedTo="8dc54c50-df60-4a9c-ada0-e85ff737a0c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="47414eba-c0b1-49e1-b369-1bb9658f5178" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="06acac49-d5bc-4d0b-b374-efae8b006829 1e767c99-e150-43b8-9e5a-0eeede2cf413" id="6e3fe1c4-5dc2-4e61-8c60-671a06eaeb7c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bf4b2ae1-7c90-4ac8-b5b9-c5e21b60cb7c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c815bc70-a449-4afd-bb43-07b26c7f7021" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e4c549d8-3e2b-436c-ba40-d48528288ae6" connectedTo="0d5cd011-d00c-4598-b3dc-f810ae13d7e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1ece4a2a-fa02-42d5-8cae-3162d0a18818" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="6e3fe1c4-5dc2-4e61-8c60-671a06eaeb7c" id="06acac49-d5bc-4d0b-b374-efae8b006829" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="292e7e42-a645-4135-af33-bef298e0c197" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="93460a73-6bf1-4d57-b7e2-ba515bdc96dd" id="d3cfa685-ec42-44a5-afab-f5f3edeb48ca" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6e3fe1c4-5dc2-4e61-8c60-671a06eaeb7c" id="1e767c99-e150-43b8-9e5a-0eeede2cf413" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="85dd0820-94d6-4d00-9a09-7da39021b0e9">
          <kpi xsi:type="esdl:StringKPI" value="1193.0" name="h10_CO2_reductie" id="1f7a4eca-9aa0-427c-ab86-b140622a4a8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="932251.0" name="nat_abs_meerkosten" id="ae14e1e5-9366-4a7b-92c4-9b763de0b485">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="96175.0" name="nat_meerkosten" id="22cbef36-54e3-48cb-95c1-d768b2e1eca2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81.0" name="nat_meerkosten_CO2" id="ea55aa9b-f24a-4151-910a-a60a1fc9bc14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="164.0" name="nat_meerkosten_WEQ" id="d02b4790-0365-40f9-9fad-4c101e828868">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="175307d1-a69a-49cf-9548-6afe92e30f4e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e66d5cc-7ab9-4cc3-a24a-1c2d270b9c44" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f66d68d-7d36-4892-82d5-3cd533bb29e1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b69d1c7f-cbe2-4337-a022-12a99069d615" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d5993e8-cdbe-4821-9dcf-8b8cd6c45957" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="344ae95a-e48b-4048-8df5-1d657fbec5b9" aggregated="true" name="woningen_restwarmte" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45e45558-5806-4898-adc3-59268e2c21a6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95284332-2536-4dd9-8b1c-31d536490ab4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="887c6a0d-3e50-45fe-803c-b975318e700e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4ecd6f2-58f4-4998-8c3b-6475be83f899" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed921f6-1062-4a8b-96d2-e82fc95ae29b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="418c3bf3-5711-46e6-b4bd-c61ea0e37e97" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3474d0d1-ceb5-4f23-b830-d6b19a3230d3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bbaa96b-7972-4840-9705-3557b9e50233" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8051b4e-8595-402a-84a9-963c1bb02542" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01ab5832-63f6-4425-8b68-16968959ba1b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2593a065-c987-442b-b327-a4439ebef7a6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="00969575-5b06-44eb-98e7-90446aa90fe0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9b78be0-3bbf-407e-8d15-2365ca463bae" id="09ba7221-c1f6-4891-b464-20680fc095a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a73926a7-dbc5-49c9-988c-bd7662f061a1" connectedTo="263ba28c-8fef-4e2c-b39f-319bf4670530" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c3c2097-baad-46b9-82c7-e90f8ada2ddf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c0a2e49-58cc-4a16-b4b6-60d5d8817564" id="e9981545-d407-4239-8183-50c533931ecb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d0c7ea6-04c0-4457-9552-56d02015a466" connectedTo="20715273-6443-471b-a5aa-ca714997bfd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="74d826f2-bb85-47e6-8669-bc4bb40dd9b0" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="7d0c7ea6-04c0-4457-9552-56d02015a466" id="20715273-6443-471b-a5aa-ca714997bfd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfe1fc87-e379-46a6-906c-9c201e4b16d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18a27b19-f1e2-40c6-a8ff-4386520f0894" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4c6d62fb-4d38-4495-8f12-d36b46de7ab4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="f154445f-ff78-449c-8be4-6d707fb33ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6ebc0a22-c0fa-4363-a27e-0d7614dc4141" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8753d09e-58ae-4ee5-bb0f-3c1e290f24ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2405b98d-a324-4911-b6de-bd24591b6920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1533b7cc-996d-4dc1-a638-96a255897246" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e41cc063-05da-45a0-89ef-aee77512abb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29988.0" id="4e650e1f-397d-4739-b7e7-04666cff5741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41524886-c6a3-4e57-8749-8d458cd29cc0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5c22f3b4-c783-4814-b01b-07f47426c5ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23520.0" id="fa11861a-b33e-4111-b096-079ecf2066c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e93fb560-6257-4935-b20b-48ff11baace5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="edbd8b98-2835-46b8-a0dd-ef8965bb0c29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66b7b73a-de75-444a-9e17-71ff5aef6da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abb69830-33e1-4fa4-94ac-35d9f6d334d8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="88b3759d-61af-40fe-bde0-6c03f92fbf7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efe3a381-5d19-463d-8cca-90c43502f43c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d6c3ae3-e179-48b9-b234-72889efc2f16" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85b78d27-438d-43ba-ada6-74c1a562d2ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="90761e23-160b-4115-8e45-cd59eeefb2af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="368efe8e-2d1b-481e-854e-f4209a3ca104" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6a2fc624-0ae3-4959-b74f-68175a133383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="292ae4d5-f46a-4936-b56d-94ffde620d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="53729d89-0297-43e4-81f9-5b046be47db2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b9b78be0-3bbf-407e-8d15-2365ca463bae" connectedTo="09ba7221-c1f6-4891-b464-20680fc095a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e15dbd59-b90c-4cd7-b5c4-8b0cb31d95ca" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a38d8988-6e66-4ce0-8e17-c417da7bb4ba ddaf464e-6ca2-4cb2-ad9e-fcee5f6c9b54" id="64c406a6-fee6-4476-a4c5-c1eb5f432c5f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4dc248a8-bfe6-4ad2-a73f-714145c8e320" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="029a7c5a-5d7b-4b82-8f16-1f463724ee4c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7c0a2e49-58cc-4a16-b4b6-60d5d8817564" connectedTo="e9981545-d407-4239-8183-50c533931ecb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="465e9f6c-59e3-4902-824a-f80364ad3734" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="64c406a6-fee6-4476-a4c5-c1eb5f432c5f" id="a38d8988-6e66-4ce0-8e17-c417da7bb4ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2bd594b8-5206-4ad1-b6b7-b4e67bb718b6" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a73926a7-dbc5-49c9-988c-bd7662f061a1" id="263ba28c-8fef-4e2c-b39f-319bf4670530" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="64c406a6-fee6-4476-a4c5-c1eb5f432c5f" id="ddaf464e-6ca2-4cb2-ad9e-fcee5f6c9b54" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="77365a7c-ef82-45b8-9e98-cc7694f31a2f">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="cf6c397b-082f-462f-92a3-60cf5b70136a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="68612.0" name="nat_abs_meerkosten" id="44de9ae1-4818-404d-a406-317dcabc23f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-576.0" name="nat_meerkosten" id="76000ab0-50a0-4daa-b03a-a3f58b3756e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-24.0" name="nat_meerkosten_CO2" id="90e2675d-1221-42f7-9d47-6d7b3025fc91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-47.0" name="nat_meerkosten_WEQ" id="8927b5c7-bb53-40c6-8e51-dd502d4ca47c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1caff70-23c3-4071-baee-30342b43e128" aggregated="true" name="woningen_gas" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8c863e7-6d36-4e60-b7c1-1f2b3d13c694" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b11c4535-00ac-4fbb-84c2-72a14c32f2ac" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9760a0d-23cd-4c6a-b342-8992c0a190d6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0305ce9f-6e49-4c40-9a46-809d6bc67745" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="172ec349-19bd-4879-8a4f-6f73ff56b4c2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3270fee1-c377-429f-a134-14328a4c2a07" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a4a9817-1bb1-4583-a69c-8705c4762301" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2612e9ea-65b2-44bd-85ac-7a1af81e66d5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a051874b-e2b6-4c67-8c48-1ca727c5266b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a20245f-f32b-4da8-9410-bc93ea8f262e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90e6f185-5e4f-480b-9fe8-44f3bc42a5a9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53ed1bd0-212e-4b05-a474-f69cd2b89c7c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dff2569-75be-4231-aa2c-16a3af63d96f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f79bf372-e193-4960-889c-407b059f5675" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3e8b110-9d47-4cdf-b733-f7fa7b563cc8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d3aa0c8-210c-4eee-8387-6c99df7a83be" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="edf8966a-6aa1-4001-95fa-2c395b3eea43" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d1d6bf39-ba43-4cc3-b8d3-7f157295ab25" id="50d8f3cf-0bbc-499f-b049-c54b7120f5c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="816fb53c-ca0f-4849-a090-82b3f5625f1a" connectedTo="7055dd30-6061-4a64-8dd1-aa35268280d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02c12d78-65f6-4420-9a7a-6ea67774a1b3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="57845640-7f2c-48fd-846a-13b87aa2ec50" id="92113a3a-a843-4a1b-9a89-d0b0085bcd77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="944732ac-6fa1-42bb-a57f-135eba028b22" connectedTo="966ff77f-8515-4fe6-a3d7-24d73f54f2d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ce088ce2-797f-4e42-adc6-c1e1c9b4603c" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="944732ac-6fa1-42bb-a57f-135eba028b22" id="966ff77f-8515-4fe6-a3d7-24d73f54f2d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e64e9a8b-f6a4-4d53-9773-a6e452048ba0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="28b6e1cd-3c18-4eb6-97b7-c0b257c7e493" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2b60f980-144e-4057-897b-45b868f5569f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="715.0" id="0cd50a79-6bd1-4c66-96ae-a8f7d1414812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="00a65b58-f21c-4c4a-8cf8-28f61af0763a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c5e135e0-00a6-4a47-9f58-baf1df88eddf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6fdd1986-2b63-4e31-b77d-fb868b0d3109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76f0ebc9-9d64-414a-8837-065af17a47e1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2d0373e3-0322-487d-82e7-f177c7906fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="728.0" id="334437e5-7690-470a-8315-8fd77c290d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06a7dc44-e293-452b-b35a-a60a28e4a6df" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="331132c7-2f9c-4b02-8335-e15eb2c5366c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47919b36-7830-4e9a-974c-4e2c0d60357a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4313f1cc-f653-43f3-a03c-c41de792dc7f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5415b2a0-aae5-43f0-a9b2-cf17590be6f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e038cd7-0c8c-49c1-bd3c-feeb0e7ed209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc3cd26c-0b34-46db-8fd7-03ee06cc614f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0e3cafe5-a93a-4a8f-808e-096bf5fdbec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9b9ccae5-7c55-41d2-891c-487a2d80ff6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e412a4a6-d276-40b3-bf30-d680acf85886" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2b57a43f-c3e9-4d9b-ba11-833f835a7771" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="e70e5ed8-892f-44aa-8195-a0b3aea83883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1ea89b2-8691-4a7e-bea0-0adee99c2ed3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="980761ef-be13-41d7-8e74-0317893303ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="455.0" id="959f0fd7-f8a5-48c4-9dc3-4d5678063075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8b92e1de-7b11-4440-9728-9faadb61f096" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d1d6bf39-ba43-4cc3-b8d3-7f157295ab25" connectedTo="50d8f3cf-0bbc-499f-b049-c54b7120f5c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e9192118-a1ec-484d-a282-39c1f76bdd74" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="99afe32c-b16a-433c-8f0a-8985f8c25969 45a65809-3d90-4cba-a4d1-6adfe0f7e048" id="621ef46d-5202-4197-b48d-51603dc9ebd9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1dd2c4e5-b251-46f3-bd28-37693e507f08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="339155ca-cd4d-4572-ac45-c5523b46e9ec" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="57845640-7f2c-48fd-846a-13b87aa2ec50" connectedTo="92113a3a-a843-4a1b-9a89-d0b0085bcd77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5d440d02-7e79-4dc0-ab9d-659f7a568570" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="621ef46d-5202-4197-b48d-51603dc9ebd9" id="99afe32c-b16a-433c-8f0a-8985f8c25969" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="51362f3d-a976-4f69-83ef-296a37ceef59" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="816fb53c-ca0f-4849-a090-82b3f5625f1a" id="7055dd30-6061-4a64-8dd1-aa35268280d0" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="621ef46d-5202-4197-b48d-51603dc9ebd9" id="45a65809-3d90-4cba-a4d1-6adfe0f7e048" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="884cf4d4-57b3-417e-a544-d62b0410ecef">
          <kpi xsi:type="esdl:StringKPI" value="1245.0" name="h10_CO2_reductie" id="7f68188e-a148-42cf-b16b-5bd0bf5ca7ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2018268.0" name="nat_abs_meerkosten" id="3f3f7ab3-1e64-4323-8e76-8fb5a895114f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="330332.0" name="nat_meerkosten" id="382980c0-5175-4049-8f2a-58ff2ac8d57b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="265.0" name="nat_meerkosten_CO2" id="7bc3d786-1c49-42d7-ac62-7f133c3394c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299.0" name="nat_meerkosten_WEQ" id="d17b3aa5-e567-4662-87ff-9fe5f035d843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b25fa62-b12e-4bd9-b8ed-3418de31868c" aggregated="true" name="woningen_gas" numberOfBuildings="98"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6605b071-40b1-4215-9450-da08aa979561" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88c25620-6566-4235-98c0-660234544fd5" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52834939-8a06-4b35-9ab3-1f4476b3343d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d35f799e-b66d-446f-b1b3-b2271444b176" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3753b1a1-3f26-4f9e-a508-c80ca52aadfa" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb0573b3-012a-46b8-a679-08d0b638f700" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59ee1b1d-cc43-4b3c-a62c-c41cc95fc04d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af096b08-efc6-45b9-8984-0d5667221812" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="761b43d1-21bc-4b9e-83f7-b4a05a0897da" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7d8bff2-eed6-4306-88c4-4ae7fc694a61" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85803c3a-abc8-4e0a-9548-90d1fcc0bac1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b22b2f9c-67c1-4010-b763-35743a3ef315" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f84d5514-d9ec-45a0-9eac-3ae4e187cd5d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4963593a-a749-4b80-8f58-4eac99f73879" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8f055b2-2796-4d8d-87ff-37f1e5772506" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b09b406-37d0-4cbc-b9e6-5a974f4d71e7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5bf30941-8912-4aa2-94f7-b5426f9d7c4e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f41e55ce-cbc4-44a0-91c5-466b108d4235" id="64945835-a7cf-40e9-be16-371a5fd1f8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0928796c-b8cb-4ae6-98c2-06a2a5e985ae" connectedTo="ce1a5dbc-f78c-44d7-86e9-24c814d46a58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5459fee9-19ac-4ea2-a201-1c43563c6775" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6068f3cd-0f6d-494f-adcf-787635937677" id="f28e78fa-6678-4237-80a0-e1e5f31aa68d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae8cbbd5-3fd5-420d-b75b-79e46c538d51" connectedTo="f78c4ac0-81ba-4c9d-ae9c-5efa5b38a8f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="02cf6bbc-6328-425d-9506-95e500ffe58a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="ae8cbbd5-3fd5-420d-b75b-79e46c538d51" id="f78c4ac0-81ba-4c9d-ae9c-5efa5b38a8f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08140b8e-8fb7-43bf-815b-58702bc2c1d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2dd5a46e-ffbd-48b7-b7dc-15c5444a4902" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4b0b74ec-ab4b-4574-83ad-cb5fbf78fa49" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7742.0" id="a96aafff-88ea-4d55-8a36-c52a99ec1453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="64e48224-35ff-44da-a9bd-e3e0a027b351" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="695d0527-d2ff-4fe3-ae9d-485897c43421" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0d42d73e-e456-46f0-ba0a-bd272bccb29e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bce4d793-8b99-4aeb-b23e-b66a54c91c23" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b2f6686c-b8b1-4ddc-8270-4b46c07349d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9954.0" id="0f336a04-7fac-4c12-9163-cabe9771cfa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e49a0258-4b2f-4361-8469-50d3a4546652" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8d06ba06-0612-44fb-85a9-e8313fe8c4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1da513d6-1060-41fa-93a2-365abd4fbfe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdca1459-40a2-46ee-903a-61837961a0ab" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1051987d-4778-474f-9385-928239c9d88b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c9625d9-da4c-4317-8eb7-16714fe730dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1836948-807b-4510-aeb3-fe9351821ae3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="81227caf-c207-439b-8589-ecc30e9c10d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="0d3b0a35-698f-4644-bc7e-ed01f2564a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b1ab460-2246-4656-9f7d-e50b549d8989" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="61a2909f-e4a8-447c-b533-684f710baf76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="f72adddc-01d8-41f9-8f7a-3894223d3593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="958ed9c6-85df-4ad5-9a7b-0a04ff6808bf" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="569a94be-cae1-4a2f-8195-731a29e4b70c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32074.0" id="c14968f7-cb27-4d86-a34b-e993c8d8dd62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e301e2b6-09c3-44dd-a702-790f2521e8f3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f41e55ce-cbc4-44a0-91c5-466b108d4235" connectedTo="64945835-a7cf-40e9-be16-371a5fd1f8a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5f53ddc0-a7f8-40f2-9f96-793f6e0ad928" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e8cc92e0-4f36-4198-be5e-6ab13cbe7af3 235c0ae3-b96f-4036-bd9e-5e970c366554" id="bf6f1922-e43c-4ae4-b13d-e517ad42e738" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="480809ab-448b-47a2-a152-d470c362cbff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bdeffe5e-204d-415d-8214-c18df1f1e7fd" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6068f3cd-0f6d-494f-adcf-787635937677" connectedTo="f28e78fa-6678-4237-80a0-e1e5f31aa68d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="188c22e8-8c87-4f4b-91a1-880970099688" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="bf6f1922-e43c-4ae4-b13d-e517ad42e738" id="e8cc92e0-4f36-4198-be5e-6ab13cbe7af3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9813418f-e7e6-4f5e-bbbc-bee3d768f966" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="0928796c-b8cb-4ae6-98c2-06a2a5e985ae" id="ce1a5dbc-f78c-44d7-86e9-24c814d46a58" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="bf6f1922-e43c-4ae4-b13d-e517ad42e738" id="235c0ae3-b96f-4036-bd9e-5e970c366554" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="87b81768-c5ba-450d-a99e-6bf10053a7ba">
          <kpi xsi:type="esdl:StringKPI" value="4735.0" name="h10_CO2_reductie" id="a6cbf69b-d159-4b45-b887-db9ce384554d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3394138.0" name="nat_abs_meerkosten" id="5abb1741-6047-41d4-b231-dad81b86fb81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180702.0" name="nat_meerkosten" id="eb00e053-2857-4f91-a7cf-91d7f32fbea7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="38.0" name="nat_meerkosten_CO2" id="1b95d58b-c8ae-46d1-b3bc-ccecb5058342">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79.0" name="nat_meerkosten_WEQ" id="698d82ae-ee31-4a6a-9ff0-396eebb36b03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="49195a64-b95c-4ad8-a6a4-308a9461ab7d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e63f2b9-6719-41aa-b45b-24271450c130" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62a00139-d9c3-48da-a4e9-e7be1ff85577" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fa42301-60b4-4668-8da3-c1b12b7bcd10" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61326b4b-fc22-42f1-8bc6-8bb84b6899a1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc56ceef-4186-47d7-b781-54631798c318" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36e30abd-f2ae-4770-b973-1bae2eec6347" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5d740ef-312f-4140-b5b8-2b189ee7b42e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cc64c7a-54a2-47f4-9ba0-22251f71e8a4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbf0d22b-a885-44be-a4cb-56803c2f6a4f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e22c1b9a-2a5c-4289-b6b3-393507588e6e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccc69b62-da91-4531-8681-93d4827a1b75" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51882000-eca7-4fd3-853c-35673dd3522c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fbedc37-9c51-43f5-bad2-d8ded29c7e67" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9436bd4-8d9e-4014-a706-041e8efee47f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fcd7fe0-b8e8-4138-99d0-a983c313ba72" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c983ff8-643e-49f3-a1db-6611e5457960" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="82053647-1b39-4ad9-a570-86062f0b39c2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8db3ac4d-cbc5-49a1-bb0e-d08b811c8315" id="fcbcae8b-67fe-4234-9c35-47861abb1b12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0eaea6e2-5d69-40ce-9de5-cca51400effc" connectedTo="e3f351fd-c7fd-45a0-b3de-85fdcd9813f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88c5431d-076a-48f3-87b2-b7b81489a676" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1d6c9492-77d6-4253-a93e-c936b0728e89" id="61544ddc-c34a-4152-b60f-1acdf7a26c5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d34d3c4-484f-44bf-84cd-554867f7b16d" connectedTo="f9c15312-8a05-4171-8183-57e9736a8bef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3eb19c06-b3cc-4c4d-88c3-3c4320893a6e" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="2d34d3c4-484f-44bf-84cd-554867f7b16d" id="f9c15312-8a05-4171-8183-57e9736a8bef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58fc36bd-a134-4f36-9357-c56bffe13cb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="04432c7c-db46-45a9-a761-661e7de2b81c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e4945e18-8336-455b-b7ea-ca97e8679435" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27456.0" id="1961c6f6-67f4-4b94-ad0c-29c2bfc4b72c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4d294197-b93f-448f-bb3d-0ab413d23b61" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="76a4e2df-ac1a-4541-9841-2b82f84540f1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="708e06b5-8e69-4df1-bdde-a98a80a22bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8e39bb1-6302-4a1f-a1de-ffd7b7efeda7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f754b4db-ffd1-409d-a204-6eb80da1ec45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="123552.0" id="7a16ecce-e5aa-45e3-9751-0b975e40c13a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="543fcb4a-a85a-451d-8f75-bdaa40fc8385" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d9d011f5-e870-42bc-8430-56020acf7c19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96096.0" id="fa46a9bc-b32d-41d0-8a73-c49a8d3927d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7dee88dd-9e91-4ea2-86b5-76c21cc85f45" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="38de1fdc-f80a-42e4-b93c-131b2f7cfba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b84c59df-feb4-4795-bb22-dbebabe8f074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f625010-4c9c-4485-897f-2147172a1228" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7cebd370-9bf5-4f8d-9511-9d6d07bae124" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f18e651-2459-47de-ac1d-42c0983a6662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4e09f12-f0c5-4afc-bef5-3a9851258c46" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5c4d9d0f-f74d-4ff9-8352-0003e4e8fe30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="14fe6edb-4b37-4ff0-8bfd-aa33f7a65fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e0eca5d-99da-479a-9f1f-59599d25718f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="acb1c713-2d7b-46d2-83e1-9771a47a6ed9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="917c358d-31db-45eb-8845-6044743943cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f8693cab-430a-4092-b3a8-04f52069b576" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8db3ac4d-cbc5-49a1-bb0e-d08b811c8315" connectedTo="fcbcae8b-67fe-4234-9c35-47861abb1b12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1a26646f-1ee5-4c77-ac24-005d9773a4a4" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4e1ec374-4ea6-4393-904f-47cc244a79b9 b5c70395-7570-4933-ad1a-33fee71e93f3" id="e5b104f1-dec1-42f8-96e9-e77841260394" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bd70b531-30b4-4454-89ef-e9f725046c2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="face1854-dfd5-4ae9-b415-83a8cb49607b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d6c9492-77d6-4253-a93e-c936b0728e89" connectedTo="61544ddc-c34a-4152-b60f-1acdf7a26c5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e2bb174f-ffed-43c9-8fac-e4f16435cd43" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="e5b104f1-dec1-42f8-96e9-e77841260394" id="4e1ec374-4ea6-4393-904f-47cc244a79b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e3b0f5e0-a248-4a02-8ff5-1d530b1182b2" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="0eaea6e2-5d69-40ce-9de5-cca51400effc" id="e3f351fd-c7fd-45a0-b3de-85fdcd9813f8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e5b104f1-dec1-42f8-96e9-e77841260394" id="b5c70395-7570-4933-ad1a-33fee71e93f3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="23ee1538-4f2d-4b45-8713-cd91af8ade39">
          <kpi xsi:type="esdl:StringKPI" value="3710.0" name="h10_CO2_reductie" id="70914dce-b5ac-4cca-b7cd-33ca332c9017">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2293556.0" name="nat_abs_meerkosten" id="279d7721-d2e6-4ef7-9bea-f02777ca1874">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14453.0" name="nat_meerkosten" id="7696fa9b-4cd9-45fe-950d-09c582d646b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4.0" name="nat_meerkosten_CO2" id="71fedba7-028d-433c-abf7-1bb8b1c2418f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8.0" name="nat_meerkosten_WEQ" id="a5a23179-cb0c-4806-9978-8aba73b10110">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="541375cf-43aa-4d9a-808f-7def899f6a47" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8287718e-b2a4-480a-bca7-b4a8cbdf505e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdef4458-1060-40e6-8726-2d9729b2733c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a48115fe-86f9-4bb7-be5f-03da42eda572" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcd17710-13c2-4941-9108-264e6f5e2711" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32c26be3-8a61-4f90-855d-844a703f677b" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a858977c-6aef-4558-8415-4f55008bdd10" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f243fcc4-17d1-40d4-b6d3-cd6b71b04a25" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d489920c-5b12-4cea-8432-8fc87ed522df" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd2bb938-1484-4e02-b6ed-383aee50c7b6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7efa69c-ec24-4fe7-804e-19c4ac9c18b9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="766007da-45bc-4d35-819c-26e2fe720d04" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f503e743-bb7f-448b-9e1c-4aafc65e953e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eeaffcfd-d5f5-4a56-acad-b82f4857a5f8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff2e66ce-9d65-47b2-ba7b-44a9eada1233" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05ee5b5d-835b-4df2-bb5c-06a86507095a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4222b1e-f8b7-4808-b0b3-369a8e76659c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="929e77ea-11de-45c7-aef9-5f01bba02df8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="52c5ad88-91ae-4def-a33e-77c4fcf0cdc3" id="b3d97c8e-23b8-4304-b023-ee91ee2ab7e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca6f0dc1-e612-4775-ba21-4279552f76bb" connectedTo="536c2a2e-3dfc-4d34-8118-877902e29d4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="918fc8b3-fd71-43a0-8530-125a9817ba72" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d3d17879-0983-46f1-b4cd-c4647ce3528d" id="938a20f4-5f83-4397-80f9-9142513dd352" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96687888-14a7-42d1-b6d4-d1cd78ae1265" connectedTo="bb8eb286-121e-47ee-9e3f-cfb2682be5ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="01bdf0ed-ed76-4db0-9967-481e5174f895" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="96687888-14a7-42d1-b6d4-d1cd78ae1265" id="bb8eb286-121e-47ee-9e3f-cfb2682be5ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61a2b996-8586-4e5c-97fd-19d79a67342e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="379b8655-b488-4137-8caa-06cbe021909d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2b0a157b-ebb5-4c2e-84e9-f7e1108696f7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20412.0" id="35f3640b-089c-4d68-82c6-086477d16bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b08fd7f-995f-4ed7-be69-6b463ffa1e5f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8d6c2257-8b8d-4a64-85c9-346d2c610e50" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="de4b118a-894a-4ddd-bedd-c4a1379fdb1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4115cde-ba5e-4b20-aaaf-bfc7b10ed962" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6507acb6-33c3-48a9-bf7e-c062299a79e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93555.0" id="109a5a0f-e7b3-45f9-9cdd-767107c9290e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b2f2287-3714-406d-b64b-7a73b383ecd6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e9031997-c9f0-4ff7-9cb0-cfd9ad387704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73143.0" id="8009872c-722c-48d6-b435-44658a118842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d4c417f-77ac-42e4-a72a-70985a55f26c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f697d1e8-e09a-49e3-b723-c8fd2aa684c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee4654dc-3692-4a57-9b56-15b678cbadce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="761cefd3-69fb-4588-9802-c13079b31a37" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bb014a8f-9f36-49cc-9c54-931f99e911d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6096f651-aef6-4608-b5c0-c2c6cbf9177a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82dd1265-4cda-4034-89e9-af5349c099f5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c8329fbb-efbe-464c-859d-d346ede07805" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="9da9474a-cd0e-42d7-9d84-cbecc7d2ca83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7692e6ed-b49a-4cee-aa75-5e77f9a1509f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c7715181-4eb8-4cc5-a2c6-e695a36775ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="316a7292-7cb6-4180-928b-c965c430872b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6eb4d0a2-4c3d-4908-91b4-3a9427a0a472" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="52c5ad88-91ae-4def-a33e-77c4fcf0cdc3" connectedTo="b3d97c8e-23b8-4304-b023-ee91ee2ab7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5dafdc2b-3a87-411b-8685-4393eb60bf7e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3a73903c-7fde-4a26-91fb-f68259653988 5ae318e4-97a0-4760-8eca-b8e876dce1df" id="3438db9c-f479-4d00-9505-c69db7dcab49" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="27e752c9-7b05-4ab0-94ac-5b3947b58136" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="25140473-a127-46bf-becc-9925ccbeab3b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d3d17879-0983-46f1-b4cd-c4647ce3528d" connectedTo="938a20f4-5f83-4397-80f9-9142513dd352" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1401f5d0-4fe2-4dbd-a962-0e63737d52b2" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="3438db9c-f479-4d00-9505-c69db7dcab49" id="3a73903c-7fde-4a26-91fb-f68259653988" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1ab7e7e6-6d34-4604-b4e8-0a366a98a9de" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="ca6f0dc1-e612-4775-ba21-4279552f76bb" id="536c2a2e-3dfc-4d34-8118-877902e29d4b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="3438db9c-f479-4d00-9505-c69db7dcab49" id="5ae318e4-97a0-4760-8eca-b8e876dce1df" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="7bcee72b-fa30-47b1-aa17-cad7992f2fc3">
          <kpi xsi:type="esdl:StringKPI" value="259.0" name="h10_CO2_reductie" id="3b72a321-e469-40a7-8956-5ada91f80f96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="446611.0" name="nat_abs_meerkosten" id="2c9e12be-1498-4d41-bad4-0e20b49b8b79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="45187.0" name="nat_meerkosten" id="243bbdd4-6f0a-4503-bc91-1f032ad8ceac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="174.0" name="nat_meerkosten_CO2" id="ece7aaab-2ae5-488f-8cef-dffde75388ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299.0" name="nat_meerkosten_WEQ" id="84db8e90-7091-4ea6-82e3-9d625048f8c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c00c9e2f-dc5a-44bf-bf35-fa6cfd880abe" aggregated="true" name="woningen_gas" numberOfBuildings="33"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48843bf3-dd81-4c2e-b48a-4b7e9199a564" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8409a52-e0b6-48c0-94f2-ad2dcd5df4c5" aggregated="true" name="woningen_ewp" numberOfBuildings="24"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03e2c7f3-5733-4072-96c9-65db782f6c0b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="befec4f2-1787-449e-ac2a-a2bf411a7ca4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4d6711c-3838-40c4-af9b-75756c2b822e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="007b11ba-ab8d-4f85-b937-db9487d6567d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b025f3e-443e-460c-9838-1554aa9adf4c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb002dad-0f45-4eda-9101-69782d29fa68" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34529a00-da7e-4368-89af-69baeea20c03" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1f1322f-1ea3-445e-8ec5-9d82d0c70557" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d5fcbb7-7e8e-40de-a9de-0d2f3fb78732" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f0f351d-f156-49f4-9981-37ea2e3bb142" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f056b3b2-b010-4473-b824-d10e60855af8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23f99a2c-9b6f-4ba8-bfbb-2f5a24d6b665" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a4daf0d-ea17-4990-968f-38cb0189424b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43462c45-d742-4128-acc5-8ef366745c13" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="fe50ccd7-2e55-481a-b332-383047be1654" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c493db8f-547b-4065-a645-3303fdc4b540" id="bf8ee2f5-ddac-45c4-81e2-c40948d959b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92f834cf-263a-445b-81b7-1237b7539df4" connectedTo="13480c7f-75ea-4f9b-ae72-c58a32923c03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30e46344-2898-41ab-8342-d01b6260ca98" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="da5300b5-8cee-42ca-9809-dd904e8f2c21" id="7f35ba66-c886-4df1-a692-575b158d7f79" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4aed4d3d-a69c-441b-ac13-44ef34c456a0" connectedTo="51318ddb-eb2f-49f8-b53c-b36c013a864b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f18be7ed-453a-4df8-a675-edebebb9b29e" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="4aed4d3d-a69c-441b-ac13-44ef34c456a0" id="51318ddb-eb2f-49f8-b53c-b36c013a864b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d16e1c1-b7e7-49f0-be4e-d3cbc168f5d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9fda8f5d-f580-4337-8db7-480ca871bf48" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9190ab34-c185-41d7-9e5d-2a69749ab5ef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2416.0" id="c744e25f-7bd7-4cf1-b90b-fcc20ef02f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d4774142-9923-4d33-b3b6-6ae5a5a6f98d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="966fbaf3-b9e3-4324-ad6a-798374fa0e39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9cff783e-7d7f-456b-8817-c917e5e8fcdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fc55f16-2267-4ee0-a98e-0a3016c53750" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="670baaf0-09f9-46da-a43b-e6e20bd1e15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2718.0" id="fb6219c1-16d7-4055-b73c-62c05869e664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d86f33b-da8c-44a5-9d16-69d898cb9f0b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f09e25d1-80c6-4b7d-9a9c-abbee3b8faf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3afcf2f6-ca5b-446b-825e-711e1e11fbb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e767c138-5196-4498-9919-d69c8843bbf3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f41f7a41-077f-4d8a-b9cd-ba6461dcb702" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b6cd4c1-ebdf-4ec9-a6b9-1fb4e12d733b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34eb45d5-c4c5-475a-8d2b-8a37c24a89ee" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9f6f2d46-ec35-4b14-a25d-14e56ee2a795" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="302.0" id="a2f86e2b-3dd7-441a-a8f8-0b828da2ae58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b759042-c5af-4e27-9812-6f7889ce0db7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6d242607-8897-46dd-9a15-601d86990fb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="01ba0110-dd36-4b03-8753-bf43fff01a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94c29c88-2d71-488a-b20e-60d6f26a115f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8f31983b-cf55-4569-89d5-fb482d483b51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="b5efd893-eccc-4156-bcb5-aa8c94e9d5fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b80e988b-3166-4fcc-969f-adcd52c15cf5" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c493db8f-547b-4065-a645-3303fdc4b540" connectedTo="bf8ee2f5-ddac-45c4-81e2-c40948d959b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e30863e5-2647-4880-a056-5a5b865896a9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2a9e4ccc-6c49-49a1-8f32-fa086616a171 d9c5016e-6878-4fe1-abe0-532881e8ab29" id="0324ac8e-45f3-434c-8895-7277437c1c56" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b045cb81-537d-4c99-9bcd-e22c84b22fde" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="051079b6-177a-4ef6-ba65-d362dec35976" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="da5300b5-8cee-42ca-9809-dd904e8f2c21" connectedTo="7f35ba66-c886-4df1-a692-575b158d7f79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6924f96f-1458-456e-a988-11775ba56077" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="0324ac8e-45f3-434c-8895-7277437c1c56" id="2a9e4ccc-6c49-49a1-8f32-fa086616a171" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5df1fb14-0eaa-403e-a921-819696392292" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="92f834cf-263a-445b-81b7-1237b7539df4" id="13480c7f-75ea-4f9b-ae72-c58a32923c03" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0324ac8e-45f3-434c-8895-7277437c1c56" id="d9c5016e-6878-4fe1-abe0-532881e8ab29" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="b7bf537d-e4bd-4133-a8bb-a6660566ea09">
          <kpi xsi:type="esdl:StringKPI" value="4947.0" name="h10_CO2_reductie" id="4a259549-d087-4eff-bf3d-65e68f629205">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3315090.0" name="nat_abs_meerkosten" id="7194beaa-7433-40e3-b198-f5dfeb0f192d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279105.0" name="nat_meerkosten" id="14a75d21-05f5-4764-97f6-1a923e3866cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56.0" name="nat_meerkosten_CO2" id="1fd4b23a-e1e5-497a-862d-4b8640d470bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="115.0" name="nat_meerkosten_WEQ" id="d496333b-4826-41ef-a3b6-a1eb0b9623b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a75c1d4c-4b95-40d6-a2d8-c78e872ff394" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7df3c0ff-f394-4118-bdfe-d2544f43cab4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbc558b9-1ceb-42d9-aaa3-e91ce6b9bfa2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d5897e-d2e1-4e17-bd8c-72239ccd2ec1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbe9a1c6-f955-458c-a2d7-bcee3e20fd54" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37fc98b0-9928-402c-ade9-49af8a015c4a" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65db1e42-d769-498b-a210-d570133e3847" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2bc23f1-a130-4a89-b303-a83f293e5571" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="296b62cb-5344-493e-8cf2-195d16aa8e02" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa050af-f48f-453a-905e-92debcde3fb9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a5bf8fe-529b-4fb3-a5cf-d39e7b2ec179" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6373ea0d-1078-417e-9849-0895559d6b12" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6dc91fb-2366-4f9f-b57e-2898f15cb219" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b47691e-c01b-45c9-92e7-e32a88275183" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a93cfe1a-f380-444a-9956-99560cb131ea" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdd7f7a2-ddda-472a-81be-07c4ab9cd6ad" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cce542f-770e-4904-b5ad-11ec9ad3f353" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="331ee90e-fc3f-41f3-ba0c-6f31808828f3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c59b0f71-6ce7-405d-ac7f-381d1345f746" id="be3c88c9-6844-4402-8730-1fb10bc3a893" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="604244a3-a9f8-4b39-8a80-98b8add3a8c3" connectedTo="6e902102-201b-4eda-9435-bbca6b50708f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14edbaa6-3e41-4d63-9ca6-2a168082bde4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6d41a746-5816-4b20-a5af-8844fdaa7f2e" id="fd2f4919-ed16-4e3a-ad39-0f11b4fa7210" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e891749b-b58e-4813-9382-9c38199a960f" connectedTo="11f5902b-ac92-4bc6-9a6c-ded5cf75d537" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="23713e8b-0636-4052-b6c9-dc82d000fd12" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="e891749b-b58e-4813-9382-9c38199a960f" id="11f5902b-ac92-4bc6-9a6c-ded5cf75d537" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13e0bf57-554d-4fb3-9f3a-508b985505b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4661f5f9-47e9-4fc7-9bb0-33852e574095" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ee936f7d-0c1a-43e2-96d7-eba1bdc1e9d3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26620.0" id="7ae15e00-aa78-459c-81e7-ee9bac209ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4bdccf1a-806a-4ddb-8a9b-ec1988d88904" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b5eefd50-1a20-43a3-93db-48a0bc326783" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1b626d8c-ba76-4ad1-8a4d-09f7f837d676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91a1c834-18dc-413b-8ee7-4292e32235b6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="64a589f7-186a-4a84-b110-99809ae1c5d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="123420.0" id="2281f3df-7540-4eee-a9f8-26462cfc0916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4011cebb-6c92-4e11-902a-a0dc8f5a7908" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="435d8f4d-2328-4324-b8a0-e85bbb2c0470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96800.0" id="2afe0b68-e7f5-4147-8489-37151a865c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af8c82e7-2a2b-4dbd-b340-9366e3d882eb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0dadfccb-5e98-457a-998a-d9de426cf483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="852e07ff-c155-45f6-ac9b-dcb60e09360b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="883d16ca-1a6f-4573-bd03-e9d163e5c5ed" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="96b78f60-2041-43d4-80b4-c90542cfa0f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ed052d0-6a6a-49f0-859b-ff49eea203c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f91fcaa-fb0c-40fc-a2f5-60a0ba398070" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="43784379-bd29-45f3-9d2e-acda592ce999" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="00092e98-0058-4b2c-9d7b-aad051f68dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="553580aa-0636-4cfc-9640-5f159a918ac7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8262b53f-2344-4e83-9e18-9f1785c1f18d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="327460b3-688f-4e95-b8cf-ac3bd8f139eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1a361b8c-2cb3-4934-9988-ce0e0d448602" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c59b0f71-6ce7-405d-ac7f-381d1345f746" connectedTo="be3c88c9-6844-4402-8730-1fb10bc3a893" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f2ccd84b-8705-44d8-8d28-4495b5a65adc" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="756b94e9-f3e6-4963-b42b-e22a0a4a0479 634faa7a-7a6d-4b73-b441-b1c3f5a76cfa" id="4acc0630-6e2d-4a95-a988-38b76f73f039" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="870c3658-bfec-45ca-90ed-413e155fb8b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c1fc641c-a9f1-4d1d-9395-8059e4986609" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6d41a746-5816-4b20-a5af-8844fdaa7f2e" connectedTo="fd2f4919-ed16-4e3a-ad39-0f11b4fa7210" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d4defd60-7348-4750-8589-d485c76d7454" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="4acc0630-6e2d-4a95-a988-38b76f73f039" id="756b94e9-f3e6-4963-b42b-e22a0a4a0479" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b9d77d1c-3be1-4fd1-9200-b0086ac0e741" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="604244a3-a9f8-4b39-8a80-98b8add3a8c3" id="6e902102-201b-4eda-9435-bbca6b50708f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4acc0630-6e2d-4a95-a988-38b76f73f039" id="634faa7a-7a6d-4b73-b441-b1c3f5a76cfa" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="779d356f-b447-4116-8c55-e246e9dd2074">
          <kpi xsi:type="esdl:StringKPI" value="851.0" name="h10_CO2_reductie" id="d3a53a40-383d-49b5-9af6-adbd90d5f079">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="624690.0" name="nat_abs_meerkosten" id="fadc31b5-24fd-4517-81c2-acfcca43f1a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="45257.0" name="nat_meerkosten" id="7803e9b1-897a-4479-bcf2-6e8374e93094">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53.0" name="nat_meerkosten_CO2" id="629574a9-b3eb-4a5e-aa36-0d271f73567a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122.0" name="nat_meerkosten_WEQ" id="128ee8e3-df57-467b-b836-0dbfd35b8f94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c7d2ccb-4717-486e-98e7-bd53afc09bc0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7815e09b-0e03-4bf4-8271-a740ff7ca1e4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d2aef9f-0b32-4a0e-b757-d352780ef79b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bae2640-e7ae-4751-964b-bc8856764535" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e3dbc80-6bc5-47a7-b477-cf21835c2629" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45c741ab-f386-4c9a-9177-7cea792055a1" aggregated="true" name="woningen_restwarmte" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caa4e8dd-e2ee-46b3-97f5-0982b67d9641" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e5da295-c62d-4fad-b386-d15a8c7a2935" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="070272ca-cee1-40a9-9d5a-12f03a3c05f8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35a644e0-5043-409b-9052-7317028cdb33" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13901c12-bbc7-4ab4-a4e4-c891f7755425" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b83f5f4-16e5-4692-9957-33590196cc40" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eb9036f-04f8-4a55-8495-001e78a7bb37" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d712c21c-da31-4aff-8e4b-8a59167f1397" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1d30bda-16bc-4046-946c-3d36dfa99276" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbf1d904-f44c-4836-93fc-3f97d4c94475" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42368d22-0142-4f36-9e27-7e40bfdf8eca" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ff2c9d93-c7f4-4b98-a355-7353ffbceff9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="666d93fc-e791-459d-bcd5-2cd6c1c35235" id="726752d1-e1e4-47e2-8336-1f7ceff78212" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b989f72-5d34-40ab-8d49-c0826a368ec2" connectedTo="a04ea690-510a-4d23-b9cd-dcd1e9a4ba46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="194b1602-7460-4c44-b017-db05ad7973c1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f3c3ba4-368c-47f3-84c0-42088c792b46" id="7c78711e-4655-4d85-84ad-8ac6432557cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f59f87b-206c-41d9-8a58-98d02c77a3df" connectedTo="8dac5a02-23df-402f-b2de-8b64638c50be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="af624d3f-ff00-4059-a81a-d722afa693de" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="5f59f87b-206c-41d9-8a58-98d02c77a3df" id="8dac5a02-23df-402f-b2de-8b64638c50be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed3e21cf-001c-4215-a0f5-2d6926e8cd8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ad8d228-afd8-48e5-ac3e-714e64c42e85" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ce2cda06-69ce-463a-bc62-61c52bb84dab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4836.0" id="31eee24b-aa9f-497a-a5e7-764e017ed5ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6537c48b-58e1-4cc5-b160-b6999caa1831" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ad257989-91ee-4501-9f4c-5eb4d897558f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0856f68e-6519-405f-a33a-7d6c6c2269f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a49306f8-881f-497f-a6db-699f02e4b1c2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c85c2764-5fc3-47b3-b368-aef272d0e7ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22692.0" id="dda678c8-6d84-4c45-a8fa-4b5fdbca3303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69504525-d6a4-4527-9996-5549bc03f591" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b84f7941-0bed-4fb5-bc16-bc3dd6f0ab91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17484.0" id="9680cb2b-b68a-4258-aab7-979700d0c450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8135a634-bd3d-43d4-99f6-a6f1eb5440e9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="be5676f0-b43e-4f0a-b8e3-58034b6649fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46ab342d-3a7e-4cba-b26a-9d8463784f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="943dceb9-3c75-451e-b77c-3254251785db" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="31ec69dc-debe-4974-ac7a-c0fe2f92524e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="372.0" id="506fd138-b010-4fde-9458-9084aa9f0989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c284e874-e246-4011-b524-d330285f4414" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="560633d5-58cb-4b44-9480-9f701f356535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="8498a3fd-6b0a-45da-9617-9f44e0228baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70b1716d-bacd-4dc3-a910-a39114cffef5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="23460f5f-05ca-4b67-bbb6-c29e5bd34629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5208.0" id="461409aa-efc6-4ad0-858a-b54604c9bbae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e286214b-c12a-4227-9a72-16bfb7a8d0a1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="666d93fc-e791-459d-bcd5-2cd6c1c35235" connectedTo="726752d1-e1e4-47e2-8336-1f7ceff78212" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="76682300-dab0-46c0-9a5a-c40c4f170ae5" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d265312c-a8d2-4c8a-ac5c-f9689e306856 feb84921-81fe-434d-aa86-adc3da5b6e90" id="0839d321-d2d3-4814-a276-2604e2bdae5d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="69ce77f5-1286-4cb2-afc6-84f37509b695" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3e37ba3b-f0ed-4cf3-9b36-e6872a5ddecc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1f3c3ba4-368c-47f3-84c0-42088c792b46" connectedTo="7c78711e-4655-4d85-84ad-8ac6432557cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="267acdca-bd20-4758-b4f7-f003566a6aa4" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="0839d321-d2d3-4814-a276-2604e2bdae5d" id="d265312c-a8d2-4c8a-ac5c-f9689e306856" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fa739507-ac96-4465-8d14-fd310c5bf38e" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="6b989f72-5d34-40ab-8d49-c0826a368ec2" id="a04ea690-510a-4d23-b9cd-dcd1e9a4ba46" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0839d321-d2d3-4814-a276-2604e2bdae5d" id="feb84921-81fe-434d-aa86-adc3da5b6e90" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="bb1e4eba-47ba-4663-96e3-6abeefb38c79">
          <kpi xsi:type="esdl:StringKPI" value="93.0" name="h10_CO2_reductie" id="5e89d721-5339-44ab-87e1-101f17f3307d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="240199.0" name="nat_abs_meerkosten" id="aee43299-1e06-42af-bbcd-73aa35da472b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="21492.0" name="nat_meerkosten" id="a7960555-4f3b-417b-9b6f-6a892b6014dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="60fa410d-ddea-48bb-97bc-6ba0105ae0e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="355.0" name="nat_meerkosten_WEQ" id="4483d9d5-d5ca-4fc1-8126-7cf5ba03ca45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e60f6297-3a6d-4e01-9bbb-ec82e4fb4387" aggregated="true" name="woningen_gas" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="619837c9-36e8-4745-bc81-196bae1adc61" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8af0388c-3d1a-470f-8e57-ac778fbeee91" aggregated="true" name="woningen_ewp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9683634-d66c-46d9-8c81-613a1b41910c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d30795-2a8e-4672-bea1-d655824543cc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b4b0961-80b3-42ef-8be0-b91dca486006" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b51bb8a-35a4-4ed1-ab80-99c83b600032" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21feb17b-8bea-47ad-981f-dcd1933c4eff" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ba60b20-7e37-49ef-b391-774ea217ece4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="335efe4c-100c-4b98-b549-abad5757c449" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35adf860-6d4b-4d9f-9f4d-d831ee60c1d2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a3a3b8-9ee7-40dd-8304-0c04003f785a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccf3795f-6fb1-4657-935d-b027dccb39c1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61300107-c58e-416f-8a50-5a40d0560f1d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b893fa5c-53e9-4123-bb75-22fa09801178" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2fa17e9-5978-4184-9877-cd32d576aa77" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d22e53ba-4b65-45d8-8ed8-04790258bfd8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6b7f8540-ef74-4221-93b8-aff836bd4ebf" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1482fbbe-6b76-445a-8f9c-ee200041397c" id="4f95da4f-a346-4c32-9cac-964be945ea0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3fbd74f7-e506-4c31-9300-1d1fb8822b19" connectedTo="156a5458-35b3-4434-8b9d-ccbc3b081678" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20531c8d-43d2-4ba2-817a-9c01c3326fad" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1a8bd2c7-f70e-436d-b19b-7e8288c65207" id="4cb16af4-ddf0-4ff5-bd26-475185e8c7ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98257ffc-1dfb-435f-afb4-b5f3da90de41" connectedTo="8052f0fb-9b18-48b7-9cc8-307a3ea2751d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9245b8d5-f2df-4d0a-aeb9-bf20b633f8b8" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="98257ffc-1dfb-435f-afb4-b5f3da90de41" id="8052f0fb-9b18-48b7-9cc8-307a3ea2751d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6449ead4-a9eb-4627-b0a9-3830ff972277" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76bd9571-74ba-48b4-b679-e29bd2bac581" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1cef1689-5f72-485b-9c9b-2b8936bac566" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="1f58941c-d125-4a10-9253-5b892b11a036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b621e6d-d058-4991-84c1-d2627edada3e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a8269ced-33a2-4a1e-ba0a-7c25e849a1e1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="87984705-9d28-40b4-81ab-b736cca4f12a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4699c796-5b9b-475a-9094-d0b9065400e0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3ab293f0-a2d3-4ec0-8435-8a2cb5c0b394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="427.0" id="49b494ee-d82c-4ebd-93f3-e214c2b57cd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a369c746-a82e-4be3-842a-17a23d4db990" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="239d3e77-b3ea-4c50-a0ac-809c773fc942" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c54ee8f-3f16-49b1-8098-6c358b2150fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8538bbe5-ff67-4329-be33-4940d6a7fc27" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cafaa10f-70ad-4a35-a9a0-91bdde4481ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d4eafbf-0e66-4210-97b9-17b6b1563060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cce17a4c-9d94-4c9b-818c-123b8b5d555d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c9e2bdbd-995b-4514-b489-d7a56ce21338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="5105431c-0a5e-4209-85d1-94fb4c27ca04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3145398-ebf9-43f6-b8cd-6874b7e84120" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2de04e2f-91a2-4c2c-ac4f-db002364d502" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="31eb997c-81c8-4292-9171-670e3e7c75f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccca91eb-2fc4-4c54-80e1-aabcb0712824" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="aa058618-295e-4aa9-8a2d-b5766c116615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="9195eb2a-6e54-4f1a-bace-93fb39febf16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="16011db2-2700-4c2a-bad2-d200147f1a39" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1482fbbe-6b76-445a-8f9c-ee200041397c" connectedTo="4f95da4f-a346-4c32-9cac-964be945ea0b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b96c13c6-f101-4d71-b78d-246a5a1e54f8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f87fb14a-0eb7-4e71-bb19-a9f56132ee39 e37ae692-35b0-4284-88a4-679080ffda4e" id="6fc67284-3600-41c7-9c11-595ef8964f03" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c1de4298-870f-46c4-b64c-53b17edacb30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9b9c0699-60e7-421e-9a4e-b93de960088b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1a8bd2c7-f70e-436d-b19b-7e8288c65207" connectedTo="4cb16af4-ddf0-4ff5-bd26-475185e8c7ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cf30b37b-6f22-425c-bd4c-ce9a69b87329" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="6fc67284-3600-41c7-9c11-595ef8964f03" id="f87fb14a-0eb7-4e71-bb19-a9f56132ee39" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fb07446b-059a-42a4-84b6-c6745583ed37" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="3fbd74f7-e506-4c31-9300-1d1fb8822b19" id="156a5458-35b3-4434-8b9d-ccbc3b081678" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6fc67284-3600-41c7-9c11-595ef8964f03" id="e37ae692-35b0-4284-88a4-679080ffda4e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="e122524d-019c-4697-a3ae-7294a72c3232">
          <kpi xsi:type="esdl:StringKPI" value="1583.0" name="h10_CO2_reductie" id="6124aba7-3523-4ec4-bbce-46423247bc0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3134941.0" name="nat_abs_meerkosten" id="e090fc59-0de5-4ef5-81aa-9eeb0ce3f74e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361685.0" name="nat_meerkosten" id="b495f83f-8935-45fc-bf5c-2bae66dc0b1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="229.0" name="nat_meerkosten_CO2" id="5573aee0-a816-4936-8303-8e7f106d9833">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="292.0" name="nat_meerkosten_WEQ" id="19c5f61b-2c0d-4463-98c8-5d843785932f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="199d3aa6-e2c4-4913-b854-1f9fa0da869d" aggregated="true" name="woningen_gas" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="088e0a62-f479-4afa-a502-b64c0d921c4e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e9a123c-d0f5-42cd-942a-3f971e5d7fc2" aggregated="true" name="woningen_ewp" numberOfBuildings="124"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7492a1f-2da2-46c0-a901-c294e8a7e1cb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea7a7fa1-1c6a-4649-bab9-6c36f71c4988" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de3a8e5c-8ea6-4b3e-ae35-35a21e8fb222" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1021550-1792-40ea-8fc9-0d035589e173" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c62b8a5-6e1a-4506-8f69-2c966ecc63d9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f7965bc-02ad-4de2-a0b8-bf83d79b08ee" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17ebce73-e3c9-4f90-be7e-aa298ec7ec09" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02959d4f-c347-422c-a049-729ba5c34e97" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faa37af5-a2df-4b35-b79a-6631852b296c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="199b0f12-7fad-495f-bd63-d5ff01d972c3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8f05c1f-ac52-4c55-89e0-ba43fcf10f52" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc58e9b5-62a3-491d-a384-2c0371e35655" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b19776f-487b-4804-98da-57bdfe546fb1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88b38411-247f-46d6-8c00-d04c1ac2e7bf" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1947d298-0176-4fef-b006-ff00ffe0cb3d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="84984d54-e3a7-4ba0-bb9c-852dce81543e" id="fffc349b-8f58-47fa-ab5b-55ad7cd492ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ff1ef08-69b3-4ef1-8a37-830583f5d289" connectedTo="d0ebcbf6-08a3-42dc-b27a-9cfbc074cfc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa945c5c-f606-4ab7-9ea3-ea5bc703000c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f1b0ec4-792b-487f-a1d1-85bd1d174d8a" id="6e234f69-192e-4821-8e64-4399cf091b2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be6f4d4b-99ab-4de4-96ef-66283504c8a0" connectedTo="fbbfd429-c1d4-46ff-8b97-109793311468" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7ac694ba-43ce-44fb-8510-f3388b0b6e6b" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="be6f4d4b-99ab-4de4-96ef-66283504c8a0" id="fbbfd429-c1d4-46ff-8b97-109793311468" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86ca447c-6d6e-47bf-b3bc-664aac4d13e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9eedf227-ddc4-479c-a8bd-bef361790b49" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="052a13b7-4b5d-4d89-b5dd-ecc8537b53e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8687.0" id="c8c0f473-dd97-42db-85ee-681bd170c0f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1e2d1a10-ed23-4381-8647-c087698cb3b6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fc4272be-f0cb-4ac8-84b5-9f3571a2c53b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6ba28f02-a56d-4e1e-9eee-40854b0b2111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb323e7e-f8ab-4955-8960-64f9a6d9f75c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8f7bf72f-e72c-452b-9a8e-99a28e284b69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12410.0" id="86c99bc1-0050-479e-9fde-17b7cd244a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2845cde-cc04-4586-8117-a7b75f5c098f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="135b34b3-9f8f-41c7-9abf-4d3fedac11ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af20f4a5-7044-4d04-a4ba-2e609585a3de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7c42046-714a-47bc-a3df-8a871561c36c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c475c8b6-9ad1-4868-aa85-c66b5aad871a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4dae3ed-09c2-4849-ae25-3f89f4b76abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc5db9bb-b715-4bb5-b5a1-d5b9184907e3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="36a65703-11a0-4237-839b-b553049f0bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3723.0" id="8735f3b7-da53-4b60-b947-593558284994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="952414b8-c4b4-495f-8f39-66b3c2c1a313" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c1de2b47-70ae-4836-9243-f8644e069345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="4263b798-4290-41c3-8742-1b7a437498bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1521cc8a-1609-4233-97d5-fc4d0f02b97c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4d236042-e19c-4c96-a121-0134e64b6eb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67014.0" id="5b6bde81-4a01-4ddb-a36d-c276084ed3ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fb4f39e4-2b84-4647-b7d4-16c87180aae1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="84984d54-e3a7-4ba0-bb9c-852dce81543e" connectedTo="fffc349b-8f58-47fa-ab5b-55ad7cd492ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b439a88c-ba3b-4969-bc7c-5691caf5abd6" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="682a789a-94a9-4939-99f3-6f253afb8b2d d547f017-01c0-4578-aebd-f0ced28b7f88" id="bb3af042-4cc8-4bbc-a4e5-4b8a3ebff980" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="004912c8-8ace-4f93-95ee-4b04e279984a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2717456e-71e8-46ca-97c3-e68044b80f9c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5f1b0ec4-792b-487f-a1d1-85bd1d174d8a" connectedTo="6e234f69-192e-4821-8e64-4399cf091b2f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c5c96830-a5d6-45b5-99ed-3b1e53a24008" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="bb3af042-4cc8-4bbc-a4e5-4b8a3ebff980" id="682a789a-94a9-4939-99f3-6f253afb8b2d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2ccd8e46-4e59-402b-a0e8-2fbc47487776" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="3ff1ef08-69b3-4ef1-8a37-830583f5d289" id="d0ebcbf6-08a3-42dc-b27a-9cfbc074cfc6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="bb3af042-4cc8-4bbc-a4e5-4b8a3ebff980" id="d547f017-01c0-4578-aebd-f0ced28b7f88" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="eb0ab808-d27c-4c52-a00a-8f0f41bcaede">
          <kpi xsi:type="esdl:StringKPI" value="3308.0" name="h10_CO2_reductie" id="4d90ab97-073a-4a54-b09a-49eba6825b37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2363315.0" name="nat_abs_meerkosten" id="02f10aef-dcfc-43ce-8e11-a68885b3ef4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="144286.0" name="nat_meerkosten" id="7fbb60b0-5a2c-4995-a364-225ea12d5d36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44.0" name="nat_meerkosten_CO2" id="d71363f0-9aab-4e6c-a562-aedf9952059f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="101.0" name="nat_meerkosten_WEQ" id="fed98b65-5803-4941-af90-6c52c3cd9ff5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b1d1139-9a3f-4d0c-b3f5-de3da9cb5ef4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bb6f420-38e6-47bb-9a55-b8330a1e85d8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4e44084-aec8-465e-8570-413bf4acb5c9" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea5dce59-1ba4-4c52-a4af-3bed1e7665a7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3276558-d30b-4fee-85ff-6905b84fdb93" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69819a19-a974-4481-be80-0a25863e7049" aggregated="true" name="woningen_restwarmte" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98878aa3-9910-4248-8085-51f0c5f6fa6b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa2f4962-4b6a-4ab2-a5fa-d67422279081" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb363ddd-a5c7-4a4e-8b2a-299bd1e3a469" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0d11157-6e04-413b-8d7c-996647f62c71" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35d2d15e-1203-4618-81e9-2615df9d2088" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a552cf7b-2408-4ea0-86e8-e32f4d815775" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62e5af5b-ba70-4636-aee3-4b993ef540ec" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51b17ccb-c0db-4edd-870b-53036fce859a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28287850-43b2-4c4f-b6c4-b2905cc24f15" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ad94977-2710-422c-baef-77d35db46570" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2509b3bc-451f-4a59-9072-63b6df88d055" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d839716d-ec84-42c0-a4ad-cfdae102465e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f26aa30c-8563-475d-aaae-a46118b01e08" id="6a1211db-3411-4dab-af8e-574f771ecb80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b27663d-0a82-490d-a4aa-824d9e08fe19" connectedTo="0a8da749-5d12-451a-9cc1-26faf14ad255" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a464aa9-d837-4f0a-b422-a649d73074c2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f9ffc8a4-7460-45e1-ae3b-f25263c5d0a1" id="c8aa9d5c-9570-4558-bf4c-706429b7d9b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5342e37e-e276-4793-8f2c-642f3a2fed92" connectedTo="29101132-ef76-4ad4-b934-f22983491577" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fe20f1de-c879-4c02-9b36-29e112fe16f1" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="5342e37e-e276-4793-8f2c-642f3a2fed92" id="29101132-ef76-4ad4-b934-f22983491577" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7fb3b9bf-725c-45bd-ad86-28a2ae614c9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cbf9b97a-fc02-4ad5-a6d5-ed26d26fd6bf" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4c6f67ca-a9b0-43c7-8f70-2476f904dcfa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="54659c86-8475-49dd-941c-a8426c1c9818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ff9f6516-e428-4c5e-912d-b88dd90c1c55" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="14fb9513-9d3a-4fcf-b789-c8685f5aa7ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a93062d3-db86-486f-90cc-c163f40aa6e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c9853f9-ac00-4778-8515-9c66c961e52a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4d1efc33-2283-4af0-a63c-2cc2865d6fe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86986.0" id="2198d197-9fb3-47e0-8160-2b054b314509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d576779-8bcb-4d68-a959-2d9d0369658c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6465041b-62b2-40d2-9c06-83209b6770bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67022.0" id="910a99ee-6167-4ca4-8840-6dfd82688161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a23c73d-428a-4a24-bf67-4372036c7be7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bc74c634-cfd8-4eae-a0d5-0269e3d782b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e0ac9f4-fa35-4688-86cf-3c38e1ee37ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6799ba22-9649-4141-a5d2-6790b46c36ca" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="01049350-95ee-4732-af75-5ca6bc8b4f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1426.0" id="d5ed61e3-dd6d-4c99-a4e7-1860da396a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09464930-87a3-45c4-b4df-88ce78a49b51" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4c2b5fc5-5d05-4bf4-9553-8331d844ffa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="03b42998-f906-4d5b-b1ff-7ff748a2a371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41162fee-31a4-423b-837a-0d4361b6c442" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c5daf91b-f674-41cf-afd3-4fe37874bf75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="d63162e6-48d0-4c5c-91c4-000137d49c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d752d014-7409-4778-8b46-70e70292cf97" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f26aa30c-8563-475d-aaae-a46118b01e08" connectedTo="6a1211db-3411-4dab-af8e-574f771ecb80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ad09fc8f-eba9-4398-a3c1-6adf3265c049" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4a4cb1e5-56a0-4c74-82ec-74eb97ac65e6 924a91bf-aa30-45ab-8e6d-b86f7ae4c09d" id="b0b4215f-6d06-472a-98ec-6e03f7691f0d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e14d4984-0df8-4e80-aa93-40791448b128" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7ee4cac7-ceae-40f8-ae60-2603f8388c03" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f9ffc8a4-7460-45e1-ae3b-f25263c5d0a1" connectedTo="c8aa9d5c-9570-4558-bf4c-706429b7d9b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f52f419e-4a87-467c-b523-e2695fe2154f" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="b0b4215f-6d06-472a-98ec-6e03f7691f0d" id="4a4cb1e5-56a0-4c74-82ec-74eb97ac65e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1fa46fbb-0182-4d46-a560-19e67d6bba06" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="4b27663d-0a82-490d-a4aa-824d9e08fe19" id="0a8da749-5d12-451a-9cc1-26faf14ad255" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b0b4215f-6d06-472a-98ec-6e03f7691f0d" id="924a91bf-aa30-45ab-8e6d-b86f7ae4c09d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="f9bae57e-e782-4b1f-9847-146947ef852c">
          <kpi xsi:type="esdl:StringKPI" value="2759.0" name="h10_CO2_reductie" id="7f880931-063d-42e0-9a36-e5b91e065fcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1967621.0" name="nat_abs_meerkosten" id="59b6e2a4-8e4d-4d4a-b466-513792247e6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="217248.0" name="nat_meerkosten" id="c274264b-cf66-47f3-8eda-26807a402ad2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79.0" name="nat_meerkosten_CO2" id="56c155f6-394e-4af7-be7c-0529192ffc67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="156.0" name="nat_meerkosten_WEQ" id="fed78c28-b6d8-4b54-8a6c-746fd772c204">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="450f5c5d-a130-48b9-9895-59b37c394a2b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="072d5322-97fe-48e6-97b7-8fd41d20d203" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b76cb42-6648-4705-aa92-7fe6056a26f3" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="817864d0-ac41-47d5-9d55-3add9d70cbb5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32eaa82e-faf0-4cd3-92fc-59c59979c8a1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a2dcca3-de20-4a66-9747-d67bceea379b" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b94d853-7930-4a9d-9412-c08007c3add2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="586bfc7d-e26b-4be7-9642-393fed6ea951" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="115ff613-e38c-49a5-a96d-4174c23d643c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaa7c970-226d-4d40-ba73-8a6ef318e686" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38750c7e-e136-49bf-9442-f6fbbbbfd793" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3629b045-8464-484e-a0c0-ed9c0af75466" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e61edd6f-a66a-4fae-b6e7-16302dcd22cb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fca6f2e-460f-43b6-b6d9-786ad7f55d50" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5251cb94-d851-4ee9-a6da-031cd8b4bf64" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="841eec96-1cff-408f-a56a-e975a477c04f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccf67996-e892-4499-ba57-d2b1e34dcd89" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="80e720b7-e3f9-4c0f-b3a2-d8721f17d894" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cfe32baa-8c6d-4a8a-bdb1-c19d2e08348c" id="f0f76ccd-ad6c-4319-9b65-3586109cea62" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2215b220-7837-4134-86fd-9fe29b8d650c" connectedTo="a437f18d-c20e-4112-84de-c14a378d878d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66de742f-01fe-4ab0-b45a-1828cb55437f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="52451ebb-c6d5-44b4-90c6-fd22c44f34b9" id="c1c39a73-25f2-4cf5-9e93-6b8f8f0fc428" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae0d85c1-6149-46b0-a402-c3bc1531cf39" connectedTo="90d0614d-86b4-4277-a5f1-026be3771800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b9b621ee-1bad-43a8-888b-cd90d813e764" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="ae0d85c1-6149-46b0-a402-c3bc1531cf39" id="90d0614d-86b4-4277-a5f1-026be3771800" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="649578dd-e25b-476c-8ba0-95eb5f824352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd9fa98f-49b3-4e34-b25d-574a183e776e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e6cf222f-5ef6-48b2-8ef9-70a56689549f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15334.0" id="9cdb8774-70ee-4a90-a38a-bf0f6d2f9536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1832ef2c-463c-4081-a80b-dfbebc29691b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="562262fb-9fa2-4ea2-895c-64d912277aa7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cb528842-a4d9-49f2-b8c7-d6e5ef0c405a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dd29033-88b1-4330-830b-b1960af93df8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a47ba376-b21f-43a0-b016-dcb1131b7c9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71094.0" id="f58446d1-36c8-4c60-86c8-ad0f51e3849b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84e10583-df1c-49cf-9567-f4958486a816" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="97db059e-fc44-46d6-9adc-bf1752bb2d84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55760.0" id="a12fe610-f842-47d7-9eb3-215089136d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="980a534b-d355-443e-afd9-eb535a8fc8c9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7abf2a5e-c7c2-45a6-93f8-6999081912d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d89c6983-ee0a-4d48-8e4f-74cb88e39914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1c038aa-a3b5-4434-b498-ba92b775aa86" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="36ef5f46-4555-433d-a9d9-66f8202e3043" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="581a4afb-c924-4032-9445-0c0e82f4c45d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="893c6507-9c02-43b5-b254-957be3e57d1e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="71587bf2-d60f-4dc5-ab98-e56ce58d8c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="f223ab80-fe24-44e3-9e72-1a9bd3ddd25a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ecf5f85-964a-4865-809a-8f9eac2f3d8c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cb3e8c2a-705c-46a6-b609-ef9dd3f1a298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18122.0" id="bdd4b7cc-ee0e-4cfa-9f38-c25a13eedeb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5849d98b-5f6a-46e8-a934-b0c17869c836" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cfe32baa-8c6d-4a8a-bdb1-c19d2e08348c" connectedTo="f0f76ccd-ad6c-4319-9b65-3586109cea62" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4053af6b-6b11-4745-bb66-540506ed10fd" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3b3868f5-ec5f-4611-8ef3-41ebb6145c2d d2b2b2cb-53cd-4155-a318-e3ac0b6473f7" id="d3e215cf-d17f-4da5-b61e-bedfeeef9566" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="39fab5ce-32b6-4737-85d8-677f69f19590" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0a2c247d-2dc1-4f46-b7cb-aefc057a1e76" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="52451ebb-c6d5-44b4-90c6-fd22c44f34b9" connectedTo="c1c39a73-25f2-4cf5-9e93-6b8f8f0fc428" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4caf0552-5d24-4451-a964-5f302a720ea0" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="d3e215cf-d17f-4da5-b61e-bedfeeef9566" id="3b3868f5-ec5f-4611-8ef3-41ebb6145c2d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c51cb224-9d38-49e3-b742-59de3b6498cb" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="2215b220-7837-4134-86fd-9fe29b8d650c" id="a437f18d-c20e-4112-84de-c14a378d878d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d3e215cf-d17f-4da5-b61e-bedfeeef9566" id="d2b2b2cb-53cd-4155-a318-e3ac0b6473f7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="c7f56c18-fafb-4cd9-8346-caaf0ac190b3">
          <kpi xsi:type="esdl:StringKPI" value="3296.0" name="h10_CO2_reductie" id="79b330ff-d7ed-4456-a8de-47f3cd3e0b49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2040236.0" name="nat_abs_meerkosten" id="e6ccd995-97eb-4b11-b417-ab2b016f5e26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="33427.0" name="nat_meerkosten" id="063aa2d2-70f3-4489-9c96-c74db95cc03a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10.0" name="nat_meerkosten_CO2" id="ae9a5240-76a7-428b-8151-44b6ae13d10c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18.0" name="nat_meerkosten_WEQ" id="eb2656b1-a1c6-4a2c-b24c-8a4a157524ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8966467-ee6f-43b1-95ad-131996ed1fd2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9064eae0-9348-4ee6-8f1e-cb8dabcb554f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0525b7ec-236c-42c3-a0aa-00e15bdbba20" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4e9ca26-b2c9-4360-90f5-850454551c37" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe65c42c-9ab9-46e4-a75e-4b055f436a2e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8542bb9e-e548-4f87-9d4f-b2b4a80fe4ae" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="712267ef-f8ed-46fe-beca-431d06e07bd0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67061503-bc4e-416d-9bae-29871dbc5d51" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10d0d44d-539b-4cf2-a3f0-fefe8d7023f5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c013afdc-b1e6-461a-b7dd-08df7645ec2c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6f7b4e5-fdb6-4854-9cec-a884cccee0bc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d45e8b0-efeb-4406-b21c-31fe2645ddb0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a59fcb1-61af-4703-b2b0-74f5ec0b8233" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cb52e49-fd6c-4b58-b282-ecfde9936161" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="626fc87c-7aec-4b67-a00e-d765e2f8b557" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c9789a9-0c54-4caa-9ccd-abe1c7304c19" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d6c5110-be48-4185-b41c-924d6c27d3c9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8ed2801c-972b-4086-b62f-cbcd2a28af12" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="07a95abe-9d7e-4efc-a662-106aa3c6816a" id="fe8add07-1cc5-4667-896b-653e7c976d6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="619850c5-74fd-4626-b8da-7cde4e42d384" connectedTo="2b130772-378f-4d5f-bf37-571a10983695" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e3c1350a-af4a-403a-b7e1-66bde1b7ead0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b6530649-d1d1-4972-b35b-8addf39efb91" id="6bee76d3-a27d-4d14-a005-227f4372cd18" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="898646da-e356-498c-825d-3274b3826e78" connectedTo="9ad2cd8d-7fbf-45a0-9778-b40ded90d464" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="94e55f99-2da9-45c6-8bf4-2842eb2cde28" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="898646da-e356-498c-825d-3274b3826e78" id="9ad2cd8d-7fbf-45a0-9778-b40ded90d464" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87b37935-d0e1-490e-9a16-ba00ae83fb01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="90785a00-d38e-41b3-a678-242ebd266f14" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b1f70c6d-3c20-476a-b206-65f31a346a12" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18410.0" id="ca1a81f7-f958-4fb6-a90f-882d87713889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b28f9240-6901-46e2-95e0-256161e70c6a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fb78fa66-5d85-42fc-a772-84a91274112b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2a8bdefe-b464-4516-b1cb-8e07701ab0de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="910599ae-cf75-4f13-854e-cb4ac87c69ba" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="662fd0e9-b6c9-42a1-8db0-2f50b45e87b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82845.0" id="19d9d1b4-4b94-46b0-9398-93b25353e3e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bedc11b2-8d4d-4689-980b-45b7d4218b92" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9016c00c-1efc-4c56-9fc6-132a07c5e292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64435.0" id="c360901f-b6a3-4509-b544-31be761141f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e845fc2-1f5e-45b9-bf68-26fe989e832f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="817f814c-321d-4679-977e-56ee9083e78a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57c4fefa-7621-423e-8cf7-e97dcbdd0e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41d2c0b6-af21-4a5e-876d-fec2eb627e7a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a78b09c0-51fb-4d68-a0ed-4a319a845f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dad55fac-66cf-4c0e-8207-6703e5e03a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd9d7d6a-2436-4766-81ff-daf17d04a3e6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5d643aa7-48f9-43dc-89de-0c1f15af8c72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="9a5196ec-f8b7-4e82-8eec-57080a0d9a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad056126-c359-4a3c-aed1-3f4fdd2d1619" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d9db4efc-122a-4d2f-942d-2b2baecfbd54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23933.0" id="11f6bf44-4071-4daf-b77a-eed4a6537fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="16c73b2d-ca47-41a0-b186-a5b6ce89c004" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="07a95abe-9d7e-4efc-a662-106aa3c6816a" connectedTo="fe8add07-1cc5-4667-896b-653e7c976d6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0a2c7359-76cb-4ee8-a007-ea6c70894dce" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="559fe4b7-8a9c-4aed-9888-693280c9aea9 a9fa0b6f-b3bc-44bb-8d5c-22f4ecf3ae1b" id="c4b69faf-28e5-40af-afcb-f6be39d5a7e8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="caaa024e-1ede-4ed3-82d0-eb5e9ae7d4a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="74b77585-4350-4f9f-bbca-1ba1ecde2e9d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b6530649-d1d1-4972-b35b-8addf39efb91" connectedTo="6bee76d3-a27d-4d14-a005-227f4372cd18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b59e9426-ebca-4777-825a-19d14ce03fa0" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="c4b69faf-28e5-40af-afcb-f6be39d5a7e8" id="559fe4b7-8a9c-4aed-9888-693280c9aea9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4d84766a-f3ce-421d-bf1a-0c755d93be26" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="619850c5-74fd-4626-b8da-7cde4e42d384" id="2b130772-378f-4d5f-bf37-571a10983695" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c4b69faf-28e5-40af-afcb-f6be39d5a7e8" id="a9fa0b6f-b3bc-44bb-8d5c-22f4ecf3ae1b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="f8514ee1-2d52-4abc-b2fe-32035bc290d0">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="b2c5a10e-9f22-4e5d-9519-972015255731">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1362025.0" name="nat_abs_meerkosten" id="7d79c81a-f197-4e88-958c-7118b2079756">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-516050.0" name="nat_meerkosten" id="3a163bca-7a54-4695-b262-ae71e345b9fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-307.0" name="nat_meerkosten_CO2" id="d2aa9446-3e86-43a7-8fff-6b5c5e134d48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-632.0" name="nat_meerkosten_WEQ" id="ecbd63b0-d7c5-4e05-924a-8c0793ba4db2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b32fb4d9-4479-4ba2-b7a3-71885657d3b8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbbb418d-fc41-4c69-a322-f7078d9b1992" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="970e5493-5850-4251-bcd1-9db6afb72c1e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="934ce194-5bc1-4cb4-a662-9339bbf12f4f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="070091aa-9d3c-4334-bce0-b20cb651bfe3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27a96b44-c0df-4318-88f5-c00f6e79531a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fac24c24-30b1-4128-a20d-e1b98bd4c905" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3145d82d-3b78-4742-81b0-6a051bb9858b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0c43565-b797-4b6d-9b4c-e1f13b05b231" aggregated="true" name="woningen_biowkk" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8ca1b86-33be-4a3a-95fb-1c1d3e037fcd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="485f3b6c-0580-4293-8abe-5f8f7f2b890f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61f3f9f5-dff0-4517-a03d-f87cbb335045" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca74daec-3dbc-4fd4-950e-e1e3308541c0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31a1fafb-b8ea-4534-8d53-a7aed7bb5c16" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e776159-e3fe-496d-9820-a837ade59bfc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be05375e-012b-4e84-865d-f34a370ec233" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b69894bf-c007-4bec-b096-ab0447f0cfb0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="70135ca9-d1aa-4237-8c43-08fc5805163e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3489bed-3115-4700-8934-a48e4d91b3c0" id="f3c65967-cf28-4653-9185-95b87f3904d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66cd9fa4-034b-49f1-99e6-2ba8b95462d3" connectedTo="8b31979e-48d3-4a67-a876-b7be3f208917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ad846c8-4df6-4fbc-976e-f10ee06912ed" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="efc881ce-5031-42e2-8aa8-428b6adaa911" id="cc675e5c-0c40-4103-bf85-926cda2b9b80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a551656f-c630-4470-b1fa-32dd63b12b93" connectedTo="d2d6698c-eed1-4357-b7dd-610d90aeb7f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4b961604-a972-4f8c-9089-d55f1f6d03d3" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="a551656f-c630-4470-b1fa-32dd63b12b93" id="d2d6698c-eed1-4357-b7dd-610d90aeb7f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0dec24a6-e9af-496e-b4e9-9561ba92297f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ec3f1634-1067-4b30-b46d-3f72800af408" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="68523fa1-c3df-490f-ba93-c28eefbba6dd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3cee877e-0dbe-4af6-b946-2c03713160c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3b18dc4e-cb85-4669-85d2-345615544b9c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5e04dccd-3bcb-485c-b228-05764cbd0191" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b0b1fb3a-a438-429b-8bd4-a0dd939aec9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fa9ca2b-eb84-4df5-a675-2a0a40706180" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1865edeb-6032-4f7c-8b29-ca782c932fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="d01d9120-63df-4068-8d75-41378ceec03f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc13b495-0190-4914-9afd-53149852d77f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cb1761d8-82e3-4ed9-a023-18f211f2fbe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="84704771-2637-4b9e-b285-f619614cc9b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69f8b54f-7ad5-4d7e-8a7c-705d1d492feb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e155d067-8513-4e92-bf78-9cf104be1b3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fc89374-1c8e-407b-a6f7-891043f4ac62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8ff0dcd-1953-40e6-9e65-24975f26bee4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2574bc32-96fa-4515-8a0f-9f793b665a47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c482196d-d6cb-4638-a83e-39d6bb76b737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2b26eec8-9846-4168-b2a5-76f620260195" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="952556fb-bb3f-4f0e-b541-abac715af25d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="a786d93f-4429-45cb-91dd-136dc843012e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="533a582a-2b65-4b65-aca9-3adb01a85315" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="706ee520-3df3-4502-bde6-1b8aae5cdeeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="7ac34587-027d-414b-a3e6-7b7af7c48549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="30aacb2d-4dab-46f4-b99b-883fd55f452d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c3489bed-3115-4700-8934-a48e4d91b3c0" connectedTo="f3c65967-cf28-4653-9185-95b87f3904d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ba2191cd-7227-48b5-91a2-38e2eefbd8e2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="04c81303-895c-444a-be96-268fb29382dc 191ef470-df6f-4e3d-9415-7380e62a9c89" id="053966b0-5ef6-4043-b217-417b05c1dfb5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="50196f7d-77a0-4653-a743-399998d5bdb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6df475ed-fd38-4f5a-a294-b7e3b6ebad56" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="efc881ce-5031-42e2-8aa8-428b6adaa911" connectedTo="cc675e5c-0c40-4103-bf85-926cda2b9b80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="687c3ecf-8a69-463c-87c2-ffbab3dd7bb9" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="053966b0-5ef6-4043-b217-417b05c1dfb5" id="04c81303-895c-444a-be96-268fb29382dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="20e0c694-52ff-4403-a4a5-5b3052fe72d9" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="66cd9fa4-034b-49f1-99e6-2ba8b95462d3" id="8b31979e-48d3-4a67-a876-b7be3f208917" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="053966b0-5ef6-4043-b217-417b05c1dfb5" id="191ef470-df6f-4e3d-9415-7380e62a9c89" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="3c2859c2-3b58-41a0-b4ff-827a5f13ee7a">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="0f2125c1-f9a8-44d6-aa5a-4026cb38c250">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="638376.0" name="nat_abs_meerkosten" id="16c0646d-ff5f-4886-ab50-e3dbcfed0080">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-193481.0" name="nat_meerkosten" id="27cd64d2-7e0e-4812-8221-4c4a7d63e63a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-305.0" name="nat_meerkosten_CO2" id="a19f60a3-f0b1-4d5a-997c-fcede0e756ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-551.0" name="nat_meerkosten_WEQ" id="ac4f2633-4c2f-4a10-90e4-8a95dd03989b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="01eca539-196c-4170-b172-83f4f52715be" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8853d3f4-a815-4f60-9d60-577f989047b3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d88328c-4387-4453-b17d-d678c9dc56d8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f6f380e-49db-4a97-8e8e-5da80e149150" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61d3a285-5b27-452c-aff2-502e0ce25729" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12c0e1ce-73f2-4c11-a2d1-927c33d998e1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c35ec70-0f63-4266-8d47-59913540f19b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c21c4363-9de3-4604-9e5d-3667fc74dbef" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a87354bb-9249-4f13-9869-8a3900264efa" aggregated="true" name="woningen_biowkk" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0099ba85-c5da-4e5b-9497-5bc72172c77f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e714a9b1-1765-4b4b-b80b-13ea6443a543" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="160effb2-160c-4670-9790-a1a81d15b776" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="753a65e7-0515-4a5a-9ddc-7fefea71acad" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f02bb482-21a6-46e9-9e9e-9797a8eb7738" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1502099c-d57f-45a0-9023-1ce83e3d433d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eba2f50-27c3-4c4d-b8b8-a2dcadada940" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa225f6b-f1af-4fbf-a92d-24fb3712326c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3e1f34fd-f679-4987-9ce6-8d52287d93a4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0afdf9e2-1bd9-4f1a-98a9-08652ef8c8f4" id="bb28e00a-8f31-4687-a6fa-6231248911ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b24cf7c1-c904-4f57-99f2-3129da03e105" connectedTo="931d6def-b4cc-4b56-88f4-c2716f89cb29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e98046e-ca98-406b-88e7-cc17ed30177b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4f8d7b24-e478-4fb5-a57e-f7763cb20878" id="d4502899-1f4b-4f23-8405-bf239fdd83b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fea6d204-3d3a-45e1-b916-ab747f725662" connectedTo="45718e42-18ac-4398-8991-9b9136bc6780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="084dca20-b6c3-4546-aede-bf5a74927816" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="fea6d204-3d3a-45e1-b916-ab747f725662" id="45718e42-18ac-4398-8991-9b9136bc6780" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6894e76c-a458-4963-b813-c6aa807bd0ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea912b8f-250c-4fb0-8dbc-aa0df9702a8a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f73e3787-2e3c-481a-99f0-6d2fab3917f4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="defd12b4-d38c-49c5-bea2-f06650fd1a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="80077a7f-1ce1-4201-abcd-b77f5e0d8f3f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="39d0d735-bb01-418a-b008-8bf6c330b427" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="66e945db-8a0d-42aa-bd63-57e11e66ae60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5d4f3dc-887b-4f8a-8b16-1a5cb003cb43" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8b843304-6019-41cf-876c-dd48bf9ef1c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="8f13b829-07ea-47df-891b-5adae478be25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6b1e55f-b1ce-4b07-92f9-5002c32f3be5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="07d3944b-3eba-4578-8876-bf3d6615b904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="525c5b4b-abda-45a9-a2b6-843f7ec6db88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1bca1f0-3af5-462b-8957-2a5c90297d6c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ec181d51-8ce0-4014-96c3-92c02fee2d6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8183f8ab-0101-4175-9dcb-4c63265aa192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ec72cfe-8842-4824-b11f-7e48d68a41e0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="31145798-daa1-43ea-a2a5-f21807ab5afc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="634f3475-8e60-4d1e-ad9f-caad965c9c4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c752a04c-027a-4664-82d9-28bd2ac2efb3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4813f3a1-c551-4641-b3b7-f5174efdf000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="0340e0d3-6c9f-4f27-b723-f52ca59db7ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c186132-b0dc-4fc1-b3d8-eaa2e9569800" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5f3e0fd2-56d7-4a54-bde7-b08b86898c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="b458a86a-8348-4106-bc66-861b76d5d8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cd5b8940-dc3f-4ce9-a794-d9a34d7860eb" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0afdf9e2-1bd9-4f1a-98a9-08652ef8c8f4" connectedTo="bb28e00a-8f31-4687-a6fa-6231248911ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d7b2963c-8ecc-4c58-9925-3dccaa241c90" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="82fa510a-8bd4-488b-bd27-fc965df1427d b130ae98-bd35-4048-b562-71cac3fa5ebe" id="7071a4e7-3cc0-4d74-b626-d70663e476b8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c41c9e2f-0521-4ff7-aa18-4dd896b71b88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3286a235-62b2-4956-81e7-1198b4b16f1e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4f8d7b24-e478-4fb5-a57e-f7763cb20878" connectedTo="d4502899-1f4b-4f23-8405-bf239fdd83b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="aad600e6-b8c6-47b5-97fa-28ab4632def6" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="7071a4e7-3cc0-4d74-b626-d70663e476b8" id="82fa510a-8bd4-488b-bd27-fc965df1427d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="125434c3-e2f5-496b-b77a-02f83e4d9768" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="b24cf7c1-c904-4f57-99f2-3129da03e105" id="931d6def-b4cc-4b56-88f4-c2716f89cb29" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7071a4e7-3cc0-4d74-b626-d70663e476b8" id="b130ae98-bd35-4048-b562-71cac3fa5ebe" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="fdc30ec5-f70a-4490-be6e-d722843b7bf3">
          <kpi xsi:type="esdl:StringKPI" value="700.0" name="h10_CO2_reductie" id="aed22a66-a262-447a-8f2b-4723dff4f1f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1832400.0" name="nat_abs_meerkosten" id="03ddfc83-4f33-43ca-9a7f-99a866b45603">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="243600.0" name="nat_meerkosten" id="bef97649-7676-4586-8641-0f9e1782c8ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="348.0" name="nat_meerkosten_CO2" id="ffdde141-c704-46b9-bc10-371312a6df55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_WEQ" id="9a575451-8061-4813-b0b0-b9be44d5fff6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="de1f1a86-6e38-4956-a50a-cc5d1e5a3ac2" aggregated="true" name="woningen_gas" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1be5c41-21e7-4f6b-a50f-64607de162e5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46784b8c-a0fb-4f2c-995e-15138454e695" aggregated="true" name="woningen_ewp" numberOfBuildings="13"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02afc7a0-73e4-4a68-81a7-54fdd470d255" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56a31388-f832-415e-848c-15c795fc9582" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b5f9da2-ea36-4e78-a85c-3312a4117c56" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a3b115d-29fe-45d2-a6f9-c32271d29a9b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d3e5d1a-e735-4810-9022-c96ec33263f8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e20ffd8-80f7-4952-beff-5ce95fd75e13" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fee5323d-a73c-4244-9cce-ae312757c71f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="376ac57a-b396-48ce-ae0f-04bfa8b8b861" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3971aa1-8702-4d20-8102-9058520888e8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da7859f3-23c0-41d5-8923-63cb003245e1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e75e566-3f8f-4a11-87fa-67e93c68e013" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="036e611d-92a9-49db-bd62-555d02194a07" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40159527-8eff-4332-9f24-6e3ec74fe982" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41bf24b6-9546-448d-a562-1ce4eec18bd8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8d3f3bc2-a6a1-4b43-9730-aaf0ae37253d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="610f98e1-8c79-42a8-b9a4-39ad832253c7" id="0517a731-09ca-4ab2-9f59-29e891afe76e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fb31789-4b2d-4a65-b9f0-d817c229b0de" connectedTo="9f6e42a3-dbc5-4900-9666-404ebd513591" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a044b83d-282b-4afe-baf9-43d494148b7c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0161cff0-8b55-4120-900a-5d560c0f9dbe" id="895e4ab1-87cd-4854-b2a8-2cf88d1465a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c9387d8-b71c-4879-ae5e-2b9c8f711876" connectedTo="c7ff5006-ffb9-4d91-9f38-cc91e4cb832d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bdd057ef-ec46-45aa-ab82-6895730a5223" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="5c9387d8-b71c-4879-ae5e-2b9c8f711876" id="c7ff5006-ffb9-4d91-9f38-cc91e4cb832d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6512a445-2ee2-4fb0-b870-e9cca3058bb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a299b962-3892-4bc6-a6da-d023b410f73c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="51b71a89-2bc4-47fa-845b-297c52c6849d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="440d10d7-e9ec-41d2-8d57-0eef454b1183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="795ce0c0-0787-43c1-9fe7-d2daccc5a89a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2240d2ec-5f06-452b-853c-cedd207fed81" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="19ec435f-5f08-4899-b66d-d41a73e00fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51ef7b63-2ef3-4a33-9377-d600234f0822" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4d536a76-ba2c-4e14-845e-c12c795e94ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="3b2e71c9-2a49-46da-8a70-d3cbdd344794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c1f009d-cc5f-4532-80bb-fd1ac1232da0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a3c49bcd-dad9-4946-b5de-484e9fb464e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3874140-28a0-478f-ba7b-41cc73288ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="803603e1-61ce-4328-b383-34f9713077e1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8374609c-3df6-4da5-a43c-ac8c1a93e809" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="452527f7-6505-4a69-8f30-a5904fc27b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac03b65e-d925-460a-bad9-426753f96525" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4063e65d-206d-42dd-ac3f-313e1bd945f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="40c59910-04b7-490e-ae2d-88f9d596a6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f8917e9-eefa-4878-a1f6-2f2064b86c40" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8d8fa8aa-4d7c-4b95-a024-eb8b08e14081" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07ab3127-d0ba-4f25-95a5-f33f8d1e68a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="861c30cf-14b6-4812-bd0a-8aa02098a03a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="62241666-e466-4a70-8af3-9e490116c5c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44925.0" id="f7b151d4-bbfd-4fc3-9c92-842f290e3a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6f650558-08d3-4e54-9b89-919df520bcfc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="610f98e1-8c79-42a8-b9a4-39ad832253c7" connectedTo="0517a731-09ca-4ab2-9f59-29e891afe76e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dcdb9df7-9879-49bb-b221-6c849456c6bc" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="64c12784-11eb-4c62-9721-c3cf5d69aeaf 8840a2e5-3ae2-451e-9ca4-abb497dfc946" id="aac1c71f-4da6-49d1-a58e-31092eb18970" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="71c5bc4c-7a60-47d1-9c75-a8902d57afc9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="96a22e5e-79fa-4ae0-864a-2f8434797474" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0161cff0-8b55-4120-900a-5d560c0f9dbe" connectedTo="895e4ab1-87cd-4854-b2a8-2cf88d1465a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="44f505f3-96d3-4cd1-8983-ac01b3ad5447" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="aac1c71f-4da6-49d1-a58e-31092eb18970" id="64c12784-11eb-4c62-9721-c3cf5d69aeaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f08370fb-9ef5-4fb4-85f4-26ad482c07d1" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="5fb31789-4b2d-4a65-b9f0-d817c229b0de" id="9f6e42a3-dbc5-4900-9666-404ebd513591" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="aac1c71f-4da6-49d1-a58e-31092eb18970" id="8840a2e5-3ae2-451e-9ca4-abb497dfc946" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="7f4e257f-873a-4129-9899-0f7e7ff03652">
          <kpi xsi:type="esdl:StringKPI" value="493.0" name="h10_CO2_reductie" id="21975653-f2c5-47c2-90d9-71b96ba9530c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1429280.0" name="nat_abs_meerkosten" id="f570397e-b353-4f28-891b-82e176b237f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="46609.0" name="nat_meerkosten" id="6d108ce6-947b-4d43-8b1b-3d62674c50f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="94.0" name="nat_meerkosten_CO2" id="c6eb87ae-9c50-476e-bb4e-2483643e4103">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43.0" name="nat_meerkosten_WEQ" id="5c06f355-ab64-43ef-9eb5-05f3a8a3e845">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b49712ce-7723-4fa3-a3ae-01b0dd0ca8b1" aggregated="true" name="woningen_gas" numberOfBuildings="1003"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19427750-2345-459b-9aee-9b513452a484" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98427193-99a9-43f4-b645-f71ecfdc8e92" aggregated="true" name="woningen_ewp" numberOfBuildings="17"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d64020f6-9c1a-4451-a0fb-b6dea6d4aed0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27ffe092-e62e-41b0-808a-26dcc9f6ed1e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbbebb97-6274-4ded-9ea3-7ce613bf961b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48e570b5-4f1b-4c78-928f-7e922d9a54ac" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd50498c-42ca-4124-9fae-0f9a1a9a5e56" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="221cf106-a51c-43d0-b01c-8f0c6ffd4f50" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e27cad-4cc0-45b0-bcc8-159b38240e4d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a09e8049-0a3b-4e92-b73f-a40d04a2cc34" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4deb980b-d219-4eb4-a545-2166e9c4ef3a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bff1438-b470-45c8-89d4-287bac512472" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c855484-80b6-4b2f-b8c6-f0bdee38e52f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4af14967-5824-4fdb-b15a-22a0ff454cce" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e04767c9-2725-45cc-a380-0e177ee3977e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c8d2770-a5d2-47d1-a54b-fc865d0fbfd5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0f63d4c8-9dcc-44bd-a760-0129fba3523e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="07e9b394-d13c-475a-bf83-e46af3e9bc4a" id="aa93bd3a-171c-4152-8c07-d4786409716d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdbdfbc0-7cc1-49bd-810f-0545cd2e41ed" connectedTo="34646f4e-0c23-4234-8fe2-79060fba7830" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ea1186db-acd4-45fc-baef-6475ab0cf2fc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a7eea34b-0372-4bb2-85c9-e65207ce9c3e" id="3162d7a1-0530-4536-9719-1b055414f3cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc2c4251-0995-43db-8564-e1cc6dd698b9" connectedTo="4a5b38c2-2cd6-45ee-970a-2d6b1e56e35b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c48eb7ad-1fc0-4d73-a3ad-2ce9fa62cbd4" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="dc2c4251-0995-43db-8564-e1cc6dd698b9" id="4a5b38c2-2cd6-45ee-970a-2d6b1e56e35b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="517b7a30-6c72-47fa-8547-686c468f7c62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="857752ec-fdd1-4c55-ad51-dbb1c358d316" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="20923500-8de6-4a58-9088-b34f99afa7ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41572.0" id="da415771-6966-415f-ad0a-5c3e220b4e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="271e5764-0ca4-4136-a440-1fdd66fcaeb6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="083d1a87-1f25-4f75-b922-933da3eeb382" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="be9b6ea2-c89a-40a5-999d-defcb5b0aca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c846423e-5f6a-4b22-8b3f-d6a2c78ca713" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e76b4bb2-721c-41b1-b335-e8b677a4fae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41572.0" id="d2e4b29a-a3b5-45bf-9cb5-49dca7a62c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96b7b35e-b72f-40a5-99a0-adfd08a9b532" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0ba17350-ce7d-4e53-80c7-2cccfbe4b2af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1780af95-e5de-446e-8f82-b57fbb4d65e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4aa70768-4eff-4c99-9816-5350797aedc3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="da50c255-861a-42aa-aeea-e8a2e1062b09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3512264e-d32b-46b3-ba52-645e143a7680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33216a37-4bc5-4a93-8b97-4077ee817ea5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4eae2555-e621-43c2-aec1-33c7b8d1fe2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ea5dc59-83db-4914-8d7e-9429764e9290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6792cfc8-1b73-4b20-b65d-a2090d3cff7e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a8fdcbc4-9aa9-4379-8879-f65edf5d8c78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="375e73dc-e96e-4ef6-b984-2bb20a90914e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfe21d57-b051-4c26-ad35-01e0dfe2db77" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="388f4f2d-1372-41d3-8cd7-775e60caf865" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15316.0" id="10c041c2-ec72-4cb7-b10a-5daee1f997a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1aed2033-d8b4-4940-8d99-240282da8eee" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="07e9b394-d13c-475a-bf83-e46af3e9bc4a" connectedTo="aa93bd3a-171c-4152-8c07-d4786409716d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d22d25da-484f-483e-a7bd-f4c943037af6" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="8c7fe6e9-fdc5-4d70-8e00-a04803e4316c faa72f38-1d28-48b9-8345-941dfe79563a" id="ea438acb-e775-4295-83f2-55a749fc55a2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="44d3fc67-95d6-4e52-b635-5a64840b6bb7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="03576c6f-177e-46b5-9efb-bf2b16110089" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a7eea34b-0372-4bb2-85c9-e65207ce9c3e" connectedTo="3162d7a1-0530-4536-9719-1b055414f3cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7ad42266-7e70-421f-8ff4-52f3d09e75e5" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ea438acb-e775-4295-83f2-55a749fc55a2" id="8c7fe6e9-fdc5-4d70-8e00-a04803e4316c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7c8327fa-1179-4bb3-8577-c534913104cb" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="cdbdfbc0-7cc1-49bd-810f-0545cd2e41ed" id="34646f4e-0c23-4234-8fe2-79060fba7830" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ea438acb-e775-4295-83f2-55a749fc55a2" id="faa72f38-1d28-48b9-8345-941dfe79563a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="dedddcd7-5f03-4a3d-8325-b6f6e8c64009">
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="h10_CO2_reductie" id="56242b96-b73d-4608-bfab-50d9bb3d251d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1039407.0" name="nat_abs_meerkosten" id="85750a71-48e6-4111-85be-ddb631b22278">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="27730.0" name="nat_meerkosten" id="2665f20b-5e98-4c95-9821-94fb13e3fe2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85.0" name="nat_meerkosten_CO2" id="4d4c33cf-0b47-4f10-9258-6385910f35df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="28.0" name="nat_meerkosten_WEQ" id="5a01db6f-f3b7-4d40-9861-abc5a68469f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6819a125-144b-42bd-8711-5e8dd988cd79" aggregated="true" name="woningen_gas" numberOfBuildings="939"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="311da2ac-bf39-418c-aacd-9d53af08e23f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3301b0f-f125-4533-aecc-6cb8ccec5515" aggregated="true" name="woningen_ewp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab60c31d-45b3-4b4a-8637-c9be35f83973" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d11faf4-74b5-4c6b-bf74-25ace1e4599f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0662854-c9a5-433f-9b56-613ec4943588" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c02bbb5-5244-406b-ae74-61b5151f713a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eac746ec-a84c-4266-b283-98449ec8fdc2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fa8eb99-e65e-4faa-8633-de623873b627" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="132e3c45-8e30-49e0-8a82-be3511929960" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e61d0c7-c9f7-4c08-9461-3bbc3fb8e291" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a485a805-0303-47da-a17b-0e5399da1f7b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2552be1c-0b04-4239-9d81-3c385716fdb4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="708af079-d535-4c19-a272-2f901ecf14da" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6de50809-49fa-49e4-b6c7-a52d0471b277" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87af2372-7adc-421a-9aca-fbd9cf4dcc38" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84c91d8e-2545-4822-9af1-29022356494e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c879630f-f2f6-4782-86c9-7aa632a01f31" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="84aee9a8-c868-4ab9-8fb8-c13c021ca349" id="635bfabd-aece-4a02-b1d7-58e51d5a6e9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e246ce13-e2af-494c-9782-4ea2b0fd88f8" connectedTo="1f317609-4fa4-4205-b135-f59becb1ef96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="457f6a74-9cc2-43b6-bf3c-c7c19ba0f42c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="482ca6cf-b053-4029-958d-fd6831f13350" id="e9f6ea52-b35e-4ce7-8c05-75188cb2ed3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="599b76aa-ebbf-45b5-a3f5-929969abe944" connectedTo="e7fae389-48b6-40a7-841f-f4f9d6cf1446" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dfde80dc-bf5c-4836-847d-87bb7aac44d8" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="599b76aa-ebbf-45b5-a3f5-929969abe944" id="e7fae389-48b6-40a7-841f-f4f9d6cf1446" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28bdb6fe-d4a1-470a-9e24-086e9a2a3f23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="89a9b5fb-abf4-49d4-a5d7-4db8ea0b4afd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a15d9e44-9707-4757-a3ff-4ab1901c4f4d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="dadc915e-bfb1-4e45-ab98-29dc7934be91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3761aa9-a512-4418-9b9d-4142fdeed7d4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="00594a2b-405e-42f0-8080-a5faaff14364" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cf655454-6bd5-4339-ae7c-12f5a5655f00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07a3a88f-8f21-45bc-9044-93ccf105f114" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4279557c-b3f1-4467-9b75-52520056e3c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="ad04e451-1b37-495f-abc4-700ab73b1da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d29ef5e9-f56d-48c1-91d0-dc46c4be6c9b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3f6463d1-8862-4c7f-8f7f-dadb335d2b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9d1bd62-010b-4913-a5ae-ee5021daf596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28c055ee-d59c-4719-acb6-779bab4f0c6c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d1505b31-38b0-47ae-a293-95e329702a00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="846f676f-a3c9-4bc5-a597-efb991232f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75945350-ff9a-4397-b28f-e6e7e01b8e17" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="00eec293-59b0-466d-a61e-3329998ad6b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b84306cb-567b-43d1-9a98-3249850efce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94bee550-beed-4ac2-bfdd-097f136b928a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2f8fcc49-0b88-4fdc-8230-69e38fff4c44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="e4eb174d-9e91-4c33-b103-45334a2e99ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac952f88-ad87-468d-a46a-32666359dc21" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2797c66e-e9d4-424c-b124-2443df965dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="93206b5c-2957-46c9-a3e3-97928920e1e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ab9112e7-f144-4e74-8f22-84ec4045d16d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="84aee9a8-c868-4ab9-8fb8-c13c021ca349" connectedTo="635bfabd-aece-4a02-b1d7-58e51d5a6e9a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b1d937b4-4e0f-4fc1-9eef-e9588e6d252f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="884abd42-bf47-4aee-bc04-b5b5c9fe89e7 c48e81a3-039a-4ee5-8721-5dc21948d7de" id="4eafab85-ce39-4618-ba4a-0277d1817ad6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="68aeb9a4-3d38-4a41-a074-c45991c8da79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d60e3821-b4ef-4ff4-9b6a-60a7a3acbc19" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="482ca6cf-b053-4029-958d-fd6831f13350" connectedTo="e9f6ea52-b35e-4ce7-8c05-75188cb2ed3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e2f118fd-4ec0-4093-9b84-977b602eeec1" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="4eafab85-ce39-4618-ba4a-0277d1817ad6" id="884abd42-bf47-4aee-bc04-b5b5c9fe89e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="335fc1c3-2a5d-41b1-b48d-1a0766d79ee2" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="e246ce13-e2af-494c-9782-4ea2b0fd88f8" id="1f317609-4fa4-4205-b135-f59becb1ef96" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4eafab85-ce39-4618-ba4a-0277d1817ad6" id="c48e81a3-039a-4ee5-8721-5dc21948d7de" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="c1aa2042-f8a2-412d-a4a9-201aae47b332">
          <kpi xsi:type="esdl:StringKPI" value="423.0" name="h10_CO2_reductie" id="5c4c54f7-65be-4cfe-a344-56de94557260">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1170272.0" name="nat_abs_meerkosten" id="45643d52-a390-440f-919d-c2f42c84a8e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31064.0" name="nat_meerkosten" id="d82f7d3c-b4f8-468b-8e83-ec77996afaa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="nat_meerkosten_CO2" id="471ecd37-afee-46a9-ad34-c11e1de8f492">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="33.0" name="nat_meerkosten_WEQ" id="734caab2-e8a1-4fef-af6f-110a0d6af63e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3564aaf-2a30-4e30-a112-4d0058ba2223" aggregated="true" name="woningen_gas" numberOfBuildings="857"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55485965-982a-46e7-9f95-1697eb0bf221" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8c3e134-b03f-4fdb-a061-9bb1b548724c" aggregated="true" name="woningen_ewp" numberOfBuildings="17"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eab54c2d-f2e8-4da0-9377-abfdd4c8c785" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d13720d4-0f00-4101-857b-0eecb78c415c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24e6b2cc-9c6c-4be2-8fa9-795ba6a9dfe6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e599dc09-1ea3-4b56-90f7-ab9ee61d2e09" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0fcbf51-90bc-45a9-a3a6-838cb073587d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30f48192-ac3e-4c37-a45c-b9a9a38e0f5a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d22a399b-fc8c-4744-bd6e-fddce0049a6b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cabfcd55-a260-4f01-9e08-d73692c78208" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="280cfd5f-d3dd-4794-bd8b-59b832197a6f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="494c6cfa-a495-4c63-b281-44d95f416946" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27431716-bdb0-428a-9f27-7a04f4063c5b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95d5e290-dba0-4359-a1ee-3b65ab49de0b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8ec7f52-e7ce-46b8-9047-98832cfe3aec" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b5cb2c7-0d4e-49cc-80c3-e9eb0e9505e5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a7f2f060-6be8-4143-b3fa-ae928edd6c24" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7d65107c-926e-4370-b8d3-a6b1a10c2498" id="6aef8db3-2268-41e9-baa5-79ea121011fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecc65d79-ae30-4463-bc86-1294960055ee" connectedTo="9e45f4a2-f7cd-454b-ac23-f7d9dc2ecfe6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eabd396d-cd79-4b4e-9b42-4b294765668c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="017dbd74-e738-404b-8987-21b844ff7429" id="0f3c981a-43b2-4fa3-b23f-30ebac947119" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2f00800-b2b7-4fd0-a8c3-b4ee44411bf8" connectedTo="f37b016c-b7ef-40e0-88e9-694c6b8f086a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9adf63d7-f291-446d-8c29-4ee970af62d8" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="d2f00800-b2b7-4fd0-a8c3-b4ee44411bf8" id="f37b016c-b7ef-40e0-88e9-694c6b8f086a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f0637ce-0587-4965-90cf-9061bf1a36c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b04f1b1a-d833-4ac7-a739-5ff5d9472997" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e0b2b52f-ab09-4cbb-8344-e4f0b5ad6c33" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30723.0" id="bf26e4a1-0010-4e79-b686-6d5aacf2e9cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fda12e52-ff59-4831-bcbf-19b51c5a1561" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="62d6d3fd-9a9e-4e8c-81c4-d0099e269810" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ebb350b1-e373-4334-9ccc-ccf87ca77177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa5a142f-f7f0-488f-bc3e-4e394dce69b9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1b1c5d08-bffe-40de-b63d-b9aa390023c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35378.0" id="ce5e21b3-83ed-4277-a482-089a7e21054a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fcd67b0-2cca-4a72-ba4f-d67f8db6f9d1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="57a028dc-85bf-46ed-bdc1-f4b9601eba2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="725206ce-9c41-4f5c-bfb0-5f4762b3ff5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c5d0473-c6a1-46f1-ab15-135f84b86a39" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fd829e6f-5d65-406e-8df1-ee8d066a8959" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ad48e33-6f35-4cdc-8c3b-440a78db94ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4918410c-b4f0-4834-ac83-6e5f6b6e5f0a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="01156d6a-64ac-49d1-963d-858534f4b2ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="3e6c06e4-a7c0-4b63-ad88-70635c49684b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1f94a5a-7a11-4ef1-9e09-7ab521b7ef82" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4bea4cc3-bb57-42fe-b1c9-adc61d386ef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="dc67a6bc-43cb-4133-a726-4a51880bf34e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c79792e-6280-4085-a8cd-169cfdf27ea4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bd876792-4fcf-4648-9795-3e9adeec7c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="31021696-81ef-42c8-afc4-1300d5684e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="22275c32-c135-44df-a486-fb4da270f506" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7d65107c-926e-4370-b8d3-a6b1a10c2498" connectedTo="6aef8db3-2268-41e9-baa5-79ea121011fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9fa37abd-1a4a-4156-8db8-a5d9830d4be0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7c10de7f-f00f-4e03-a295-7df20dccb210 3fd69202-af6a-440f-a721-76c9fd3154b8" id="31d14f0f-2e71-4559-9620-469e39663679" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a7ea8fff-91b7-41f2-9541-aea6eff65358" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ba7f05f2-a147-41c2-a8cd-c0b5a9a04a00" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="017dbd74-e738-404b-8987-21b844ff7429" connectedTo="0f3c981a-43b2-4fa3-b23f-30ebac947119" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="46986e02-9466-47f4-8fcf-de04fd651d39" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="31d14f0f-2e71-4559-9620-469e39663679" id="7c10de7f-f00f-4e03-a295-7df20dccb210" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5cdf1e3b-3c11-43d2-bcbd-04763fabbfd2" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="ecc65d79-ae30-4463-bc86-1294960055ee" id="9e45f4a2-f7cd-454b-ac23-f7d9dc2ecfe6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="31d14f0f-2e71-4559-9620-469e39663679" id="3fd69202-af6a-440f-a721-76c9fd3154b8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="59ec1fa9-555f-461a-980c-3441a35e02e3">
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="h10_CO2_reductie" id="3dfebbbd-46dc-484b-886e-4721c8688710">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1167775.0" name="nat_abs_meerkosten" id="17515603-0906-44a6-a644-58c32818dc81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24219.0" name="nat_meerkosten" id="5a17adfa-49e6-4277-90ca-f6dd5102f39f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="69.0" name="nat_meerkosten_CO2" id="9d6c1b98-26d8-4001-b91a-95d7e37169cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25.0" name="nat_meerkosten_WEQ" id="bbb4f66a-8567-452d-9a6c-1d1456bd4238">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="63c8f172-93c0-40ca-9a74-d25c72c1c600" aggregated="true" name="woningen_gas" numberOfBuildings="924"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="444449b4-6aa7-459a-b851-e81028bddfc0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9a16333-0bf2-4e85-a216-b8a59e56e3b1" aggregated="true" name="woningen_ewp" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dc9d8ad-8a19-42fa-a9b2-416cbabe49b9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e46e44a-7be1-4e3b-b1c3-26aacdf7cec1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44abb64e-91f8-4d81-842c-54082f333a43" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49a2929d-9a8d-40f7-ad36-bb5ccef52f49" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c4858c4-1260-4a8e-a6a7-00e68dfcfcec" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6b10731-4325-4241-aded-edfb45060c37" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0430dce7-3c65-4c4e-9f96-2466272d58fa" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8db61cf0-afce-44af-ae4a-1c33b2afaf5a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31137d1e-2329-4f5e-8153-ec6cea01c600" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1178ca42-6048-4155-a5be-f81069cf4c4b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f044b303-302e-4fad-9413-4845e8b931bf" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54a6dda6-3cc8-41e7-bc7a-61d6456bfd6e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12b9c289-760b-4311-a0c0-1ef91cd06b5b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aec3434-f571-4441-88af-1572a7a0fd09" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="18b0d958-dbf7-453e-b489-3b910b151aad" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="81bb2742-ab8b-4384-bfdd-b5648a0ac418" id="78f600eb-dfad-42ec-b63d-12c073a3dbb3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9fea7e8-9f17-4588-94ad-36e2cf5178f2" connectedTo="7d348e99-743d-498d-802c-fa4e2360f709" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a33bcb0-9e18-4894-917c-91dfb06fdea9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6756c7ca-f960-413a-b53c-c560bf6a9b09" id="26436151-17b0-4e8d-b4e0-c684e6452f06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f633fa9-71aa-43a4-b430-0aac66f29462" connectedTo="a14c4828-4597-445e-b6d4-5ef3c88bb07b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="71d3389e-b312-4b17-904d-4ad4c85cefbf" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="0f633fa9-71aa-43a4-b430-0aac66f29462" id="a14c4828-4597-445e-b6d4-5ef3c88bb07b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8c0e179-7311-4dcc-901d-d8e1a2e34102" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a022b123-0b35-470b-9f90-f9638fcd234a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0f536072-8bb4-4f53-beb7-26ee84e9ddc9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="35064.0" id="8dba85be-7bd1-4072-995c-fc812e6b8019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="60cc3a14-786a-4054-8cf3-7d77cd9765f3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="571ef016-d0d8-4301-b6eb-1ffdcdd9754a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b0164cc9-0556-4e0d-ab46-8ee03fef8a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00e4c999-7f47-4d2e-be30-db368c3eac33" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7459a065-bafe-4c7c-9341-4147288ecea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35064.0" id="8b4c7a29-cff2-4834-bdb5-847ae0dc47db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00d2860b-eeee-4555-89ce-3c5bf837ac52" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="74af417d-a254-41b4-a4f8-204935cf5001" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fffd5b87-bbaf-4b70-9223-67aff7353d8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34b33ab9-13db-4e18-ac78-a919005fc062" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6e9d2d04-351d-4954-938e-19bed011d40b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d863f33-91b8-40f6-b3d7-db143cfcc505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0194994-25e4-4993-a080-ef476817f1a1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4285e42d-9925-4538-bc18-cc961397799e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1c9439e-1538-47fc-87ec-5947231966b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="64cbe412-87e0-41a2-ab98-c6d417b7ce6c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0fec0643-fcc4-4e7c-998f-91bc162e7559" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="bf3ad1ee-8e36-4059-a533-e5a2b3257599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90c207b6-c3b7-4414-af5a-b304b0c7d944" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a0513e33-6ca2-4af0-b5da-144a6ee4f667" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="472cc16b-8b86-4a63-914d-6d4c2c52ebda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d16f6a0f-22e8-407e-93f2-44116bf2b6d6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="81bb2742-ab8b-4384-bfdd-b5648a0ac418" connectedTo="78f600eb-dfad-42ec-b63d-12c073a3dbb3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="254b6f42-8f0b-421f-aeb1-b29127d1b572" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3ac8689c-f25e-400a-a011-b994683054c6 095edce3-b4d3-4a8f-8ddf-4d4f1ae97073" id="03b8f863-1f47-4ef1-b6ec-e3bef226c70e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9732737b-7862-43ea-a7d9-9964dafe650a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ab29333d-0095-492f-b0b3-9be2c66262a3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6756c7ca-f960-413a-b53c-c560bf6a9b09" connectedTo="26436151-17b0-4e8d-b4e0-c684e6452f06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e5f3cc8f-9a29-4cb3-ae03-df04c5c1a0c5" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="03b8f863-1f47-4ef1-b6ec-e3bef226c70e" id="3ac8689c-f25e-400a-a011-b994683054c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4158ee00-856d-4104-988c-1b41dbc3e86f" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="c9fea7e8-9f17-4588-94ad-36e2cf5178f2" id="7d348e99-743d-498d-802c-fa4e2360f709" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="03b8f863-1f47-4ef1-b6ec-e3bef226c70e" id="095edce3-b4d3-4a8f-8ddf-4d4f1ae97073" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="5ffa5132-a894-4252-9b0f-66c81c715b2e">
          <kpi xsi:type="esdl:StringKPI" value="3.0" name="h10_CO2_reductie" id="d786e79e-0eb2-4986-a7d0-8fab0763a220">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43316.0" name="nat_abs_meerkosten" id="a4d3e78e-df53-4986-b4b8-5ab5745b16a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-97.0" name="nat_meerkosten" id="65d93f6d-0350-4d28-8dea-22ef3d009633">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-31.0" name="nat_meerkosten_CO2" id="461d145c-cae5-4cd2-8f98-ce489ecfda0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_WEQ" id="26f2fdc4-f57c-4eab-aa6b-ad47463c354f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ea8713f-7d86-4bbf-9f92-2f9fed793311" aggregated="true" name="woningen_gas" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaedcb91-121f-4b0c-a71d-8fba5cf083c5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="312a2742-b681-4d68-8bcd-9801cddb3ccf" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5750f76-e92e-452e-93f1-e7d80ad604b7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1a3e2d2-8234-401f-8ce4-4bc01a69a761" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43933ce2-dd76-4d6d-aaf2-e7c494ed6efe" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1ea644e-956d-4c78-b732-34a98ea9c77e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5e9ead1-72f6-4811-8a88-99f7b27c5cdd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fac2d625-2dd1-415e-b16c-f9a9e0714fcb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="549a992a-a006-49aa-ab62-dfb6115e1498" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b665a43-1440-40ab-81ad-291b85352d6e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0debb489-0862-4f3d-850f-4a2c03c1e399" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="402dd169-12d0-49cc-bdae-f4200c394002" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6af735c-eccd-4938-8df7-43551320c132" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="189b64bb-5659-4eb4-92ce-701fa0d6639a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b78aec3-2de2-428a-834b-38dd239dcbbe" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad0072cf-4248-4636-940a-60268c5cbabc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6a99f190-18d9-4996-8f38-d758a1ea5da5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="34de9cd6-a168-4312-bf2f-3ad5c7f8f967" id="5c1fcf07-8e74-4699-8522-c34a84e100b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf986524-04cb-465e-afed-801513fb039c" connectedTo="9cf05876-6ca9-4fa8-80c2-76ee05d8230e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85222cce-8848-4b38-810b-83f37cf25367" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="388bedfb-09a3-46b8-89cd-77960a49e531" id="682bc0b3-17f0-4fc7-aa57-f5871acc36ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ede2d4d-6a74-4983-8d54-999b65b5aae6" connectedTo="2dec35c4-c4c2-4b5b-8f6d-522525db6d52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f3e19ea7-0e5e-4b4f-a5b8-ae4eaa898157" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="8ede2d4d-6a74-4983-8d54-999b65b5aae6" id="2dec35c4-c4c2-4b5b-8f6d-522525db6d52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f6747a1-2f19-498a-a269-8a58faa54f07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0397aedb-d266-4aff-956b-539193b4ce95" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="224deb65-ee18-4624-9bbc-0ed7d2659e54" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="427.0" id="4db5b3b6-b265-4bb9-87ac-57e21ac0cfc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1064cc90-7878-453c-9e3f-1d692f20e0e8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7ad2cbec-7b41-4fee-b6be-46fb2cec92c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1845a366-8b30-4b6c-a877-81366d447213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61588c9e-9d75-411c-bf7a-60a7d332ce88" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="976608f9-bc01-4939-bc37-730695027f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="427.0" id="07298f4e-5dbe-4adb-8602-82c0de1ea886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2f59e65-e490-4440-85c0-4e700994ba49" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="47bfe2e6-9821-44fb-833c-b2f93c8f471b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cae1097b-d877-41bc-aa27-d86f7fbf3867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38316031-4db5-4796-a77c-afa28b05039b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0e21c557-02fa-4f70-98d5-62814f3d01ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0658b4ff-c413-47ea-a18c-a5c7b43a2286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39d758da-0ea9-4d1e-8770-54c40a1f84da" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="45b7f8b1-7304-49d6-8f3f-e74c164ee9fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cac542d-5ed3-4728-a7d6-4213dff4d318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00a07828-ac98-4458-b1c3-9dc2c13423ae" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ac60ffc-140c-4164-8b11-82e386f5e421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2979d1a9-1726-4a26-83de-8bb87a2e71a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f29111c0-3b12-42f1-a9a0-be4e0a564828" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ce14d8e8-5417-433a-af3a-55ac4dab78cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="7f2de58c-3689-467b-b8c3-e86da6582a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="16b8175e-8b38-437f-af6f-6a8b823baf41" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="34de9cd6-a168-4312-bf2f-3ad5c7f8f967" connectedTo="5c1fcf07-8e74-4699-8522-c34a84e100b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9ee108ca-e422-4b00-b23d-008e545cd308" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="5390b8c2-66f2-459b-bd89-7469eb14c7c1 101f387d-2e6d-49d5-9f95-f7a9d7d265b7" id="e5f4c4a4-d4d3-4499-8827-470c2e301108" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="53037595-2aa7-4b41-b366-d25820098aba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="386e5f70-ce0e-4507-9a8f-a8d2727f8ed2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="388bedfb-09a3-46b8-89cd-77960a49e531" connectedTo="682bc0b3-17f0-4fc7-aa57-f5871acc36ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="18317c06-a626-457c-a147-bdb653832c5e" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="e5f4c4a4-d4d3-4499-8827-470c2e301108" id="5390b8c2-66f2-459b-bd89-7469eb14c7c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a700f510-b679-4565-b0e8-da08847398ce" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="cf986524-04cb-465e-afed-801513fb039c" id="9cf05876-6ca9-4fa8-80c2-76ee05d8230e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e5f4c4a4-d4d3-4499-8827-470c2e301108" id="101f387d-2e6d-49d5-9f95-f7a9d7d265b7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="fd851444-f270-4e5a-bc35-38d2be08d218">
          <kpi xsi:type="esdl:StringKPI" value="71.0" name="h10_CO2_reductie" id="ed18d02a-0d35-4d3a-80e6-dcc83542cb3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238941.0" name="nat_abs_meerkosten" id="1a9ab475-4fb9-4f39-8622-769d0f20ea81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-610.0" name="nat_meerkosten" id="c5b7a509-1e47-45b9-981e-ade41898581b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-9.0" name="nat_meerkosten_CO2" id="b43d4d2f-c87d-4ad2-bf3c-53f4790600d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3.0" name="nat_meerkosten_WEQ" id="f5191cd4-4ae8-4679-88a6-5e0482a28498">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aa45f7f-639a-4d64-8f4e-d2311a1b8af2" aggregated="true" name="woningen_gas" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="685ea2d2-4c58-4c8d-a779-b7d606488c6b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55decc61-3e49-46af-99b2-42b1c153871f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fb9628b-ba3c-45d6-8cba-d29cc13a7d60" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e8e7750-1a20-4629-b7ee-62c8a14085cb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37f78c27-f17d-413c-b6f0-0876037efd74" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6727569f-9feb-47e9-9cb3-272a42471763" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46c0e89a-d743-4c84-8bc4-7263e1afae0c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14e29213-5394-4b6b-84ce-6adbd4f5d6ef" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00bb133d-649e-4ef4-bd28-cdd1e5ba00d1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17d299f4-c569-46a6-8940-d10d962744d2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5db2955-5c47-4631-bf2b-e791be58bd3e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e888726f-6c21-42bf-9804-8e4d02c68469" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c762488-fd5b-425c-aa2d-5d242cbf52d7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="463a51f3-5cba-4812-841f-33119d0448d2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e418f1cb-268b-482e-b60c-5139ff92b7c0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a849f96-edab-43cd-a462-543e5ac6edde" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="06939ab6-b3f1-445a-9f49-8fc4f231683f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e65f8-8eb4-49df-8351-03511f6fd697" id="5bfdda34-7c9f-4a3a-9400-ed2e80177d62" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="950bf685-f14b-4ebb-a2ea-92086c85e45e" connectedTo="9350317e-e876-43e5-b2f9-8723293458ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ce300b2-7b0d-49db-a9a2-02b4b2d64ec2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3308996e-d8d7-4ac7-bc3f-edb26c5c64a1" id="b49f7791-e716-4049-ad4c-1a0994256283" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57552ed4-8291-4d34-a92c-01924a132715" connectedTo="dab5c97a-485c-4581-b073-cff7336752e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e5086c04-e955-4d1e-8eea-dd1ff8143e8d" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="57552ed4-8291-4d34-a92c-01924a132715" id="dab5c97a-485c-4581-b073-cff7336752e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a933d87-6135-44a6-9fec-34527dc69209" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2779440d-2d47-4cda-a2b2-79956339123c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="691b822a-b72e-4f03-a510-6da212f8b8fb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="600814f6-a9b3-4660-9be2-aed41c09ded9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3710c8a6-b40f-47a7-8ee4-6411a744ac30" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="928b7caa-a63e-425c-8891-39aac8f57544" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7b30c67e-86c7-44aa-a122-70a92bf5aef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6a4e47d-329a-4cf3-83f8-ede1016662fe" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1fdf7211-dad5-4332-ac84-7e116eb9451f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="88f8b82c-734b-4693-b69c-347f98e0a2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82f63060-6531-46f4-971e-a187d576cff5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b122770c-3d9f-47c5-8511-ce5c83b92ed5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="454a7004-38c5-4b26-9eb6-fdd3b8ccf274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cdbdfb2-ac2e-4d7f-9b43-8c82cb45fa94" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="99e69041-d89e-46ad-a625-6244b68d7a64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b71f03fd-8fca-4c40-bc70-5f9277469e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="546e1160-39fd-4992-983e-7bf2566628e2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="25cbd56a-7a4c-4114-b6d3-23012ba3ec0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee945863-8256-4c6d-b496-b06d0b3c9508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea8e6ff2-85ae-49b2-bb17-7b82ba66d00f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5b0de639-114e-46bd-a3a0-6397c726bf1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="f93de175-8e92-4cd7-8cb6-0fba26a0b83f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1ddaed8-1bbb-4c89-a127-a5d19f6398e5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0a4bbb35-ef68-4be3-b793-fcf2a7878e65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="d0fe48c7-63f2-4d6c-ac7c-4f3a01eebd19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="45211a58-8d24-466d-a43a-de53e89fa587" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d32e65f8-8eb4-49df-8351-03511f6fd697" connectedTo="5bfdda34-7c9f-4a3a-9400-ed2e80177d62" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c19d391d-1a98-46cd-9134-788e97d29035" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ac506980-cb2c-4e92-83c6-a4b98d9783de 42d39856-5c53-4b23-b224-9e051bda830b" id="5ea45f5a-f874-473f-a511-43d65228bac4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9d1d4fdb-8406-4b7e-a6c2-e7904803d3ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fbbae365-e5e5-4ad3-8590-c270a4735870" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3308996e-d8d7-4ac7-bc3f-edb26c5c64a1" connectedTo="b49f7791-e716-4049-ad4c-1a0994256283" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="585c9f4a-6692-450a-80af-b83905be5800" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="5ea45f5a-f874-473f-a511-43d65228bac4" id="ac506980-cb2c-4e92-83c6-a4b98d9783de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c1315d2d-41e4-490b-aba4-381585b7582b" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="950bf685-f14b-4ebb-a2ea-92086c85e45e" id="9350317e-e876-43e5-b2f9-8723293458ea" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="5ea45f5a-f874-473f-a511-43d65228bac4" id="42d39856-5c53-4b23-b224-9e051bda830b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="791c0975-0217-45c2-8381-0daef06343f3">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="12b9678b-d8c3-4ea1-8b2b-e3ee66ebae96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="247255.0" name="nat_abs_meerkosten" id="4db4fe3f-6227-43ad-ae96-2400c84ef1d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-298778.0" name="nat_meerkosten" id="d0c5b819-1530-4243-917e-0bc613329d62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-260.0" name="nat_meerkosten_CO2" id="cabb8514-68b8-46ef-95fb-691df6b7381c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-978.0" name="nat_meerkosten_WEQ" id="c6dfbaae-5d9f-463c-ab58-60dd8d4f1f79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="115cb2a8-090d-406d-97c0-3a2b2633cf52" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="873a58f3-8bbd-44d2-b912-898b22655bf4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d386974-9335-447e-a33b-550b66910483" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd976f7f-d4ac-46b0-a06f-8f059b1fe154" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09044dc1-9943-4228-87f0-5fda7b255ab9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50c53d58-00b7-4d4c-842e-bca857ba9972" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a12ce5c5-0e86-460d-8730-0b9bab35d6a0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fcfba27-825b-45f1-ba63-4ddeaf776540" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6ddc16f-bb35-4187-9d4c-494dc32827aa" aggregated="true" name="woningen_biowkk" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c10d0847-f8f4-478f-9656-223ecc41372e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ac7e195-1c26-4d69-a5f1-d99ae4f2ead7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5757af85-06df-47dc-b4eb-c113bbcb2bd3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7084baa4-80ea-4902-b550-b1dc57ec3ff6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20cbf7a8-015a-40b5-a360-5127456cc2cb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e91ffba-efdc-4661-8705-cb00be087d9e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="deaa7c5c-6b3e-401a-b0a2-7595b59ae522" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baa1b255-257d-493c-8b10-5f70ec8c927a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4f45715d-c667-4739-945b-227735791ed6" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7670732e-d45e-4377-9855-8c9517075e06" id="6ac20878-67d7-4ec3-8f70-9c392881d4c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb8fd775-a77f-44d9-8f50-0b2701c31b49" connectedTo="dd27782f-8d67-43f6-b6a1-f4917f12338b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc76854e-fa1d-447b-9a87-c2a587ace8fe" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6084dffc-4e90-4758-b6d3-d235ecf19aee" id="733600f4-4361-4fad-bfb0-98aa3afd3690" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1a44101-ba9c-4791-9b76-6725437a3bec" connectedTo="00be04b4-0d14-4212-a916-17ac3f969b5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e0e22956-19ed-4e4d-9195-919ad33eb7cd" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="f1a44101-ba9c-4791-9b76-6725437a3bec" id="00be04b4-0d14-4212-a916-17ac3f969b5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23664cfe-17f4-4539-8a39-580a7084c601" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="89469fa6-4ec9-4fae-9ace-32831d88e2c9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="053a6f6b-79bb-4ec7-9214-87bb5335c79f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4df0e6de-74e0-4de2-97f4-f54871cc62aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="facd3dcb-6388-4c8d-b29e-aa16f8a53c66" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="634059ee-1328-4834-a22c-e379b2cd3013" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="390022a7-6524-43fe-a88f-6a33e121072d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01ea367e-a758-4e8b-9cd4-d324b894dad6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0e17b642-29a0-4415-a5a7-7d406467d1a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17136.0" id="089d9645-3a84-4c27-8c1b-2aaf12d7c79f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98123dc0-37e8-4ce8-9b9a-89eff558b842" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="648583d5-d5ee-44ef-8947-a9c3c913c8bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17136.0" id="16904a4f-052e-4c5f-9ae7-808941d7afd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7731b91-5e87-4ea8-a04c-ee121c6ff0d4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e86bccf3-f414-4463-b9fc-0fb18efb2f7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f59633d-4034-4bbe-94fc-38708a11ff39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aabfaf0c-427a-4558-86ac-135337b46f62" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1810287e-7432-4bb6-8c0e-3fc23e119611" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8aac5add-f25f-46b2-8607-4075c1f04af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b333c70-ede8-4bef-911b-6af427237989" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f718276-9b10-4ded-8368-cacd761c30a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="18f75a87-f6ee-4e43-991e-7c0a005a2cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57e93fa8-4f87-4c5d-90ad-e649cf6850f9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3627bf44-4997-4ab6-a7e0-28ac1ef9f6f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5202.0" id="a809d64f-cf8d-45de-bf02-91403f8f1746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="15c02c10-37e6-4e53-8d2e-07c79c483a92" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7670732e-d45e-4377-9855-8c9517075e06" connectedTo="6ac20878-67d7-4ec3-8f70-9c392881d4c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f43474ba-d3d0-4645-9060-7c75f6dbbab3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ee02d309-48c7-4a9b-8f2e-a89189d5f5ce 8c2a2b4d-fd00-41f2-acc3-39f4d3d1faea" id="4402c07a-2697-4ca2-9d01-c1576785ed47" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dbac1349-506a-4899-8c66-5fd6b3fae806" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e331a40d-dc9d-431c-9177-dcd686b366f2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6084dffc-4e90-4758-b6d3-d235ecf19aee" connectedTo="733600f4-4361-4fad-bfb0-98aa3afd3690" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f8c2bf28-8680-44f1-aced-4709aa2d33f9" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="4402c07a-2697-4ca2-9d01-c1576785ed47" id="ee02d309-48c7-4a9b-8f2e-a89189d5f5ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7933fa53-1b94-4ed6-b0f5-fcfb472dfdf0" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="cb8fd775-a77f-44d9-8f50-0b2701c31b49" id="dd27782f-8d67-43f6-b6a1-f4917f12338b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4402c07a-2697-4ca2-9d01-c1576785ed47" id="8c2a2b4d-fd00-41f2-acc3-39f4d3d1faea" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="4289f57a-5b53-48a3-99cf-68cb8589a325">
          <kpi xsi:type="esdl:StringKPI" value="10.0" name="h10_CO2_reductie" id="4b3c2dc4-f5a1-43dc-8f39-bdae7aa6cecf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="55903.0" name="nat_abs_meerkosten" id="f0d0c329-80a3-4a3f-ba1d-cf7df27dd339">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-406.0" name="nat_meerkosten" id="47d92b10-ed88-44a2-b9fd-5a13e5e10479">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-40.0" name="nat_meerkosten_CO2" id="ecd2f26f-9e15-4879-bbad-ab01cc384df8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-22.0" name="nat_meerkosten_WEQ" id="120f254e-eeb6-4427-ad24-aceb051fb7ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6108da27-d038-4ab6-818e-5e313b6a7d75" aggregated="true" name="woningen_gas" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25a1aa31-e153-455a-8d55-18be24ff4d53" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3b548c2-49cf-4a0c-8d1b-4f3433891bbe" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="558b4f9d-a15f-4de7-9ec2-5897684a0605" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c01c52c1-2882-42bf-beb4-e97a0c195f4a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5c5ec86-26d1-4e6b-a651-a02aa1a21689" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79f33e9b-fd73-472c-8597-85a42bc0a145" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="819b8aa3-de70-4bc5-b6db-7799dd1b6380" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af65d59d-de27-47aa-8978-59e6375a8982" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7c701df-9a94-4346-a216-6d5302ab4a08" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fff8d827-f6e8-49d8-8774-18b5a1c1a3a9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c7f7dcc-4f2a-456f-a163-cc62cd829fa7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b41a022-4df3-4189-ad82-6556a84c0034" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21be2cea-8e87-4854-953b-4107c4c188e1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fed8727d-4fb5-4eab-b566-b2ab61232d0f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1fb3b6f-460d-4e1a-84d2-128953e78d07" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="813d9695-535c-41b6-a291-9544df619e35" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ab06f91d-6119-4d73-a239-1985c1545d85" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6d92fbb3-76ab-4c4c-9020-f42471071505" id="53064485-fac9-4aa3-aa4c-71a38970c7e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13df6650-225f-49f2-9926-71dd90ab8baf" connectedTo="64c34b04-85e2-47f7-b013-f66b7d6c7db5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e37d2604-6396-4685-9b42-cc037533e279" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="02a9de19-4fe1-4cbe-932c-0ac6caa2afc9" id="f0f4e165-2ab5-45ac-b0f8-b358e72a1911" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdc50176-4e2f-46cc-8a41-e6916aff5564" connectedTo="1136c0a8-b3e0-4b73-9560-50ed7b62fcf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b8a88afe-1073-4805-a47c-b59c6dc3a7d1" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="cdc50176-4e2f-46cc-8a41-e6916aff5564" id="1136c0a8-b3e0-4b73-9560-50ed7b62fcf9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="246d2b31-ddf7-48fe-a285-2000dadf9dac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fa52e1d9-2b2d-412a-b4c9-510a93c983b4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="22fba02f-f4ce-4d9c-a05d-70e01b89aefa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1178.0" id="560771ea-6fd8-4e17-ab53-f9f91ff99469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="16c51e26-9b34-4f54-b4cc-aa967497575b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c03ee8b0-73ce-4460-a066-27f1e0aa171d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="40a05d9e-90c5-48ba-988c-2dfb4e3342ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a1cf1f6-9fb5-4d7c-8ce6-08a37ee83348" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6bea4185-4920-427d-849c-28b22908588f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1178.0" id="81fb8215-be0b-4d28-9c2e-cba412effa72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b0d3c24-141c-414a-8c87-50d061ec8c13" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="26f09259-3e18-436c-aaff-98a5aca24900" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5caa678c-91df-47cd-8906-58ca97cf96a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15f0b821-041f-40b2-a20b-678d11476604" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aba22c0d-6136-4e60-bb1e-084fb11f8995" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf4aff67-2e24-4006-8fc9-40f7336d6521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cef7d7f-3e8a-44f1-837a-54a1abd4c26b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3cfb7fef-2829-4514-8eaf-59d25f345c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1acba3a6-0aa5-4304-83ee-0c8fb6628671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c7e308f1-a061-4320-8b46-a8ae5941b678" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="73efa81a-b9fc-41e2-bda4-d73d6dbe513a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="70d325f8-e44b-4e45-8708-5ddb2d060c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0bbf042e-4d3c-4195-ba82-e2b953981626" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="95afb80c-46b1-4f5b-a4eb-348967135372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="af68a1e2-fd78-475a-8463-932fe0b3b55a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2593bd4e-71ad-46ad-8431-52443935c7b2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6d92fbb3-76ab-4c4c-9020-f42471071505" connectedTo="53064485-fac9-4aa3-aa4c-71a38970c7e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f6949472-0c62-4bed-b5cd-06fc852a2c55" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="bbf23187-5086-44be-b496-408c23c4daae 7ccba68f-09a3-4827-8b46-f56d4ddd496a" id="72b8436a-ba9d-4096-8baf-b15614a9feec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="63cf5cce-a363-4823-ac4e-f5884a04d9a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5671970c-2796-40d2-bcc4-09d2bcd57e2b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="02a9de19-4fe1-4cbe-932c-0ac6caa2afc9" connectedTo="f0f4e165-2ab5-45ac-b0f8-b358e72a1911" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="02961ed5-a673-4597-aff3-3c7d7c689150" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="72b8436a-ba9d-4096-8baf-b15614a9feec" id="bbf23187-5086-44be-b496-408c23c4daae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0b17d449-ac40-4709-97df-2af847e284c4" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="13df6650-225f-49f2-9926-71dd90ab8baf" id="64c34b04-85e2-47f7-b013-f66b7d6c7db5" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="72b8436a-ba9d-4096-8baf-b15614a9feec" id="7ccba68f-09a3-4827-8b46-f56d4ddd496a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="a71320d8-6687-47e3-b3de-f6a929b1b05c">
          <kpi xsi:type="esdl:StringKPI" value="64.0" name="h10_CO2_reductie" id="4ad0b313-d274-4778-861a-dac754d5e90f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="119904.0" name="nat_abs_meerkosten" id="b6a807d8-7870-4186-837f-0cb594cf698b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6241.0" name="nat_meerkosten" id="fd73c469-e326-4b64-9501-c842aca35e84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98.0" name="nat_meerkosten_CO2" id="ee039b2b-1f5e-473d-bb4d-713a8904a854">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="178.0" name="nat_meerkosten_WEQ" id="40b5fba4-20b8-4710-b3e7-51140593589d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="408c5f10-143d-49d7-bc1d-d8aa0bf20830" aggregated="true" name="woningen_gas" numberOfBuildings="17"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0115a7bf-c811-4c4e-8adc-d9c9b845e514" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9982b9a-3a2b-4f63-927d-6589945b4c14" aggregated="true" name="woningen_ewp" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7530d1a-50d7-4308-984b-74cfa9caf38c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c81317b5-07b8-43f3-b7b7-09eacdcb126d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd38164b-9711-4578-a0bf-e0a7a17ece64" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="140744e6-43a4-42cf-95fc-2645d34c55e3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1439cb7d-d796-4435-9799-901f327bfe47" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f40357c-0d07-4f3d-ad5e-a59e222fc078" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c56f4015-a7b7-4be2-94ab-55d6749dba83" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff9015d9-2f06-4a87-9af6-da89dc32709d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbd0ed0d-7b4c-4699-84d7-068863180348" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="397ef98c-81e6-4076-bd38-d0368fa0e1ae" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b5a71e3-1ea5-4c36-aa39-9945da7cf032" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0e494ed-f406-4680-ab41-6e6ba3caf9e9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3896869-fa68-4e0a-90ec-0fa30195fe61" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fda88b2-e4d8-43ab-8a55-507dc24b6b79" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="16cde312-3fa7-4848-bf25-af8cba5908a8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e4242aa-049e-4c5a-8cb1-1fb7f6ef1477" id="df0f866d-c032-4f20-a3a9-73234280396d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42780b33-ad1c-4049-b988-cfbf058a793a" connectedTo="db1e7092-14ec-460b-8471-746a0ab85f9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13811546-a2b5-470c-9a8a-84aafd4e807d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b4f4ea0d-9e49-4d50-8641-6d743e9e2fb6" id="5b562122-a709-4541-bcd2-2a44f73caed5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68e13025-3a53-4f2b-a062-aab35e5bf2f0" connectedTo="e45f1b78-d9c6-4f9d-876f-44cd05bb1029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b61944c5-6edc-47c4-9450-90b8afe0944b" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="68e13025-3a53-4f2b-a062-aab35e5bf2f0" id="e45f1b78-d9c6-4f9d-876f-44cd05bb1029" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5b06b3b-46f2-4f17-a7e8-2da8954df8a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f94a96a-5bc1-47ac-b6ab-6a31428456de" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8f4fb252-c05f-4ae1-8673-e083d02bf873" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="840.0" id="e54ca543-a98b-4990-b1a3-d2387d849d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="624e6e2a-3cad-4a8c-abd2-deb12d42d82f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d1e1f8d7-b7ac-4528-b0c1-31b0d9cee726" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="546783ef-ec67-49a4-9279-566fad634e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="841e5996-e5df-44bf-b254-9cc0b673350e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bbf42e33-6dff-4c82-bc33-5cb3b599d816" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="980.0" id="71e381b4-3534-4d13-9914-b42d22c803e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22bdfbd3-63f8-4022-98bd-fcfbd8f6f7cd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a341df7d-0353-4aab-8b50-47c38ea3a06a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6772e47-0882-4588-97f9-b4b910cb1c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fed7b9a3-0852-4f9c-841e-66f99a0a2187" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="62ea6001-7785-4712-96fa-9b3339ba48d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2238f7f-d92b-438a-86f8-2f1a2b194d90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33c87d6a-1fc9-4b00-b12a-0341b6d3c7a1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ff0ba8c9-f6d1-47cf-9d1f-2c2f47dce504" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="140.0" id="69ce2879-b13c-4fcb-9d67-58a70a4cb533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="acda2b83-fcd8-4e9f-8f87-61351658965f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="719a4306-e461-41b5-b951-7dbab3970296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="ff3f958e-067a-4dfa-b320-886916794ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19ed4340-65e1-4637-a236-82aaf0658915" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="63882c92-49ef-4b9e-9886-acc6d3e691b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1330.0" id="f092fb92-808c-451c-8c58-5cc1c55c721c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6e2d947c-92b2-4a81-bd7a-76497e348800" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2e4242aa-049e-4c5a-8cb1-1fb7f6ef1477" connectedTo="df0f866d-c032-4f20-a3a9-73234280396d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8ff13855-9587-4852-a72e-6c8e73ca7d94" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="5c3e849c-0ea6-4302-bf69-ab8fde5b1840 cd87b998-e066-464a-ac12-5be6776401c1" id="e64b46bc-2ed9-47d5-94b5-31d560c95ad0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c8cd9852-a5f1-4585-be36-22ce86fb761f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3aa68ef4-659c-4dda-a308-0264a937474f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b4f4ea0d-9e49-4d50-8641-6d743e9e2fb6" connectedTo="5b562122-a709-4541-bcd2-2a44f73caed5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2fcb4bd5-64c9-4bc5-8701-13acda535b18" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="e64b46bc-2ed9-47d5-94b5-31d560c95ad0" id="5c3e849c-0ea6-4302-bf69-ab8fde5b1840" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4b95fad8-2dfa-432c-9e46-11b071e5557c" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="42780b33-ad1c-4049-b988-cfbf058a793a" id="db1e7092-14ec-460b-8471-746a0ab85f9c" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e64b46bc-2ed9-47d5-94b5-31d560c95ad0" id="cd87b998-e066-464a-ac12-5be6776401c1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="426cbb25-361d-4d3a-94f2-56a498507a82">
          <kpi xsi:type="esdl:StringKPI" value="415.0" name="h10_CO2_reductie" id="94dd9902-327f-4552-96eb-e7c79ae60904">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="507482.0" name="nat_abs_meerkosten" id="d33a0450-193d-4156-991d-a4438eb62ebc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="92846.0" name="nat_meerkosten" id="554b36f2-a9bb-45a2-ab65-a67a5e6476ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="224.0" name="nat_meerkosten_CO2" id="4d8e1713-87c9-4cef-ad9e-ca93c46c3700">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="432.0" name="nat_meerkosten_WEQ" id="80b5aa18-9055-4a4c-a01a-4055b6f43b82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b048916-15e4-4b03-a374-24971090ccbf" aggregated="true" name="woningen_gas" numberOfBuildings="51"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6149052a-ccad-4cbd-b0c6-e89bf0faf46f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed76a20e-578f-4702-a0a8-b505f64c1ffe" aggregated="true" name="woningen_ewp" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58471e89-2149-416c-9e13-a4681089f3c5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41cf2b63-d6df-4022-8905-1ebca3b4b71a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ac59b7b-43a7-40ee-8b9a-e7febdb68a55" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4a9e6ed-8e40-4b7e-8427-845bef186fb7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c40e14fb-6d24-41ee-91b9-994560e80db9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b927da30-2f2e-4f8f-a6bf-8dc25e3e90d8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69874d1c-53dd-4243-90fb-3363f0caf2a6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bc9b598-0c94-4522-bd18-eabc54522fe1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed827d8b-b79d-467f-bd36-a6ec674e0c3f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54a22d3a-9fb5-4fa2-9097-b01542c1f7aa" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9862f03f-8d5f-4e0e-8b3d-896397c35801" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff654794-0dc5-41f3-8034-b349f580e37b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6e3284e-87f7-4104-b1b8-34fed705bbd1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e0acbbe-fffe-4a24-acd1-e903055af6cb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="418e7713-1bea-48b0-b2f6-cfcb1a519b12" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="828d09d9-c604-4a4f-83b7-3469c444f351" id="f804459f-3408-453e-bbc2-b3232b959416" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7440f233-017d-4a67-afbf-83acf08fef56" connectedTo="c35061d6-f455-4abb-b06e-4b0f4f18758d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="542a45ac-7bd6-4a9f-b3b5-deaaa8b80243" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="23d65779-2a0c-4023-b051-a0fafd2a654a" id="00e8731d-46e1-421d-80bc-1db02744495a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25f985cc-7f35-435e-a282-174a01ecbf79" connectedTo="833e13de-97b3-477d-861a-323c408fbe7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3e87323b-bdad-4437-906a-f7a0fdc72cf3" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="25f985cc-7f35-435e-a282-174a01ecbf79" id="833e13de-97b3-477d-861a-323c408fbe7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4307a551-5bcc-4a11-b7c7-991579b0bad5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="91654a74-1860-4ff5-8a83-396862c33c05" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4cd06c78-f396-440b-9445-4e625b845dad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="8c5096e5-c80a-4966-b4a0-42c467a7445f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="32342de9-c633-426b-8929-3829c09c3bb7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="318364df-57e5-4cf1-a66c-938111b9e522" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a50c57cf-8896-45ab-a46c-8cdeb766c5a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38529907-2e9e-4858-80ed-3121b14e0c59" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4e062d09-50df-4cbf-92d7-6d221ef585f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5184.0" id="fe4d8c27-c334-4009-9d38-aeb1d055dbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62fb60c8-fd80-4211-8388-b2123434ed39" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b1ff5c41-8b60-40c6-b296-85a0944dbe6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3e29162-1356-450e-9a2a-02165a58eadf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9fb88ec-2478-4af1-b40b-7622360be5ca" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="18be22ff-44cc-4998-b020-72011f2dc31e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9e69860-176e-4f87-b985-8b895d49d2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cd57bb7-7cc0-4d40-9b86-3368c74fba52" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="72f21356-60cb-49d9-8c56-6c4303b88c20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="c48d8a4a-5c57-4703-b243-583c4213da4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0943b65c-c502-4513-b5e0-2a84f77ee281" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="373bf957-a97e-48bb-9eaf-96b92554cf2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="f060ece8-90de-494c-96ea-452130bfbe96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2186ddcc-9cb5-475c-b479-9bea121c4e65" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c7f5c6b4-d5cc-47af-9b63-a86af6cfa117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="ff7955fd-befe-4b05-8791-876927867d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cfd6a353-1d34-4949-908d-2689aafee3fb" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="828d09d9-c604-4a4f-83b7-3469c444f351" connectedTo="f804459f-3408-453e-bbc2-b3232b959416" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="edeab8b8-64d3-41fb-a1f5-06caf79634d3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2088bc18-4428-480d-9d40-5ce45311ccc2 a4bb9870-c4db-4146-8b76-3ef4eecf0e51" id="99b3f302-976e-4c00-8075-c1cee46c2a76" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="05e88a23-5612-46e2-86f5-5756b096fbf9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="41a1bc4a-c7dc-40f2-be73-0355b5d7d1d8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="23d65779-2a0c-4023-b051-a0fafd2a654a" connectedTo="00e8731d-46e1-421d-80bc-1db02744495a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="635e59bd-9f60-4f5c-a296-c66d16ca243c" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="99b3f302-976e-4c00-8075-c1cee46c2a76" id="2088bc18-4428-480d-9d40-5ce45311ccc2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="713ea998-4543-4456-8f9e-cccbe149124e" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="7440f233-017d-4a67-afbf-83acf08fef56" id="c35061d6-f455-4abb-b06e-4b0f4f18758d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="99b3f302-976e-4c00-8075-c1cee46c2a76" id="a4bb9870-c4db-4146-8b76-3ef4eecf0e51" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="62afd874-078c-434a-89fc-7abed3243056">
          <kpi xsi:type="esdl:StringKPI" value="96.0" name="h10_CO2_reductie" id="b27651ef-5c0e-4a54-b8dd-d36bf3664a93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388303.0" name="nat_abs_meerkosten" id="85137f99-7238-4732-94be-04e5a00f6217">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-30.0" name="nat_meerkosten" id="8ae587d7-1e70-437f-b87c-3c003571c24d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5f562e1f-523f-4c36-968d-0bef4702d34d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="1bbee7b9-2642-46cf-bbc1-caa467446c83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c95fef74-3525-4365-875b-0bc2303d7cde" aggregated="true" name="woningen_gas" numberOfBuildings="105"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d90a52dd-078c-42af-a24b-c7cc08aa7729" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1bf6df2-5cec-4392-bec2-4da43a50c403" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97c8964c-c2ef-43c5-9def-d93ae25d535c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85d4a06b-5a56-47b0-a147-7d7b459f1188" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc184038-888d-452f-8e93-060922f9283c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3c8dca7-b729-4a41-ad2b-e89983111505" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="431385b8-8c26-4b11-b31d-90dc2627c5c4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa69f1ef-1ad8-4bb1-a947-7c1f67549f15" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b15540df-7d5e-4175-9ab2-a1732fb1b5b6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3aee361-8ba4-49d8-8162-e8d1dc8e04ca" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c653be4f-d249-44dd-ad26-80b9acff7862" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df84d98c-7288-4072-b2ed-4eab0b820b61" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79fc18eb-8100-4c3b-b840-362e30b282b2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f2a9a7d-2c21-4c7d-8784-30de05597b4d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08e83996-7170-4dd2-ab11-6d768fae599a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d3ab807-18a9-43e2-a457-e07cc73448f4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e7a7dc09-4b30-4aa2-8748-a8666237b7e2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9170988f-7755-4715-9eb7-0735518ba28c" id="2535d580-a10a-4562-8f22-c004d0bb0330" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2120c208-aceb-4f11-bc91-4c4820f3d453" connectedTo="47435902-2f0d-4da9-9887-bf0b2aaa23c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="31e7f594-b7fe-4cd5-9d44-4a5a6730e2d9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cb6a554-6f20-4bed-b723-9cec52b8a3e0" id="174d9b78-8d5b-4890-bb3a-fac10ce8536e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="048c0a73-ea12-4b39-bd0d-7600a0bc149b" connectedTo="28843152-62a6-4038-b531-ecfb68bdcf22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="54a83431-70ee-41c8-b789-ac7abf9c527b" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="048c0a73-ea12-4b39-bd0d-7600a0bc149b" id="28843152-62a6-4038-b531-ecfb68bdcf22" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47151db1-3b3a-46ba-9d89-4b4d602f957b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7112f1ac-6314-402f-b737-50c3196a5602" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="76817159-f648-4930-a296-f273700ad122" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6195.0" id="23eb1c9a-1572-4b30-ad61-5f9a1e51236a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c2c513eb-d4f4-417f-b029-bdf499fc29bb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="09982bf1-f102-4d64-88f0-ed390687f68b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="72227ef7-fcf6-4091-bdfe-ed0e43f4135f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3ad3911-0cfe-4b48-8cd7-9dfb2525e1aa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ef191f7f-42b7-42b2-b254-af1892e91545" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6195.0" id="fa666b90-d5f5-4e26-822b-f03f26e276df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="baa90214-c435-407f-9bc3-504f2a0a1e8b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8d1ad0f1-cfd1-48fe-9371-9929db0b3da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e05a50d3-78e4-4789-b252-205f9e7546e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="504000a8-3680-4310-b86e-4e3b1cbf2502" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="11bbdcfc-a080-4715-9cb2-73bbde291f7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f4a596b-6b98-40be-bcf6-24c733709028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef3fb665-91ba-4b0a-ac45-96acd1519cdc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b9e1b5dc-bb35-4476-877e-43e5a280b8dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3e7ada4-afea-446a-8ce8-181cd5e8b590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0bbb627a-dbbe-4f8c-99bc-8fb1ef0d538a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ece1014-5192-450f-8341-1c37b2c2d86d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="0967fc87-8857-4b09-aef5-c84ceb66a3a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ac9f9d8-0e01-46ff-a7ff-30a86f03702b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3dfcf709-d37a-4c48-8051-30d425fe5246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="e73e44fc-d5c9-4fc4-921b-b6993aadf2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bcca4d5e-6494-4c69-99ba-a88838af6892" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9170988f-7755-4715-9eb7-0735518ba28c" connectedTo="2535d580-a10a-4562-8f22-c004d0bb0330" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dd926d63-2a73-4e9e-b85e-64cf00246165" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="33c8d066-020b-4c14-8ae4-e09c90b1745a 73afd294-6bce-45e0-ae36-4824c1c4c904" id="8239cf2c-63d1-435c-886f-ba432947cc09" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f01a888c-becf-4691-867e-5b772e750ade" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="aa9a65ec-6a61-4088-be0a-6beb62d7614b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5cb6a554-6f20-4bed-b723-9cec52b8a3e0" connectedTo="174d9b78-8d5b-4890-bb3a-fac10ce8536e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="66451ee7-b5d0-4508-a9eb-0c887f167452" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="8239cf2c-63d1-435c-886f-ba432947cc09" id="33c8d066-020b-4c14-8ae4-e09c90b1745a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="43bcb7bf-4b93-4338-98f2-fb3130f9bbc8" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="2120c208-aceb-4f11-bc91-4c4820f3d453" id="47435902-2f0d-4da9-9887-bf0b2aaa23c0" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="8239cf2c-63d1-435c-886f-ba432947cc09" id="73afd294-6bce-45e0-ae36-4824c1c4c904" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="793b311a-71fe-4cf7-836c-5d07ea26f92b">
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="h10_CO2_reductie" id="ee189b47-bb88-406b-bb89-9e5492b7ecf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="243645.0" name="nat_abs_meerkosten" id="2a457fda-8b3d-4f93-8bf6-f6d6899d2e2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-43797.0" name="nat_meerkosten" id="41d78b9b-2f52-4e1b-a640-3147cf5bf7b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-121.0" name="nat_meerkosten_CO2" id="2d8bc7ca-6f15-4082-936a-1a18470f58d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-371.0" name="nat_meerkosten_WEQ" id="5dfcd455-9906-42c5-bdfe-a5c955da41fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="99a154e4-a1ca-421c-97b1-bdce8707d36b" aggregated="true" name="woningen_gas" numberOfBuildings="91"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="577d51fb-0daf-4532-8682-f185f4debd7a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0696ca3f-cc3c-4b46-bb0a-20a9866a062e" aggregated="true" name="woningen_ewp" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7b7209e-659c-4514-87d1-812a76188adf" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83e0371f-974b-433e-9490-59a0c32b10b9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0dfc27d-5bec-433e-829e-a957a2e11c08" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cd388bd-aa09-4f66-b604-cad120be4ff0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd86f703-f12b-4d94-82e6-d6fe816917e4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2ac06d7-23c0-4ec2-9037-65f9c099b6a5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd071306-c476-4d8d-a381-c4303fe6b109" aggregated="true" name="woningen_wko" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="236c91dd-3a47-4473-9fac-f3bf780257ec" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bd4a131-4b57-494e-9051-7e0e7264ec6b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d614f97a-0cad-4cc7-835d-fd8544bb6a41" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24f88a63-5c5b-4e71-9e6c-36fd1248b616" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61bb047f-d2b2-4cdb-9dc1-25802d9cd80a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18c39fb7-59ea-47b3-8426-9689e53602de" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b2ecd89-a135-420d-a734-5260c501e0cb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="97ebc789-b5d3-4e7e-83bb-59214cfa8ac8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0a5fac41-ab21-494b-9d79-291fcefd07eb" id="656f9052-9a26-4b97-a5f7-45c4b62897dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dda83a7f-eef6-40ea-b228-47c6b0f248c5" connectedTo="23b6c5cf-76eb-4a74-b413-a182d110848e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd6a673f-0c06-4685-9de0-344a5b2c9af5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51810f38-ef78-4caa-bd5c-57b1b2f3586f" id="a218f8a4-d40f-42fd-8213-aee7f9fe2074" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16f8d70c-c4df-4ed0-ac53-b01a83fa2cc3" connectedTo="60c5f134-c440-4abe-bfe4-2211241deca3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5b22b7df-642b-42d1-843f-5e52b5f84f55" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="16f8d70c-c4df-4ed0-ac53-b01a83fa2cc3" id="60c5f134-c440-4abe-bfe4-2211241deca3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07e1425c-a4e8-4673-a3dd-f130beed3459" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="925c0f6d-057f-46f9-963a-ac755a62078f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0e9d6c35-2a49-4952-8601-55342d1048d0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3186.0" id="82a1c192-4263-419b-a78f-a3cc142ab30d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55c8965c-3ca2-4b4b-ac8b-6777417c84ed" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3343d65a-50cd-404a-850f-17801a22802b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="42557897-8625-44af-9945-bc6d37abd98f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a999500-3726-40b3-9d9a-4cf751a055ab" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a378643a-840c-4b7a-b4f0-364f996dfc73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6726.0" id="5a153bef-2d6e-4fed-afe3-4bb7ca227077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed843717-8769-479f-8826-f376e32d9c3a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a66f5ed2-ad05-4312-9a5e-956b05e7eab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5d67c01-db48-4a64-b13e-d3c9cd9da622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e535ba8-1344-4bae-8e20-3df3977ccec6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d71a7645-6b58-4586-9017-2f50916ec39c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3422.0" id="b24cb614-7b13-4a0b-86df-403ab0d4d959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="611667b2-4935-4c4b-a4ae-af9f031aa8f8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="910486df-7bcf-42c8-9c36-fdf60ec568d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="118.0" id="5d1d7ba1-c130-4176-8327-3ac1f2f42935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d33381d-6d14-440c-a01c-5e6e8a61620a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b251100b-5ef0-4149-ac57-4e6be24f74d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="a2700e36-ff83-4071-a929-a0c12234315c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5afdcff8-7315-4209-8acb-9ff646078127" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="451df9f5-a249-4c1c-a8da-3143cffa56ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="630e02d8-beae-4d93-adcc-301f6fa25159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="98a26eb2-6d6a-4764-a1de-cefc73481cb7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0a5fac41-ab21-494b-9d79-291fcefd07eb" connectedTo="656f9052-9a26-4b97-a5f7-45c4b62897dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="441a29b6-b9a4-4d17-95dc-2c3d47d251f7" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="af8dcfca-ccf0-4db3-8f79-34d0b64b24b6 e3cf3016-8a78-476b-bf40-318bdca76947" id="9efa4989-be32-4820-94ee-1a2a9ed0a984" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a6c6c9aa-3dd9-492a-8896-49f4ea39b341" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bd0e98ba-fd51-4522-90e4-4d187a25bd50" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="51810f38-ef78-4caa-bd5c-57b1b2f3586f" connectedTo="a218f8a4-d40f-42fd-8213-aee7f9fe2074" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3a1a9654-40e6-467a-8ed2-51a5c6b3e19a" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="9efa4989-be32-4820-94ee-1a2a9ed0a984" id="af8dcfca-ccf0-4db3-8f79-34d0b64b24b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ad2dc1a1-4ff1-4136-ad26-51c1bbc721ce" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="dda83a7f-eef6-40ea-b228-47c6b0f248c5" id="23b6c5cf-76eb-4a74-b413-a182d110848e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9efa4989-be32-4820-94ee-1a2a9ed0a984" id="e3cf3016-8a78-476b-bf40-318bdca76947" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="82169b63-7bd4-4f0d-b611-24235f70df1e">
          <kpi xsi:type="esdl:StringKPI" value="71.0" name="h10_CO2_reductie" id="6156d3e9-e4d1-46ab-87d8-13326a39fdcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="509702.0" name="nat_abs_meerkosten" id="2ad197ba-abf8-4ef6-acf7-4e3a948cacb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3272.0" name="nat_meerkosten" id="159c7b43-47be-4eb7-a375-c1874eb0efe0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-46.0" name="nat_meerkosten_CO2" id="a270c2f2-9306-4dea-8a89-8089c4163571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-33.0" name="nat_meerkosten_WEQ" id="c38b7039-7bd1-4641-badd-ff36a02e437c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1df00251-4a6a-46a0-bcd7-bbc723b7139c" aggregated="true" name="woningen_gas" numberOfBuildings="108"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="803b025e-ba62-4417-9faf-61fcdfcbf07a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c688180f-7f4f-4a24-b29b-1b04484744f9" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6280cf42-6849-4af5-ba08-738e4f468080" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57a83550-b756-4827-91db-a3bac6190e38" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc6b7516-51f8-436b-b3b7-ef0382e0d209" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f65b676-2f5a-4c9a-a8e6-df80ad597441" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c138504-47f9-46dc-aeca-72206059d21c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6231e1f7-f0f8-4a68-a5a9-f8976a4e5051" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b24aa26-9177-4b22-b238-0108956efa13" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11189f0b-cf06-4939-9ad8-14f00cfa24f7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd62c18e-75fe-488a-b67a-193d603c371f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f90e4307-cd88-4c9a-a02e-7a6727134323" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="215c4d4b-50d3-4163-927d-cd6ed3a25fa8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9efc9ee4-5a30-457f-b58a-d8117df1c6e9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="447bc3f1-51bf-4876-89a4-da8d6dc25f94" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5d23a1d-ef31-4418-85ee-2e72c1f9a57a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="90d3a9bc-eba6-44c2-adbd-9bec8eb83e49" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e844c5f-280b-4ad6-aec8-19762741474e" id="b8540605-dec4-4114-bada-ab544fa35c2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f16b28f3-94cf-4355-9900-90b78fa6be61" connectedTo="92c3efc8-6570-4663-af5e-94742a432f08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54c86ee4-490f-441c-be9f-28227c19fd2e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fe2def1-780e-4d8b-a02b-a235789a973e" id="e415539c-8e44-4be7-b426-2973301b6381" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ebc5f6c-a5fd-4c90-9925-6c638e193b73" connectedTo="475af9af-4bdd-4695-a0d9-c5b2d946e813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f85cff1b-aed9-47be-8c62-3a9f73d0ee95" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="4ebc5f6c-a5fd-4c90-9925-6c638e193b73" id="475af9af-4bdd-4695-a0d9-c5b2d946e813" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ebe71f3e-f917-4aaf-a00c-474b7d3652b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6be5dbba-d38d-41cf-a3c0-46e97f67a612" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="43137c26-027f-490d-9757-efa4307b352c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6200.0" id="3eb3256e-de37-45f4-807b-81b6db271406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c15ca63-9daa-4845-bc1d-d5c1f44806fb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="510e26be-8150-491d-8302-51431bd50e75" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="34103157-04db-4cde-975a-ef2d18208982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9dcbecd-5ead-4915-83e1-29b61e27a577" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9742d70b-1844-4596-aa23-5a29be637e10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6200.0" id="4cdf2440-2339-4219-afca-0d2d1ccc8acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f25905c-5045-4f1b-8d08-89ee0ea6db98" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ee4281b2-06a4-49e8-8295-79ccd4444b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6e83132-2d09-461a-8c2e-d1832b9f68d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9377705e-4b4c-451c-8872-9e2b28d96baa" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9596d65d-8f60-4321-b323-5fcd5fbad7d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79b05dac-479e-475a-90a4-be4028288d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26c45bdc-5248-4c75-81a4-a2e1c348dbc4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f6e19992-2376-42d5-9319-b70536e36a11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc389006-ecc3-4242-b7f0-b6a6a4f25856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d19e27ed-0dd7-43e9-beb9-7b5d7d31f22a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="856e3efc-e46b-43cc-80ec-e204a46fe73c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="3ba31c2e-a2f1-427d-ac5a-2d98328edd1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4818300-af72-4400-8253-a8ede00fff96" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4d55fecc-9179-4b3f-8254-c97e15e7a061" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="1d4dda0a-70e7-4442-952c-7a338054f47f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9fac1d76-c879-4db2-86ca-050a4bd6cba2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3e844c5f-280b-4ad6-aec8-19762741474e" connectedTo="b8540605-dec4-4114-bada-ab544fa35c2d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2ad1320f-c27e-4ad6-a1ce-c531654e9485" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="caec1a43-0cd0-497c-8790-56e488949bfa 56170c1b-8e37-468c-9ac0-46c35c64e7ec" id="df23b811-fd5d-45a0-8b70-a5a9ac3d4f74" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="413d6ef0-a2c7-4d2f-bb0a-944188d7fccb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cad7cb0c-d327-4569-a715-555f2681e755" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7fe2def1-780e-4d8b-a02b-a235789a973e" connectedTo="e415539c-8e44-4be7-b426-2973301b6381" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="de3be95f-e279-40bb-b88e-0a8e15684e4a" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="df23b811-fd5d-45a0-8b70-a5a9ac3d4f74" id="caec1a43-0cd0-497c-8790-56e488949bfa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d69d217f-9fae-4841-aefd-ec2975b88b33" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="f16b28f3-94cf-4355-9900-90b78fa6be61" id="92c3efc8-6570-4663-af5e-94742a432f08" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="df23b811-fd5d-45a0-8b70-a5a9ac3d4f74" id="56170c1b-8e37-468c-9ac0-46c35c64e7ec" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="85be0812-de22-464a-9a87-17b4396cc1fc">
          <kpi xsi:type="esdl:StringKPI" value="13.0" name="h10_CO2_reductie" id="89f157bf-3d86-4233-acab-6417f605e464">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145339.0" name="nat_abs_meerkosten" id="43c55069-fc99-4ce0-be18-5b64ec27a79a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-432.0" name="nat_meerkosten" id="d48aa85a-c559-481b-9a8e-f71d862078f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-34.0" name="nat_meerkosten_CO2" id="74aabfec-aa1d-4c9f-814a-ff9466fab37f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-19.0" name="nat_meerkosten_WEQ" id="c6d95886-85a7-4d9d-9a60-1655a900e861">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f803eb58-7057-4e0c-83b7-abb797958f47" aggregated="true" name="woningen_gas" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="041d8af1-16ff-4b53-87e8-d0c5eea9749b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91a5e6de-bee4-42fd-bdb2-fea294bab71d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="529c7db0-2aa8-4421-87e5-e41a5fe46e58" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e22bbc7-e9ac-4754-b364-cc4dabbc6ae3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c70247d1-3a53-4c17-a6f2-343d6044f480" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bb33f60-fe40-45aa-a3fb-2308fac4003d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="175df28e-7974-4168-8865-d99d5f51273e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="068b78f3-55f6-4bf1-b109-d508dddf3a43" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ea97f05-fb00-43d0-9c63-08faadf3cb1f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40087837-867c-4f03-b5c1-7fbb1c5da68e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6057a54f-53e4-4849-8d41-3adb3082208a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96fa07b2-90b3-41fd-9571-bc14c695a99d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbf69ebb-430a-47a8-9f56-b73bf96bb902" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0caa6d96-1c87-4976-8a86-477fa19e10cf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7180b90-3abc-4c6f-9a48-a3aa49cb3087" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0e68ed5-342d-4b11-acca-d0e2310ce958" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="aa88023c-9de9-42d9-8487-2dfc6fac8ea9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="60b3742c-e195-425c-bbef-d49098b84067" id="904e946f-b46f-4964-89a4-92b55b683995" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="407dd34b-8a8a-4e67-98d3-7e30f98c4e43" connectedTo="af6b9ea4-692a-43c2-b3fd-37132d5fcc38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b44e7530-8767-4f4e-bc23-84000d6da2e8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a679fca1-dfe3-43c3-9218-214625e56e5a" id="61a416cd-fd62-4220-8ed4-2e3819d3f9dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16e30412-a41b-4df9-a47f-9c9bd05198e7" connectedTo="b61bd32f-34e2-47a5-8303-79d1782faa9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e687eef2-1b38-42e6-a57e-ef2373985826" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="16e30412-a41b-4df9-a47f-9c9bd05198e7" id="b61bd32f-34e2-47a5-8303-79d1782faa9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8500736-818c-4a25-85de-ef964eaca9c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="251edbcf-f64b-4322-8d3b-98fb5068c6e4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1eb5b321-9f8e-4727-b672-b80f78b2765f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1488.0" id="6287c848-b2be-42cc-a67d-20e8a2f4ede6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="54c5dec5-e266-4f3c-a399-abc4721f1ae7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="96f0bbfc-7494-409d-a2fc-0db8b7fcc0e8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f551ec21-a417-4dea-974a-a343862bc6e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3f091db-d8d7-450a-8e82-3cc14262cdd2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fc897cca-8848-4734-989f-98d0da769d98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1488.0" id="0efc1c56-e018-43b0-818d-bdeca594569d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10dfc379-34d8-4d76-bfd7-6039a0cd4f89" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3c8d726e-0b05-4a44-9fea-d7e9404c17fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa180b7f-325a-4d87-af87-8666d1534d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83496258-4ae6-440b-811b-dee2ee36ee67" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="146c7ba5-1277-481c-84ad-ee3fc63aedfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fb1942a-0d9f-4149-8fd5-ea38d93669c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a508d8d-b102-4182-b9e9-663754791f22" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f17fd576-5ccc-427b-b029-9a8abcf2df7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e25625c-f524-4aeb-b262-29f320d78a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b49d207c-d3f4-473b-84f4-1326591449d9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6d70d381-fbb3-45d0-8a09-b7f7f5ddc741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="888b71bc-b44e-49bd-b028-6a3a4a53e7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5245ebe-c18c-4916-af6a-4ab70d61e6da" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="263c9206-c34b-4469-b723-0e386a8e5b03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="29dffff8-68a6-45a0-aae0-7d45daf37cb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0df61d7c-c27c-492d-989c-d58e2c404e20" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="60b3742c-e195-425c-bbef-d49098b84067" connectedTo="904e946f-b46f-4964-89a4-92b55b683995" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="18dfeea7-1b06-4ee5-92b3-9b003957d6fe" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f89fe4cb-5d2b-4aa3-b189-f0eb65cea602 7b96ceaa-756e-4770-a1a3-11fcafb5021b" id="905e6023-6207-4625-87bd-d0452c3fc6c0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0ebf26f4-21e6-48ac-8190-7c3045c6a7a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="969387c9-8984-4c6f-bb0c-b50a08accdb3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a679fca1-dfe3-43c3-9218-214625e56e5a" connectedTo="61a416cd-fd62-4220-8ed4-2e3819d3f9dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="827ec290-53dd-4c73-91c6-028f488ba389" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="905e6023-6207-4625-87bd-d0452c3fc6c0" id="f89fe4cb-5d2b-4aa3-b189-f0eb65cea602" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="132f2948-4e88-410f-9a6e-9ab62caff18c" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="407dd34b-8a8a-4e67-98d3-7e30f98c4e43" id="af6b9ea4-692a-43c2-b3fd-37132d5fcc38" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="905e6023-6207-4625-87bd-d0452c3fc6c0" id="7b96ceaa-756e-4770-a1a3-11fcafb5021b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="de01c9a7-c3d4-4f1b-ad4f-f17c26966c00">
          <kpi xsi:type="esdl:StringKPI" value="99.0" name="h10_CO2_reductie" id="d332e4c1-d0d1-40f8-8619-1d8b86024267">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="1225e72e-7569-468d-8b2d-1cfdd8189c9e" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674428.0" name="nat_abs_meerkosten" id="372a28d3-a31c-4535-99bd-8f538fdbe265">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-1467.0" name="nat_meerkosten" id="49977e75-c48d-4fef-8add-5a9ffaf74d46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-15.0" name="nat_meerkosten_CO2" id="60c3f2c3-b2be-45a2-bf6c-ce875b6a636a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="5695bf46-f431-46aa-b702-8e15b5c9d21b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-9.0" name="nat_meerkosten_WEQ" id="f700dd36-24ff-40fa-a06f-14a95e861149">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="8291c569-58b5-4f5a-92a1-d27fbeb247b3" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b83698dd-079f-49c2-b87a-84ee9f01c591" aggregated="true" name="woningen_gas" numberOfBuildings="170"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d9f1d81-a897-4a04-81bb-66ff29c918a0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="733c39d7-5d39-4953-8482-9dee2c99b39d" aggregated="true" name="woningen_ewp" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b28e11c8-cf4f-45f2-8d5e-57db759404e0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51e190ae-2992-4478-91c2-fb97268646ac" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a11755d9-b917-485b-b96c-1280e2003347" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ea07047-fc73-45b0-ae23-7d096215ac20" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b067a9aa-8278-49ae-947b-8ddd011d9f10" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07a0fc60-0dae-4e9b-a637-8c4b77158407" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7b42765-7b04-4d01-9b0b-cc287b5d7ce9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4746ecc6-d217-4a20-aa64-aae7853c26f9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b387dab3-5034-4870-94d1-28e39035f062" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91e44e36-47a5-4381-94a8-4e2ff937a5cd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d3f4d3e-8105-4d28-a078-d77688bb585b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adc1d0d4-7d8f-4928-a437-7965af81a084" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2720bab4-041f-4ba8-a9e2-a0d3c4ed048e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41a9ec1e-6b4a-448c-89e3-e84a02b92399" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f83fa00a-24fa-4a2b-b4c5-981534562675" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8a22715-a229-4744-94ee-96d1467345d4" id="f653156c-071c-4a0e-9ff2-f6beced58428" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e9146fe-c4f1-4df9-b319-028c5e925e99" connectedTo="16632b31-b03b-40ee-9f1d-4153fa4b9b9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6309cc7-6b92-4c89-a6f6-01411e42cd09" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="27ea1401-4105-4ca7-8969-ff6e60cea006" id="96397792-8296-4e96-95bf-48617427d219" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a41a372-783a-42d4-93f9-360a72260d09" connectedTo="516549f6-1fdb-4953-8c22-567a4b93f374" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="30a9085c-f5c8-4d8e-a88c-bfad399e36d3" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="2a41a372-783a-42d4-93f9-360a72260d09" id="516549f6-1fdb-4953-8c22-567a4b93f374" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a663941c-5280-420f-a745-637ddb2f32df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f530b334-63db-475d-853d-4a2caab71eec" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3b64e2cb-b158-4d73-8290-652f5639e453" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9454.0" id="9a4f8c03-7cdc-4b93-88ea-21a3b4e9206b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06c85501-d3c9-498c-a070-242e7bead6f8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c0a18991-cd8e-4ef8-be06-ca9764c10c05" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="202d7f81-0fde-4e67-bf86-0bc34a8c9434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f0e49a5-40c5-4fa2-b9c4-71fc95346f7f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="de342a7b-6a93-4ced-83e2-2f657f986d52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9454.0" id="efc170f1-b775-46ce-ba96-b741bc9f56fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56ed61ef-a92c-4896-9016-a660b8b636b5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="38be39db-36ec-414f-b9f7-a856c2aa5ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a44e6e1b-2076-430d-9df4-4b875d13709a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65c6a906-7db4-455e-bde5-18c892bb1c26" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="212432c5-639a-4ed0-9415-0fcc7a264070" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40294734-b762-42b6-9929-71de64a9fe73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b33d6555-4c47-40da-8a6c-170e6c071b1a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1737bb03-8602-456e-a6ae-32c71e20251d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e17e851-5693-4148-b60a-b3e75217048d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e3fd16f-757b-40c6-a901-b9c593fc8594" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="79238951-beaa-489f-808b-a8fb9324b95d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="481a3f42-66cd-4c94-96c8-652870828965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08ffcd59-6bda-4e7d-aedf-e840c29138ca" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a19c3631-3726-4d09-ab27-cb0d5b7d492e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="16c2d0b5-0c89-4bf7-a86d-ca8a945a99de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="141014a3-4493-475a-a401-00d9ba49033f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c0650c76-f3cd-4ccd-a17d-36828b68f08a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d8a22715-a229-4744-94ee-96d1467345d4" connectedTo="f653156c-071c-4a0e-9ff2-f6beced58428" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bd98271f-d224-4a74-8c00-b83e086e779b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3a8970d2-0d59-4ba4-ad47-7c33cb1d4804 fb27d8c8-9155-4097-a112-802d754e9879" id="9defd52c-49dd-4057-aaf6-f6255940a895" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b987bafd-9ea0-44a8-9784-cc4c877b922a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="64ede05a-9518-4aad-9d4d-d41124140a70" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="27ea1401-4105-4ca7-8969-ff6e60cea006" connectedTo="96397792-8296-4e96-95bf-48617427d219" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1fd28167-fc2b-432e-a75a-17935a62ea67" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="9defd52c-49dd-4057-aaf6-f6255940a895" id="3a8970d2-0d59-4ba4-ad47-7c33cb1d4804" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6b2531e5-b6b4-432c-b2d2-06224d45952d" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="4e9146fe-c4f1-4df9-b319-028c5e925e99" id="16632b31-b03b-40ee-9f1d-4153fa4b9b9e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9defd52c-49dd-4057-aaf6-f6255940a895" id="fb27d8c8-9155-4097-a112-802d754e9879" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
